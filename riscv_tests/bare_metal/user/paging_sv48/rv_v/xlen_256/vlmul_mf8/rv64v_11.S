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
.equ data                               , 0x00000000fd9f6000
.equ __section_data                     , 0x00000000fd9f6000
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
.equ code                               , 0x000000008001003a
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
.equ os_data                            , 0x00000000fdcb6000
.equ __section_os_data                  , 0x00000000fdcb6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000090592000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000085521000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000085521000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fdd9a000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fdd9a000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fdb13000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fdb13000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fde26000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fde26000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fddaa000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fddaa000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008eb49000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008eb49000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008dcd1000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008dcd1000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fddb7000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fddb7000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fa29f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fa29f000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fddd3000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fddd3000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe981000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe981000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fdb75000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fdb75000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000085e03000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000085e03000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffac6000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffac6000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fdaa1000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fdaa1000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdb33000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdb33000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fe243000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fe243000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fddac000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fddac000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008e49d000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008e49d000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fddab000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fddab000
.equ vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008bd5f000
.equ vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008bd5f000
.equ vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd4ee000
.equ vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd4ee000
.equ vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdd47000
.equ vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdd47000
.equ vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000896e2000
.equ vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000896e2000
.equ VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdcc2000
.equ VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdcc2000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fdb61000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fdb61000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffff2000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffff2000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fdcc3000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fdcc3000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fdb6a000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fdb6a000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fdb70000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fdb70000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000fdae6000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000fdae6000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fa2a0000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fa2a0000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fdb09000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fdb09000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000087732000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000087732000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000856cd000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000856cd000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fe448000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fe448000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008dee0000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008dee0000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fdcbd000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fdcbd000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000088a61000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000088a61000
.equ VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000856eb000
.equ VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000856eb000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffec5000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffec5000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fdb59000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fdb59000
.equ VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdb62000
.equ VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdb62000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008e7d7000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008e7d7000
.equ vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000082605000
.equ vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000082605000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fff07000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fff07000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000875bc000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000875bc000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fff1f000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fff1f000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fda6d000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fda6d000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fdb36000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fdb36000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000082a4f000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000082a4f000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fe2ad000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fe2ad000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fd5b3000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fd5b3000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fdae9000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fdae9000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fee8b000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fee8b000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008f168000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008f168000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fe727000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fe727000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fe6f5000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fe6f5000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fddf3000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fddf3000
.equ VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fdb5a000
.equ VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fdb5a000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe075000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe075000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fdb71000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fdb71000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000088f3a000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000088f3a000
.equ vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fda29000
.equ vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fda29000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fdb68000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fdb68000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdde3000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdde3000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fddf0000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fddf0000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000085b58000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000085b58000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd6b4000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd6b4000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdb6d000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdb6d000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fbc34000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fbc34000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe074000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe074000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fdcc8000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fdcc8000
.equ VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fdcc4000
.equ VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fdcc4000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fdd53000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fdd53000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fff12000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fff12000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fdcc6000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fdcc6000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe980000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe980000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000085b91000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000085b91000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fdab8000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fdab8000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fddf1000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fddf1000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fda52000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fda52000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fdb6b000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fdb6b000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ffef7000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ffef7000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe332000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe332000

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
# test1 : VNMSAC.VX
########################

;#discrete_test(test=test1)
test1:
	li x18,0
	vsetvli x5, x18, e16, mf2, tu, mu
	li x9, 0x52cf58389b61e078
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x31, x31, x3
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 128
	add x31, x31, x3
	vle16.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v30, x9, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMIN.VX
########################

;#discrete_test(test=test2)
test2:
	li x3,0
	vsetvli x5, x3, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v25, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 256
	add x5, x5, x26
	vle32.v v20, (x5)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v0, (x5)
	li x3,0
	vsetvli x5, x3, e32, m1, ta, mu
	li x28, 0xcd1baeee29925
vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vmin.vx v20, v25, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle8.v v6, (x13)
	li x13, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 128
	add x13, x13, x4
	vle8.v v4, (x13)
vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v4, v6, 15
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x25, 0x87
	li x19, 32
	vsetvl x5, x19, x25
	li x25, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v31, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x19, 32
	vsetvl x5, x19, x25
	li x25, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x25, x25, x19
	vle8.v v0, (x25)
	vmsne.vv v0, v4, v31
	vfirst.m x25, v0
	li x19, -1
	beq x25, x19, 3f
	li x19, 15
	blt x25, x19, 1f
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
# test4 : VMERGE.VVM
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v7, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 64
	add x21, x21, x17
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 128
	add x21, x21, x17
	vle16.v v17, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x21, x21, x17
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, mf4, tu, ma
vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmerge.vvm v17, v7, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VI
########################

;#discrete_test(test=test5)
test5:
	li x30,0
	li x18, 0x81
	vsetvl x5, x30, x18
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v30, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 512
	add x17, x17, x29
	vle8.v v16, (x17)
vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsle.vi v16, v30, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHSU.VX
########################

;#discrete_test(test=test6)
test6:
	li x20,0
	vsetvli x5, x20, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 512
	add x18, x18, x31
	vle64.v v22, (x18)
	li x1, 0x9bd
vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmulhsu.vx v22, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAX.VV
########################

;#discrete_test(test=test7)
test7:
	li x21,0
	vsetvli x5, x21, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 2048
	add x8, x8, x4
	vle16.v v8, (x8)
	li x8, vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v16, (x8)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x21,0
	vsetvli x5, x21, e16, m8, ta, ma
vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vmax.vv v16, v24, v8, v0.t
	li x26, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMIN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v22, (x6)
	li x6, vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x6, x6, x30
	vle64.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmin.vv v14, v22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV2R.V
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x7, x7, x11
	vle16.v v20, (x7)
	vsetvli x5, x0, e16, m2, ta, ma
vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv2r.v v20, v22
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x13, 0xc9
	li x20, 32
	vsetvl x5, x20, x13
	li x13, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v18, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x20, 32
	vsetvl x5, x20, x13
	li x13, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 512
	add x13, x13, x20
	vle8.v v0, (x13)
	vmsne.vv v0, v20, v18
	vfirst.m x13, v0
	li x20, -1
	beq x13, x20, 3f
	li x20, 31
	blt x13, x20, 1f
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
# test10 : VAND.VI
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 128
	add x6, x6, x4
	vle8.v v14, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, mf2, tu, mu
vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vand.vi v14, v8, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VOR.VV
########################

;#discrete_test(test=test11)
test11:
	li x23, 0x42
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle8.v v20, (x3)
	li x3, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x3, x3, x8
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x3, x3, x8
	vle8.v v12, (x3)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	li x10, 0x42
	vsetvl x5, x0, x10
vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vor.vv v12, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle32.v v3, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 128
	add x31, x31, x15
	vle32.v v17, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vv v17, v3, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VI
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	li x7, 0x8b
	vsetvl x5, x14, x7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 2048
	add x11, x11, x24
	vle16.v v24, (x11)
vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vadd.vi v24, v0, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMINU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x2, x2, x22
	vle8.v v24, (x2)
	li x2, vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle8.v v8, (x2)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, m8, tu, ma
vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vminu.vv v8, v16, v24, v0.t
	li x28, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFRSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x31,0
	vsetvli x5, x31, e16, m1, ta, mu
;#random_addr(name=VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v11, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfrsub.vf v19, v11, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAXU.VV
########################

;#discrete_test(test=test16)
test16:
	li x24, 0x3
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x14, x14, x20
	vle8.v v0, (x14)
	li x14, vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle8.v v24, (x14)
vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v24, v8, v0
	li x23, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x23
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v8, (x12)
	vmsne.vv v8, v24, v0
	vfirst.m x12, v8
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
# test17 : VMERGE.VXM
########################

;#discrete_test(test=test17)
test17:
	li x23, 0x53
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x21, x21, x3
	vle32.v v24, (x21)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	li x10, 0x53
	vsetvl x5, x0, x10
	li x14, 0xd0b155f4116e06f6
vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v24, v8, x14, v0
	li x17,0xffffffff9e8c8750
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x1
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x7fffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffc93a2882
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x7fffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x7fffffff
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff903cde0a
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x1
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x0
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x7fffffff
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff98bd55e7
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x7fffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff80a76820
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xc7720b
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x2
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x1
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x1a293506
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffadafe0d7
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xfffffffffb398125
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffb47dac29
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffe97604ee
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x1c39a
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x19
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff9757b3f9
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x7fffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffd471dc57
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff853e8e04
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xd768df
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffdf593cb0
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffe416a38f
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x7fffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x7fffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff8773dda4
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffff80000000
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x171c
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffb04c8f68
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffff918eac3f
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x2723
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x7fffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x39b46
	vmv.x.s x16, v16
	bne x17, x16, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x17, x16, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x116e06f6
	vmv.x.s x16, v16
	bne x17, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VXOR.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v20, (x9)
	li x9, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 1024
	add x9, x9, x14
	vle8.v v12, (x9)
	li x23, 0xe27b481482c875c5
vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vxor.vx v12, v20, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	li x11, 0x5b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v24, (x2)
vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf2 v8, v24
	li x18,0xa661630e
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xf14d240e
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xedf92ab5
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xda6aaa01
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xca302b96
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xcb24b416
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xfcfc4798
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xb00a14e0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x0
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xedef1fd9
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xa05fa02b
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x7fffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x5b97d58e
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xaadd822f
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x7fffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x0
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x0
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x0
	vmv.x.s x9, v8
	bne x18, x9, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x0
	vmv.x.s x9, v0
	bne x18, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VXOR.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 1024
	add x1, x1, x3
	vle32.v v12, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, m4, ta, ma
vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vxor.vi v12, v28, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRL.VV
########################

;#discrete_test(test=test21)
test21:
	li x19, 0x11
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x23, x23, x24
	vle32.v v10, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 512
	add x23, x23, x24
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x23, x23, x24
	vle32.v v4, (x23)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v0, (x23)
	li x28, 0x11
	vsetvl x5, x0, x28
vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v4, v10, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLE.VV
########################

;#discrete_test(test=test22)
test22:
	li x25,0
	vsetvli x5, x25, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v1, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 32
	add x11, x11, x1
	vle8.v v25, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 64
	add x11, x11, x1
	vle8.v v9, (x11)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	li x25,0
	vsetvli x5, x25, e8, mf8, ta, mu
vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine :
	vmsle.vv v9, v1, v25, v0.t
	li x19, 0x45
	li x24, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMAX.VF
########################

;#discrete_test(test=test23)
test23:
	li x20,0
	vsetvli x5, x20, e32, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vfmax.vf v30, v24, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v7, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x12, x12, x20
	vle32.v v22, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x12, x12, x20
	vle32.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v2, v22, v7
	li x11,0x44b44a2e
	vmv.x.s x26, v2
	bne x11, x26, 1f
	vslide1down.vx v12, v2, x0
	li x11,0xffffffffefcdf1ab
	vmv.x.s x26, v12
	bne x11, x26, 1f
	vslide1down.vx v2, v12, x0
	li x11,0xffffffffe01b2397
	vmv.x.s x26, v2
	bne x11, x26, 1f
	vslide1down.vx v12, v2, x0
	li x11,0xffffffffd044ae69
	vmv.x.s x26, v12
	bne x11, x26, 1f
	vslide1down.vx v2, v12, x0
	li x11,0xffffffffe46f0e9f
	vmv.x.s x26, v2
	bne x11, x26, 1f
	vslide1down.vx v12, v2, x0
	li x11,0xfffffffffe5b8d02
	vmv.x.s x26, v12
	bne x11, x26, 1f
	vslide1down.vx v2, v12, x0
	li x11,0x1823f07a
	vmv.x.s x26, v2
	bne x11, x26, 1f
	vslide1down.vx v12, v2, x0
	li x11,0x52cf3f67
	vmv.x.s x26, v12
	bne x11, x26, 1f
	li x11,0x0000000000000001
	csrr x26, fflags
	bne x11, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFNMACC.VF
########################

;#discrete_test(test=test25)
test25:
	li x20,0
	vsetvli x5, x20, e32, m4, ta, ma
;#random_addr(name=VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 1024
	add x15, x15, x30
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vf v8, f31, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV.V.X
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x29, x29, x5
	vle32.v v8, (x29)
	li x9, 0xffffffffffffffff
vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.x v8, x9
	li x8,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v4, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMSNE.VV
########################

;#discrete_test(test=test27)
test27:
	li x25,0
	li x15, 0x51
	vsetvl x5, x25, x15
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle32.v v6, (x11)
	li x11, vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 512
	add x11, x11, x2
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 1024
	add x11, x11, x2
	vle32.v v24, (x11)
	li x25,0
	li x16, 0x58
	vsetvl x5, x25, x16
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	li x25,0
	li x6, 0x51
	vsetvl x5, x25, x6
vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vmsne.vv v24, v6, v8, v0.t
	li x24, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v25, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x23, x23, x20
	vle64.v v10, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 512
	add x23, x23, x20
	vle64.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v4, v10, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VX
########################

;#discrete_test(test=test29)
test29:
	li x22,0
	vsetvli x5, x22, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v29, (x17)
	li x17, vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 128
	add x17, x17, x7
	vle16.v v11, (x17)
	li x14, 0x8450bc3bc1ff4d7c
vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vsra.vx v11, v29, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJX.VV
########################

;#discrete_test(test=test30)
test30:
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v15, (x17)
	li x17, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 256
	add x17, x17, x18
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vv v24, v15, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VRSUB.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x24, x24, x27
	vle16.v v9, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 128
	add x24, x24, x27
	vle16.v v11, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, mf2, ta, mu
vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vrsub.vi v11, v9, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMACC.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m2, tu, ma
	li x30, 0xf8b8ae74f5dec16a
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle32.v v30, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x3, x3, x10
	vle32.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmacc.vx v26, x30, v30
	li x15,0xffffffffb4f5e688
	vmv.x.s x22, v26
	bne x15, x22, 1f
	vslide1down.vx v16, v26, x0
	li x15,0x4338887c
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v26, v16, x0
	li x15,0xffffffffd6e7fadf
	vmv.x.s x22, v26
	bne x15, x22, 1f
	vslide1down.vx v16, v26, x0
	li x15,0xffffffff9d94246c
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v26, v16, x0
	li x15,0xffffffff9dc14f85
	vmv.x.s x22, v26
	bne x15, x22, 1f
	vslide1down.vx v16, v26, x0
	li x15,0xffffffffc31c9fe5
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v26, v16, x0
	li x15,0xffffffffdca2a568
	vmv.x.s x22, v26
	bne x15, x22, 1f
	vslide1down.vx v16, v26, x0
	li x15,0xffffffff8a213e96
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v26, v16, x0
	li x15,0xfffffffff303e72b
	vmv.x.s x22, v26
	bne x15, x22, 1f
	vslide1down.vx v16, v26, x0
	li x15,0xffffffffe578dabf
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v26, v16, x0
	li x15,0x646c30c7
	vmv.x.s x22, v26
	bne x15, x22, 1f
	vslide1down.vx v16, v26, x0
	li x15,0x0
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v26, v16, x0
	li x15,0xffffffff8a213e95
	vmv.x.s x22, v26
	bne x15, x22, 1f
	vslide1down.vx v16, v26, x0
	li x15,0xa33f27c
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v26, v16, x0
	li x15,0xffffffff80000000
	vmv.x.s x22, v26
	bne x15, x22, 1f
	vslide1down.vx v16, v26, x0
	li x15,0xffffffffffffffff
	vmv.x.s x22, v16
	bne x15, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x16,0
	li x14, 0xc5
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle8.v v26, (x17)
	li x17, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 32
	add x17, x17, x22
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 64
	add x17, x17, x22
	vle8.v v28, (x17)
vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vv v28, v26, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x17,0
	li x5, 0x2
	vsetvl x5, x17, x5
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x10, x10, x29
	vle8.v v28, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 1024
	add x10, x10, x29
	vle8.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vv v20, v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VI
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	vsetvli x5, x10, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v30, (x19)
	li x19, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 512
	add x19, x19, x16
	vle8.v v10, (x19)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	li x10,0
	vsetvli x5, x10, e8, m2, tu, ma
vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vi v10, v30, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLTU.VX
########################

;#discrete_test(test=test36)
test36:
	li x2, 0x83
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x15, x15, x25
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x15, x15, x25
	vle8.v v8, (x15)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	li x17, 0x83
	vsetvl x5, x0, x17
	li x13, 0x0
vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v8, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VF
########################

;#discrete_test(test=test37)
test37:
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v5, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 256
	add x22, x22, x28
	vle64.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v2, f11, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHU.VV
########################

;#discrete_test(test=test38)
test38:
	li x27,0
	li x6, 0xcf
	vsetvl x5, x27, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v29, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 128
	add x25, x25, x10
	vle16.v v15, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 256
	add x25, x25, x10
	vle16.v v17, (x25)
vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmulhu.vv v17, v29, v15
	li x2, 0xc7
	li x1, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x11, x11, x1
	vle32.v v16, (x11)
	li x31, 0x8000000000000000
vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vx v16, v28, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMACC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x28, x28, x10
	vle8.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vv v0, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	li x28,0
	li x25, 0x92
	vsetvl x5, x28, x25
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x29, x29, x30
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 1024
	add x29, x29, x30
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x29, x29, x30
	vle32.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v28, v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGTU.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 32
	add x15, x15, x6
	vle8.v v27, (x15)
vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v27, v4, -3
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x30, 0x45
	li x4, 32
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x30, x30, x4
	vle8.v v22, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x4, 32
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x30, x30, x4
	vle8.v v0, (x30)
	vmsne.vv v0, v27, v22
	vfirst.m x30, v0
	li x4, -1
	beq x30, x4, 3f
	li x4, 3
	blt x30, x4, 1f
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
# test43 : VSRL.VI
########################

;#discrete_test(test=test43)
test43:
	li x7,0
	li x4, 0x9
	vsetvl x5, x7, x4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 512
	add x17, x17, x26
	vle16.v v10, (x17)
	li x7,0
	li x3, 0x18
	vsetvl x5, x7, x3
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	li x7,0
	li x25, 0x9
	vsetvl x5, x7, x25
vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine :
	vsrl.vi v10, v2, 21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSNE.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x17, x17, x1
	vle32.v v16, (x17)
vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vi v16, v0, -9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x29, 0x52
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v4, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 1024
	add x29, x29, x26
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v4
	vfirst.m x29, v0
	li x26, -1
	beq x29, x26, 3f
	li x26, 31
	blt x29, x26, 1f
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
# test45 : VSEXT.VF4
########################

;#discrete_test(test=test45)
test45:
	li x7,0
	vsetvli x5, x7, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v24, (x21)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	li x7,0
	vsetvli x5, x7, e32, m8, ta, ma
vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine :
	vsext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VF
########################

;#discrete_test(test=test46)
test46:
	li x2,0
	vsetvli x5, x2, e16, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x9, x9, x7
	vle16.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnj.vf v4, v20, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLTU.VV
########################

;#discrete_test(test=test47)
test47:
	li x29,0
	li x3, 0xcf
	vsetvl x5, x29, x3
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 128
	add x8, x8, x21
	vle16.v v6, (x8)
	li x8, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 256
	add x8, x8, x21
	vle16.v v30, (x8)
	li x29,0
	li x10, 0xd8
	vsetvl x5, x29, x10
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v0, (x8)
	li x29,0
	li x6, 0xcf
	vsetvl x5, x29, x6
vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v30, v26, v6, v0.t
	li x24, 0xc7
	li x22, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VZEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v7, (x4)
vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v6, v7
	li x0,-0x1
	li x26, 0x80
	vsetvl x5, x0, x26
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li x7,0x0
	vmv.x.s x3, v6
	bne x7, x3, 1f
	vslide1down.vx v1, v6, x0
	li x7,0x0
	vmv.x.s x3, v1
	bne x7, x3, 1f
	vslide1down.vx v6, v1, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFCLASS.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x29, x29, x6
	vle64.v v15, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfclass.v v25, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	li x6,0
	li x30, 0x1a
	vsetvl x5, x6, x30
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v20, (x27)
vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vsext.vf2 v8, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAXU.VX
########################

;#discrete_test(test=test51)
test51:
	li x29,0
	li x7, 0x91
	vsetvl x5, x29, x7
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 512
	add x6, x6, x1
	vle32.v v2, (x6)
	li x29,0
	li x27, 0x98
	vsetvl x5, x29, x27
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v0, (x6)
	li x29,0
	li x26, 0x91
	vsetvl x5, x29, x26
	li x10, 0xe9ab89eba
vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v2, v8, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLT.VX
########################

;#discrete_test(test=test52)
test52:
	li x12,0
	li x27, 0xca
	vsetvl x5, x12, x27
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 1024
	add x17, x17, x10
	vle16.v v16, (x17)
	li x12,0
	li x4, 0xd8
	vsetvl x5, x12, x4
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	li x12,0
	li x5, 0xca
	vsetvl x5, x12, x5
	li x22, 0x9cd2732c0962ab8a
vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine :
	vmslt.vx v16, v20, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV.V.I
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v9, (x8)
vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine :
	vmv.v.i v9, -3
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
            .dword 1528555526
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mideleg
csrr t0, mideleg
csrr t0, scounteren
csrr t0, scause
csrr t0, sepc
csrr t0, mtval
csrr t0, sstatus
csrr t0, sscratch
csrr t0, mvendorid


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test50
    .dword test18
    .dword test51
    .dword test53
    .dword test7
    .dword test3
    .dword test34
    .dword test17
    .dword test52
    .dword test22
    .dword test29
    .dword test41
    .dword test33
    .dword test23
    .dword test32
    .dword test6
    .dword test37
    .dword test45
    .dword test13
    .dword test21
    .dword test15
    .dword test26
    .dword test35
    .dword test11
    .dword test24
    .dword test14
    .dword test1
    .dword test36
    .dword test25
    .dword test47
    .dword test9
    .dword test38
    .dword test46
    .dword test48
    .dword test19
    .dword test20
    .dword test4
    .dword test28
    .dword test30
    .dword test31
    .dword test10
    .dword test27
    .dword test49
    .dword test2
    .dword test43
    .dword test8
    .dword test42
    .dword test5
    .dword test39
    .dword test16
    .dword test12
    .dword test44


        
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

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc76, 0x7fff, 0xffff, 0x7fff, 0x0, 0xe15f, 0x7fff, 0x0
	.org 128
	.hword 0xdacc, 0xe246, 0x0, 0xcf59, 0x101, 0x1b, 0x4, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc422b5c8, 0xa6c4c4ac, 0x20, 0x7fffffff, 0x0, 0xa01e6fec, 0xc25ff940, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x6ce, 0x0, 0x0, 0x80000000, 0x1fd1, 0x72b7, 0xce04710d

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf42a65a8e427d482, 0xffffffffffffffff, 0xbfb898f064622968, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x2f, 0xe, 0x0, 0x7f, 0xff, 0xff, 0xdd, 0x80, 0x80, 0x0, 0x9, 0x7f, 0xbd, 0xcb
	.org 128
	.byte 0x80, 0xf1, 0xce, 0xa, 0x1, 0xf1, 0x7f, 0xce, 0xf, 0xb6, 0x0, 0xff, 0x2, 0xff, 0x1b, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xce, 0x0a, 0x01, 0xf1, 0x7f, 0xce, 0x0f, 0xb6, 0x00, 0xff, 0x02, 0xff, 0x1b, 0x80, 0x7f, 0x90, 0x09, 0x00, 0xe7, 0x00, 0x08, 0xff, 0x00, 0x80, 0x80, 0x7f, 0x7f, 0x10, 0x80, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8000, 0x7
	.org 64
	.hword 0x8000, 0x0, 0x8000, 0x0
	.org 128
	.hword 0x0, 0x13, 0x7fff, 0xc4b6

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9459d7f1bab01e02, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0x0, 0xc4, 0xd5, 0x80, 0x1, 0xff, 0xa5, 0x80, 0x2, 0x80, 0x6, 0xff, 0xff, 0x80, 0xa4, 0xd9, 0x8e, 0xfc, 0x7f, 0xff, 0xff, 0x8f, 0x7, 0xd9, 0xff, 0xd8, 0xff, 0x0, 0x80, 0xe1, 0x7f, 0x7f, 0xdf, 0x0, 0x9, 0x0, 0xc, 0x0, 0x0, 0x1a, 0xff, 0x80, 0x0, 0x7f, 0xb1, 0xb6, 0xd0, 0x0, 0x83, 0x3d, 0xd3, 0xff, 0xf6, 0xff, 0x0, 0xf, 0x3d, 0x81, 0x80, 0xce, 0xff, 0x2
	.org 512
	.byte 0x80, 0xff, 0xff, 0x0, 0xc6, 0x0, 0xe, 0xa7, 0xff, 0xa3, 0xc5, 0xf6, 0x6, 0xc5, 0x80, 0x7f, 0x0, 0xa8, 0x8a, 0xff, 0xff, 0x13, 0xff, 0x2, 0x7f, 0x1, 0x7f, 0x15, 0x7f, 0x0, 0xf4, 0x0, 0x6, 0x7f, 0x1b, 0x12, 0xdb, 0x0, 0xc1, 0x80, 0x1, 0x9b, 0x80, 0xff, 0xcd, 0xfc, 0xff, 0x7f, 0x7f, 0x80, 0x9d, 0xff, 0x32, 0x0, 0x7f, 0xc5, 0x81, 0x5, 0x7f, 0xc4, 0x9a, 0xb, 0xf3, 0x11

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9a7e6f84c9aab0fe, 0xf796bafed1f85981, 0x0, 0x928fa1a0e183bc41, 0xb0fba3fbd39f2cba, 0x7fffffffffffffff, 0xa8, 0xb9ec1c10308e1253
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x7432f867d, 0x630a, 0xe1659f3a37d8d483, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x11, 0x8000, 0xcefd, 0x2dd2, 0x8000, 0xf0a3, 0x8000, 0x709, 0x90e1, 0x0, 0x0, 0x8000, 0xc4d7, 0x8000, 0x8000, 0x98b1, 0xffff, 0x0, 0xaeac, 0x1ef1, 0x8000, 0xdf12, 0xd466, 0xffff, 0xedc5, 0x81ee, 0x947c, 0xffff, 0x17, 0x8000, 0xf400, 0x85e1, 0x8000, 0xae12, 0xc2f4, 0x8000, 0x104d, 0x7fff, 0x1d, 0x0, 0x0, 0xff0a, 0xaecf, 0x537, 0x7fff, 0xa548, 0x17, 0xffff, 0x1e29, 0x8000, 0x7fff, 0x0, 0x8000, 0x1, 0x7fff, 0x7fff, 0xaae7, 0xbe13, 0xffff, 0x7fff, 0x8000, 0xffff, 0x2, 0xd, 0x7fff, 0xf2cd, 0xee, 0x8000, 0xcd7b, 0xff, 0x8000, 0x8000, 0x0, 0x810a, 0xc981, 0xedcb, 0x14e2, 0x1c, 0x7fff, 0x1, 0x8c9, 0x81e0, 0x0, 0xffff, 0x17, 0xb40b, 0x27, 0x0, 0xffff, 0xffff, 0x8, 0x0, 0x8bbe, 0xa152, 0x893a, 0x7fff, 0x7fff, 0x1, 0x9baf, 0x20, 0x0, 0x424, 0x7fff, 0xe415, 0x20, 0x3, 0x8000, 0xd799, 0x8000, 0x7fff, 0xf7c2, 0x18, 0xd3c3, 0xe52a, 0x8c14, 0xfe6, 0x8fa8, 0x7fff, 0x5a, 0xe95d, 0x7fff, 0x8000, 0x7fff, 0x1124, 0xf578
	.org 2048
	.hword 0x7fff, 0xf, 0x0, 0x385, 0xffff, 0x1dd9, 0x7fff, 0x0, 0x1a0, 0x2, 0xffff, 0x0, 0x7fff, 0xf9aa, 0x7fff, 0xffff, 0x8366, 0xe, 0x18c, 0xffff, 0x8000, 0x0, 0x7fff, 0x1f36, 0x291e, 0x7fff, 0x6, 0x8000, 0x8000, 0xffff, 0x8000, 0x35, 0xffff, 0x8000, 0xb0, 0x0, 0x0, 0x3f24, 0x7fff, 0xd336, 0x0, 0x0, 0x0, 0xd118, 0x8000, 0x9, 0xde4a, 0xffff, 0xb526, 0xffff, 0x7fff, 0xc7b6, 0xe019, 0xffff, 0x7fff, 0xbcca, 0x0, 0x0, 0xaa9f, 0x7fff, 0xab, 0x1, 0x7fff, 0x11, 0x698, 0x8000, 0xa61b, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0x4a, 0xffff, 0x8000, 0x277, 0x7fff, 0x3d4, 0x3, 0x4, 0x7fff, 0x0, 0x3, 0x7fff, 0x8000, 0x0, 0xe95e, 0xa2db, 0x7fff, 0x7e, 0x7fff, 0xffff, 0x8000, 0xacaf, 0x7fff, 0x8000, 0xb903, 0xf36a, 0x8000, 0x8000, 0xf79e, 0x5, 0x7fff, 0x8000, 0x196, 0xffff, 0xffff, 0xf0e6, 0x62, 0x7fff, 0xe7a3, 0x0, 0x7fff, 0x7fff, 0xa4d3, 0x8000, 0xda38, 0x7fff, 0x8000, 0x4c, 0x8280, 0xdb5a, 0xffff, 0xf968, 0x9e82, 0xffff, 0x3, 0xeb2a
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc246, 0x8000, 0x2a5, 0x7fff, 0xffff, 0x0, 0x8000, 0xef77, 0x8000, 0xffff, 0x82bc, 0x0, 0x69, 0x7fff, 0x7fff, 0xd761, 0x7fff, 0x8000, 0x0, 0xea9f, 0x8689, 0xffff, 0x7a, 0x7fff, 0xe00b, 0x7fff, 0x38b, 0x7fff, 0xf0b5, 0xb474, 0x8000, 0x14c3, 0x8000, 0x12b, 0x8000, 0xd37f, 0xffff, 0xb483, 0xa2d6, 0x8000, 0x0, 0x0, 0xb12c, 0x7fff, 0xf3e0, 0x8cfa, 0x9629, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0xe465, 0x0, 0x3, 0x2c31, 0xa, 0xb848, 0xffff, 0x8000, 0xffff, 0x581, 0x8000, 0xffff, 0xb384, 0xffff, 0xffff, 0x0, 0x8000, 0x1, 0xe, 0xb144, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x13, 0x7fff, 0x8000, 0x8000, 0x3e0, 0x0, 0xacd, 0x8000, 0x7fff, 0xffff, 0xe2, 0x7fff, 0x0, 0xe16a, 0x0, 0xff38, 0x164, 0x7fff, 0x32, 0x8000, 0xffff, 0x8000, 0xffff, 0x8cb6, 0x403, 0x32, 0xffff, 0x8000, 0x4, 0x36, 0xffff, 0xffff, 0xab20, 0xdef, 0xffff, 0xa8bd, 0xffff, 0x1, 0xffff, 0x7fff, 0xd4af, 0x8000, 0x23, 0x2e62, 0xf71e, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd45cc715f59a8893, 0x7fffffffffffffff, 0x3bbb41413, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x250b0559e1fbe541, 0xf254b152476a85b2, 0x66a023fcf0cd9f10, 0x23961f5bacb4d4d
	.org 256
	.dword 0x7767ee69b25e0eb1, 0x21838a9ac2daa85a, 0x8d15156b99f7114a, 0x52b39fd38683fa6d

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0xb748, 0x7fff, 0x0, 0x3dfd, 0x255, 0x7fff, 0xffff, 0x1, 0xffff, 0x7fff, 0x7fff, 0xabda, 0x8000, 0x1, 0x8000, 0x8000, 0xffff, 0xb636, 0x7fff, 0x6, 0x8000, 0x0, 0x7fff, 0xabd0, 0xffff, 0x8000, 0x1db, 0x8000, 0xa1
	.org 512
	.hword 0x0, 0xd3e5, 0x7fff, 0x2, 0x97da, 0x7, 0x3, 0x7fff, 0x19, 0xc1fc, 0xc795, 0x533, 0xffff, 0x2b8, 0x6, 0xfcf4, 0xfa6d, 0x8000, 0xff2c, 0xf857, 0xd239, 0xffff, 0xf7c6, 0x0, 0xc9fe, 0x7fff, 0xaf3e, 0xda06, 0x0, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0xb748, 0x7fff, 0x0000, 0x3dfd, 0x0255, 0x7fff, 0xffff, 0x0001, 0xffff, 0x7fff, 0x7fff, 0xabda, 0x8000, 0x0001, 0x8000, 0x8000, 0xffff, 0xb636, 0x7fff, 0x0006, 0x8000, 0x0000, 0x7fff, 0xabd0, 0xffff, 0x8000, 0x01db, 0x8000, 0x00a1
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x35, 0x0, 0x16, 0x80, 0xff, 0x0, 0xb1, 0xe1, 0x0, 0x80, 0x7f, 0xeb, 0x80, 0x7f, 0xfc, 0xff
	.org 128
	.byte 0x7f, 0x0, 0xa4, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x80, 0x25, 0x0, 0xf1, 0x0, 0x8d, 0xff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb91facbe422a5d6c, 0x8000000000000000, 0xf89f31f595bb1c0a, 0x4116e212231d

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcb, 0x2, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x4, 0xa3, 0x80, 0x0, 0xf9, 0x5, 0x2, 0xb2, 0x0, 0x80, 0xd8, 0x9c, 0xa9, 0x3, 0xd6, 0x7f, 0xf9, 0xe7, 0xff, 0xe0, 0xff, 0x3c, 0x80, 0x7f, 0x1, 0x0, 0xba, 0xff, 0x80, 0xa9, 0xc9, 0x97, 0x4, 0x3, 0x7f, 0xff, 0x1, 0xec, 0xff, 0x0, 0x0, 0xde, 0x1, 0xe7, 0x94, 0x3, 0x7f, 0xed, 0x7f, 0x1, 0xff, 0xa, 0x4, 0x1, 0x0, 0x0, 0x7, 0x7f, 0x94, 0x80, 0xf9, 0xff, 0xc6, 0x7f, 0xd0, 0x0, 0x8d, 0x80, 0x7f, 0x0, 0xff, 0xe0, 0x82, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0xff, 0x0, 0x2, 0xff, 0x0, 0xff, 0xfb, 0xe8, 0x0, 0x5, 0x7f, 0xa9, 0xf, 0xec, 0x81, 0x81, 0x88, 0xa7, 0xf7, 0xff, 0xc1, 0x3, 0x7f, 0x6, 0x0, 0x0, 0x80, 0xba, 0x7f, 0xac, 0x6, 0x7f, 0x80, 0x7f, 0xe2, 0x7f, 0xc3
	.org 1024
	.byte 0x4, 0x80, 0x0, 0x80, 0x0, 0x3, 0x3, 0x3, 0xe, 0xe4, 0xdd, 0xfc, 0x80, 0x80, 0xd8, 0xff, 0x7f, 0x90, 0x9, 0x0, 0xe7, 0x0, 0x8, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x10, 0x80, 0x6, 0x7f, 0x0, 0x7f, 0x1, 0xa6, 0x7f, 0x3, 0xff, 0xff, 0xff, 0xe6, 0x1, 0x80, 0x7f, 0x0, 0xec, 0xff, 0x80, 0xb5, 0x1, 0x80, 0x80, 0xff, 0xc6, 0xb2, 0x1b, 0x26, 0xff, 0xff, 0x0, 0xdc, 0xff, 0x7f, 0xac, 0x8, 0x14, 0x0, 0x0, 0xff, 0x13, 0x8f, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xa1, 0x4, 0xc, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x1c, 0x7f, 0xe0, 0x80, 0xff, 0xff, 0x18, 0x80, 0x80, 0xe, 0x80, 0x14, 0x7f, 0x15, 0xc1, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x80, 0xdd, 0x80, 0x3, 0xa, 0xe5, 0x1, 0x90, 0x7f, 0xaa, 0x3d, 0xfd, 0x7f, 0x0
	.org 2048
	.byte 0xd2, 0x80, 0x3, 0xd, 0x2, 0x80, 0x0, 0x80, 0x1, 0x2e, 0x0, 0xa1, 0xff, 0x7, 0x2, 0x9e, 0x0, 0xff, 0x0, 0x87, 0xe2, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x9f, 0x83, 0x94, 0xff, 0x7f, 0x7f, 0xe, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x31, 0x7, 0xff, 0x98, 0x80, 0x0, 0x7f, 0xb8, 0xee, 0x5, 0x9e, 0x1, 0xd6, 0xdf, 0x7f, 0x16, 0xa2, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xd6, 0xf3, 0x0, 0x1, 0x3, 0x7, 0xb9, 0x3, 0xbb, 0x7f, 0x80, 0x0, 0x0, 0x9b, 0xcc, 0x0, 0x1, 0x85, 0xdf, 0x3, 0x0, 0xb4, 0xff, 0xc7, 0x9b, 0x12, 0x7, 0xff, 0x7, 0xd1, 0x0, 0x80, 0x1, 0xaf, 0xe, 0xff, 0xc5, 0xf8, 0xc4, 0xa7, 0x10, 0x7f, 0x80, 0x4, 0xff, 0xff, 0xb2, 0x7f, 0xd5, 0x85, 0x0, 0x4, 0xff, 0xff, 0x7f, 0x83, 0x1, 0x0, 0x10, 0x7f, 0x0, 0x0, 0x37, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcc974a8, 0xe1795f61456e273e, 0x14978, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x10b2c5, 0x0
	.org 128
	.word 0x140c4, 0xffffffff, 0x80000000, 0x19fb3c

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc91a, 0x6fb, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0xd, 0xffff, 0x8000, 0x0, 0x365, 0x0, 0x7fff, 0x7fff, 0x8d61, 0x80c6, 0x0, 0x0, 0x0, 0x0, 0xcc3d, 0x219, 0x8, 0x0, 0xb47a, 0xb2d5, 0x7fff, 0xffff, 0x621, 0xc24c, 0x0, 0xe602, 0x7fff, 0x1364, 0x7fff, 0xffff, 0xb3b7, 0x8000, 0x8000, 0x8000, 0x3816, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0x6b, 0x13, 0x0, 0xf7d5, 0xf761, 0x416, 0xb122, 0x0, 0xffff, 0x2, 0xa, 0x0, 0x7fff, 0xa9f9, 0x0, 0x8000, 0x32, 0x7fff, 0xb307, 0xe85f, 0xffff, 0xf84e, 0xc7ff, 0x82c8, 0xdcf3, 0xffff, 0x1256, 0x102, 0xb2, 0x0, 0x7fff, 0x8107, 0x8d98, 0x83, 0x390, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0x8ca9, 0x0, 0x3e, 0x7a0, 0x2386, 0x1120, 0xffff, 0x1, 0xffff, 0xc5bd, 0xffff, 0x74, 0x8c, 0xc9b9, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x5, 0xa81a, 0x19, 0x3e, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x1, 0xdeef, 0x8190, 0xadd4, 0x7fff, 0xed, 0x7fff, 0x8000
	.org 2048
	.hword 0x444, 0x0, 0x0, 0x0, 0xc6, 0xd31a, 0x1d, 0x8000, 0x8c13, 0x81ca, 0x1, 0x5, 0x21, 0x9126, 0x7fff, 0x20, 0x39, 0xe, 0x0, 0xcdb8, 0x7fff, 0xd67b, 0x0, 0x75d, 0x4a, 0x8, 0x8dbf, 0xca7a, 0x329, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0x1057, 0x0, 0xeb, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x1cd4, 0x4, 0x7fff, 0x7fff, 0x8000, 0xb492, 0xa, 0x0, 0xd685, 0x9f81, 0xffff, 0xd3d, 0x7fff, 0xc5a0, 0xffff, 0x82a4, 0x0, 0x7fff, 0x1f, 0xa2ee, 0xa, 0x7fff, 0xffff, 0x0, 0x3b9, 0xdcdf, 0xafb6, 0xdc8f, 0xffff, 0x9b3a, 0xcfc5, 0x3ee, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x7fff, 0xf1fd, 0x7fff, 0x0, 0x160, 0xffff, 0xebdb, 0x0, 0x937b, 0x7fff, 0x3d7, 0x0, 0xffff, 0x890a, 0x2d, 0xffff, 0xffff, 0x8f3, 0xffff, 0x82a3, 0xffff, 0x8000, 0xd515, 0xc, 0x8c, 0x173d, 0xbd61, 0x8000, 0xdf8a, 0xdf3, 0x6, 0x0, 0xffff, 0xb3d0, 0x53, 0x8018, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0xb52, 0xffff, 0xf7a8, 0x8, 0x8084, 0x6e

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x1, 0x7f, 0x7f, 0x8f, 0x0, 0x0, 0xb2, 0x8, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xe4, 0xff, 0xff, 0x2a, 0x7f, 0x1, 0xc, 0xf3, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xdd, 0xd9, 0x0, 0x6, 0xff, 0x11, 0x80, 0x10, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x13, 0x0, 0xb5, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xf7, 0x7f, 0x0, 0x1, 0xae, 0x98, 0xe, 0xff, 0x7f, 0xe5, 0x0, 0x80, 0x7f, 0x1, 0x0, 0xd8, 0x80, 0x80, 0xaf, 0x2, 0xd6, 0x80, 0xff, 0xf4, 0x0, 0x0, 0x2, 0x0, 0xac, 0x2, 0x80, 0x0, 0x80, 0x7f, 0xeb, 0xff, 0xff, 0x80, 0xed, 0xd, 0x11, 0x0, 0x3, 0x0, 0x80, 0x11, 0x4, 0x1, 0x3, 0xd7, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x2c, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x15, 0x80, 0x80, 0xc, 0x80, 0xff, 0xc0, 0x16, 0x7f, 0x18, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xef, 0x0, 0xfb, 0xd, 0x0, 0x80, 0xc, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x8, 0x7f, 0x1, 0x1, 0x85, 0x7f, 0xf8, 0x2, 0x2, 0x3, 0x7f, 0x6, 0xe2, 0x1, 0xff, 0xff, 0xc2, 0x7f, 0x7f, 0x0, 0x99, 0x2, 0xed, 0x80, 0xa5, 0x2, 0x7f, 0xd, 0xff, 0xff, 0xd4, 0x0, 0xff, 0x88, 0x7f, 0x0, 0x91, 0x5, 0xde, 0x0, 0xff, 0xf1, 0xff, 0xd0, 0x6, 0x80, 0xf, 0x18, 0x15, 0x5, 0x2, 0x0, 0x7f, 0x7f, 0x86, 0xf7, 0x80, 0x0, 0xff, 0x0, 0xaf, 0x6, 0x80, 0xc8, 0x7, 0xc, 0x3, 0xa2, 0x7f, 0xa8, 0x3, 0xfa, 0xd5, 0x1, 0xa2, 0xc0, 0x7f, 0x0, 0x7f, 0x7, 0xbf, 0x0, 0x14, 0x1e, 0xff, 0x0, 0x1a, 0xff, 0xaa, 0x7f, 0x80, 0x94, 0xd0, 0x7f, 0xe3, 0x86, 0x80, 0x5, 0xe0, 0x9e, 0xff, 0x8, 0x7f, 0xa, 0x7f, 0x7f, 0x3, 0x0, 0x3b, 0x1f
	.org 2048
	.byte 0x0, 0xa5, 0x7f, 0x7f, 0x94, 0xcf, 0x0, 0x0, 0x5, 0x0, 0x80, 0x38, 0x4, 0x80, 0xff, 0xb3, 0x3, 0xa0, 0x8e, 0xb3, 0x84, 0x3, 0xff, 0x7f, 0xb0, 0xff, 0xa7, 0x84, 0x9e, 0x80, 0x0, 0x80, 0x7f, 0xe8, 0xf, 0xc5, 0xff, 0xff, 0x0, 0x7f, 0xf1, 0x80, 0xfb, 0xc8, 0x4, 0x7f, 0x10, 0x0, 0x83, 0x7f, 0x80, 0x0, 0xfc, 0x1, 0xd1, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0x9f, 0x19, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x1, 0xff, 0x7f, 0x7f, 0x84, 0x15, 0xff, 0x7f, 0x7f, 0xff, 0x2, 0xd7, 0xff, 0x7f, 0xff, 0x93, 0x0, 0x1, 0x8, 0xfb, 0xff, 0x2, 0xff, 0x7f, 0x2, 0xdb, 0xec, 0x0, 0x2d, 0x1, 0x0, 0x3a, 0xff, 0x7f, 0x5, 0xb6, 0x0, 0x0, 0x80, 0x0, 0x0, 0xcb, 0xff, 0x0, 0xab, 0x1, 0xee, 0x0, 0xb7, 0xf9, 0x8, 0x80, 0xff, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x1c, 0xc8, 0x80, 0x0, 0x80, 0xff, 0xd, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x1, 0x7f, 0x99, 0x0, 0x2, 0x0, 0x4, 0x80, 0xd, 0x7f, 0x7f, 0x80, 0x8, 0x0, 0xf2, 0xff, 0x6, 0x80, 0x6, 0x0, 0xd, 0x0, 0xc8, 0x7f, 0x1, 0x80, 0x80, 0x1a, 0x80, 0xff, 0xb3, 0xc, 0x3, 0xd, 0xff, 0x0, 0x0, 0x80, 0x5, 0xdc, 0x80, 0xea, 0x0, 0xa9, 0xb, 0x25, 0xee, 0x3, 0x80, 0xe3, 0x7f, 0x0, 0x7f, 0x7f, 0xdf, 0xff, 0x80, 0x80, 0xf, 0x7f, 0x1, 0x0, 0x7f, 0x8, 0x80, 0x7f, 0xd, 0xaa, 0x7f, 0xcf, 0x15, 0xaa, 0xff, 0xc4, 0xdc, 0x1, 0xf0, 0x2, 0x7, 0xb, 0x7f, 0x80, 0xd4, 0xdb, 0x1, 0x89, 0x9c, 0x0, 0x0, 0xff, 0x80, 0x38, 0x2f, 0xf5, 0x0, 0x80, 0x4, 0x1f, 0xc5, 0x25, 0x2c, 0x8c, 0x7f, 0x7f, 0xdb, 0x1, 0x0
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0xd1, 0xb2, 0x7f, 0x80, 0xf9, 0xff, 0x0, 0x7f, 0xff, 0xa0, 0xc, 0xff, 0xff, 0xad, 0xff, 0x80, 0x9c, 0x0, 0xff, 0xfc, 0x1, 0x0, 0xff, 0xfa, 0xb, 0x7, 0xec, 0x2, 0x80, 0x0, 0x80, 0xd8, 0xd8, 0x80, 0xe3, 0x91, 0x1, 0x3, 0x0, 0x91, 0xff, 0x80, 0xff, 0xff, 0x0, 0x2, 0x1e, 0x16, 0x7f, 0x80, 0xff, 0xe0, 0x80, 0x19, 0xb4, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x2, 0xff, 0x0, 0x3b, 0x80, 0xcd, 0x80, 0x80, 0xa4, 0xff, 0xeb, 0x80, 0x7f, 0xf5, 0x0, 0x14, 0x16, 0x8a, 0x1, 0x7f, 0x3f, 0x0, 0x0, 0x12, 0x8f, 0x3a, 0x0, 0xc7, 0x26, 0xff, 0x90, 0x3, 0x0, 0xeb, 0x0, 0xff, 0x0, 0x6, 0x7f, 0x7f, 0xff, 0x5, 0x9, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x9f, 0x7f, 0x33, 0xb0, 0x0, 0xc4, 0x7f, 0xd, 0x80, 0x1, 0xff, 0x80, 0x80, 0xc8, 0x3e, 0x0, 0x7f, 0x1, 0xc, 0xa8, 0x0, 0x3, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x10, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x1c, 0x0, 0xcd, 0x9e, 0x80, 0x80, 0x0, 0x97, 0x80, 0x7f, 0x80, 0x3, 0x87, 0x91, 0x7f, 0x4, 0xd6, 0x1, 0x1, 0x7f, 0x7f, 0x1f, 0x80, 0xff, 0x7f, 0xbe, 0xf2, 0x7f, 0xc9, 0xfb, 0x2, 0xcc, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xf6, 0xff, 0x1, 0x91, 0xe5, 0x7f, 0xd0, 0xdf, 0x7f, 0x7f, 0xaa, 0xd8, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x9f, 0x0, 0x0, 0x0, 0x7f, 0xe1, 0x80, 0xff, 0x80, 0x7f, 0xcd, 0x0, 0x7f, 0x0, 0x1, 0xb5, 0x1, 0x13, 0x3, 0x7f, 0x0, 0x0, 0x80, 0x1b, 0xcd, 0x12, 0x7f, 0x80, 0x3, 0xc, 0x7f, 0xfa, 0x80, 0xfc, 0x80, 0xff, 0x8a, 0x8a, 0x3, 0x8b, 0x5, 0x9f, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x6

;#init_memory @VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff55e0
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6dc6, 0x37e1, 0xc116, 0x9921, 0xc71f, 0x517c, 0xc87f, 0x4dc0, 0x933a, 0xf3a1, 0x4ed3, 0xd3da, 0xe52d, 0xd41a, 0x931e, 0x816d

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x3, 0x7f, 0x0, 0x0, 0x80, 0xf0, 0x7f, 0x0, 0x80, 0x3, 0x80, 0x0, 0x7, 0x96, 0x7f, 0x80, 0xce, 0x0, 0x5, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x1, 0xb1, 0xff, 0xac, 0xd, 0xb, 0x4, 0xb7, 0x2c, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x1, 0x86, 0x98, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xba, 0x80, 0xff, 0x7f, 0x7f, 0x3, 0xda, 0xda, 0xa1, 0xaf, 0x80, 0x7f, 0xd9, 0xdb, 0xff, 0x0, 0xec, 0x0, 0x0, 0xff, 0x1, 0x13, 0xd, 0x80, 0xff, 0xe8, 0x80, 0x80, 0x0, 0x0, 0xff, 0xc4, 0x0, 0x0, 0xe, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xf0, 0xfb, 0xff, 0x88, 0xff, 0xa7, 0x2, 0xe4, 0x6, 0xff, 0x1e, 0x80, 0x99, 0x5, 0x1, 0x35, 0xdc, 0xb, 0xa1, 0x0, 0x0, 0x0, 0xa0, 0x7f, 0x0, 0x80, 0x8c, 0x0, 0xe7, 0xde, 0x7f, 0x2, 0x1a, 0x5, 0x3, 0x7f, 0x1, 0x0, 0x1, 0x7f, 0xff, 0x5, 0x84, 0x7f, 0x1, 0xef, 0x1, 0xf4, 0xd9, 0x17, 0xa4, 0xbf, 0xff, 0x80, 0xcb, 0x0, 0xac, 0xcb, 0xff, 0x2, 0x0, 0x0, 0xff, 0x8, 0x0, 0x2, 0x4, 0x1a, 0x0, 0x7f, 0x7f, 0xa0, 0x80, 0xd8, 0x0, 0x80, 0x7f, 0xf, 0x11, 0x7f, 0xc1, 0xff, 0x89, 0x97, 0x7f, 0x81, 0x7f, 0x2b, 0xc0, 0x16, 0xf, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xdb, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xcf, 0xef, 0x0, 0xff, 0xaf, 0x1, 0xd7, 0xd5, 0x2, 0x80, 0x6, 0xb6, 0x80, 0x83, 0xff, 0x9e, 0xd0, 0x7f, 0xb6, 0x0, 0xe9, 0x0, 0x1a, 0xe4, 0x96, 0x7f, 0xff, 0x3, 0x6, 0x80, 0xbc, 0xc4, 0x9, 0x87, 0x6, 0x80, 0x7f, 0xaf, 0x7f, 0xf, 0x1c, 0xe5, 0xff, 0xe, 0xff, 0xff, 0x26, 0x0, 0x3, 0x7f, 0x80, 0x1, 0x80, 0x80, 0x80, 0x9, 0x1e, 0xb2, 0xff, 0x0, 0x0
	.org 2048
	.byte 0x7f, 0x7f, 0xf1, 0xff, 0x1, 0xff, 0xdf, 0x1, 0x0, 0xff, 0x7f, 0xff, 0xab, 0x0, 0x0, 0x0, 0x80, 0x4, 0xd2, 0x7f, 0xff, 0x84, 0x7f, 0xdf, 0x1, 0xff, 0x0, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x3, 0x0, 0xff, 0xe5, 0xff, 0x1c, 0x0, 0x1, 0x7f, 0xb, 0xd8, 0x80, 0xd7, 0x7, 0x18, 0x7f, 0x0, 0x0, 0x0, 0x13, 0x0, 0xd3, 0xff, 0xff, 0x7f, 0x7f, 0x1f, 0x80, 0x80, 0x1f, 0xf2, 0xc8, 0x0, 0x7f, 0xb7, 0xed, 0x11, 0xff, 0x0, 0xff, 0xb7, 0x80, 0xe9, 0xff, 0x7f, 0xff, 0xff, 0x1d, 0x16, 0xe1, 0x6, 0x6, 0x0, 0x5, 0x0, 0x9, 0xc5, 0xff, 0x3, 0x80, 0xd6, 0xff, 0x1, 0x0, 0x80, 0x0, 0x7, 0xff, 0xa4, 0x0, 0x15, 0xf7, 0x7, 0x80, 0x1, 0x0, 0xff, 0xfb, 0x0, 0xa6, 0x0, 0xff, 0x2, 0x80, 0x0, 0xea, 0x0, 0x0, 0xff, 0xa, 0x0, 0xb7, 0xff, 0x4, 0xf3, 0x7f, 0xee, 0xb7, 0xf, 0xf, 0xb, 0x4, 0x9d, 0x7f, 0x80, 0x9, 0xb2, 0xff, 0x1, 0x1, 0x0, 0x0, 0x0, 0x16, 0x0, 0x1, 0xc7, 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xdb, 0x80, 0x80, 0x0, 0x1, 0xff, 0xff, 0xff, 0x3, 0x80, 0x16, 0x10, 0x7f, 0x0, 0x7f, 0xb, 0x0, 0x8b, 0xff, 0x0, 0x80, 0x9d, 0xeb, 0xba, 0x7f, 0x80, 0x81, 0x8f, 0x80, 0x1, 0xfc, 0xad, 0x7f, 0x80, 0x86, 0x80, 0xcd, 0x3, 0xfa, 0x2, 0x7f, 0xff, 0x80, 0x1b, 0x0, 0xb1, 0xff, 0x1, 0x8b, 0x4, 0x3, 0x80, 0x7f, 0x7f, 0x88, 0x80, 0x9e, 0xff, 0x7f, 0x80, 0xff, 0xbf, 0xe4, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0xe4, 0xc6, 0x0, 0x3, 0xff, 0x6, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xc2, 0x13, 0xff, 0x0, 0x8a, 0x82, 0x7f, 0xc6, 0x8f, 0x80, 0x8e, 0x0, 0x7, 0xff, 0xfa, 0x0, 0x19
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9, 0x0, 0x7f, 0xa6, 0x8b, 0xe5, 0x8e, 0x0, 0x1, 0x26, 0x7f, 0xff, 0xd8, 0x32, 0x80, 0xbe, 0x0, 0x1d, 0xff, 0x80, 0xa5, 0xff, 0x3, 0xff, 0x7f, 0x7, 0x12, 0x80, 0xa3, 0x86, 0x1, 0x7f, 0x7f, 0x80, 0x91, 0x80, 0xff, 0xd7, 0xec, 0x1, 0x80, 0x89, 0xd9, 0x7f, 0xb, 0x80, 0x0, 0x80, 0xff, 0xf6, 0x7f, 0xba, 0x8e, 0xff, 0xdc, 0xff, 0xdb, 0x7f, 0x7f, 0x4, 0x0, 0xff, 0x0, 0xf, 0x0, 0x29, 0x7f, 0x80, 0x1b, 0x12, 0x3, 0x7f, 0xff, 0x3, 0x1e, 0x1a, 0xe4, 0xc7, 0x4, 0x0, 0x7f, 0xac, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x0, 0xff, 0x94, 0xb7, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xe1, 0x9, 0x7f, 0xa8, 0x3, 0x96, 0xff, 0xb, 0xf, 0x7f, 0x7f, 0x7, 0xff, 0x80, 0x2, 0xff, 0x1, 0x2, 0x0, 0xa9, 0x1, 0x1, 0x7f, 0xdf, 0x15, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xbb, 0x0, 0xff, 0x0, 0x0, 0x2, 0xff, 0xda, 0xff, 0x25, 0x0, 0x2, 0xe6, 0xa, 0xfb, 0x0, 0xb6, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0xc7, 0x1d, 0x7, 0xff, 0x7, 0x9d, 0xff, 0x80, 0xd1, 0x1a, 0x80, 0x0, 0xe0, 0x7f, 0xe6, 0x7f, 0xbc, 0x80, 0x1, 0x80, 0x4, 0x89, 0x9, 0x8d, 0xff, 0xb3, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xf6, 0x8a, 0xc, 0x1, 0x2, 0xd4, 0xff, 0x7f, 0x8b, 0x6, 0xb1, 0xbc, 0x0, 0x0, 0x4, 0x0, 0x80, 0x7f, 0xd9, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0xdc, 0xcb, 0xff, 0x80, 0x0, 0xf8, 0xa0, 0xff, 0x7f, 0x7f, 0xa7, 0x17, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x1b, 0xd7, 0x7f, 0xd4, 0x7f, 0xff, 0x15, 0x17, 0x96, 0x7f, 0x7f, 0xad, 0xcc, 0x7f, 0xac, 0x80, 0x0, 0x3e, 0x80, 0xb3, 0x0, 0x7f, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xf1, 0xff, 0x01, 0xff, 0xdf, 0xf0, 0x7f, 0xff, 0x80, 0xff, 0xab, 0x00, 0x07, 0x96, 0x80, 0x80, 0xd2, 0x7f, 0xff, 0xff, 0x7f, 0xdf, 0xff, 0xff, 0xff, 0x7f, 0xb1, 0xff, 0xac, 0x0d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9e8c8750, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x1, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xc93a2882, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x903cde0a, 0x1, 0x0, 0x7fffffff, 0x98bd55e7, 0x80000000, 0x7fffffff, 0x80a76820, 0xc7720b, 0x0, 0x2, 0x80000000, 0x80000000, 0x1, 0x1a293506, 0xadafe0d7, 0xfb398125, 0xb47dac29, 0xe97604ee, 0x1c39a, 0x19, 0x9757b3f9, 0x7fffffff, 0xd471dc57, 0x853e8e04, 0xd768df, 0xdf593cb0, 0xe416a38f, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x8773dda4, 0x80000000, 0x0, 0x171c, 0x0, 0xb04c8f68, 0x918eac3f, 0x2723, 0x0, 0x7fffffff, 0x39b46, 0xffffffff, 0xc1ca047c
	.org 2048
	.word 0x80000000, 0x3cb, 0x862f5, 0x4f27c63, 0x345b, 0x35c, 0x28a4, 0x80000000, 0xf5ba8fac, 0x7fffffff, 0x8004b664, 0x7fffffff, 0xa01ae2ee, 0xc73932, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x8bc85e54, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xee313541, 0xe9, 0xffffffff, 0xcd6ae4c7, 0x7fffffff, 0x3c84, 0xffffffff, 0x8bd2aa83, 0x80000000, 0x80000000, 0x4cd533, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xde5080b4, 0x7fffffff, 0xfa929fe5, 0xf69c4fa2, 0xed8b9444, 0x0, 0xf5328905, 0x80000000, 0x80000000, 0xe9debcee, 0x80000000, 0x0, 0xb2, 0x0, 0x0, 0x528cc, 0x2e75, 0x0, 0xe3069ca0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd0baf74f253bca54, 0xa18d92c617141f05, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd3, 0x0, 0x80, 0x1, 0x0, 0x1, 0x1, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xb6, 0x80, 0x3, 0x9e, 0x7f, 0xb0, 0xeb, 0x1b, 0x5, 0x80, 0x3, 0x2, 0xff, 0xd6, 0xa5, 0xff, 0x1, 0x80, 0x18, 0x35, 0x80, 0xff, 0x7f, 0xb1, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x1, 0xbc, 0xb8, 0x8, 0x0, 0x0, 0x82, 0x80, 0x8f, 0xa7, 0x0, 0x0, 0xf1, 0x0, 0x37, 0x2, 0x80, 0x80, 0x80, 0x8e, 0x0, 0xe5, 0x0, 0xff, 0xaf, 0x80, 0x80, 0x80, 0x0, 0x0, 0xfc, 0x2, 0x4, 0xff, 0x0, 0x80, 0xff, 0x4, 0x7f, 0xec, 0x9d, 0xeb, 0xa, 0x7f, 0x7f, 0x6, 0xa9, 0x1c, 0xb5, 0xe8, 0xff, 0xff, 0xa8, 0xff, 0x80, 0xff, 0x2, 0xee, 0x6, 0x99, 0xff, 0x80, 0x0, 0x8, 0x0, 0xff, 0x1, 0x7f, 0xff, 0x7, 0x1, 0xff, 0xff, 0x80, 0x2, 0x36, 0x0, 0x4, 0x2, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x8b, 0xe1
	.org 1024
	.byte 0xe6, 0x7f, 0xff, 0x93, 0x80, 0xa6, 0xff, 0xff, 0x1d, 0x4, 0x7f, 0xff, 0xf0, 0xff, 0x22, 0x98, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x83, 0x2, 0x14, 0x1, 0x94, 0x7f, 0xae, 0xa, 0x81, 0xff, 0x7, 0x7f, 0x7f, 0x16, 0x3c, 0x1, 0x96, 0x0, 0xa1, 0xc4, 0xb8, 0xb1, 0x0, 0x25, 0xfd, 0xff, 0x80, 0xff, 0x2, 0xff, 0x6, 0x80, 0xc4, 0xff, 0xbb, 0x0, 0x7f, 0xce, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xbe, 0x7f, 0x80, 0x2, 0x7f, 0x89, 0xff, 0x7f, 0x80, 0x0, 0xbf, 0x9, 0x3, 0x9a, 0x80, 0xb, 0xff, 0x7, 0x99, 0x89, 0x0, 0x0, 0xc6, 0x80, 0x7f, 0x15, 0xb, 0xff, 0x1, 0x0, 0x0, 0x80, 0xf9, 0xff, 0x0, 0x8b, 0xf0, 0x34, 0x0, 0x1, 0x0, 0x0, 0xda, 0xb5, 0x0, 0x0, 0x3, 0xcd, 0x7f, 0x1b, 0x0, 0x83, 0x0, 0x0, 0xc9, 0x8f, 0x8f, 0x0, 0xfe, 0x7f, 0xbd, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf14d240ea661630e, 0xda6aaa01edf92ab5, 0xcb24b416ca302b96, 0xffffffffffffffff, 0xb00a14e0fcfc4798, 0x0, 0xa05fa02bedef1fd9, 0x7fffffffffffffff, 0xaadd822f5b97d58e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x14d0cd, 0x12e, 0x7fffffffffffffff, 0xc, 0x1f403d63, 0x8000000000000000, 0x2a79dda6580cec, 0xdc741d96181b4, 0x12356c049c7bd, 0xdd1164bcf7bb328b, 0x8000000000000000, 0x0, 0xa3a1cf5df8cafc33, 0x8000000000000000, 0x189028a0322

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x183c2, 0xc809481d, 0x1f06, 0x15e9131f, 0xffffffff, 0x7fffffff, 0x80000000, 0xe3a61290, 0xc, 0xffffffff, 0x67af, 0xd8802576, 0x0, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x3d7762, 0xcc28d558, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x845734a6, 0xdc9eacdc, 0x88d53f3f, 0x13d, 0xd38e84fd, 0x7fffffff, 0xb30ded60, 0xe83845e
	.org 1024
	.word 0x9aa9b186, 0xffffffff, 0xffffffff, 0x900cb4, 0x0, 0x80000000, 0x0, 0xffffffff, 0x19f103, 0x87d97d36, 0xffffffff, 0xd6ef9, 0x7fffffff, 0xf3daf9db, 0x0, 0x82, 0xa52ac, 0xffffffff, 0x0, 0x0, 0x0, 0x80000000, 0xa545, 0xffffffff, 0xffffffff, 0xe5a7, 0xdc6c455a, 0x0, 0x8b219f23, 0xffffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8fc6a7f41, 0x7fffffffffffffff, 0xdf1287fb, 0xed0bfd7c99ef2690

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8da03aab, 0xea1dfeb5, 0x80000000, 0x7fffffff, 0xd18bad8b, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xe561c41f, 0x23, 0x706, 0xa41b2fb8, 0xffffffff, 0xe1c5ca20
	.org 512
	.word 0x1d, 0x80000000, 0xf7ff368f, 0xffffffff, 0x80d7b, 0x0, 0x0, 0xffffffff, 0xe9076, 0x80000000, 0xc957e88c, 0xce0a9670, 0x2dd, 0x83c032d5, 0x8d89a, 0x1d6
	.org 1024
	.word 0x7fffffff, 0x926dc53c, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x9c7afd68, 0x0, 0xe0296b38, 0x7fffffff, 0xc7902cfc, 0x1b988353, 0x5ba83, 0x345, 0xffffffff, 0xb6cf95fe

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1aae, 0xc49bd0bd80bcd40e, 0xffffffffffffffff, 0x81957f72aaad5ab2

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x19, 0x0, 0x80
	.org 32
	.byte 0x80, 0x0, 0x0, 0xff
	.org 64
	.byte 0xff, 0xee, 0x7f, 0xf2

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6, 0xdf3696a05d102b64, 0x3f8c4a648

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdfc563d9
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa36426, 0x65e50085, 0xf95c5258, 0x8dd7bf1c, 0xf1b8cc8f, 0xfa8709ac, 0x30aa540d, 0xf3dc6c72, 0x9fa3f9f, 0xb4118242, 0xac189e1e, 0x1329a580, 0x86fd4f39, 0x9b48f510, 0x141f630d, 0x3d29aba4

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x19a416e7, 0x4ced2928, 0xd11fce5e, 0x8d6b08e1, 0x646f0e9f, 0x51036d8, 0x981b90a8, 0x449d327e
	.org 256
	.word 0x3d1e2f04, 0xf4dd90dd, 0xc0ddaca9, 0xbc973b13, 0xb2dc6459, 0x70bad40b, 0x90088084, 0x6dc7aeb9
	.org 512
	.word 0x4711e351, 0x3a6df348, 0x5eb3296a, 0x53267804, 0x412664fa, 0xcd166b3c, 0xc57b495c, 0x2484d972

;#init_memory @VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbdd7b661
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x11bb4964, 0x1b7748e7, 0xa0365ca8, 0x5bdb38d, 0x5bf92fa3, 0xfa3e1268, 0xef5e57b3, 0x356f7750, 0xb49817a9, 0x6a5847be, 0x8fbbe04c, 0xfeac16a7, 0xec230a0f, 0xe8d379e8, 0xaf3a7a48, 0x87056a31, 0x4fdab4d9, 0x9ead5a17, 0xdad0f73b, 0x30b13c1, 0x9f0b5908, 0x4be2cf88, 0x8e3efbe6, 0xe9eaf699, 0x3d73aca9, 0x7c5fe382, 0xdbbbf196, 0x5540fe3f, 0x6528c94a, 0x9c18e96d, 0xc6e0c7f, 0x2313588
	.org 1024
	.word 0xa2774c6, 0x9c73d855, 0xfdc5a205, 0x7d15d2bf, 0x31c0b04c, 0x4b9cb48, 0x55d05be6, 0x2eacb7d3, 0x4b65f513, 0x89981399, 0xfb1a1277, 0xbf4696fd, 0x3cae812d, 0xd3d4eed6, 0xc3aa7eef, 0xd3fe6e00, 0x9bcf217d, 0x1b046463, 0x7b276145, 0xd5305cb, 0x1731408d, 0x3dbbe58a, 0x6936d4a6, 0x55735257, 0x2e050b03, 0xeb19a12a, 0xe54e3a0d, 0xe3831a2, 0xd45bb146, 0x3f6aae43, 0xccd105d0, 0x71091706

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcd2f2efc, 0xe0fff5ed, 0x80000000, 0xffffffff, 0x3855, 0x0, 0x1d5a, 0x7859782, 0x11ee41a, 0x85f6338e, 0x8c16ce1b, 0x0, 0xf5db8627, 0x1bea, 0x80000000, 0x0, 0x7fffffff, 0xfea82a32, 0x1fc33796, 0x69f, 0x7fffffff, 0x80000000, 0x80000000, 0x12c3a, 0x80000000, 0x1, 0xba8c9986, 0x7fffffff, 0x96088e4a, 0xffffffff, 0xe12, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x0, 0x0, 0x0, 0xef44f574, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000
	.org 512
	.word 0x80000000, 0x8d0d235e, 0xf1d3f350, 0x80000000, 0x8573b952, 0x62e30ae, 0x0, 0x3f4925c, 0xffffffff, 0x9a3a63f6, 0xa15cca15, 0x80000000, 0xffffffff, 0xb28, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0xa95a1278, 0xffffffff, 0x0, 0x6f8e24, 0xc95e09e9, 0x30, 0x8a318f2f, 0xe9417a8b, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x9, 0x0, 0x7fffffff, 0xbe06d966

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x62c, 0x8a4420d, 0x0, 0xe3493347c6da6074

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1aa0, 0x0, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0xd6c74675a1c177da, 0x1def093d, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x180c, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x0, 0x1, 0x0, 0x8000, 0xae3b
	.org 128
	.hword 0xf75, 0x8f4d, 0x46, 0x8000, 0x0, 0x6, 0x3e6, 0xffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x978323e82f905eaa, 0x642e819908ef2b74, 0x7b6314fd8da7c357, 0x9e4674d2cfa9a637
	.org 256
	.dword 0x717630e4c357f6f9, 0xf7b3fb6c93930cfd, 0x191e29dd0ffa0f9d, 0xe559b614d0277c2d

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x9887, 0xeda5, 0x7fff, 0x1425, 0x116, 0x8776, 0xb288
	.org 128
	.hword 0xd4df, 0x3, 0x98d8, 0xf4a3, 0x7fff, 0x7fff, 0xa4a6, 0xd75

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x80f42eb3d2c5cb9f, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x6, 0x80000000, 0x3c0a816, 0xdcbf25c0, 0x3, 0x9f64dc64, 0xffffffff, 0xfe, 0x1dad61a, 0xa1f59d65, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000
	.org 512
	.word 0xb4f5e688, 0x80000000, 0xd6e7fadf, 0x1f550, 0x9ea5ee05, 0xe1805ba7, 0x0, 0x80000000, 0xffffffff, 0x98e699fb, 0x279dff5, 0x0, 0x7fffffff, 0x12b3e6, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x95, 0xc6, 0xd9, 0xff
	.org 32
	.byte 0xff, 0xbd, 0x80, 0xff
	.org 64
	.byte 0x80, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb, 0x0, 0x90, 0x8b, 0x1, 0x2, 0x7f, 0x7f, 0x5, 0x10, 0xc1, 0xff, 0xdb, 0x1, 0xf4, 0xff, 0xc1, 0xd8, 0x14, 0xb0, 0x6, 0x80, 0x80, 0x8, 0x1, 0xb9, 0xea, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x80, 0xcd, 0x80, 0x0, 0x0, 0xb3, 0xff, 0xa4, 0xff, 0x95, 0x80, 0x7f, 0xd, 0x4, 0x80, 0xff, 0xbe, 0x7f, 0x7f, 0x80, 0xff, 0x3, 0x0, 0x19, 0x0, 0x0, 0x1, 0x0, 0x0, 0x0, 0x1, 0xf9, 0xff, 0x7f, 0x2, 0xff, 0x0, 0x1, 0x3c, 0xb, 0xff, 0x87, 0x80, 0x0, 0xc5, 0x80, 0xff, 0xd3, 0x80, 0xda, 0xff, 0x80, 0x0, 0xff, 0x80, 0x8d, 0xbd, 0x1, 0x80, 0x0, 0x80, 0x80, 0x0, 0x1, 0x0, 0x0, 0x80, 0x3e, 0xff, 0x1, 0xa6, 0x80, 0x88, 0x80, 0x7f, 0x1, 0xc0, 0x1, 0x28, 0xfb, 0xff, 0x38, 0x0, 0x2, 0xff, 0xff, 0x0, 0xe4, 0x80, 0xff, 0x7f, 0x2
	.org 1024
	.byte 0xd2, 0xf7, 0xff, 0x7f, 0x21, 0xff, 0x6, 0xf9, 0xa2, 0x1, 0x8, 0x0, 0xff, 0x1e, 0xc5, 0x0, 0x13, 0xac, 0x80, 0x80, 0x80, 0x7f, 0xf3, 0xc7, 0x0, 0xf4, 0xff, 0x5, 0x7f, 0xff, 0x7f, 0x7f, 0xed, 0xf, 0xfe, 0x80, 0x0, 0x19, 0x80, 0xcc, 0x7f, 0xc7, 0x80, 0xff, 0x0, 0x0, 0xc3, 0x1a, 0x80, 0x7, 0x0, 0x0, 0x30, 0x80, 0x0, 0x80, 0xe8, 0x7f, 0xb4, 0xff, 0x0, 0x0, 0xff, 0x80, 0x80, 0x4, 0x1, 0x0, 0x5, 0x2d, 0x0, 0x0, 0xca, 0x0, 0x1, 0x80, 0x0, 0x7f, 0x1, 0xb6, 0x2, 0x7f, 0xff, 0x80, 0x1, 0xff, 0xf, 0x24, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0xa6, 0x80, 0x7, 0xda, 0x9c, 0xff, 0xae, 0xff, 0x1, 0xe9, 0x89, 0xa, 0x8d, 0xa1, 0xb3, 0xd6, 0x7f, 0x0, 0x7f, 0x7, 0xff, 0x7f, 0x7f, 0x17, 0xff, 0x9f, 0xe, 0x3, 0x0, 0x80, 0x7f, 0x1, 0xca, 0x7f, 0x88

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xc7, 0xff, 0xbf, 0x80, 0xd0, 0xff, 0x9d, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xf2, 0x7f, 0xc0, 0xf6, 0x0, 0x3, 0x80, 0xb7, 0x11, 0x7f, 0x1, 0x1b, 0x7f, 0x80, 0x29, 0x80, 0xd3, 0x0, 0x6, 0x2, 0x9a, 0xd, 0x25, 0x11, 0xff, 0x0, 0xb8, 0x2, 0xb1, 0x80, 0x0, 0xcb, 0x0, 0x0, 0xff, 0x24, 0x0, 0xcb, 0x0, 0x7f, 0xff, 0x2, 0x8, 0x80, 0x0, 0x80, 0xf8, 0x80
	.org 512
	.byte 0x80, 0xdc, 0xc7, 0x1a, 0x88, 0x7f, 0x0, 0x7f, 0x16, 0x87, 0x35, 0xc, 0xb7, 0xb7, 0xff, 0x0, 0x32, 0x80, 0x80, 0x0, 0xf8, 0x7f, 0xac, 0x0, 0x0, 0x97, 0xff, 0xb, 0x80, 0x7f, 0xff, 0x7f, 0x9, 0x8d, 0xff, 0xea, 0x0, 0x88, 0x0, 0x0, 0x0, 0xd3, 0x0, 0x3, 0x7f, 0x94, 0x1a, 0x4, 0x7f, 0x18, 0x7f, 0x6, 0x7f, 0xa4, 0x7f, 0x7f, 0xff, 0x1a, 0xff, 0x7f, 0x1, 0xab, 0xd6, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd9b31b5845d, 0x9b3e1073ff9e7984, 0xffffffffffffffff, 0x8a8488363e49a6a2

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0xff, 0x87, 0x80, 0x0, 0x7f, 0xd, 0xff, 0x80, 0x1, 0x84, 0xff, 0x94, 0xc5, 0x1, 0xa1, 0x7, 0x0, 0xaf, 0x4, 0x0, 0x1, 0x7f, 0x0, 0xbb, 0x2, 0xa7, 0xff, 0xd6, 0x0, 0xff, 0x0, 0xff, 0xa4, 0xa1, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x4, 0x0, 0x5, 0x0, 0x0, 0xff, 0xa2, 0xd8, 0x39, 0x80, 0xfe, 0x7f, 0x7f, 0x7f, 0xe3, 0xf6, 0xff, 0xfe, 0x8f, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xaf, 0x7f, 0x0, 0x7, 0x0, 0xbe, 0x1, 0x0, 0xed, 0x0, 0x7f, 0xcf, 0x0, 0x0, 0x3, 0x80, 0xff, 0xff, 0xff, 0x80, 0xf8, 0x80, 0x80, 0x7f, 0x1c, 0x5, 0x1, 0x80, 0x2, 0x0, 0x0, 0x7f, 0x1, 0x6, 0x1, 0x1, 0xff, 0x80, 0x9b, 0xff, 0x80, 0x1, 0x7f, 0xfb, 0x90, 0x80, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xcc, 0x0, 0x1, 0xcc, 0x19, 0xa2, 0x0, 0xf0, 0x93, 0xff, 0x7f, 0xd2, 0x80, 0x1d, 0x7f, 0x1, 0xd, 0x85, 0x87, 0x8c, 0x2, 0x80, 0xff, 0xbb, 0x1, 0x0, 0x7f, 0xe8, 0xd0, 0x7f, 0xf, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xbd, 0x0, 0x7f, 0x7f, 0x0, 0x92, 0xff, 0x5, 0xff, 0x0, 0x5, 0xee, 0xf3, 0x80, 0x7f, 0x80, 0x6, 0x7f, 0x8b, 0x80, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x0, 0xb7, 0x0, 0xff, 0x7f, 0x80, 0x1, 0xd2, 0xe, 0xff, 0x91, 0x1, 0x80, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x0, 0xe1, 0xff, 0x80, 0xa5, 0xd4, 0x3, 0x1, 0x0, 0xff, 0xbf, 0xf6, 0x0, 0xc3, 0xff, 0x0, 0x3, 0x7f, 0x38, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xe9, 0x0, 0xdc, 0xfb, 0x1d, 0x9, 0x7f, 0x4, 0x6, 0x0, 0xe3, 0xfb, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0xce, 0xcf, 0xff, 0xfa, 0xe4, 0x1a, 0xff, 0xaf, 0x7f, 0x95, 0x7f, 0x3, 0x0, 0xff, 0x7f, 0xb2
	.org 2048
	.byte 0xcf, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x88, 0xbb, 0xff, 0x0, 0x87, 0x0, 0x82, 0xa3, 0x0, 0x80, 0x0, 0x80, 0x80, 0xd, 0x80, 0x7f, 0xf4, 0xf6, 0x80, 0x2, 0x0, 0x7f, 0x80, 0x7, 0x11, 0x0, 0x15, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xb9, 0xff, 0x4, 0xbb, 0xff, 0x3, 0x80, 0xe8, 0xff, 0x0, 0x19, 0x0, 0x80, 0x3f, 0x8, 0x7f, 0x80, 0x88, 0x80, 0xff, 0x7f, 0x0, 0x1, 0xbc, 0x16, 0x6, 0x0, 0x0, 0xc6, 0x7f, 0xd9, 0x0, 0x80, 0x1, 0xd9, 0x0, 0x4, 0x7f, 0x1, 0xff, 0xff, 0xb, 0x0, 0xd9, 0x1, 0xff, 0x2c, 0x0, 0xc2, 0x1, 0xf0, 0x83, 0x9c, 0x0, 0x99, 0x0, 0x80, 0xff, 0x7f, 0xd4, 0x0, 0x0, 0xff, 0x0, 0xbf, 0x80, 0x1, 0x80, 0xcc, 0x80, 0x0, 0xa1, 0x6, 0x80, 0x86, 0xa0, 0xff, 0x10, 0x3, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0x80, 0xff, 0x1, 0xff, 0x30, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xcf, 0xf1, 0x0, 0x0, 0x2a, 0x0, 0x7f, 0xff, 0xd, 0x8a, 0xd8, 0x0, 0xff, 0xfc, 0x90, 0xe, 0x0, 0x7, 0x0, 0xf3, 0xff, 0xff, 0xff, 0x95, 0xe0, 0x94, 0xff, 0x92, 0x0, 0x1, 0x80, 0x80, 0xcc, 0x1, 0x0, 0x5, 0xa5, 0x19, 0x7f, 0x0, 0x89, 0x0, 0x80, 0xf, 0x80, 0x0, 0x1f, 0x7f, 0x0, 0x0, 0x0, 0xab, 0x7f, 0x0, 0xff, 0x8, 0x9d, 0x9b, 0x0, 0x0, 0xe3, 0xff, 0xa, 0x7f, 0x7f, 0xff, 0x0, 0x13, 0xff, 0x0, 0x0, 0x7, 0x6, 0x7f, 0x0, 0x3, 0x5, 0xa, 0xd8, 0xb2, 0x7, 0x80, 0xf7, 0x7f, 0x1c, 0x7f, 0x0, 0xf, 0xe6, 0x0, 0xc6, 0x7f, 0x7f, 0x0, 0x89, 0x7f, 0x0, 0x9e, 0x0, 0x80, 0x80, 0x84, 0x1, 0x80, 0xf9, 0xff, 0x1, 0x7f, 0xf9, 0x80, 0x1, 0xd8, 0x80, 0x80, 0xdd, 0xa, 0x80, 0x0, 0x1

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x288d3d0d8463e1, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xcafcf16773f66167
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x48ecdbec2a09ef9f, 0x4b332e2b853e2594, 0xfed2d25b9d14573d, 0xb5b6c47d0410f9d0
	.org 256
	.dword 0xe9668b1ea8a2471a, 0x6851446d4261594f, 0xa085706d47d46fbe, 0x3dab08e2ad354776

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8, 0x7fff, 0x0, 0x8000, 0xc0f0, 0x8000, 0xe450, 0xa
	.org 128
	.hword 0x7fff, 0x8000, 0x8000, 0x5, 0xcb9b, 0xffff, 0x0, 0xc25b
	.org 256
	.hword 0x288, 0x8000, 0xffff, 0x8000, 0xd2c7, 0x7fff, 0x2, 0x4

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x5a9, 0x7fffffff, 0xd3dc, 0xad2, 0x6f956, 0xd4505e4b, 0x0, 0xffffffff, 0x0, 0xfdf83654, 0x80000000, 0x80000000, 0xffffffff, 0x12, 0x7fffffff, 0xffffffff, 0x80000000, 0x97958331, 0x0, 0x66, 0xe02b4, 0x80000000, 0xffffffff, 0x3166d8, 0x183cc0b, 0xc69e2227, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x81363c98
	.org 1024
	.word 0x80000000, 0x80000000, 0xe965bcef, 0xffffffff, 0x0, 0x420ccd8, 0x7fffffff, 0x7fffffff, 0x36b99675, 0xe83bfc7b, 0x2115a11, 0x0, 0xd8dcf, 0x101a6211, 0xffffffff, 0xde343d97, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x99f2b53e, 0xffffffff, 0x2c402cb6, 0xffffffff, 0xd7b7e15e, 0x17b63926, 0xa853dc24, 0x7fffffff, 0x9a13aa56, 0x48a42

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x21, 0xff, 0x0, 0x7f, 0x3, 0xa, 0x0, 0x0, 0xff, 0x4, 0xe5, 0x1, 0xd, 0xff, 0xc3, 0x0, 0x7f, 0x0, 0x0, 0xc, 0x80, 0x8c, 0xf3, 0x80, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xb, 0x7f, 0xff, 0x7f, 0x1, 0x7, 0x0, 0x0, 0x3, 0x0, 0xff, 0x2d, 0xcb, 0xff, 0xff, 0xa1, 0x2a, 0x2, 0x80, 0x0, 0x98, 0x0, 0x0, 0x82, 0x7f, 0xff, 0x0, 0xa7, 0xb8, 0x0, 0x0, 0xa, 0x7f, 0x1, 0x80, 0x7f, 0x8f, 0xb1, 0xe3, 0x80, 0xff, 0x95, 0xc0, 0x0, 0x2, 0x2, 0x80, 0x1, 0x80, 0x7f, 0x7, 0xae, 0x0, 0xc, 0x7f, 0x7f, 0xbc, 0x0, 0x7f, 0x99, 0xec, 0x0, 0x1, 0x7f, 0x9, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0xd9, 0x0, 0x0, 0x2, 0x80, 0x80, 0x80, 0xa5, 0x0, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xea, 0xd3, 0xaa, 0x1, 0x9b, 0x80, 0x80, 0x7f, 0x2, 0x7f, 0x0, 0x33, 0x80, 0x0, 0x80, 0xf8, 0x0, 0xd, 0x0, 0xff, 0x7f, 0x2, 0xbb, 0x0, 0x6, 0xff, 0xee, 0x0, 0x0, 0x8f, 0x80, 0x20, 0x80, 0xe0, 0x0, 0x0, 0xe6, 0x7f, 0x80, 0xe0, 0xa9, 0xf, 0x80, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xf1, 0x0, 0x0, 0x0, 0xb, 0xeb, 0x80, 0x7f, 0xdc, 0xbc, 0x8d, 0x80, 0x0, 0xc6, 0xff, 0x7f, 0x7f, 0xf6, 0xf4, 0x7f, 0x0, 0xc9, 0x1, 0xff, 0x7f, 0x2, 0x5, 0xff, 0x0, 0x9a, 0x1f, 0x0, 0x80, 0xd8, 0x7f, 0xbf, 0xad, 0x7, 0xa1, 0xde, 0x82, 0x80, 0xff, 0x9, 0x90, 0xcf, 0x82, 0x80, 0x7f, 0x5, 0xff, 0x0, 0x7f, 0x0, 0x96, 0x1, 0x7f, 0xb9, 0x3, 0x8f, 0x6, 0x80, 0xff, 0xff, 0xfe, 0x2, 0xa5, 0xff, 0x3, 0x80, 0xf1, 0xa, 0xfe, 0xc0, 0x1d, 0x80, 0x2, 0xff, 0x17, 0xff, 0xff, 0xff, 0x1, 0xff, 0x7f, 0x0
	.org 2048
	.byte 0xb, 0xc0, 0xc5, 0x2, 0xff, 0x80, 0xba, 0x6, 0xff, 0x95, 0xe1, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x1, 0x0, 0xb9, 0xb, 0x6, 0xae, 0x84, 0x3, 0xcf, 0x0, 0x1, 0xff, 0x3, 0xff, 0x7f, 0x25, 0x7f, 0xdd, 0xd6, 0x0, 0x2b, 0xb0, 0x39, 0xf3, 0x0, 0xff, 0x0, 0xa0, 0x7f, 0x0, 0xa8, 0x9a, 0x7f, 0xf3, 0x0, 0x4, 0x7f, 0xaa, 0x7f, 0xd3, 0xcf, 0x4, 0x4, 0x80, 0x8a, 0x2e, 0x1, 0xff, 0x80, 0x80, 0x36, 0x80, 0x7f, 0xa1, 0x4, 0xc6, 0x7f, 0x0, 0x7f, 0x0, 0x8b, 0xa9, 0x1, 0x0, 0xff, 0x92, 0x0, 0xc0, 0x0, 0x0, 0x80, 0x92, 0xff, 0x97, 0x0, 0x80, 0x0, 0xe4, 0xff, 0x7f, 0x25, 0x0, 0x0, 0x80, 0x80, 0x80, 0x1, 0xff, 0x87, 0x80, 0x19, 0xaf, 0x0, 0xff, 0x80, 0xff, 0x3, 0xff, 0xec, 0xa2, 0xff, 0x7f, 0x0, 0x7f, 0x8, 0x9b, 0xb, 0x7f, 0xff, 0xea, 0xdb, 0xff, 0xd4, 0x7f, 0x80, 0x2, 0x32, 0x95, 0x0, 0x0, 0x2e, 0xff, 0x0, 0x6, 0xd1, 0x0, 0xdd, 0xd, 0x7f, 0x7f, 0xcb, 0x0, 0xff, 0x7f, 0x0, 0x2, 0x13, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x1c, 0x80, 0x80, 0x7f, 0xff, 0xae, 0xff, 0x3, 0x0, 0x0, 0xff, 0xff, 0xc6, 0x0, 0x0, 0x95, 0x0, 0x6, 0x6, 0x3, 0xb0, 0x87, 0x0, 0x0, 0xc8, 0x7f, 0xc2, 0x2, 0xff, 0x7f, 0x0, 0x9e, 0xa1, 0xc8, 0x80, 0x1f, 0x2, 0x0, 0x7f, 0xf, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xb4, 0x80, 0x0, 0x80, 0x15, 0xff, 0x16, 0x0, 0xd5, 0xcf, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x35, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x8a, 0x80, 0x1, 0x3, 0xd, 0xad, 0x3, 0x35, 0x33, 0x80, 0x16, 0xff, 0x0, 0x7f, 0x3, 0xc5, 0x80, 0x80, 0x0, 0x80, 0x80, 0xce, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x16a3e269, 0xa850cf53, 0xd76f40d5, 0xf84702bd, 0xad85aa4b, 0x237e5009, 0x59292021, 0x34c330ba, 0xe5f7a53f, 0x87c10c7e, 0x7b1fdc8d, 0x18183bb8, 0x95ffcd81, 0x1327db58, 0xb3012e2b, 0x56afc266, 0xf57daea2, 0xd1cf5b28, 0x95df8765, 0xc9b73b16, 0x46be2f3, 0xb5c53f66, 0xe7ba4453, 0xff4fdfd3, 0xd356946f, 0x9a6bb0e0, 0x7c4c3718, 0x6d6e1dfa, 0xcd6fbc3b, 0x2d1d3418, 0xe6354621, 0x7cac62db
	.org 1024
	.word 0x33e6c91d, 0x9a383ff3, 0xb8063dca, 0x5f7b2f39, 0x880306a6, 0xc470df04, 0x1f7375ef, 0x71305d0d, 0xf67d681b, 0x1dc36a4a, 0x924620e1, 0xf438ada4, 0x2c6841b2, 0xa69731ac, 0x704c0320, 0x4ead2dc0, 0xd163af75, 0x5bf8fc7a, 0x5938542b, 0xf8d5eb87, 0x44d349cb, 0x333f243c, 0x2489adb9, 0xf40aa9e5, 0x3d1ba105, 0x4ae28cc4, 0xda277b93, 0x9a11925c, 0xc5273b25, 0xcc650db0, 0x8efa9ea2, 0xcb6731b9
	.org 2048
	.word 0xbb2e45dd, 0x82aa8b43, 0x9e9f3f4f, 0x9f9fffd9, 0x294082b2, 0xd872c8ab, 0x13c3da34, 0x74412a63, 0x973bb401, 0xf19c8cf2, 0xfe7cc90a, 0xc349e1b8, 0x4be03d04, 0x2b258968, 0x5ffd7422, 0x79264820, 0x29e2a451, 0xd1f677b9, 0xf27736dc, 0xd6623fe6, 0x48c0a943, 0x43a3284d, 0x2128119b, 0xab6dbcf7, 0x3f42b09a, 0xa46970ad, 0x497eadc4, 0x64256ae9, 0x79464b43, 0x546694f4, 0xd77c951a, 0x80db6e9a

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0xff, 0xff
	.org 32
	.byte 0x80, 0x19, 0x0, 0x2

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8c, 0x19, 0x00, 0x02, 0xbf, 0xda, 0x78, 0xe5, 0xc7, 0x30, 0x6c, 0x64, 0x00, 0x00, 0x00, 0x00, 0x95, 0x3e, 0x21, 0x8a, 0x7c, 0xf2, 0x33, 0x0a, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0xd111, 0x8000, 0x8198, 0x7fff, 0xa265, 0x23, 0x1df9, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x18d, 0x1aef, 0xffff, 0xa061, 0xffff, 0xf68e, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0x9f5, 0x7, 0x8000, 0x8000, 0x8000, 0x2c4, 0xe
	.org 512
	.hword 0x618, 0xffff, 0x7fff, 0x0, 0x0, 0xda92, 0x7fff, 0xc0bf, 0x7fff, 0xb4, 0x38e, 0x404, 0x8000, 0xc1f8, 0x7fff, 0x8000, 0x0, 0xc949, 0x84fb, 0xffff, 0xf, 0x1b, 0xecd7, 0x7fff, 0xd965, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xc62d, 0xaaf2

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbb85038cc37b2921, 0x62cf, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfbf68262, 0x3e86, 0xc0620dfc, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xf92259ff, 0xf7bd19e0, 0x2ad4486, 0xffffffff, 0x0, 0x7fffffff, 0x965fafa5, 0xd232f8c2, 0xad67c682, 0xf425ef3b, 0x2dc96d, 0xffffffff, 0xc4081862, 0xcd14d4ee, 0xf8187a16, 0xd990de07, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xc270, 0x0, 0xc2bba157
	.org 1024
	.word 0x9117bb3, 0x0, 0x0, 0x8e353222, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xf670a0, 0x80000000, 0x241f59, 0xd8, 0x80000000, 0x176, 0x0, 0xef8acf63, 0x2a, 0x80000000, 0x845aa981, 0x9a747631, 0x891ef84f, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x2ee2, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0x00000000, 0x8e353222, 0x80000000, 0x80000000, 0x7fffffff, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1ef2, 0xf25b022d, 0xffffffff, 0x5697, 0xffffffff, 0x8a4b8fdf, 0x0, 0x1b7b1eb8, 0x89853329, 0x1eab, 0xab4240a7, 0x7fffffff, 0x462, 0x333, 0xffffffff, 0xffffffff, 0xfb942, 0xed, 0x0, 0xd7d26, 0x80000000, 0x2d, 0x0, 0x7fffffff, 0xa2cec19a, 0xd20a112f, 0x0, 0xffffffff, 0xb61c0920, 0x0, 0x7fffffff, 0xcf0aa13e, 0xc1851ef0, 0xffffffff, 0x0, 0x7fffffff, 0xa68f8149, 0xb0931ac1, 0xffffffff, 0x7fffffff, 0x10, 0x7fffffff, 0xe194819c, 0x7fffffff, 0x0, 0xfaed5a23, 0x97367, 0xf9693353, 0x68da36, 0xc8f, 0x985f3245, 0xac07eeb3, 0x80000000, 0xed45745d, 0x7fffffff, 0xf12a1b9b, 0xe2, 0xffffffff, 0xdf93eb63, 0xe3a0013d, 0x7fffffff, 0x9, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xf4e553e7a65379e2

;#init_memory @VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbf1e
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa0ae, 0xf21a, 0x5853, 0xe40a, 0x2d3f, 0xb119, 0xc21f, 0x5076, 0xcdbd, 0xc7c7, 0x2b44, 0xad3c, 0xdfa9, 0xb700, 0x46c8, 0xb619, 0x31d9, 0x1bf1, 0x7856, 0xae70, 0x1e83, 0x5516, 0xd7c0, 0x2792, 0x17ca, 0x68ca, 0x348e, 0xc16b, 0x4750, 0x433e, 0xdc7f, 0xd8b7, 0xf161, 0x9a45, 0xde6f, 0x158b, 0x691b, 0xdb98, 0xb3dc, 0x3857, 0x2177, 0x9af8, 0xdc59, 0xd3a7, 0x903c, 0xd08d, 0x5d5d, 0xb514, 0xe473, 0x14f4, 0x99b4, 0x9b37, 0xb380, 0xab14, 0x2e89, 0x7a2f, 0xddc9, 0xe796, 0x175e, 0x557d, 0xc8ed, 0xaf46, 0x338f, 0x2141

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x47, 0x8000, 0x0, 0x2c, 0x8000, 0x7fff, 0xd, 0x8000
	.org 128
	.hword 0x8468, 0x7fff, 0x7fff, 0x5fd, 0x0, 0x2b, 0x6c, 0x24d
	.org 256
	.hword 0xe810, 0x8000, 0x3c19, 0xa5b1, 0xb, 0x8000, 0xffff, 0xd1e0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x153e384, 0xffffffffffffffff, 0x16c1f8ea31a18b, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa3334c77717f1f7d, 0x991606b1cbb4, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd11423ebffecd7c0, 0xac0692a8a49f7ef0, 0x73769cde517daebc, 0xb4900a68e73c94ac

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6e73c52be, 0x3fe, 0xf1fb5c05a66ff6bb, 0xffffffffffffffff, 0x5157, 0x7fffffffffffffff, 0x9302b00ab93321ef, 0x8000000000000000, 0x1f, 0xdc42f4fd9ac39d96, 0x147878c9, 0x0, 0xffffffffffffffff, 0xb9e258ce4e43865d, 0x9d227c6d53ffd079, 0x93b78f18

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb4c5889f, 0x881cb0c9, 0xe8, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa64d1a86, 0xd872301d, 0x0, 0xd1abc65b, 0x0, 0x0, 0x0, 0x80000000, 0x7fffffff
	.org 512
	.word 0x120, 0x80000000, 0xa829a0, 0x9a0edab2, 0x838dfb50, 0x5e8c0, 0x7fffffff, 0x0, 0xa87e936e, 0x1d2b2f, 0xab81b58c, 0xe, 0xbf41e777, 0x7fffffff, 0x0, 0xbb0659

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x803dd483c914efd9, 0xcff6e92847195221

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xef, 0xbe3e, 0x0, 0x7fff, 0x8000, 0xffff, 0x109, 0x1, 0xacee, 0x8000, 0xffff, 0xa46a, 0x5, 0x0, 0x7fff, 0x15d3, 0x8046, 0xa00d, 0xffff, 0xe4f8, 0xb2bb, 0xffff, 0x7, 0x39, 0x7fff, 0xffff, 0xe63, 0x7fff, 0x27, 0x8000, 0xffff, 0x3972, 0xb729, 0x25, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xdb4b, 0xaa80, 0xe52, 0xf9c5, 0x8000, 0xe757, 0x0, 0x31, 0xb39b, 0x6, 0x8000, 0xffab, 0x1ca8, 0xf64, 0x0, 0xae38, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xbcbd, 0xee74
	.org 1024
	.hword 0x60, 0x8000, 0xe5b1, 0xce55, 0xffff, 0xd00a, 0x8000, 0x27ae, 0xffff, 0x0, 0x0, 0x8000, 0xb868, 0x0, 0x7fff, 0xf2dd, 0xffff, 0xbdee, 0x10c, 0x7fff, 0xcb73, 0x3be, 0x0, 0xa957, 0x7, 0x946c, 0x0, 0xb6c5, 0x2f, 0x7d, 0xffff, 0x1, 0x68, 0x0, 0x8000, 0xe6ce, 0x81fa, 0x9, 0x8000, 0xaab4, 0xffff, 0xc650, 0xc2e6, 0x6e, 0x0, 0xb555, 0x7fff, 0x99b5, 0x0, 0xf240, 0xfa55, 0x8000, 0x2869, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x9a8f, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2e0b63d25c2, 0x5bd501a0b93914, 0xb2ae30ae9615beeb

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xe3, 0xac, 0x80, 0x0, 0x80, 0x0
