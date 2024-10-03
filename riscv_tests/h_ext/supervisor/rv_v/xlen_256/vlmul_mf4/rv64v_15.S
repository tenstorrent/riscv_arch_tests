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
.equ data                               , 0x00000000ad274000
.equ __section_data                     , 0x00000000ad274000
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
.equ os_data                            , 0x00000000f2b74000
.equ __section_os_data                  , 0x00000000f2b74000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e6422000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ea525000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ea525000
.equ VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ddab9000
.equ VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ddab9000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f12c9000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f12c9000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bece9000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bece9000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bb0e5000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bb0e5000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f2040000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f2040000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000e86ea000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000e86ea000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e39ae000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e39ae000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b286f000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b286f000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e8ff5000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e8ff5000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000dd78b000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000dd78b000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e8c4e000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e8c4e000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089fe1000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089fe1000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d4f04000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d4f04000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b286e000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b286e000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f1360000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f1360000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ae9d7000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ae9d7000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f1352000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f1352000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f2221000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f2221000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e9780000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e9780000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e90f1000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e90f1000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f135b000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f135b000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e8d63000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e8d63000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b2870000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b2870000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008308e000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008308e000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f29c2000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f29c2000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b6af6000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b6af6000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000dc464000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000dc464000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dd22b000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dd22b000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000dd22a000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000dd22a000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e61a7000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e61a7000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e8024000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e8024000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e6426000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e6426000
.equ vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f23dd000
.equ vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f23dd000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f2963000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f2963000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f29e1000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f29e1000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f12de000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f12de000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000dd87e000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000dd87e000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f29dc000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f29dc000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000bb0e6000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000bb0e6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ce423000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ce423000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f29c5000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f29c5000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cc8fa000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cc8fa000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082b22000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082b22000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb674000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb674000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ea4dd000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ea4dd000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000dfead000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000dfead000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000dd87f000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000dd87f000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000edf66000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000edf66000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f29c3000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f29c3000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f0679000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f0679000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f1354000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f1354000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f1357000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f1357000
.equ VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b0fb8000
.equ VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b0fb8000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f29b0000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f29b0000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eefd0000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eefd0000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000dc95f000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000dc95f000
.equ vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f2a61000
.equ vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f2a61000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f2984000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f2984000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000df2cd000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000df2cd000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e9ca3000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e9ca3000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e3e25000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e3e25000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f1353000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f1353000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f23aa000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f23aa000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f214c000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f214c000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f213c000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f213c000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e90be000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e90be000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ae05a000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ae05a000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d0037000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d0037000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cd98e000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cd98e000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f1355000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f1355000
.equ VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e9337000
.equ VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e9337000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f23dc000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f23dc000
.equ vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f1350000
.equ vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f1350000
.equ vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e7fc6000
.equ vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e7fc6000
.equ VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000087aa3000
.equ VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000087aa3000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ddfd5000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ddfd5000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d7a79000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d7a79000
.equ vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000bb0e7000
.equ vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000bb0e7000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f213e000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f213e000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f29ac000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f29ac000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009b7ff000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009b7ff000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9059000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9059000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000801b7000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000801b7000
.equ vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f1351000
.equ vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f1351000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000dfd8f000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000dfd8f000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ddfcf000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ddfcf000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000df3cb000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000df3cb000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f059a000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f059a000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VMSLEU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v22, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 512
	add x11, x11, x17
	vle8.v v20, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 1024
	add x11, x11, x17
	vle8.v v30, (x11)
vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vv v30, v22, v20
	li x23, 0x40
	li x14, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMUL.VF
########################

;#discrete_test(test=test2)
test2:
	li x14, 0xd0
	vsetvl x5, x0, x14
;#random_addr(name=VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v6, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmul.vf v17, v6, f25
	li x24,0x23e35514
	vmv.x.s x17, v17
	bne x24, x17, 1f
	vslide1down.vx v4, v17, x0
	li x24,0x0
	vmv.x.s x17, v4
	bne x24, x17, 1f
	vslide1down.vx v17, v4, x0
	li x24,0x0
	vmv.x.s x17, v17
	bne x24, x17, 1f
	vslide1down.vx v4, v17, x0
	li x24,0xffffffff80000000
	vmv.x.s x17, v4
	bne x24, x17, 1f
	vslide1down.vx v17, v4, x0
	li x24,0xffffffff80000000
	vmv.x.s x17, v17
	bne x24, x17, 1f
	vslide1down.vx v4, v17, x0
	li x24,0xffffffff80006726
	vmv.x.s x17, v4
	bne x24, x17, 1f
	vslide1down.vx v17, v4, x0
	li x24,0x12c8a61b
	vmv.x.s x17, v17
	bne x24, x17, 1f
	vslide1down.vx v4, v17, x0
	li x24,0x2b489325
	vmv.x.s x17, v4
	bne x24, x17, 1f
	li x24,0x0000000000000003
	csrr x17, fflags
	bne x24, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VOR.VX
########################

;#discrete_test(test=test3)
test3:
	li x9, 0x12
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x26, x26, x18
	vle32.v v0, (x26)
	li x7, 0xffffffffffffffff
vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vor.vx v0, v12, x7
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x21, 0x12
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 1024
	add x21, x21, x17
	vle8.v v12, (x21)
	vmsne.vv v12, v0, v8
	vfirst.m x21, v12
	li x17, -1
	beq x21, x17, 3f
	li x17, 31
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
# test4 : VMV2R.V
########################

;#discrete_test(test=test4)
test4:
	li x20, 0xc9
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x27, x27, x30
	vle16.v v16, (x27)
	li x7, 0xc9
	vsetvl x5, x0, x7
vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vmv2r.v v16, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x26, 0xc9
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v30, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x13, 512
	add x26, x26, x13
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v30
	vfirst.m x26, v0
	li x13, -1
	beq x26, x13, 3f
	li x13, 31
	blt x26, x13, 1f
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
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 512
	add x5, x5, x9
	vle32.v v4, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x20, 0xffffffffffffffff
vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmsltu.vx v4, v18, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 1024
	add x12, x12, x25
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 2048
	add x12, x12, x25
	vle8.v v8, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m4, tu, mu
vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super :
	vxor.vv v8, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAXU.VV
########################

;#discrete_test(test=test7)
test7:
	li x12,0
	vsetvli x5, x12, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x25, x25, x7
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 1024
	add x25, x25, x7
	vle8.v v6, (x25)
vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vmaxu.vv v6, v12, v2
	li x2, 0x80
	li x8, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VI
########################

;#discrete_test(test=test8)
test8:
	li x11, 0xce
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 64
	add x5, x5, x3
	vle16.v v11, (x5)
vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vi v11, v10, -4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x10, 0xce
	li x19, 16
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v30, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x10, x10, x19
	vle8.v v0, (x10)
	vmsne.vv v0, v11, v30
	vfirst.m x10, v0
	li x19, -1
	beq x10, x19, 3f
	li x19, 3
	blt x10, x19, 1f
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
# test9 : VMULH.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 1024
	add x4, x4, x9
	vle64.v v24, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m4, ta, mu
	li x24, 0x8000000000000000
vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v24, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMINU.VV
########################

;#discrete_test(test=test10)
test10:
	li x25,0
	li x2, 0x43
	vsetvl x5, x25, x2
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 2048
	add x14, x14, x8
	vle8.v v24, (x14)
	li x14, vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v8, (x14)
	li x25,0
	li x31, 0x58
	vsetvl x5, x25, x31
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	li x25,0
	li x30, 0x43
	vsetvl x5, x25, x30
vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super :
	vminu.vv v8, v16, v24, v0.t
	li x29, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VV
########################

;#discrete_test(test=test11)
test11:
	li x8,0
	li x27, 0x47
	vsetvl x5, x8, x27
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x25, x25, x2
	vle8.v v14, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 128
	add x25, x25, x2
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 256
	add x25, x25, x2
	vle8.v v1, (x25)
	li x8,0
	li x4, 0x58
	vsetvl x5, x8, x4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	li x8,0
	li x20, 0x47
	vsetvl x5, x8, x20
vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vsrl.vv v1, v14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJX.VF
########################

;#discrete_test(test=test12)
test12:
	li x21,0
	vsetvli x5, x21, e32, mf2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v22, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vfsgnjx.vf v30, v22, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMUL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v18, (x28)
	li x28, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x28, x28, x23
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x28, x28, x23
	vle8.v v29, (x28)
vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmul.vv v29, v18, v12
	li x17, 0x80
	li x1, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x17
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x2, 32
	vsetvl x5, x2, x19
	li x19, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x19, x19, x2
	vle8.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x2, 32
	vsetvl x5, x2, x19
	li x19, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x19, x19, x2
	vle8.v v0, (x19)
	vmsne.vv v0, v29, v12
	vfirst.m x19, v0
	li x2, -1
	beq x19, x2, 3f
	li x2, 31
	blt x19, x2, 1f
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
# test14 : VFMUL.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x18, x18, x1
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmul.vv v24, v0, v8
	li x21,0x78007223
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x1034f5cf
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffe5939edf
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffff80000000
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xfffffffff015f2b6
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffa2a0345b
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffff80000000
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffff80000000
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x41afd0e1
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x24980cf
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x4a81f858
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffff80000000
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xfffffffff7622277
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffde11a7ff
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffab597bdb
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffe44ed2f3
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x5a8444fb
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xfffffffff1184e5c
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffbea0f02b
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x51e206bd
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x9b91539
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffff800000
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x674e8b84
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffb8199dbc
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffac5f35d9
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xfffffffff42e5d8a
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x19b43911
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffff92041189
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffff8000005b
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffb99070c4
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffd08c6524
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x299c3f9f
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x6ae3c2cc
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x197a1d84
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xc981f5e
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffadd2e826
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffff92782c95
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x480a53f7
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffff800000
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xfffffffff6596ae2
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffff80000000
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x4ca8a8eb
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x1460a304
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffff800000f2
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffc1125972
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffd7eeda74
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffdd4441a7
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x4fd73162
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x528c10cf
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x17e68925
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffff97439216
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x51dd614c
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffe6629597
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffdcb9deb3
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffe94ec1cd
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffd01a4154
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x7f800000
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffc12bfbae
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffd0bea4e7
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffff80040211
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x3c05dbdd
	vmv.x.s x17, v16
	bne x21, x17, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffff800000
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffd3c77ffd
	vmv.x.s x17, v16
	bne x21, x17, 1f
	li x21,0x0000000000000007
	csrr x17, fflags
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
# test15 : VFMAX.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle16.v v23, (x1)
	li x1, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x1, x1, x5
	vle16.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmax.vv v12, v23, v22
	li x22,0x43f7
	vmv.x.s x28, v12
	bne x22, x28, 1f
	vslide1down.vx v14, v12, x0
	li x22,0xffffffffffff90c9
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v12, v14, x0
	li x22,0xffffffffffff82cb
	vmv.x.s x28, v12
	bne x22, x28, 1f
	vslide1down.vx v14, v12, x0
	li x22,0x36a6
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v12, v14, x0
	li x22,0xc39
	vmv.x.s x28, v12
	bne x22, x28, 1f
	vslide1down.vx v14, v12, x0
	li x22,0x4996
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v12, v14, x0
	li x22,0xffffffffffffe4dd
	vmv.x.s x28, v12
	bne x22, x28, 1f
	vslide1down.vx v14, v12, x0
	li x22,0x7950
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v12, v14, x0
	li x22,0x67b8
	vmv.x.s x28, v12
	bne x22, x28, 1f
	vslide1down.vx v14, v12, x0
	li x22,0x2a98
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v12, v14, x0
	li x22,0x354f
	vmv.x.s x28, v12
	bne x22, x28, 1f
	vslide1down.vx v14, v12, x0
	li x22,0xffffffffffff88df
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v12, v14, x0
	li x22,0x6c57
	vmv.x.s x28, v12
	bne x22, x28, 1f
	vslide1down.vx v14, v12, x0
	li x22,0xffffffffffff96f7
	vmv.x.s x28, v14
	bne x22, x28, 1f
	vslide1down.vx v12, v14, x0
	li x22,0x4b1
	vmv.x.s x28, v12
	bne x22, x28, 1f
	vslide1down.vx v14, v12, x0
	li x22,0x248f
	vmv.x.s x28, v14
	bne x22, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMV.V.X
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v30, (x18)
	li x20, 0x4144b27c1d28ab
vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super :
	vmv.v.x v30, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFCLASS.V
########################

;#discrete_test(test=test17)
test17:
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v18, (x17)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	li x13, 0xd8
	vsetvl x5, x0, x13
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfclass.v v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VX
########################

;#discrete_test(test=test18)
test18:
	li x8,0
	vsetvli x5, x8, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 2048
	add x25, x25, x10
	vle8.v v24, (x25)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	li x8,0
	vsetvli x5, x8, e8, m8, ta, mu
	li x28, 0xb0dacf394159dae3
vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super :
	vxor.vx v24, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VAND.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x31, x31, x23
	vle64.v v8, (x31)
	li x31, vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v24, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m8, tu, mu
vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super :
	vand.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x19, x19, x12
	vle32.v v7, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e32, m1, ta, mu
vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vmseq.vi v7, v26, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 2048
	add x14, x14, x26
	vle64.v v24, (x14)
	li x14, vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v16, (x14)
vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vsll.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV.V.I
########################

;#discrete_test(test=test22)
test22:
	li x31,0
	vsetvli x5, x31, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle8.v v15, (x27)
vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vmv.v.i v15, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGTU.VX
########################

;#discrete_test(test=test23)
test23:
	li x30,0
	vsetvli x5, x30, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 512
	add x28, x28, x23
	vle8.v v22, (x28)
	li x4, 0x7fffffffffffffff
vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super :
	vmsgtu.vx v22, v8, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRA.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x7, x7, x23
	vle64.v v24, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v0, (x7)
	vsetvli x5, x0, e64, m8, tu, ma
	li x10, 0x982da37df5306177
vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vsra.vx v24, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV1R.V
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x28, x28, x18
	vle8.v v25, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x18, 256
	add x28, x28, x18
	vle8.v v17, (x28)
	vsetvli x5, x0, e8, m1, ta, ma
vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmv1r.v v17, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 256
	add x17, x17, x1
	vle32.v v13, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 512
	add x17, x17, x1
	vle32.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vv v6, v13, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle32.v v3, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 128
	add x10, x10, x12
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x10, x10, x12
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super :
	vfmadd.vv v24, v16, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x1, 0x59
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 512
	add x6, x6, x21
	vle64.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v18, v8, v10
	li x20,0xb664aa29c99704be
	vmv.x.s x31, v18
	bne x20, x31, 1f
	vslide1down.vx v2, v18, x0
	li x20,0x4b513d2c9590177c
	vmv.x.s x31, v2
	bne x20, x31, 1f
	vslide1down.vx v18, v2, x0
	li x20,0xe2b8e927e481f832
	vmv.x.s x31, v18
	bne x20, x31, 1f
	vslide1down.vx v2, v18, x0
	li x20,0xc66bfbfee38b1e8a
	vmv.x.s x31, v2
	bne x20, x31, 1f
	vslide1down.vx v18, v2, x0
	li x20,0xe7c3e747368f2ec2
	vmv.x.s x31, v18
	bne x20, x31, 1f
	vslide1down.vx v2, v18, x0
	li x20,0x9a9be1265f2dd0ec
	vmv.x.s x31, v2
	bne x20, x31, 1f
	vslide1down.vx v18, v2, x0
	li x20,0xc9e4acd9c35a7e6c
	vmv.x.s x31, v18
	bne x20, x31, 1f
	vslide1down.vx v2, v18, x0
	li x20,0x757d9506c27e68ae
	vmv.x.s x31, v2
	bne x20, x31, 1f
	li x20,0x0000000000000001
	csrr x31, fflags
	bne x20, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VSEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	li x30,0
	li x31, 0x57
	vsetvl x5, x30, x31
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v24, (x26)
	li x30,0
	li x18, 0x58
	vsetvl x5, x30, x18
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	li x30,0
	li x10, 0x57
	vsetvl x5, x30, x10
vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super :
	vsext.vf4 v23, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VIM
########################

;#discrete_test(test=test30)
test30:
	li x29,0
	li x17, 0xd0
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle32.v v13, (x11)
	li x11, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 256
	add x11, x11, x4
	vle32.v v20, (x11)
	li x29,0
	li x21, 0xd8
	vsetvl x5, x29, x21
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	li x29,0
	li x1, 0xd0
	vsetvl x5, x29, x1
vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vim v13, v20, 12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x8, x8, x14
	vle64.v v24, (x8)
vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vi v24, v16, 14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x27, 0x1b
	li x2, 32
	vsetvl x5, x2, x27
	li x27, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x2, 32
	vsetvl x5, x2, x27
	li x27, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 2048
	add x27, x27, x2
	vle8.v v16, (x27)
	vmsne.vv v16, v24, v0
	vfirst.m x27, v16
	li x2, -1
	beq x27, x2, 3f
	li x2, 31
	blt x27, x2, 1f
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
# test32 : VFNMADD.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v26, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 256
	add x12, x12, x26
	vle32.v v1, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v1, f11, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x28, x28, x21
	vle8.v v24, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m4, tu, mu
	li x23, 0x1fe13
vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vadd.vx v24, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x26, 0x89
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v2, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 512
	add x30, x30, x25
	vle16.v v12, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x30, x30, x25
	vle16.v v6, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vv v6, v12, v2
	li x7,0x3fd7
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x48
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x10
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x67b5
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x1bb7
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x29cf
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0xffffffffffffa691
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0xffffffffffff8004
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0xffffffffffffffff
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0xffffffffffff8000
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0xdf9
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x7ff9
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x3a8e
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0xffffffffffff9ff3
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0xffffffffffff8b9d
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0xffffffffffffcdd4
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x1c6
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x3887
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x32ae
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x8a8
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x0
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0xffffffffffff9a4a
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x95
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x5dd8
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0xffffffffffffea76
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x0
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x3a02
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0xffffffffffffffff
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x13
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0xffffffffffffffff
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v6, v8, x0
	li x7,0x0
	vmv.x.s x13, v6
	bne x7, x13, 1f
	vslide1down.vx v8, v6, x0
	li x7,0x136d
	vmv.x.s x13, v8
	bne x7, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VNMSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x14, x14, x25
	vle8.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsub.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMSUB.VV
########################

;#discrete_test(test=test36)
test36:
	li x31,0
	vsetvli x5, x31, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v25, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 256
	add x9, x9, x10
	vle16.v v19, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 512
	add x9, x9, x10
	vle16.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfmsub.vv v28, v19, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VRSUB.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 2048
	add x18, x18, x25
	vle8.v v16, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x18, x18, x25
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m8, ta, ma
vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super :
	vrsub.vi v16, v24, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VX
########################

;#discrete_test(test=test38)
test38:
	li x5, 0x83
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x17, x17, x15
	vle8.v v24, (x17)
	li x3, 0x82d6d20ee71221fd
vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vx v24, v8, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x24, 0x83
	li x14, 256
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x24, x24, x14
	vle8.v v16, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x14, 32
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 2048
	add x24, x24, x14
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v16
	vfirst.m x24, v0
	li x14, -1
	beq x24, x14, 3f
	li x14, 255
	blt x24, x14, 1f
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
# test39 : VOR.VV
########################

;#discrete_test(test=test39)
test39:
	li x29,0
	li x17, 0x1
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle8.v v4, (x25)
	li x25, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 512
	add x25, x25, x8
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 1024
	add x25, x25, x8
	vle8.v v24, (x25)
	li x29,0
	li x5, 0x18
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v0, (x25)
	li x29,0
	li x14, 0x1
	vsetvl x5, x29, x14
vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super :
	vor.vv v24, v4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x2, x2, x13
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmadd.vv v4, v4, v24
	li x19,0xffffffffffffe106
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffff8237
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffba8a
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffa81b
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffe1a7
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffe840
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0x692e
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffeb4c
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffc60d
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffff96d5
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffef19
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffe243
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffd2f2
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffb401
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffa893
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffff805b
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffb80f
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffe286
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffa49
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffff9f8c
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffff8abe
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x73c4
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0x514e
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffbe26
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0x258c
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x797
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffff62a
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffd302
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffff6e8
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x5276
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0x31f1
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffff6da
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffff12f
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffa84d
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffff497
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x7905
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffbf13
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffff3b6
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0x23f1
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x16d3
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x11, v28
	bne x19, x11, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffff8b91
	vmv.x.s x11, v4
	bne x19, x11, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffc898
	vmv.x.s x11, v28
	bne x19, x11, 1f
	li x19,0x0000000000000007
	csrr x11, fflags
	bne x19, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMSEQ.VX
########################

;#discrete_test(test=test41)
test41:
	li x14, 0xc9
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle16.v v0, (x8)
	li x8, vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 512
	add x8, x8, x25
	vle16.v v8, (x8)
	li x24, 0xffffffffffffffff
vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vx v8, v0, x24
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x18, 0xc9
	li x9, 32
	vsetvl x5, x9, x18
	li x18, vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v4, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x9, 32
	vsetvl x5, x9, x18
	li x18, vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x18, x18, x9
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v4
	vfirst.m x18, v0
	li x9, -1
	beq x18, x9, 3f
	li x9, 31
	blt x18, x9, 1f
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
# test42 : VFNMACC.VF
########################

;#discrete_test(test=test42)
test42:
	li x26,0
	li x30, 0x4f
	vsetvl x5, x26, x30
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle16.v v21, (x9)
	li x9, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 128
	add x9, x9, x5
	vle16.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vfnmacc.vf v2, f4, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	li x31, 0x91
	vsetvl x5, x30, x31
;#random_addr(name=VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vfsub.vf v28, v16, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VI
########################

;#discrete_test(test=test44)
test44:
	li x14,0
	li x21, 0xd1
	vsetvl x5, x14, x21
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 512
	add x22, x22, x7
	vle32.v v20, (x22)
	li x14,0
	li x10, 0xd8
	vsetvl x5, x14, x10
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	li x14,0
	li x24, 0xd1
	vsetvl x5, x14, x24
vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vadd.vi v20, v28, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x17, x17, x10
	vle16.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v20, f18, v4
	li x2,0xffffffffffffe049
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x5148
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x7c00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x7c00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffead7
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xffffffffffffd686
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x617b
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xffffffffffffb8a3
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x7bd5
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x3b38
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xffffffffffffe4e5
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x7c00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xffffffffffffb492
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x7c00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x46ab
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x6869
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x2926
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x5d69
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffa43c
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x6c47
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffd893
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x78ae
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xfffffffffffff80c
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x75be
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffe460
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x66d2
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffdc1f
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xfffffffffffffba7
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x7c00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x7c00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffd315
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x6492
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xffffffffffffaef0
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x68d2
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x765a
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffc82d
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x54d5
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffdffd
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x680a
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x6fa7
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x5d29
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x59dc
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffc12c
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x7c00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x305c
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x7c00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x7c00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffc041
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x7c00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0x7c00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffb506
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x5195
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xfffffffffffff92c
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0x40f0
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xffffffffffffce60
	vmv.x.s x24, v28
	bne x2, x24, 1f
	vslide1down.vx v20, v28, x0
	li x2,0xffffffffffffcb53
	vmv.x.s x24, v20
	bne x2, x24, 1f
	vslide1down.vx v28, v20, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x24, v28
	bne x2, x24, 1f
	li x2,0x0000000000000005
	csrr x24, fflags
	bne x2, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMIN.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x9, x9, x11
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 2048
	add x9, x9, x11
	vle32.v v16, (x9)
	li x9, vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x9, x9, x11
	vle32.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vmin.vv v8, v24, v16, v0.t
	li x2, 0x80
	li x8, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VXM
########################

;#discrete_test(test=test47)
test47:
	li x14,0
	li x8, 0x4f
	vsetvl x5, x14, x8
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 128
	add x11, x11, x29
	vle16.v v26, (x11)
	li x14,0
	li x7, 0x58
	vsetvl x5, x14, x7
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	li x14,0
	li x26, 0x4f
	vsetvl x5, x14, x26
	li x9, 0xf1164b4db0d79f79
vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vmerge.vxm v26, v28, x9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMUL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v29, (x2)
	li x2, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 128
	add x2, x2, x24
	vle8.v v19, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
	li x11, 0x8000000000000000
vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmul.vx v19, v29, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VI
########################

;#discrete_test(test=test49)
test49:
	li x29,0
	vsetvli x5, x29, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 128
	add x13, x13, x11
	vle16.v v21, (x13)
vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vsra.vi v21, v5, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VRSUB.VX
########################

;#discrete_test(test=test50)
test50:
	li x4,0
	vsetvli x5, x4, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x5, x5, x25
	vle16.v v11, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 256
	add x5, x5, x25
	vle16.v v18, (x5)
	li x10, 0xffffffffffffffff
vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super :
	vrsub.vx v18, v11, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VZEXT.VF4
########################

;#discrete_test(test=test51)
test51:
	li x5, 0x97
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v1, (x21)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v0, (x21)
	li x12, 0x97
	vsetvl x5, x0, x12
vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v31, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLE.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x9, x9, x12
	vle64.v v4, (x9)
	li x9, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 512
	add x9, x9, x12
	vle64.v v12, (x9)
	li x25, 0x8000000000000000
vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vmsle.vx v12, v4, x25
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
            .dword 1962625647
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, stvec
csrr t0, sip
csrr t0, stvec
csrr t0, sstatus
csrr t0, sscratch


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test19
    .dword test35
    .dword test3
    .dword test1
    .dword test23
    .dword test44
    .dword test24
    .dword test8
    .dword test34
    .dword test33
    .dword test43
    .dword test47
    .dword test20
    .dword test2
    .dword test18
    .dword test32
    .dword test41
    .dword test12
    .dword test26
    .dword test14
    .dword test37
    .dword test5
    .dword test36
    .dword test46
    .dword test51
    .dword test4
    .dword test29
    .dword test6
    .dword test31
    .dword test38
    .dword test17
    .dword test27
    .dword test9
    .dword test40
    .dword test52
    .dword test16
    .dword test30
    .dword test49
    .dword test22
    .dword test45
    .dword test21
    .dword test13
    .dword test25
    .dword test48
    .dword test39
    .dword test10
    .dword test7
    .dword test11
    .dword test15
    .dword test50
    .dword test28


        
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

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x90, 0xaf, 0xd4, 0x7f, 0x7f, 0xff, 0x4, 0x2, 0x6, 0x7f, 0x0, 0x0, 0xf4, 0xdd, 0xc2, 0x5, 0xff, 0xf4, 0x7f, 0x7f, 0x91, 0x18, 0x3, 0x7, 0x1f, 0x80, 0x8a, 0x2, 0x39, 0x7f, 0x80, 0xb1, 0x91, 0x80, 0xad, 0x4, 0x80, 0x80, 0x15, 0x6, 0x0, 0x3, 0x7f, 0x80, 0xf9, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x9, 0xff, 0x1, 0x0, 0xff, 0xff, 0xa4, 0x0, 0x0, 0x1c, 0x14, 0x80
	.org 512
	.byte 0x7f, 0x4, 0x7f, 0x4, 0x80, 0x80, 0xff, 0x3, 0xff, 0xff, 0x17, 0x5, 0xff, 0x80, 0x7f, 0xff, 0xa6, 0x80, 0xff, 0x0, 0x2, 0x7f, 0x80, 0x1, 0xff, 0xf9, 0x80, 0x0, 0xff, 0xa8, 0xdf, 0x7, 0x0, 0xff, 0xa5, 0x80, 0xcb, 0x3, 0x0, 0x0, 0x1, 0x7f, 0xaa, 0x7, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x3, 0xcc, 0xff, 0xff, 0x0, 0xff, 0xf8, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x1b
	.org 1024
	.byte 0xfe, 0x0, 0x0, 0x1, 0x8, 0x80, 0x7f, 0x7f, 0xbc, 0xff, 0x7f, 0x7f, 0x5, 0xc3, 0x80, 0x7f, 0xff, 0xf4, 0x7f, 0x80, 0x0, 0x1b, 0x0, 0x7f, 0xe6, 0x7, 0xe5, 0xff, 0x0, 0x7f, 0x0, 0x8b, 0x2, 0xf1, 0xbc, 0xff, 0x7f, 0xeb, 0x0, 0x80, 0x0, 0xff, 0xc1, 0xb3, 0x1, 0xc1, 0xfe, 0xff, 0x1f, 0x0, 0x81, 0xb, 0xd7, 0xcb, 0x80, 0x80, 0x91, 0x0, 0xfe, 0xff, 0x3, 0xc1, 0x7f, 0x1

;#init_memory @VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff05f45075
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5d6e34af, 0x247779ff, 0x2b6fa1fa, 0x9ce98d2e, 0x887812bf, 0xb5d8294e, 0x4c523efb, 0x64d22b1d

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xffffffff, 0x0, 0x9cce73e7, 0xec046, 0x0, 0xf5f5ef75, 0x7fffffff, 0xffffffff, 0xffffffff, 0x833fb677, 0x7fffffff, 0x81410508, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x8203ca, 0xee36d624, 0xffffffff, 0x686bc9, 0x0, 0xffffffff, 0x7fffffff, 0xdff2, 0xad9a6b29, 0x7fffffff, 0x0
	.org 1024
	.word 0xf3fb8da5, 0x80000000, 0x80000000, 0xb4ff15ec, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xe075408c, 0x7fffffff, 0xf6db1da6, 0xd0e3d78, 0xabdf38a4, 0x0, 0xffffffff, 0xbcb1, 0xffffffff, 0x0, 0x0, 0x4, 0x6724a, 0x0, 0xd676fc89, 0x80000000, 0x0, 0xa1f4eefd, 0xa3, 0x7fffffff, 0x88c10446, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x75f, 0x7fff, 0x18ee, 0x8000, 0x315, 0x5a, 0xfc4f, 0x2f, 0x796, 0xf179, 0x0, 0xffff, 0xdf8, 0xffff, 0x8000, 0xd6bf, 0x0, 0xffff, 0x92df, 0xb6e4, 0x8000, 0x7fff, 0x0, 0x7fff, 0x9d7, 0x0, 0xffff, 0xffff, 0x0, 0x7fff
	.org 512
	.hword 0x2e0a, 0x36d, 0x8000, 0x8000, 0xc65a, 0x8000, 0x0, 0x14, 0x0, 0xffff, 0xae75, 0x0, 0xb4d0, 0xffff, 0x8000, 0xf, 0x8000, 0x8000, 0x200, 0x8000, 0x5, 0xffff, 0xffff, 0xe4a0, 0x8eaa, 0x8b46, 0x9e4c, 0xff34, 0x0, 0xe3a3, 0x68, 0x8000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0000, 0x075f, 0x7fff, 0x18ee, 0x8000, 0x0315, 0x005a, 0xfc4f, 0x002f, 0x0796, 0xf179, 0x0000, 0xffff, 0x0df8, 0xffff, 0x8000, 0xd6bf, 0x0000, 0xffff, 0x92df, 0xb6e4, 0x8000, 0x7fff, 0x0000, 0x7fff, 0x09d7, 0x0000, 0xffff, 0xffff, 0x0000, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1b043, 0x80000000, 0xa2f8b0d8, 0x27a02, 0x80000000, 0x0, 0xdd83d18c, 0x80000000, 0x99e2ed0d, 0x80000000, 0x80000000, 0x7fffffff, 0x804fff63, 0xffffffff, 0x14e13f, 0xb500b6ff
	.org 512
	.word 0x423f0c7, 0x93d901b2, 0x8331ba3c, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x1aec32, 0x8dea1f79, 0x0, 0x0, 0x80000000, 0x7c4d, 0xfffba8c5, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x74ec4b8ecf, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1c, 0xa5, 0x7f, 0x7f, 0xff, 0xe5, 0xff, 0xc5, 0xff, 0xe3, 0x0, 0xc7, 0xee, 0x0, 0x80, 0xff, 0x1, 0x5, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x0, 0x80, 0xea, 0xb7, 0x8e, 0x7f, 0x7f, 0xc1, 0x7f, 0xd9, 0x7f, 0x0, 0x0, 0xee, 0x0, 0x3, 0x1, 0xff, 0xe4, 0x2, 0xe0, 0x7f, 0x0, 0x7f, 0xff, 0xe9, 0x1, 0x7f, 0xff, 0x7f, 0xcd, 0x0, 0x0, 0x0, 0x2, 0x1, 0x1, 0x91, 0x0, 0xc5, 0x92, 0xb, 0xd3, 0xa6, 0x7f, 0x7f, 0x15, 0x14, 0x7, 0x0, 0xbf, 0x0, 0x5, 0xff, 0x80, 0x6, 0x1, 0xff, 0xff, 0x0, 0xef, 0xea, 0xff, 0xff, 0x2, 0x80, 0x7f, 0xe3, 0x7f, 0x80, 0xff, 0xb8, 0x7, 0x7, 0x80, 0x7f, 0x0, 0x7f, 0x99, 0x9e, 0x2, 0x91, 0xe8, 0xd9, 0x7f, 0x90, 0x7f, 0x0, 0x1, 0x3, 0x20, 0xf7, 0x0, 0xed, 0x86, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x15, 0x0, 0x7f, 0x80
	.org 1024
	.byte 0x0, 0xd4, 0x5, 0x7f, 0x7f, 0xf9, 0x7f, 0x0, 0x80, 0x0, 0x96, 0x0, 0x7f, 0x0, 0x9, 0x0, 0x1, 0x1, 0x7f, 0x7, 0xe6, 0xb5, 0xe8, 0x80, 0xbf, 0x98, 0xff, 0x89, 0x1, 0xbd, 0x0, 0x7f, 0x9, 0xb2, 0xcf, 0x7f, 0x80, 0xa, 0xac, 0xba, 0xd4, 0x0, 0xff, 0x39, 0xff, 0x7f, 0x7f, 0xff, 0xf8, 0xfc, 0x7f, 0x7f, 0x1a, 0x0, 0x5, 0xb3, 0xae, 0xc9, 0xff, 0xff, 0x39, 0xff, 0x7, 0x0, 0x0, 0x0, 0x7f, 0x6, 0x7f, 0xff, 0xd7, 0x80, 0xdd, 0x1, 0xe9, 0x0, 0xff, 0x80, 0x1a, 0xb7, 0x3, 0xd0, 0x9d, 0x80, 0x7f, 0xc, 0xff, 0x80, 0x0, 0xd0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xf, 0x0, 0x80, 0x6, 0xc9, 0x80, 0x80, 0x80, 0x2a, 0xf, 0x0, 0x80, 0xff, 0x80, 0x6, 0x0, 0xff, 0xff, 0x6, 0x8f, 0x80, 0x80, 0x80, 0xee, 0x0, 0x1, 0x80, 0x7f, 0xff, 0x0, 0x5, 0x80, 0x80
	.org 2048
	.byte 0x97, 0x80, 0x6, 0x0, 0x81, 0x80, 0xda, 0x1e, 0xff, 0xbd, 0x96, 0x4, 0xff, 0xff, 0xd2, 0x1c, 0x2, 0x0, 0x80, 0xff, 0x2, 0xff, 0x2, 0x80, 0xad, 0xed, 0xb5, 0x0, 0x4, 0x1d, 0x0, 0x80, 0x2, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x2, 0xee, 0x7f, 0x1, 0xe3, 0x3, 0x7f, 0x0, 0x0, 0x7, 0xff, 0xff, 0x0, 0x8b, 0x7f, 0xaf, 0xff, 0xff, 0xea, 0x7, 0x5, 0xff, 0x0, 0xff, 0x2, 0x0, 0x5, 0x8b, 0xf0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x4, 0x25, 0x80, 0x80, 0x94, 0xbe, 0x9f, 0x0, 0xa0, 0xff, 0xf1, 0x1, 0x86, 0x7f, 0xf, 0x93, 0x80, 0x7f, 0x10, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x1b, 0xe5, 0x0, 0xff, 0x7f, 0xd0, 0x1, 0x80, 0xae, 0xa5, 0xff, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x19, 0x7, 0xc2, 0x7f, 0xa7, 0x1, 0xa5, 0x5, 0xdf, 0x37, 0x1, 0x7f, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xa903e10ba9f828d0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xf0, 0xd, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x0, 0x8b, 0x0, 0x7f, 0x3, 0xb8, 0x0, 0xda, 0x1, 0x1, 0xa1, 0xed, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x6, 0xe, 0x14, 0x7f, 0xaf, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x95, 0x7f, 0xc8, 0x7f, 0x7f, 0x80, 0xe7, 0x0, 0x0, 0xff, 0x0, 0xb1, 0x80, 0x7f, 0x80, 0xc8, 0xbf, 0x0, 0xbf, 0x97, 0xef, 0xff, 0xbe, 0x4
	.org 512
	.byte 0x80, 0xff, 0x80, 0x9e, 0xff, 0x0, 0x13, 0x2, 0x0, 0xb8, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xbf, 0x88, 0xcf, 0x7f, 0x82, 0x80, 0x4, 0xff, 0x7f, 0xf9, 0x1, 0x36, 0xff, 0x1, 0xff, 0x5, 0xb6, 0x5, 0xff, 0x7f, 0x7f, 0xe4, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0xfe, 0xff, 0xff, 0xff, 0xdd, 0x7f, 0x7f, 0x7f, 0x0, 0xcf, 0x80, 0xe6, 0x7f, 0x3, 0xe2, 0x7f, 0x0, 0x90, 0x80, 0xff, 0xff
	.org 1024
	.byte 0x2, 0xb2, 0x7f, 0x2c, 0xff, 0xd7, 0xfb, 0x1, 0xab, 0xb6, 0x7f, 0x0, 0xc, 0x0, 0xa9, 0xae, 0x7f, 0xff, 0xff, 0xcd, 0x80, 0x7f, 0xf8, 0x7f, 0xff, 0xde, 0xb7, 0x80, 0x7f, 0xf, 0x7f, 0xcf, 0xe3, 0x0, 0x7f, 0x80, 0xb, 0xb5, 0x7f, 0x8e, 0xff, 0xf, 0x0, 0xd2, 0x91, 0xfa, 0xb2, 0x80, 0xd9, 0x0, 0x89, 0x7f, 0xde, 0x7f, 0x80, 0xdf, 0xeb, 0x5, 0xd, 0xff, 0x0, 0xb8, 0x88, 0xff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x9584, 0x0, 0x7fff
	.org 64
	.hword 0x1, 0xbe07, 0x7, 0xffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0002, 0xbe07, 0x0007, 0xffff, 0x551b, 0x0ee1, 0xaa1e, 0x87dc, 0xe1fc, 0x9c72, 0xa4b2, 0x29e8, 0x0997, 0x1aeb, 0x80b2, 0x551e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x31130afa4084, 0xad14f956cf75ddbc, 0x8000000000000000, 0xff2436a5db399707, 0x7fffffffffffffff, 0x0, 0xcadad382061ea4a6, 0x1, 0x0, 0x8000000000000000, 0x86e4ecf31101f108, 0x9291, 0x0, 0x8a67026dcc6792cc, 0x15, 0xae1b19015b681ed2
	.org 1024
	.dword 0x7fffffffffffffff, 0xcbb1ce9448cd9336, 0x3b1, 0x8000000000000000, 0xb71e22d4234e3435, 0xffffffffffffffff, 0x81b06dc14abdaa9e, 0x7fffffffffffffff, 0x8000000000000000, 0xa2987288eadd9440, 0xa7e668729e8cf8c5, 0x0, 0x0, 0x19b05a8, 0xffffffffffffffff, 0xa925bc00158208d7

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x97215f6453d9661d, 0xe8b80e82ccd3d1de, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x3b, 0x0, 0x7f, 0x7f, 0x95, 0x0, 0xd0, 0xff, 0xb8, 0x4, 0x80, 0x80, 0xdd, 0xe, 0x0, 0x80, 0xfe, 0x2, 0x80, 0x0, 0x2, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x1, 0xa, 0x7f, 0x7f, 0x2, 0xfe, 0x80, 0xdc, 0x0, 0xba, 0x0, 0x96, 0x0, 0x4, 0xff, 0xa6, 0x0, 0xff, 0x0, 0x2, 0xc8, 0xff, 0x0, 0x80, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x89, 0x3, 0xf7, 0xc0, 0x1, 0xf, 0x7f, 0x2, 0x0, 0x7, 0xe, 0x7f, 0xbd, 0x80, 0xa6, 0x80, 0xff, 0xe, 0x7f, 0x0, 0xff, 0xeb, 0x0, 0x7f, 0x0, 0x19, 0x0, 0x7f, 0xd6, 0x80, 0xff, 0x0, 0xff, 0xaa, 0x2, 0xe5, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x29, 0x80, 0xab, 0x92, 0x0, 0x7f, 0x0, 0x87, 0x0, 0x12, 0xf4, 0x0, 0xff, 0x80, 0x2, 0x3, 0x7f, 0x3a, 0x23, 0x80, 0x80, 0xa, 0x80, 0x7f, 0xf3, 0x1c, 0xff, 0x0, 0x97, 0xff, 0x0, 0x83, 0x80, 0x7f, 0x80, 0x0, 0x9b, 0xf1, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xe3, 0x0, 0xe8, 0xff, 0xff, 0x0, 0x2, 0x2, 0xe4, 0x5, 0xfb, 0xb1, 0x80, 0x0, 0xd7, 0x3, 0x2, 0xc, 0x3, 0xff, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0x6, 0xc, 0x80, 0x80, 0x5, 0xfa, 0x7f, 0xa5, 0xed, 0x80, 0x0, 0x0, 0x15, 0x80, 0x99, 0x0, 0x7f, 0xff, 0x8a, 0xe2, 0x0, 0xf9, 0xf8, 0x1, 0x0, 0x0, 0xff, 0x0, 0x8d, 0xa9, 0x7f, 0x0, 0xaf, 0x0, 0x2, 0x0, 0x89, 0x0, 0xe0, 0x90, 0x5, 0x1, 0x0, 0xff, 0x80, 0xff, 0x3, 0x2, 0x9b, 0x94, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x18, 0x0, 0xbc, 0xff, 0x21, 0x7f, 0xe6, 0x0, 0xde, 0xb4, 0xff, 0x80, 0x4, 0x80, 0x81, 0x80, 0x0, 0x80, 0xec, 0x87, 0x80, 0x3c, 0x2, 0xff, 0x0, 0x7f, 0xff
	.org 2048
	.byte 0xf, 0x80, 0x7f, 0xee, 0xff, 0xc, 0x80, 0x23, 0x32, 0x0, 0x0, 0x2, 0x0, 0xcd, 0xff, 0x2, 0xff, 0xff, 0xff, 0x0, 0xfc, 0x80, 0x0, 0x80, 0x0, 0xae, 0x96, 0x6, 0xc5, 0x80, 0x9e, 0x0, 0x7, 0xe3, 0xff, 0xff, 0x8f, 0x1, 0xb, 0x0, 0xae, 0xb5, 0xff, 0x23, 0x80, 0x0, 0x4, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0xe1, 0xff, 0xc4, 0x0, 0x7f, 0xff, 0x9, 0x0, 0x9, 0xff, 0x7f, 0x80, 0xb4, 0xff, 0x80, 0xbf, 0xfb, 0xff, 0x90, 0xff, 0xfb, 0x7f, 0x90, 0x9a, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0x13, 0x0, 0xa, 0xff, 0x3a, 0xff, 0x11, 0x80, 0x6, 0xe2, 0xff, 0xff, 0x80, 0x89, 0xf3, 0xff, 0xd, 0xba, 0xff, 0x7f, 0x80, 0x7f, 0xec, 0x20, 0x2, 0xc7, 0x90, 0xe2, 0xab, 0x7f, 0xff, 0x0, 0x1, 0x3a, 0x7f, 0xfc, 0x7f, 0xff, 0xd4, 0x7f, 0x0, 0x0, 0x80, 0xb, 0x80, 0x7f, 0x80, 0x0, 0xb, 0xa5, 0x80, 0xba, 0xfe, 0x5, 0xff, 0x0, 0x1, 0xff, 0xd, 0xff, 0x80, 0x80, 0xee, 0x80, 0x7f, 0xff, 0xbc, 0x7f, 0xff, 0xa7, 0x7f, 0xb7, 0x80, 0x7f, 0xff, 0x0, 0xc0, 0x0, 0x7, 0x7f, 0x2, 0xff, 0x7f, 0xff, 0xa5, 0x80, 0x7f, 0x93, 0x80, 0x7f, 0x1f, 0x7f, 0x80, 0x7f, 0x8, 0x4, 0x7f, 0x0, 0x7f, 0x7f, 0xd, 0xff, 0x80, 0x1, 0x80, 0x5, 0x11, 0x0, 0x7f, 0x9, 0x80, 0xed, 0xf, 0xff, 0x0, 0xff, 0x0, 0x4, 0x6, 0x0, 0x7f, 0x0, 0x8f, 0x86, 0x2, 0xd, 0xc, 0x1, 0xc, 0xff, 0xff, 0xff, 0x4, 0xff, 0x7f, 0xc4, 0x90, 0x9c, 0xe2, 0x13, 0x80, 0x0, 0xb, 0x0, 0x1, 0xa6, 0x80, 0xff, 0x7f, 0x13, 0x0, 0xb8, 0xd4, 0x80, 0x80, 0xef, 0xe, 0x5, 0x0, 0x0, 0x81, 0x80, 0xa4, 0xe, 0xff, 0x8, 0x7f, 0xff, 0xec
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0x9, 0x7, 0x8e, 0xff, 0xa9, 0x7f, 0x39, 0xff, 0x0, 0x6, 0x99, 0x7, 0x80, 0xa9, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xca, 0x82, 0xb3, 0x7f, 0xff, 0x0, 0x0, 0x3, 0xc3, 0x80, 0xff, 0x0, 0x31, 0x7f, 0x83, 0x7f, 0x7f, 0x0, 0xe6, 0x80, 0x31, 0x1, 0x7f, 0x80, 0x1, 0x88, 0xff, 0x80, 0x80, 0x0, 0xf6, 0x80, 0xe, 0x80, 0xff, 0x3, 0xff, 0xbb, 0xc3, 0x0, 0xab, 0x5, 0xff, 0x0, 0x4, 0xac, 0x7f, 0x2, 0x3, 0xff, 0x1, 0x6, 0xc7, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x83, 0x85, 0xbf, 0x0, 0xcc, 0xa, 0x6, 0xe2, 0x0, 0xff, 0x80, 0xff, 0x80, 0x80, 0x98, 0xff, 0x82, 0xcd, 0xba, 0x3, 0xff, 0x80, 0xff, 0xa4, 0xc5, 0x2, 0x7f, 0xff, 0x1b, 0x2a, 0x80, 0x1, 0x7f, 0x1a, 0xbb, 0xff, 0x80, 0xf8, 0x7, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0x1, 0x34, 0x9, 0x1, 0x80, 0x0, 0x98, 0xed, 0xf8, 0x1, 0x7f, 0x80, 0xc0, 0xb7, 0x7, 0x1, 0xad, 0x8f, 0xa6, 0x8, 0x2, 0x0, 0xe2, 0x7f, 0x0, 0x0, 0xab, 0x0, 0xff, 0x8b, 0xff, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x3, 0x3, 0x86, 0x0, 0xef, 0xd0, 0xff, 0x0, 0x37, 0xff, 0xc6, 0x5, 0x7f, 0x80, 0x7f, 0xf9, 0xff, 0x0, 0x14, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x0, 0x80, 0x4, 0x99, 0x0, 0xaa, 0x80, 0x93, 0x9c, 0x0, 0xe8, 0x5, 0x0, 0x4, 0xaa, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x8b, 0x7f, 0x0, 0x1e, 0x12, 0x80, 0xff, 0xa7, 0x0, 0x0, 0x19, 0x4, 0xff, 0x7, 0x1, 0x80, 0x80, 0xa3, 0xcd, 0xfd, 0x80, 0x80, 0xe0, 0xe7, 0x96, 0xff, 0xed, 0xe8, 0x0, 0x7f, 0x0, 0x80, 0xf, 0x80, 0x35, 0x2, 0xff, 0x0, 0x0, 0x1, 0xac, 0x80, 0x7f, 0x9a, 0x7, 0xac, 0xde, 0xff, 0x80, 0x80, 0x86, 0x80

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x83492e60f3b792ad, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x3f, 0x10, 0xff, 0x80, 0x0, 0xff, 0x80, 0xb0, 0x80, 0x0, 0x80, 0xff, 0xff
	.org 128
	.byte 0x9, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7, 0x0, 0xaa, 0xf1, 0x86, 0xbd
	.org 256
	.byte 0x80, 0x0, 0x7f, 0xf6, 0xff, 0x0, 0xab, 0x7f, 0xff, 0x88, 0x0, 0xcd, 0x7f, 0x0, 0x7f, 0x2

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x21438a8888d933b, 0x0, 0x7fffffffffffffff, 0xa845c38ba7b21bfd

;#init_memory @VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff76cc1277
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xae5313e9, 0xb5c2f61c, 0xa744f067, 0xa01026ba

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd1, 0x3, 0x7f, 0xa0, 0x0, 0xff, 0x8f, 0x5, 0x80, 0xe8, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xf0, 0xff, 0xff, 0x82, 0xf6, 0x0, 0xff, 0x1, 0x7, 0x80, 0x0, 0xc4, 0xff, 0x0, 0x0, 0x0, 0xff
	.org 256
	.byte 0x0, 0x0, 0xff, 0x2, 0xd5, 0x0, 0x7f, 0xfa, 0xc1, 0x7, 0x0, 0xa0, 0x0, 0xff, 0x36, 0x80, 0xfe, 0xaf, 0x7f, 0xf3, 0xf3, 0x98, 0x0, 0x7f, 0x7, 0x2, 0xd, 0x80, 0x80, 0x80, 0x99, 0x87
	.org 512
	.byte 0x80, 0x0, 0xff, 0x3, 0x0, 0xa1, 0x8e, 0x94, 0x7f, 0x2, 0xe3, 0xe9, 0x7f, 0x81, 0xff, 0x0, 0xd5, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0xca, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x81, 0x40, 0x00, 0x00, 0xf1, 0xe2, 0x80, 0x58, 0x00, 0x60, 0x00, 0x80, 0x00, 0x00, 0x02, 0x51, 0x7e, 0x82, 0x00, 0x68, 0x00, 0x79, 0x80, 0x00, 0xf4, 0x80, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x684cdeb8, 0xbcba024c, 0xfc384b0e, 0x96a141ce, 0xbff36d25, 0xe0a787e2, 0x87f2bc8f, 0x3638bcc, 0xae4d6916, 0x15488820, 0x2553511b, 0xa1835d76, 0xc6a4ed27, 0xc5f25e9e, 0xa25008f, 0x796122b3, 0x9e795831, 0xef989550, 0x42e97b66, 0x34f9b508, 0xafef9609, 0x75b083da, 0x5882a8a0, 0x4e7a9d2c, 0xb7f4b5e8, 0x7f08dd28, 0x4a4cc048, 0x49993787, 0x1b3f4059, 0x97cd75b, 0xde1d52a7, 0xbae2c10d, 0x66eebb21, 0x468e7107, 0x92620ea8, 0x2a934c0a, 0x86ff5732, 0xc4f1cfa6, 0x112ee0d5, 0xd4c8ea0c, 0x59e8af27, 0x1ce4d721, 0xaf74ba38, 0xa309e642, 0xa8c953a5, 0xdbb4dd58, 0xed6d00eb, 0x30ebacd3, 0x94211f18, 0x64e7df0f, 0x386cb2e4, 0x9309161f, 0xcef322c3, 0x5d281646, 0xfd25c00b, 0xe5b19af4, 0xf8a610d1, 0xec8b5e74, 0x112f0856, 0xc9b1f1a3, 0x888c5ef, 0x6a95db8f, 0x487ce51c, 0xa6ce819d
	.org 2048
	.word 0x4f2080a1, 0x92f90d2e, 0x28cd0ef5, 0xa570023, 0x6f9db17e, 0x174ce0d, 0x1b960e05, 0x9f93407f, 0xd2db1de3, 0x2c809ebc, 0x649d73d1, 0x8ba38ff, 0x702f8104, 0x5799d900, 0xe0a8b665, 0xaa6b2d98, 0xfb87cccc, 0x40ff88f5, 0xbb3075af, 0x5c67b8ef, 0x9945c349, 0xfde467e8, 0x4e4a5796, 0xa91ceae6, 0x33e98205, 0xb4a3129f, 0xee1551b, 0x87dcaa1e, 0x9c72e1fc, 0x29e8a4b2, 0x1aeb0997, 0x551e80b2, 0x2278d11, 0x63ccab54, 0xc68d9f52, 0x2184317e, 0x66537394, 0xd035e42, 0x764a7eb6, 0x77bbb1e0, 0xdbef341c, 0x81da7a9f, 0xdcb06db9, 0xb0d082bc, 0xf99d67b, 0x24cf2576, 0x2a00ffbf, 0xebd52e8e, 0xfb2af4c1, 0x2d1aa417, 0x1ef95599, 0x43b69b96, 0xc26917db, 0xc8ac8bdc, 0x1f0f8994, 0x43150278, 0x16edcb1e, 0xdc5f20b3, 0xef7b8a3a, 0x468922ba, 0xb4f00ffe, 0x10e4ab5f, 0xfa24f9d9, 0x6c77507f

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa10a, 0x9d58, 0xb02a, 0x36a6, 0xc39, 0xe187, 0xee5a, 0x7950, 0x1226, 0x952c, 0x354f, 0xf4d4, 0x42fe, 0x96f7, 0xb8ae, 0x248f
	.org 256
	.hword 0x43f7, 0x90c9, 0x82cb, 0xdddb, 0xacf4, 0x4996, 0xe4dd, 0x51c2, 0x67b8, 0x2a98, 0x2b2d, 0x88df, 0x6c57, 0xc472, 0x4b1, 0xda02

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x954, 0x0, 0x0, 0x6e

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3e82a66c949ad8d6, 0xa06b7d760e57e7ad, 0xc800c96c22eb2496, 0x7cad02dc1ede40a

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x48aa81c0602f9, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe5, 0x80, 0xb3, 0xb0, 0x80, 0x3, 0x7f, 0x80, 0x86, 0x1, 0xf7, 0xf2, 0xd5, 0x6, 0xb8, 0x80, 0xa, 0xa5, 0x0, 0xff, 0x95, 0x34, 0xe0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xf, 0xff, 0xd, 0x80, 0xff, 0x80, 0x30, 0xd9, 0xed, 0x0, 0xff, 0x0, 0x0, 0x97, 0x84, 0xa, 0x7f, 0x9c, 0xb2, 0x0, 0x5, 0xa9, 0x3, 0x1, 0xab, 0x0, 0x0, 0x0, 0x80, 0x86, 0x80, 0x3, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x0, 0x93, 0x1, 0x3, 0xde, 0xdd, 0x0, 0x80, 0x7, 0xff, 0x80, 0xd1, 0x80, 0xb1, 0xff, 0xff, 0xfd, 0x0, 0xce, 0xff, 0xbf, 0x80, 0x0, 0x0, 0x1d, 0xbc, 0x0, 0xff, 0x0, 0xc0, 0x1, 0xdb, 0x81, 0x0, 0x0, 0x80, 0xff, 0xff, 0xd, 0x80, 0x1, 0x80, 0xcf, 0x7f, 0x80, 0x80, 0x6, 0x7, 0x0, 0x8e, 0x7f, 0x7, 0xad, 0x2, 0xa5, 0xaf, 0x0, 0x3, 0x8, 0x80, 0x80, 0x2, 0xba, 0xff, 0x7f, 0x0, 0x7, 0xff, 0x80, 0x1, 0x7f, 0x88, 0xff, 0xff, 0x80, 0xff, 0x0, 0x0, 0xd1, 0x0, 0xba, 0xb6, 0x80, 0xde, 0x0, 0x1, 0x80, 0x97, 0x7f, 0x8, 0x0, 0x80, 0x1, 0x22, 0x95, 0x7f, 0x6, 0x1c, 0x97, 0xfd, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x95, 0x0, 0xff, 0x0, 0x4, 0x0, 0x0, 0x7, 0xa, 0x80, 0x23, 0xff, 0xe6, 0x80, 0x1b, 0xd7, 0xff, 0x7f, 0x3, 0x0, 0xff, 0x80, 0x80, 0x3, 0x0, 0x7f, 0x80, 0x80, 0x8e, 0x0, 0xe9, 0x17, 0x1, 0x0, 0x0, 0x80, 0x0, 0xe8, 0xf1, 0xc1, 0xfe, 0x8b, 0x0, 0x0, 0x6, 0x1, 0xc, 0x0, 0x1, 0x7f, 0x37, 0xff, 0xce, 0x0, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x0, 0x9f, 0x13, 0x7f, 0x7f, 0xa6, 0xd0, 0xff, 0x1, 0x7f, 0x92, 0xdc, 0x80, 0xbe, 0xd2, 0x1, 0xff, 0x0, 0xd1
	.org 2048
	.byte 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xd6, 0xa, 0x3e, 0x0, 0xff, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xab, 0xff, 0x7f, 0xff, 0xff, 0xf8, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x95, 0x0, 0x0, 0x7f, 0x3, 0x92, 0x0, 0x7f, 0x80, 0x80, 0x95, 0x0, 0xff, 0xbc, 0xce, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0x0, 0x1f, 0x7f, 0x8d, 0xff, 0xff, 0x80, 0xb, 0x7f, 0x0, 0x8, 0x0, 0xd3, 0xac, 0x80, 0x5, 0xcb, 0x80, 0x7f, 0xaa, 0xff, 0x0, 0x80, 0x80, 0xff, 0xb2, 0xdb, 0xa0, 0xff, 0xce, 0x80, 0x80, 0x80, 0x3, 0x0, 0x1, 0xe6, 0x80, 0x0, 0x0, 0x2, 0xff, 0x25, 0x0, 0xc, 0x1, 0x7f, 0x3, 0xef, 0xe2, 0x17, 0xce, 0x80, 0xdd, 0x1, 0x7, 0x0, 0x0, 0xf6, 0xf1, 0xff, 0x7f, 0x0, 0x97, 0x0, 0x80, 0xe3, 0xff, 0xe4, 0x7f, 0xa8, 0x8d, 0x0, 0x0, 0x80, 0x95, 0x1, 0x80, 0x80, 0x0, 0x99, 0xa9, 0x0, 0x0, 0x5, 0xed, 0x6, 0x2, 0x0, 0xaa, 0x80, 0xc4, 0x7f, 0x1d, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0x9a, 0x7f, 0x0, 0x7f, 0x8d, 0x9, 0x7f, 0x1, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x2, 0x7f, 0x80, 0x80, 0x1, 0xc5, 0xf0, 0x7, 0x34, 0xff, 0x80, 0x2, 0x8b, 0x0, 0xe, 0x7f, 0x8c, 0x0, 0x1b, 0x1, 0x12, 0xff, 0xb1, 0x2a, 0x90, 0x80, 0xd, 0x0, 0x4, 0x10, 0xff, 0x7f, 0xe, 0x4, 0x0, 0x6, 0xff, 0x1c, 0xc, 0x1, 0x80, 0x7, 0x84, 0xef, 0x14, 0xff, 0x0, 0x7f, 0xc8, 0x6, 0x7f, 0x14, 0x11, 0x84, 0xeb, 0xff, 0xfa, 0x7f, 0x7f, 0x8f, 0x7f, 0x13, 0x7f, 0x80, 0x7f, 0x80, 0xb6, 0x80, 0x7f, 0x8, 0x17, 0xdf, 0x0, 0xf0, 0x80, 0x0, 0x0, 0xde, 0xc, 0xe6, 0x9a, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x35738f, 0x8000000000000000, 0x86979c2bf58b3f3f, 0x9c6a8e58a620f6bc

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x77, 0x7fffffffffffffff, 0x8, 0xaa4a9e92bd141edc, 0xffffffffffffffff, 0x0, 0x1e3ba92442a5ac07, 0x7fffffffffffffff, 0x0, 0x5a7f38b, 0x8000000000000000, 0x8000000000000000, 0x9981988fc97ae288, 0x7fffffffffffffff, 0x85a3393fd5422d2e, 0x8fd45ed2bb3f840c, 0x0, 0x7fffffffffffffff, 0xa1ce8cbfba878cc, 0x0, 0xf09b7, 0x7fffffffffffffff, 0x8000000000000000, 0x87bde21c7317671d, 0x7fffffffffffffff, 0xc224f3c6796ce3a6, 0xf9023eb0071d0e91, 0x7fffffffffffffff, 0xfd1e83970d8da70, 0x8000000000000000, 0x8000000000000000, 0x0
	.org 2048
	.dword 0xb920a637c14c2e87, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x9b78d9, 0xffffffffffffffff, 0xdc7e6fdc0fd3f, 0x7fffffffffffffff, 0x669, 0xffffffffffffffff, 0xe471add432288511, 0x11e20e1, 0x0, 0xf0b957ee22fe02dd, 0x3, 0x0, 0xb76de6cf7dca980b, 0x0, 0x8000000000000000, 0xac12bba040995174, 0x0, 0x8000000000000000, 0x994117c45ff3652f, 0xffffffffffffffff, 0x1455299e0bb84f7f, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x2af6e4a22929b, 0x1c, 0x85dd1c, 0xa5a83534ad002e67
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x14bb343fc20c, 0x0, 0xffffffffffffffff, 0x8217ab4a105d5520, 0xffffffffffffffff, 0x6d3acf1d7af8e, 0x278e86, 0x8000000000000000, 0x2c45f956, 0x8000000000000000, 0xd35b16b2ef1161a4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x701db7d541, 0xffffffffffffffff, 0xb2, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa44bc2400e2, 0x7fffffffffffffff, 0xad0dc441c270524a, 0x0, 0x0, 0xe8dafd2931e0c8f0, 0xe6812fc9fa0c0701, 0xe644677aa834ad59, 0xc8498a3b9ea7e34d, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc71b4d4a30f2a3bf, 0xdfe68613, 0xda652d23dcbcec25, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x946feb5b, 0x80000000, 0xa3a66a55, 0x7fffffff
	.org 256
	.word 0x0, 0x7fffffff, 0x38bddf, 0xac5b10d6, 0x8a267073, 0xffffffff, 0x74b6, 0xc71bb731

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1646afa6a744798, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1f918261b391ba, 0x3469742195237, 0x7fffffffffffffff, 0x0, 0x19cc7426, 0xeb61947b286ab6d5, 0x964a47a2c59e432f, 0x14a13550c44fc7, 0x8000000000000000, 0x28e4db3248532, 0xa323a91cf3a4770f, 0xe6f3ec42eacdfea4, 0xcbea8c80503d2447, 0x9bb060b445c0ec42, 0xffffffffffffffff, 0x0, 0x147a58, 0xffffffffffffffff, 0xffffffffffffffff, 0xd83962a1f675d093, 0x54cd, 0x127cc02d326b8, 0x1b1ea75bb66, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x3b16c1bb6c4, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x4576bf1, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xcc441d07fd5b6dd2, 0xffffffffffffffff, 0xdacce50520b2f51d, 0x192f6, 0xffffffffffffffff, 0x0, 0x0, 0xfdafa4fe28581, 0x8000000000000000, 0x17c988b64c7, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9a8bab7d03c, 0x8000000000000000, 0x7c0e48cd, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x92f90e8326107ea4, 0x5bf93f4214, 0x8000000000000000, 0x149363f2c, 0x27bf773352103, 0x8000000000000000, 0xbf64c789d956b282, 0xc7061bcab3c310a8, 0xffffffffffffffff, 0xde93327b693b516e, 0xa07f79e80a4710f9, 0x0, 0x8c7e68b4f4d6c26f, 0x7547, 0x8000000000000000, 0xffffffffffffffff, 0xb7f64f0329157bf2, 0xe02462800b5cf850, 0xffffffffffffffff, 0x91b9d003d274d5eb, 0xd9a1bdab5c2d08, 0x3e8dadb91cebb, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x8a2973d54dd8af5e, 0x8000000000000000, 0x8000000000000000, 0xfb44f87975b79950

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x95, 0x80, 0xff, 0xc2, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x4, 0x80, 0xd6, 0xd4, 0xec, 0x85, 0x9c, 0x7f, 0x0, 0x10, 0xc4, 0x80, 0xae, 0x0, 0xff, 0x80, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xb, 0x0, 0x84, 0x9a, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xc0, 0xff, 0x80, 0x7f, 0xb8, 0x9, 0x3d, 0xff, 0xff, 0xff, 0x1, 0xd3, 0x0, 0x0, 0x0, 0x17, 0xb9, 0x0, 0x2, 0x0, 0xda, 0x1, 0x80, 0xba, 0xff, 0x0, 0x0, 0x1, 0x80, 0xe8, 0x9, 0x1c, 0x80, 0x3f, 0x9e, 0x7f, 0x7, 0x0, 0x0, 0xb5, 0xc, 0xc, 0xff, 0x81, 0x80, 0x7, 0x2, 0xee, 0xf7, 0x91, 0x15, 0x3, 0x0, 0xff
	.org 512
	.byte 0x18, 0xa2, 0x1, 0x0, 0x97, 0x80, 0x8, 0xc3, 0xd, 0x80, 0x0, 0xea, 0xff, 0x7f, 0x80, 0xff, 0xfe, 0x17, 0x1, 0xa9, 0xff, 0x87, 0x0, 0xff, 0x80, 0x7, 0xde, 0x0, 0xa9, 0x98, 0xff, 0xbe, 0x80, 0xe2, 0x0, 0x0, 0x2, 0x7f, 0x9d, 0xbe, 0x0, 0x7f, 0x9c, 0x0, 0x80, 0x0, 0x1d, 0x0, 0xf, 0x4, 0xc0, 0x0, 0x4, 0x0, 0xff, 0xa2, 0x80, 0x18, 0x0, 0x80, 0x7f, 0x9b, 0x0, 0x3

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x1a29f47694d8057, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbf6131a02c12ee3d, 0xabfe7a4760d46b38, 0x627aae6289979, 0xffffffffffffffff, 0xac9043cc3b3bd9cd, 0x90ce671a3265caff, 0xe026e546d3e8c125, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2, 0x8000000000000000, 0xd32bf114c8bff5e9, 0x0, 0x102c, 0x0, 0x8ce3d4a846d2f2b5, 0x12c4, 0x0, 0xffffffffffffffff, 0x0, 0x3bb5f79, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xeee9726, 0x7fffffffffffffff, 0xc33579eaa04edf40, 0x1, 0x0, 0xee9edaf24f1f2616, 0x192, 0x8000000000000000, 0x51837359, 0x8de07cdaa25c59a6, 0xffffffffffffffff, 0xffffffffffffffff, 0x8b272fb453764851, 0x881b577f16dac2b5, 0x0, 0xa13f7eb739673ca0, 0xd1b89ab6ae6d7385, 0x7d194cb1c0bcde, 0x8c0e6518b7, 0xffffffffffffffff, 0xa9983cfd7c35f030, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd6cc0eaf3c1c8dac, 0xcdb32372984c9566, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x907dcc76018b7484, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x7f, 0xd1, 0x80, 0x80, 0x30, 0xc5, 0x7f, 0x12, 0x14, 0x80, 0x3, 0x0, 0x9c, 0xe6, 0x7f, 0x80, 0x91, 0x0, 0x0, 0x7, 0x7, 0xc2, 0x0, 0x7f, 0xe3, 0xcb, 0x1, 0x3, 0x9a, 0xe1
	.org 256
	.byte 0x0, 0xff, 0x0, 0x7f, 0xff, 0x13, 0x8b, 0x0, 0xfa, 0x7f, 0x7f, 0x80, 0x2, 0xff, 0x0, 0x25, 0xff, 0x7f, 0xdd, 0xb2, 0x1, 0xd0, 0x0, 0xf1, 0x80, 0x0, 0xff, 0x7f, 0x1, 0x0, 0xe5, 0x8a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x50c2a0b2, 0x4f994213, 0xeef951b0, 0x439d188d, 0xbfb550c8, 0x5a9df7ab, 0x8769b2c7, 0x2dfb02a8
	.org 256
	.word 0x736d5e8f, 0x4da79fd3, 0x4d059617, 0xe2f901bf, 0x18ca2bc3, 0x439804a4, 0x78a74f26, 0xccd71c44
	.org 512
	.word 0x7d820dc1, 0x9909684a, 0x850c70f6, 0x6e689e59, 0xf3457781, 0x93487d38, 0x6620a00b, 0xa1cfe0fa

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7547b90a, 0x1846071e, 0xa12cc758, 0x4a85c1eb
	.org 128
	.word 0xaefc78b0, 0x3601941f, 0x193bd765, 0x891ddd1a
	.org 256
	.word 0x126f5bae, 0xe2aee9ec, 0x7bfafc28, 0x6290c584

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8a9d9f8ec8030247, 0x4b513d2c9590177c, 0x5902792b25be04f8, 0xc66bfbfee38b1e8a, 0xdb8b98374a403b5f, 0x17165c3942ffd6c7, 0xc9e4acd9c35a7e6c, 0x757d9506c27e68ae
	.org 512
	.dword 0xb664aa29c99704be, 0xa709979ee9da72, 0xe2b8e927e481f832, 0x18d0ab14db8c7212, 0xe7c3e747368f2ec2, 0x9a9be1265f2dd0ec, 0x180b9c6fef507fdc, 0xbdccaa9da59cb79c

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc532581b, 0x80000000, 0x80000000, 0xc3c27312

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa92ea3d0ac09b329, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0xbe669f70, 0x9f3061ae, 0x0, 0x0, 0xe1fb738d
	.org 256
	.word 0x0, 0x7fffffff, 0x80000000, 0xca8b29ba, 0x191, 0xffffffff, 0x62, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xbf52bc5c192b094, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfbf67bf77bcf0cf5, 0xf84812729d54bbe8, 0x784297266c, 0xffffffffffffffff, 0xe731db5b5c55233d, 0x0, 0xffffffffffffffff, 0xa3809388d6f7196c, 0x8000000000000000, 0x43671499869096d, 0x9ba7df59399cb710, 0x7fffffffffffffff, 0x20762777bc682, 0x291, 0x0, 0x8000000000000000, 0x8000000000000000, 0xe2a83c98cb876318, 0x95342afba781fc63, 0x7fffffffffffffff, 0x822632d, 0x8000000000000000, 0x110b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7, 0xe3c0af1269ce548e, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x12013fb
	.org 2048
	.dword 0x83e7299f281fb2a6, 0x8000000000000000, 0x848af8e9ea9ffb34, 0x836777dceffdb637, 0x0, 0xb5ca6c0b55947ede, 0xb8507e635c95e6e0, 0xb6a887135b3a6d8a, 0x124, 0xf25ba0622113a9e2, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xded3f29419bb5fb6, 0x9ff1ce7d63d9d4f8, 0x139a00a48, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x28f39, 0x7fffffffffffffff, 0xe28ed84aac39ffec, 0xac749ba2, 0xbc12868b1957a496, 0x0, 0xf071303595679c82

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x83e7299fe1b07408, 0x8000000000000000, 0x848af8e9ea9ffb34, 0x836777dceffdb637, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff725d1944
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x131aaef, 0xf625d686, 0xcf391bec, 0x3336577, 0x35ed74a5, 0x487cd563, 0xaa8cc1fd, 0x5ed6aaaa
	.org 256
	.word 0xf5ccd61f, 0xa772dfee, 0x85777398, 0x26d44737, 0x79d5cfed, 0xc24771e9, 0xb47e7772, 0xb47317a9

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe4, 0xa, 0x0, 0x80, 0xff, 0x1e, 0xf2, 0x0, 0x5, 0x7f, 0xff, 0x0, 0x5, 0xfc, 0x0, 0x85, 0xf0, 0x8, 0xd1, 0x0, 0x7, 0x80, 0x13, 0xff, 0x80, 0x3, 0x2, 0xd7, 0xff, 0x0, 0x0, 0xcb, 0x80, 0xd7, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xd3, 0x7, 0xdc, 0x0, 0x7f, 0x80, 0x26, 0xff, 0x80, 0x10, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x16, 0x8f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xaf, 0x0, 0x1, 0x80, 0xb7, 0xce, 0x0, 0x0, 0x2d, 0xe3, 0xff, 0x0, 0xeb, 0x2, 0xd4, 0x21, 0x80, 0xff, 0x1, 0x5, 0xff, 0x7f, 0x80, 0x80, 0x3, 0x80, 0xf0, 0xff, 0x0, 0x1, 0x80, 0x80, 0x3, 0x80, 0x0, 0x1, 0xcf, 0xff, 0x0, 0x7f, 0x0, 0xfc, 0x1c, 0x0, 0x7f, 0x4, 0xff, 0xff, 0xcf, 0xb5, 0x7f, 0xff, 0x3, 0x0, 0xff, 0x1, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x12, 0x0, 0x7f, 0xaa, 0x80
	.org 1024
	.byte 0x2, 0x7f, 0xf, 0x80, 0xd8, 0xc8, 0x7f, 0x0, 0xff, 0xeb, 0x80, 0x7f, 0x7f, 0x0, 0xe9, 0xff, 0x7, 0x6, 0xc4, 0xff, 0x3, 0xff, 0x7f, 0xe2, 0xa2, 0xf2, 0x9b, 0x0, 0x9, 0x2, 0xff, 0x0, 0xee, 0x7f, 0x2, 0x80, 0x80, 0x7f, 0xeb, 0xa1, 0x2, 0xb, 0x7, 0x80, 0x0, 0x7f, 0x6, 0xff, 0x0, 0x5, 0x0, 0x80, 0x15, 0xff, 0x7f, 0x8a, 0xff, 0xff, 0xb, 0xf5, 0xc4, 0xff, 0x80, 0xa2, 0xf1, 0xe, 0x0, 0xde, 0x7f, 0x9c, 0x0, 0x7f, 0x3c, 0x0, 0x16, 0x0, 0xa, 0xb, 0x0, 0xa, 0xeb, 0xd, 0x80, 0x1, 0x12, 0xda, 0x0, 0x80, 0x0, 0x7f, 0x6, 0x2, 0x80, 0xd5, 0xd, 0x80, 0x7, 0x0, 0xcd, 0xc2, 0xa, 0xd, 0x80, 0x80, 0x80, 0x36, 0x7f, 0x0, 0xd4, 0x80, 0xff, 0x0, 0x80, 0xd7, 0xfe, 0x0, 0x29, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x7, 0xaa, 0xde

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9886cc9dac55f3d2, 0x0, 0x8000000000000000, 0x80375081d41e7eba

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcebf, 0xfa7b, 0x10, 0xffff, 0x1bb7, 0xffff, 0x95ed, 0x4, 0xffff, 0x7fff, 0xdf9, 0x7fff, 0x1c, 0x9ff3, 0x8000, 0x0, 0x1c6, 0xffff, 0xffff, 0x4f4, 0x0, 0x969a, 0x95, 0xddd8, 0xef6a, 0x8000, 0x0, 0xffff, 0x13, 0xffff, 0x0, 0x8000
	.org 512
	.hword 0x1698, 0x129, 0xb798, 0xb202, 0xf56a, 0xd630, 0xf, 0x8000, 0x0, 0xffff, 0xbbfc, 0xffff, 0xc58e, 0x0, 0xcd93, 0xeaed, 0x0, 0xc778, 0xc8fd, 0x3, 0xa20a, 0x2, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0xa6b1
	.org 1024
	.hword 0xd571, 0x5, 0x8000, 0x10db, 0x0, 0x7fff, 0x11c, 0xabe7, 0x8000, 0xffff, 0x0, 0x6, 0xffff, 0x0, 0xf, 0xc6a4, 0x7fff, 0xffff, 0x1b, 0x13c, 0x8000, 0x1d8, 0x8000, 0x7fff, 0x4f4, 0xffff, 0xc5fe, 0x2, 0x0, 0x8000, 0x0, 0xdf7d

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd8, 0xff, 0x6, 0x4, 0x4, 0x0, 0xff, 0x3, 0x80, 0x7f, 0xf, 0x83, 0x6, 0x0, 0x87, 0xdc, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x3, 0x1, 0x3, 0xff, 0x2, 0x80, 0x1, 0x10, 0xbf, 0x7f, 0x7f, 0x0, 0x1, 0xb, 0x17, 0x0, 0xa7, 0x7, 0x80, 0xff, 0x7f, 0xb1, 0x0, 0x1, 0x0, 0xff, 0xc0, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x1a, 0x4, 0x7f, 0xf3, 0xb, 0x0, 0x8c, 0xc, 0x7f, 0x0, 0x0, 0x80, 0x10, 0xda, 0x0, 0x0, 0x1, 0x2, 0x4, 0x1, 0xa3, 0x0, 0xff, 0x0, 0x0, 0x0, 0x8a, 0x7f, 0xca, 0x80, 0x7f, 0xd9, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x9, 0x80, 0xc7, 0x80, 0xc, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0xc, 0xd1, 0x1, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0xa9, 0xb6, 0x87, 0x1f, 0x88, 0x80, 0x0, 0x7
	.org 1024
	.byte 0x7f, 0x0, 0xac, 0xbf, 0xe3, 0x7f, 0x0, 0x7f, 0x0, 0x83, 0x1c, 0xbc, 0x80, 0x1, 0x22, 0xec, 0x0, 0x80, 0x80, 0xca, 0x4, 0x1, 0x7f, 0xfd, 0x80, 0xff, 0xff, 0x0, 0x3, 0x80, 0x0, 0xa2, 0x13, 0x0, 0x98, 0x2, 0xff, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x5, 0xff, 0xff, 0x80, 0x0, 0x80, 0xc2, 0x7f, 0x80, 0xc, 0x14, 0x80, 0x99, 0x7f, 0x89, 0xfd, 0xbb, 0x3, 0x7f, 0xff, 0xff, 0x92, 0xff, 0x1, 0xa7, 0xff, 0xff, 0x7f, 0x5, 0x7f, 0xff, 0xff, 0x82, 0xb9, 0x0, 0x1, 0x0, 0xf, 0xeb, 0xad, 0x0, 0x17, 0x7f, 0x9c, 0x1, 0xec, 0x0, 0xff, 0x80, 0x80, 0xce, 0xf6, 0xff, 0xff, 0xaa, 0xb2, 0x7f, 0x7f, 0x3, 0xbf, 0x80, 0xff, 0xff, 0x7f, 0xdf, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x8, 0x80, 0xe, 0x0, 0x7f, 0xff, 0xfe, 0xff, 0xff, 0x0, 0x9, 0xc2

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x14b2, 0xe46, 0x5c1b, 0x93eb, 0x10d, 0xbcd, 0x8076, 0x944d, 0xbda1, 0xe36b, 0x2299, 0x53d5, 0x3b2, 0x8fbd, 0xb55f, 0xf976
	.org 256
	.hword 0xea5d, 0xb9fc, 0x1a73, 0xa8fc, 0x102b, 0xd381, 0xd10e, 0x715c, 0x82f6, 0xa8cd, 0x649b, 0x2217, 0x1c23, 0x706d, 0x2e98, 0xc4ea
	.org 512
	.hword 0x1e07, 0xacd3, 0x1f4, 0xa70a, 0xe2fc, 0xb38c, 0x5e25, 0xe345, 0xc80e, 0x6a00, 0x407b, 0xef15, 0xc538, 0xa5e9, 0x7702, 0x7f6

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x2, 0x8d, 0x80, 0xff, 0x1, 0x8e, 0x3, 0x82, 0xff, 0xff, 0xe2, 0x7f, 0x7f, 0x11, 0x80, 0xff, 0xde, 0x2, 0xb7, 0x3, 0xff, 0xff, 0xb6, 0x4, 0x29, 0x19, 0x5, 0x1, 0xff, 0x7f, 0x80, 0x1, 0xec, 0x7f, 0x80, 0xff, 0x98, 0xff, 0xb, 0x2, 0x80, 0xea, 0xd, 0x7f, 0x0, 0xb, 0x81, 0x0, 0x7, 0xc, 0xa0, 0x0, 0x7f, 0xfa, 0x87, 0x80, 0x1b, 0xb, 0xb2, 0x80, 0xe9, 0xff, 0xff, 0x0, 0x99, 0x81, 0x7f, 0x0, 0xb, 0xcf, 0xff, 0xff, 0x8c, 0xf3, 0x1, 0x80, 0x4, 0x7f, 0xff, 0xcd, 0xff, 0x80, 0xa, 0x1, 0x7f, 0x0, 0x80, 0xf4, 0x80, 0x80, 0x0, 0xff, 0x1, 0xe3, 0x7f, 0x7f, 0x80, 0x0, 0xa3, 0xe7, 0x7f, 0xf, 0x80, 0x80, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x3c, 0xff, 0xce, 0x80, 0x3, 0x0, 0xe1, 0x80, 0xff, 0x3, 0x99, 0x80, 0x80, 0x7f, 0xd3, 0x81, 0x0, 0xe2, 0x80, 0xa, 0xff, 0x0, 0xff, 0xff, 0xb1, 0xc5, 0xff, 0x2, 0x0, 0x6, 0xe4, 0x2, 0x1a, 0xff, 0x0, 0xb0, 0xff, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x83, 0xbe, 0x29, 0xa4, 0x80, 0xf7, 0xcf, 0x6, 0xff, 0xff, 0xe6, 0x0, 0xd6, 0x2, 0xff, 0x0, 0x1, 0x0, 0x0, 0x80, 0xeb, 0x80, 0x80, 0x0, 0x7f, 0x92, 0xff, 0x7f, 0xcb, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0xb8, 0x7f, 0x0, 0xd8, 0x80, 0x7f, 0xf4, 0xff, 0x9d, 0x0, 0xe7, 0xef, 0x0, 0xec, 0x4, 0xe9, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x9c, 0xf7, 0x7f, 0xff, 0x7f, 0x0, 0xeb, 0x0, 0x80, 0xff, 0x83, 0xfb, 0x80, 0x80, 0x80, 0x0, 0xff, 0x1, 0xda, 0xff, 0x2, 0xff, 0xff, 0x80, 0x5, 0xd2, 0xac, 0xad, 0xff, 0xac, 0x80, 0xff, 0xff, 0xc7, 0xbb, 0xed, 0xff, 0x80, 0x80, 0xec, 0xac, 0xb7, 0x8, 0x2b, 0x80
	.org 2048
	.byte 0x0, 0xf, 0x0, 0x4, 0x1, 0x80, 0xda, 0x0, 0xff, 0x10, 0xc, 0xd6, 0x0, 0xa6, 0xf, 0x6, 0xff, 0xff, 0x81, 0x80, 0x7f, 0x0, 0x7f, 0xb, 0x80, 0x80, 0x0, 0x80, 0xf3, 0xff, 0x80, 0x2, 0x80, 0xff, 0x2, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xb6, 0x3, 0x2d, 0xff, 0x18, 0x81, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0xff, 0x0, 0x3b, 0xe8, 0x1, 0x2, 0x89, 0x7f, 0xbe, 0xe, 0x1d, 0xe6, 0x7f, 0x7f, 0x17, 0xf3, 0x7f, 0xff, 0x2, 0xe, 0xe6, 0xf7, 0x0, 0x80, 0xff, 0xda, 0x7f, 0xfc, 0xbe, 0x7f, 0x0, 0x7f, 0xec, 0x0, 0x3, 0xf, 0x0, 0x7f, 0xd, 0xd0, 0xf0, 0x0, 0x0, 0xb1, 0xd3, 0xff, 0x0, 0x3, 0x7f, 0x80, 0xf5, 0xfc, 0x0, 0x80, 0x80, 0xf3, 0x7f, 0xc6, 0xff, 0xff, 0x0, 0x3, 0x2, 0x0, 0x38, 0x7, 0x1, 0xaf, 0xf0, 0x7f, 0x25, 0x80, 0x95, 0xf4, 0x6, 0x11, 0x80, 0xff, 0x80, 0xe8, 0x9a, 0xc, 0x9, 0xcb, 0xff, 0xfd, 0x80, 0x80, 0x8, 0x1, 0x8f, 0x8c, 0x18, 0xff, 0x80, 0xff, 0xde, 0x0, 0x17, 0xff, 0x1, 0x0, 0x80, 0xff, 0x80, 0xc, 0x1a, 0x2c, 0x3, 0x0, 0x80, 0x20, 0xec, 0x2e, 0x80, 0x97, 0x7f, 0x0, 0x99, 0x80, 0x80, 0x0, 0xcf, 0x0, 0xab, 0x7f, 0x9b, 0x7f, 0xd2, 0xff, 0xff, 0xe6, 0xb8, 0xe, 0x16, 0xff, 0x4, 0xfc, 0x1, 0x27, 0xf, 0xff, 0xd, 0x1e, 0x0, 0xb, 0xff, 0xc0, 0xbe, 0x80, 0x0, 0x1, 0x7f, 0xc0, 0xff, 0x80, 0xff, 0x80, 0xbc, 0x0, 0x1, 0x0, 0x80, 0x0, 0x80, 0xd8, 0x0, 0xd, 0x0, 0xfc, 0x7f, 0xd0, 0xff, 0xa0, 0xff, 0xff, 0xdc, 0x80, 0xff, 0xe3, 0xd2, 0x0, 0x0, 0x80, 0x2a, 0x0, 0x4, 0x38, 0xc0, 0x80, 0x0, 0x98, 0xff, 0x80, 0x0, 0x0, 0xb6, 0x80, 0x8f, 0x96, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x88f8e037de189448, 0x58539, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0xc6, 0xaf, 0xf, 0x7f, 0xb, 0x1, 0x7f, 0x95, 0x7f, 0x80, 0xff, 0x4, 0x0, 0x0, 0xff, 0x0, 0x0, 0x9e, 0x80, 0xd, 0x17, 0x0, 0x5, 0xeb, 0xae, 0x7f, 0x0, 0x0, 0x0, 0x8a, 0x9f, 0xfe, 0x80, 0xba, 0x13, 0xc1, 0x7f, 0xdf, 0x7f, 0x8, 0x14, 0x7f, 0xc8, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xfc, 0xff, 0x7f, 0x5, 0x91, 0x10, 0xff, 0x83, 0x15, 0xff, 0x1, 0x80, 0x3, 0xff, 0x7f, 0x0, 0x3, 0xfe, 0x6, 0x81, 0x7f, 0xff, 0x84, 0xff, 0xae, 0x1, 0x80, 0x32, 0x88, 0x7f, 0x1, 0xd8, 0x7f, 0x80, 0xff, 0x7f, 0xec, 0x80, 0x4, 0x6, 0x7, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xd1, 0x80, 0xbe, 0x80, 0x98, 0x0, 0xd0, 0x82, 0x1c, 0x0, 0x0, 0xbc, 0xb, 0x97, 0xff, 0x11, 0xec, 0x0, 0x7f, 0xc0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xdd, 0x7, 0x9f, 0xcb, 0xda, 0x2, 0xaf, 0xa1, 0x93, 0x7f, 0x0, 0x0, 0xe6, 0xa5, 0xd8, 0x0, 0x5, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xff, 0xff, 0x0, 0xcf, 0x0, 0xff, 0xff, 0xe1, 0x80, 0x80, 0x7f, 0xb6, 0x7f, 0xca, 0x9, 0x0, 0x80, 0xff, 0x0, 0xf7, 0x0, 0x80, 0x7, 0x0, 0xff, 0x7f, 0x80, 0x2, 0x83, 0x0, 0x0, 0x0, 0xff, 0x8a, 0xfe, 0x0, 0xf, 0x2c, 0xfc, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x3, 0x1, 0xff, 0x3, 0x0, 0x0, 0x80, 0x9, 0xc6, 0x1, 0x0, 0xce, 0x0, 0x80, 0x7f, 0xd0, 0xff, 0xff, 0xb1, 0x0, 0x8b, 0xd3, 0xff, 0x80, 0xcc, 0xff, 0x7f, 0x91, 0xff, 0x27, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0x2, 0x30, 0x0, 0xf7, 0xff, 0xb, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0x1, 0x7f, 0x7f, 0x2, 0x3, 0x0, 0xf0, 0xf, 0xd1, 0xf9, 0x7f, 0x7f, 0xcc, 0xff, 0xff, 0xf1
	.org 2048
	.byte 0xff, 0xb7, 0x80, 0x2, 0xff, 0x7f, 0x80, 0xbe, 0xbf, 0x7f, 0x19, 0x35, 0x0, 0x0, 0x0, 0x80, 0x0, 0xa9, 0x80, 0x0, 0x0, 0x0, 0x3, 0x80, 0x0, 0x7f, 0xc2, 0x3, 0xf, 0xaa, 0x7f, 0x0, 0xce, 0x15, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xf9, 0x0, 0xdc, 0xff, 0xed, 0x0, 0x6, 0x0, 0x1, 0xe2, 0x7f, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0xd2, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0xcb, 0x0, 0x1, 0x8a, 0x0, 0x80, 0xc, 0xf8, 0x80, 0x7f, 0x5, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x3c, 0x0, 0x7f, 0xac, 0x4, 0x1, 0x0, 0xff, 0xd0, 0xbb, 0x4, 0xdc, 0xf4, 0x0, 0x2b, 0x7f, 0x0, 0x9d, 0x7f, 0x1, 0x7f, 0xb9, 0x80, 0x7, 0x80, 0x7, 0xfb, 0xff, 0xe4, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x4, 0xc0, 0x1, 0x1, 0xd9, 0x2, 0x10, 0x80, 0x7f, 0xb4, 0x5, 0x28, 0x80, 0xff, 0x1, 0x80, 0x0, 0x80, 0x6, 0xbe, 0x0, 0xbd, 0x4, 0x0, 0xff, 0x7f, 0xcb, 0x1f, 0x0, 0x0, 0xc2, 0x0, 0x80, 0xab, 0x80, 0xff, 0x0, 0x0, 0xc, 0xf9, 0x2, 0xa6, 0xff, 0x85, 0x0, 0xff, 0x9a, 0x7f, 0x0, 0x7f, 0x3, 0x0, 0x7f, 0xc, 0xcd, 0xff, 0x1, 0xe5, 0x0, 0x0, 0x1, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0xa, 0x80, 0x3, 0x36, 0x1, 0x3, 0x34, 0xf3, 0x0, 0xff, 0x80, 0xb, 0x0, 0x80, 0x1, 0x1, 0x80, 0x5, 0x80, 0x80, 0x88, 0xbd, 0xa3, 0x7, 0x7f, 0x1, 0x0, 0x0, 0xff, 0x7f, 0xd3, 0x80, 0x80, 0x19, 0x7f, 0xff, 0xc3, 0x94, 0x0, 0xe5, 0x80, 0xde, 0xff, 0xff, 0xc5, 0x1, 0x2, 0x4, 0x7f, 0x0, 0x7f, 0x80, 0x17, 0x84, 0x7f, 0x0, 0x2b, 0x3, 0xbb, 0x1, 0xe, 0xff, 0xff, 0xff, 0xff, 0xff, 0x18, 0xab, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xe0, 0xc0, 0xe0, 0xe0, 0xe0, 0x60, 0x20, 0xe0, 0xa0, 0xe0, 0x00, 0xe0, 0x80, 0x00, 0x00, 0xe0, 0x00, 0x00, 0xc0, 0x00, 0xa0, 0xe0, 0x00, 0xa0, 0x60, 0xc0, 0xe0, 0x00, 0x00, 0x00, 0x40, 0xe0, 0xc0, 0x00, 0x40, 0x60, 0x20, 0xe0, 0xe0, 0xe0, 0x00, 0x80, 0xe0, 0x00, 0xe0, 0xe0, 0xe0, 0x00, 0x00, 0x00, 0x80, 0xe0, 0xe0, 0xa0, 0x20, 0x00, 0xe0, 0x60, 0xa0, 0xe0, 0x20, 0x00, 0x60, 0xe0, 0xe0, 0x00, 0x60, 0xc0, 0xc0, 0x20, 0xe0, 0xe0, 0x80, 0xe0, 0xc0, 0x20, 0x00, 0x40, 0x00, 0xe0, 0x20, 0x00, 0xe0, 0x00, 0xe0, 0xe0, 0x80, 0x00, 0x80, 0xc0, 0xe0, 0xe0, 0x00, 0xe0, 0x00, 0x00, 0x20, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x40, 0x80, 0x00, 0x00, 0x80, 0x60, 0xe0, 0xe0, 0x20, 0x80, 0x00, 0xe0, 0x00, 0x00, 0xe0, 0xe0, 0x00, 0xe0, 0xa0, 0xe0, 0xe0, 0x60, 0x40, 0x40, 0xe0, 0x20, 0x60, 0xe0, 0x00, 0x00, 0xc0, 0xa0, 0x00, 0x00, 0xa0, 0xe0, 0xe0, 0x00, 0xe0, 0x00, 0xe0, 0xe0, 0x00, 0xe0, 0x00, 0xe0, 0xe0, 0x20, 0x00, 0x00, 0xe0, 0xc0, 0xe0, 0x40, 0x20, 0x00, 0x00, 0xe0, 0x00, 0xe0, 0x00, 0x00, 0xe0, 0x00, 0xe0, 0xe0, 0x00, 0x40, 0x60, 0x00, 0x00, 0x00, 0xe0, 0x40, 0xc0, 0x00, 0xe0, 0x80, 0x80, 0xe0, 0x00, 0xe0, 0x00, 0x00, 0x60, 0x20, 0xe0, 0x60, 0x00, 0x00, 0x00, 0x20, 0xc0, 0x20, 0x00, 0xc0, 0x00, 0x00, 0xe0, 0x00, 0xe0, 0xe0, 0x20, 0x00, 0x60, 0x60, 0xe0, 0x00, 0x80, 0xe0, 0xe0, 0x20, 0xe0, 0xe0, 0x00, 0xe0, 0xe0, 0xe0, 0x20, 0xe0, 0x40, 0x00, 0x00, 0xe0, 0xe0, 0x60, 0x00, 0x00, 0xe0, 0x00, 0xe0, 0x20, 0xe0, 0x00, 0xe0, 0x20, 0xe0, 0xe0, 0x40, 0x60, 0x00, 0x00, 0xe0, 0x20, 0x20, 0xe0, 0xe0, 0x80, 0xe0, 0xe0, 0x20
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1f, 0x0, 0xff, 0xf6, 0xab, 0x0, 0x7f, 0x80, 0x7f, 0xa9, 0x3, 0x7f, 0xb8, 0x7f, 0x0, 0xf0, 0x1a, 0xcc, 0xe5, 0x80, 0x0, 0xe, 0x86, 0x0, 0xff, 0x9a, 0x2, 0x80, 0xb2, 0x8c, 0x80, 0x90, 0x87, 0xff, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x6, 0xb6, 0xd0, 0xca, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xae, 0x3, 0x80, 0xd8, 0x7f, 0x80, 0x4, 0x99, 0x83, 0xc, 0x0, 0x7f
	.org 512
	.byte 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x0, 0x3, 0x0, 0xee, 0x80, 0x0, 0x0, 0xff, 0x5, 0x9a, 0x0, 0x17, 0x1, 0x80, 0xe5, 0x80, 0x0, 0x0, 0xa, 0x0, 0xb6, 0x3, 0xe0, 0x80, 0x1, 0x9, 0xd6, 0x0, 0xa0, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x9d, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x91, 0x80, 0xff, 0x80, 0xd4, 0xff, 0xff, 0x5, 0xa7, 0x0, 0x1, 0xff, 0x80, 0xb
	.org 1024
	.byte 0x94, 0xed, 0x80, 0x80, 0x7f, 0x24, 0x0, 0x7f, 0xc3, 0xff, 0xfd, 0xa0, 0xed, 0x0, 0x2, 0xb, 0x0, 0xcc, 0xf6, 0x0, 0x38, 0x9a, 0x80, 0xfc, 0xbc, 0x99, 0x2a, 0x0, 0x80, 0x2, 0x7f, 0x13, 0x0, 0x80, 0xe6, 0x3, 0x8, 0x4, 0x4, 0x0, 0xff, 0xfc, 0x0, 0x4, 0x6, 0x4, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xf, 0x92, 0xff, 0x9d, 0x15, 0x9, 0xd9, 0xd1, 0xde, 0x16, 0x80, 0x2

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1f0698ee4b2f8, 0x74f, 0xa9e5ced1e9559de5

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x90a4, 0x237, 0x3a25, 0x281b, 0xbda, 0xc38b, 0xcbbf, 0xc433, 0x59cc, 0xeb75, 0xd193, 0x6b4c, 0x45a9, 0x259a, 0x16ae, 0x312, 0x3e2e, 0x980c, 0x6470, 0x4334, 0x623d, 0x52f2, 0x3401, 0x8bda, 0x5b, 0x18a4, 0xb6a4, 0x3589, 0x6285, 0x25ef, 0x1f8c, 0x5ca3, 0x600b, 0x705, 0xfab4, 0xd14f, 0x34ee, 0xa87, 0x78ef, 0xa86f, 0x879a, 0x762a, 0xb9c7, 0xe80a, 0xd276, 0xb1f1, 0x860b, 0xba13, 0x5d40, 0x9fae, 0xfa2, 0x5046, 0xf905, 0x1911, 0x73b6, 0xa3f1, 0x8224, 0xc282, 0x72e0, 0x71f2, 0x96d3, 0x595e, 0xb90, 0x4890
	.org 1024
	.hword 0x4e57, 0x85b, 0xb31a, 0x13b6, 0x79c7, 0xcebe, 0xee03, 0xf802, 0x5194, 0x5045, 0x6b1f, 0x1465, 0xb900, 0xdd55, 0x1e3f, 0xdfed, 0xf19f, 0xd554, 0x6fb3, 0x6dbb, 0xbed0, 0x15e5, 0x1f44, 0x3212, 0x232, 0x687c, 0xfb60, 0xb66e, 0x3a4f, 0xdb17, 0x8c79, 0xe9e5, 0x6ff0, 0x2116, 0x5a2c, 0xb04b, 0x3c6f, 0x74a6, 0xe4f5, 0x2f4a, 0xe9a, 0x39f9, 0x4789, 0xd972, 0x8f8, 0x9146, 0xd93c, 0xe20d, 0xd656, 0x327d, 0xf042, 0xd848, 0xbef, 0xbd51, 0xf46, 0x94be, 0xef0a, 0x7be9, 0x7a22, 0xecb1, 0x4ff, 0xdd66, 0x8d97, 0x33fb

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x9c84, 0xf762, 0x8000, 0x8000, 0x8000, 0xe, 0x5, 0xffff, 0xa6a8, 0x12, 0xbb96, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0x2c9, 0xffff, 0xf765, 0xa733, 0xffff, 0xf6c1, 0x7fff, 0x0, 0xffff, 0x5e5, 0x9bd, 0xffff, 0x0, 0x0
	.org 512
	.hword 0x3, 0xfc28, 0xe37e, 0x8000, 0x8000, 0x0, 0x10, 0x22, 0x0, 0xcd3, 0x32b, 0x0, 0x18e, 0xd4, 0x8000, 0xffff, 0x8000, 0xffff, 0x9676, 0x8000, 0x0, 0xffff, 0xcf64, 0x15e, 0x7fff, 0xd0d3, 0x0, 0x9e4c, 0x8000, 0x8000, 0x0, 0x240

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0100, 0x244a, 0xe37e, 0x8000, 0x8000, 0x0000, 0x0010, 0x0022, 0x0000, 0x0cd3, 0x032b, 0x0000, 0x018e, 0x00d4, 0x8000, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff40ae
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a40, 0xbb2f, 0x74df, 0x8444, 0x5e3d, 0x584c, 0xa527, 0x4eef
	.org 128
	.hword 0x53be, 0x1f5f, 0xe995, 0x3c59, 0x3ad1, 0xd311, 0xaee1, 0x5a3e

;#init_memory @VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff150a74cb
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe100468, 0x35adfb8, 0xcd82cc16, 0x35ffd1e0, 0xe16ca317, 0x3efa8564, 0x71b17b7a, 0xcbabd0af, 0xfe985217, 0x3ceccf1e, 0x4300344e, 0x9a000be5, 0x98ba14d8, 0x340e232, 0x604d8ee3, 0x2565a7d0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x108, 0x2f6, 0xffffffff, 0x80000000, 0x20b64bc, 0x80000000, 0xbf8edbdd, 0xb98, 0x8f8617d3, 0x80000000, 0xb87fb6e7, 0x80000000, 0xb8d0ec43, 0xa11c86f9
	.org 512
	.word 0xbc4bad00, 0xe92ca2aa, 0x7fffffff, 0x21, 0x0, 0x80000000, 0x0, 0xee17c09d, 0x80000000, 0x14971, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0xec12f95b

;#init_memory @vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe9d21b821423eec, 0x86044, 0xbee0ce568b626b87, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe2de
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xafcc, 0x1029, 0x5a77, 0xd529, 0xeecd, 0xb493, 0x94ee, 0xc070, 0x101d, 0x437, 0x6627, 0x946b, 0x3db4, 0xecba, 0xcf5, 0xf3b8, 0x6e7, 0xc119, 0x82ff, 0x64d6, 0x43e5, 0x12b, 0x3e17, 0x3154, 0xc7a5, 0x8295, 0xceb0, 0xa85d, 0xc009, 0x86cd, 0x5488, 0xee6d, 0xf155, 0x2b9b, 0x7b6c, 0xbd57, 0x1988, 0xc116, 0xcd20, 0x20dd, 0xada1, 0x391f, 0xc0b5, 0x8acd, 0xb48c, 0xb1ea, 0x70a2, 0x1a06, 0x6ea9, 0xf5ed, 0x8674, 0xf49f, 0xefa2, 0x18cf, 0xdfde, 0xdda3, 0x732e, 0x8485, 0x840b, 0x5207, 0x99c0, 0x9f17, 0x826b, 0x6d0f
	.org 1024
	.hword 0xe11f, 0x5156, 0x61ff, 0xcd2f, 0x7304, 0xeb55, 0xd697, 0xe4e1, 0xb06d, 0x7bd5, 0xc279, 0xa9da, 0x177c, 0xbf69, 0xa508, 0xb9c1, 0x46c3, 0x4c97, 0x250, 0xf8a6, 0x6b74, 0x9325, 0x6d96, 0xa9de, 0x77b8, 0xf80c, 0x1793, 0xe47e, 0xcee9, 0xdc1f, 0x640c, 0xddf8, 0xbea, 0xc471, 0x185a, 0xc230, 0x4088, 0x5b48, 0x6fce, 0x9515, 0xa506, 0x5271, 0x10a, 0x6fa7, 0x5507, 0x4e43, 0x685b, 0xa7f, 0x1f87, 0xd36d, 0x2a5a, 0x8222, 0xa7c3, 0xabf6, 0xe6bc, 0x98e6, 0xae29, 0xb5fe, 0x5193, 0x358f, 0xe7d, 0xcfe5, 0xcb57, 0xb4c7

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xa0, 0x7fffffff, 0xc9c3c425, 0x7fffffff, 0xfdb74742, 0x7fffffff, 0xf46986cf, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xe4b23178, 0x352, 0xc4b86cf0, 0x0, 0x188, 0xb2450cb2, 0x15b, 0x92126658, 0x8de29ac1, 0x80000000, 0xe3f8cd14, 0x67fe3c, 0x80000000, 0x80000000, 0xc9e2f672, 0x0, 0x7fffffff, 0xffffffff, 0xe1dc5617, 0x9faee19e, 0x80000000, 0x80000000, 0xc2aae9, 0xffffffff, 0x64a, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x73, 0x13, 0x7fffffff, 0xf835eddf, 0x0, 0xffffffff, 0xade676b8, 0x2, 0xd6, 0xff41a8cb, 0xa252d357, 0x7f, 0x971f46eb, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xcc768070, 0x24380, 0x90
	.org 2048
	.word 0x80000000, 0x0, 0x6eba, 0xffffffff, 0xffffffff, 0x8034f1e9, 0x26f0c, 0xf, 0xa4cc90f0, 0x0, 0xf930489e, 0x3f1b8bc, 0x6, 0x9163047d, 0x7fffffff, 0x71, 0x96232a87, 0xb1, 0x19243c, 0x0, 0x80000000, 0x80000000, 0x824e04dd, 0x80000000, 0xda, 0xa33c2cfe, 0xaac4d522, 0x80000000, 0xffffffff, 0xffffffff, 0x1725, 0x1ff, 0xacda1d65, 0x80000000, 0x7fffffff, 0x0, 0xee39a6b5, 0x1, 0x0, 0xa5e511fd, 0x7fffffff, 0x2, 0x2eb91a5e, 0x1, 0xe7850d38, 0xc51d46d9, 0x120df1, 0x80000000, 0x0, 0x6, 0x8b47b24e, 0x0, 0x0, 0xff46aebc, 0x0, 0x80000000, 0xcfe6252e, 0x7fffffff, 0xdb2e254c, 0x80000000, 0x7fffffff, 0xd75f1f43, 0xfab97595, 0x80000000
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1d75f59a, 0xf1f68c3b, 0xf384a284, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xb538cc0c, 0x67b6, 0x1d43b8, 0x0, 0x80000000, 0xdf, 0x80000000, 0xd9d2f47e, 0x92f78b65, 0x80000000, 0x7fffffff, 0x907806db, 0x0, 0xfb5e22ef, 0xffffffff, 0xa0dda33c, 0xffffffff, 0xffffffff, 0xffffffff, 0xb543f312, 0xd654a2ce, 0x12998f5d, 0xffffffff, 0xdc4f0f61, 0x6be, 0xe6f0a870, 0xb03a5e34, 0xc032, 0x0, 0x7fffffff, 0x0, 0xf177e122, 0xa0e47ac9, 0x80000000, 0x80000000, 0x7fffffff, 0xae5b128a, 0x80000000, 0xe3fdba97, 0xffffffff, 0xf98f0b35, 0x39acf3, 0xdfb4a571, 0x4452452, 0x80000000, 0x7fffffff, 0xc70, 0x80000000, 0xaf1d74af, 0x9619a47f, 0x80000000, 0xffffffff, 0x80000000, 0x52, 0x80000000, 0xe6bd0bcd

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaa6e99b665481bbe, 0x84198, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x2d, 0xb7f, 0x4, 0x8000, 0x0, 0xffff, 0x7fff
	.org 128
	.hword 0x0, 0xffff, 0xda03, 0x8000, 0x3b, 0xc353, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x976dce47ff19d877, 0x8000000000000000, 0x5eacad, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x6, 0x0, 0x80, 0x2b, 0x0, 0x7f, 0x0, 0x0, 0xc, 0x0, 0xff, 0x0, 0x5, 0x7f
	.org 128
	.byte 0x2, 0x0, 0xb, 0x87, 0x80, 0x2, 0x94, 0x7f, 0x80, 0xba, 0x0, 0xf4, 0x1, 0xd, 0x1, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xcdb32cdc2baa3758, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x9402, 0x8000, 0x95d1, 0xd54c, 0x6d6, 0x0
	.org 128
	.hword 0x7d, 0xf5, 0xffff, 0x7fff, 0xe3, 0xc8c9, 0x8000, 0x289

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xde68, 0x1, 0x3c1a, 0x7fff, 0xffff, 0x0, 0xedcb, 0x89, 0x6, 0xa90e, 0xa834, 0x0, 0x0, 0x10
	.org 256
	.hword 0xba17, 0x0, 0x360, 0xffff, 0x0, 0xa594, 0x91b9, 0x7fff, 0x89bc, 0xa29f, 0xffff, 0x8000, 0xffff, 0x77, 0x6ef, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc, 0x0, 0xbc34cead, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x63dc4a, 0x25b5b, 0xf13af76cd6d822fa, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xef60f1ef4cad8661, 0x9a045aa6da054de0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xef89dd2, 0x80e3528d9525d274, 0x1aa6520b88cca277, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0xb8e49a1954674b5f, 0x7fffffffffffffff, 0xe1dfdc3136fec759, 0xffffffffffffffff, 0x8eefb8243906d61b, 0xffffffffffffffff, 0x7fffffffffffffff
