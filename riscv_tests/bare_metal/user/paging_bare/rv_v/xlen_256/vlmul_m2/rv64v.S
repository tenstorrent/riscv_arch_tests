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
.equ data                               , 0x00000000d763e000
.equ __section_data                     , 0x00000000d763e000
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
.equ os_data                            , 0x0000000089326000
.equ __section_os_data                  , 0x0000000089326000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000846e8000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c9370000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c9370000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff56a000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff56a000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffd0b000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffd0b000
.equ VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffe7c000
.equ VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffe7c000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d763d000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d763d000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008f246000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008f246000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a5239000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a5239000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a5238000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a5238000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000835fa000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000835fa000
.equ vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000084449000
.equ vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000084449000
.equ VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ffddc000
.equ VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ffddc000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a4b3e000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a4b3e000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d7640000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d7640000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff5ce000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff5ce000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000846ec000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000846ec000
.equ VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a5221000
.equ VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a5221000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a4d77000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a4d77000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff56c000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff56c000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000873ac000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000873ac000
.equ vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000088ec9000
.equ vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000088ec9000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008b5de000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008b5de000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000085664000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000085664000
.equ VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ce937000
.equ VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ce937000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffe3e000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffe3e000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffdd0000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffdd0000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffddd000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffddd000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a5222000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a5222000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffd80000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffd80000
.equ vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fff1d000
.equ vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fff1d000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fff02000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fff02000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffdae000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffdae000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff56b000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff56b000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fff07000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fff07000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fff14000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fff14000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ffd20000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ffd20000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000089268000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000089268000
.equ VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a5231000
.equ VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a5231000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000082c3b000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000082c3b000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000086a24000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000086a24000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fff0c000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fff0c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a4e93000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a4e93000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000ffdb7000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000ffdb7000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fff03000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fff03000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a4e53000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a4e53000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffdb0000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffdb0000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fff05000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fff05000
.equ VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fff06000
.equ VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fff06000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cfabe000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cfabe000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffd65000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffd65000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffd76000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffd76000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff98c000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff98c000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffe72000
.equ vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffe72000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffa0e000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffa0e000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fff04000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fff04000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffe3f000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffe3f000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e54d0000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e54d0000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fff01000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fff01000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a522a000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a522a000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffd69000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffd69000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000cd67c000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000cd67c000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008319e000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008319e000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a4d76000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a4d76000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a5207000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a5207000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000864cb000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000864cb000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffd9f000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffd9f000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ffd1a000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ffd1a000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000086560000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000086560000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000c9c8a000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000c9c8a000
.equ VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d3fba000
.equ VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d3fba000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ce6fa000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ce6fa000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fff0d000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fff0d000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000098c3d000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000098c3d000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffd43000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffd43000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a5232000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a5232000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000831f8000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000831f8000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000084520000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000084520000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffd70000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffd70000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008b6c6000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008b6c6000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a5223000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a5223000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000831ee000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000831ee000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff79d000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff79d000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffd93000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffd93000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffa17000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffa17000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a4dc5000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a4dc5000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a4b3d000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a4b3d000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffc51000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffc51000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fff10000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fff10000
.equ VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ffda5000
.equ VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ffda5000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000846e1000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000846e1000

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 128
	add x25, x25, x13
	vle8.v v9, (x25)
vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user :
	vsrl.vi v9, v28, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VI
########################

;#discrete_test(test=test2)
test2:
	li x24,0
	li x23, 0x7
	vsetvl x5, x24, x23
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v22, (x8)
	li x8, vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 128
	add x8, x8, x16
	vle8.v v19, (x8)
vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user :
	vxor.vi v19, v22, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMADD.VX
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	vsetvli x5, x21, e32, m2, ta, ma
	li x18, 0x64a38afe544b0c7a
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 512
	add x12, x12, x24
	vle32.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vmadd.vx v2, x18, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v0, (x17)
	li x17, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x17, x17, x13
	vle64.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vf v20, f8, v0
	li x19,0xc00a7c8f942357d7
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v4, v20, x0
	li x19,0xdbb8468b468a0ea2
	vmv.x.s x28, v4
	bne x19, x28, 1f
	vslide1down.vx v20, v4, x0
	li x19,0x9360658a2d701efe
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v4, v20, x0
	li x19,0xb8bfd8f8bdab89f
	vmv.x.s x28, v4
	bne x19, x28, 1f
	vslide1down.vx v20, v4, x0
	li x19,0x12983ad8d8fc0024
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v4, v20, x0
	li x19,0xc2488c4fbe9dbe88
	vmv.x.s x28, v4
	bne x19, x28, 1f
	vslide1down.vx v20, v4, x0
	li x19,0x172fc4cea2d575e3
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v4, v20, x0
	li x19,0xaa8d86e355c7ad88
	vmv.x.s x28, v4
	bne x19, x28, 1f
	vslide1down.vx v20, v4, x0
	li x19,0x716b1d03e9427ff1
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v4, v20, x0
	li x19,0x92088f746db7f375
	vmv.x.s x28, v4
	bne x19, x28, 1f
	vslide1down.vx v20, v4, x0
	li x19,0xfde3489551ba1ac8
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v4, v20, x0
	li x19,0x954736df42d771ab
	vmv.x.s x28, v4
	bne x19, x28, 1f
	vslide1down.vx v20, v4, x0
	li x19,0xa1cfcc5ba0cffe99
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v4, v20, x0
	li x19,0xc24ae972a805aa71
	vmv.x.s x28, v4
	bne x19, x28, 1f
	vslide1down.vx v20, v4, x0
	li x19,0xd9362db762668580
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v4, v20, x0
	li x19,0xd32663a63f18be35
	vmv.x.s x28, v4
	bne x19, x28, 1f
	li x19,0x0000000000000001
	csrr x28, fflags
	bne x19, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSGTU.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v14, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 256
	add x6, x6, x22
	vle64.v v24, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vi v24, v14, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV8R.V
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle16.v v0, (x4)
	li x4, vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x1, 2048
	add x4, x4, x1
	vle16.v v24, (x4)
	vsetvli x5, x0, e16, m8, ta, mu
vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vmv8r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VV
########################

;#discrete_test(test=test7)
test7:
	li x28,0
	vsetvli x5, x28, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle8.v v10, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 512
	add x13, x13, x3
	vle8.v v18, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 1024
	add x13, x13, x3
	vle8.v v14, (x13)
vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user :
	vmsle.vv v14, v10, v18
	li x31, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	li x4,0
	li x6, 0x52
	vsetvl x5, x4, x6
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle32.v v24, (x22)
vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user :
	vsext.vf4 v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFRSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x26,0
	li x8, 0x11
	vsetvl x5, x26, x8
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vfrsub.vf v12, v20, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VX
########################

;#discrete_test(test=test10)
test10:
	li x28,0
	vsetvli x5, x28, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 2048
	add x31, x31, x30
	vle32.v v16, (x31)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	li x28,0
	vsetvli x5, x28, e32, m8, ta, ma
	li x3, 0xffffffffffffffff
vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vmsleu.vx v16, v8, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJX.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x20, x20, x4
	vle64.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vv v4, v4, v12
	li x16,0x34672b523633bb3d
	vmv.x.s x30, v4
	bne x16, x30, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x187cec116adb25d0
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x249e9b5bca3dc8ea
	vmv.x.s x30, v4
	bne x16, x30, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x95460fa2ab0212f0
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x20bc8b93c2b6c607
	vmv.x.s x30, v4
	bne x16, x30, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xea336c4c4116b45a
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x60950258dee29fdf
	vmv.x.s x30, v4
	bne x16, x30, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x688a3ca41844e3e
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x49694b52c99e509c
	vmv.x.s x30, v4
	bne x16, x30, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xf2a563b5ea59d1e9
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x13eb23c11ed6b123
	vmv.x.s x30, v4
	bne x16, x30, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x3ed06a2b4162e6cc
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xfac658be8ba9c568
	vmv.x.s x30, v4
	bne x16, x30, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x4af9067d6e1f1399
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x8600ddbb2fbf3a6e
	vmv.x.s x30, v4
	bne x16, x30, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x1023a796f6dceb5d
	vmv.x.s x30, v8
	bne x16, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 2048
	add x18, x18, x30
	vle16.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmsac.vf v0, f12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMIN.VX
########################

;#discrete_test(test=test13)
test13:
	li x4,0
	li x19, 0x1b
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 2048
	add x1, x1, x23
	vle64.v v8, (x1)
	li x4,0
	li x6, 0x18
	vsetvl x5, x4, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v0, (x1)
	li x4,0
	li x25, 0x1b
	vsetvl x5, x4, x25
	li x15, 0x7fffffffffffffff
vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user :
	vmin.vx v8, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMACC.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v31, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 256
	add x24, x24, x25
	vle32.v v22, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 512
	add x24, x24, x25
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmacc.vv v4, v22, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAX.VV
########################

;#discrete_test(test=test15)
test15:
	li x23,0
	vsetvli x5, x23, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 2048
	add x15, x15, x1
	vle8.v v0, (x15)
	li x15, vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v16, (x15)
vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user :
	vmax.vv v16, v8, v0
	li x8, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMACC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v26, (x5)
	li x5, vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 128
	add x5, x5, x27
	vle32.v v5, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmacc.vf v5, f5, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle16.v v3, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 64
	add x24, x24, x17
	vle16.v v26, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x24, x24, x17
	vle16.v v11, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vv v11, v26, v3
	li x27,0xffffffffffffe08f
	vmv.x.s x13, v11
	bne x27, x13, 1f
	vslide1down.vx v24, v11, x0
	li x27,0x7c00
	vmv.x.s x13, v24
	bne x27, x13, 1f
	vslide1down.vx v11, v24, x0
	li x27,0x4341
	vmv.x.s x13, v11
	bne x27, x13, 1f
	vslide1down.vx v24, v11, x0
	li x27,0xffffffffffffcce3
	vmv.x.s x13, v24
	bne x27, x13, 1f
	li x27,0x0000000000000005
	csrr x13, fflags
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
# test18 : VMSEQ.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v28, (x11)
	li x11, vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x11, x11, x16
	vle64.v v4, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vi v4, v28, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x29, x29, x12
	vle8.v v16, (x29)
	li x29, vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle8.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vv v8, v16, v24
	li x3,0x4e
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x2
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x39
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff84
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x2
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff89
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffbe
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffc0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff99
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffca
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffc8
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff83
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff93
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff94
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x9
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x1
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x56
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff9e
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x9
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffc4
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffc2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff8b
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffc7
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x73
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xf
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffaf
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffc2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffd0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffc8
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x68
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x5
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff9a
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff82
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff8d
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x4b
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xfffffffffffffff8
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffa4
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x8
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffcd
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffbe
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffc8
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x41
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffb5
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff9a
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xfffffffffffffff9
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffb2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff82
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff84
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffbc
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffb7
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff87
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xc
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffb5
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x1e
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffe0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x3d
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x2f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x54
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffa7
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2e
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xfffffffffffffff8
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x25
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffb5
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffea
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff87
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x68
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x8
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x6
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffd8
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffdc
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7e
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x3b
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffa6
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffa9
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x47
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x17
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff8d
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7a
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x4
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffa4
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x68
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffa4
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x77
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x24
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffd8
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xb
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff9b
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x63
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffbc
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x9
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffe1
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x8
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff81
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x6d
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffea
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffbb
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff92
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x8
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff84
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x33
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffea
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x3
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff97
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x1a
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffef
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff83
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1b
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffa3
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x6
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xfffffffffffffff9
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff9a
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff97
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x9
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x6c
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffe9
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x40
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffbb
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x64
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x6b
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffc7
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffa2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x59
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x79
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffb0
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x5
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff8f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffe9
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x15
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x3
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xfffffffffffffff7
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff97
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffd7
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xfffffffffffffff1
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x32
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x2
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffb8
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffb9
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x6d
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffea
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7e
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffa1
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x51
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffee
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7b
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x1
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff9b
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7f
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7f
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x44
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x29
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff80
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x2
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff8a
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffff83
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x71
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x35
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffff8b
	vmv.x.s x31, v0
	bne x3, x31, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x28
	vmv.x.s x31, v8
	bne x3, x31, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffffffffffffffb8
	vmv.x.s x31, v0
	bne x3, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSEQ.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v1, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 256
	add x29, x29, x3
	vle8.v v15, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 512
	add x29, x29, x3
	vle8.v v18, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, m1, ta, mu
vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmseq.vv v18, v1, v15, v0.t
	li x2, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHSU.VV
########################

;#discrete_test(test=test21)
test21:
	li x1,0
	li x4, 0x85
	vsetvl x5, x1, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle8.v v18, (x25)
	li x25, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 32
	add x25, x25, x17
	vle8.v v25, (x25)
	li x25, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 64
	add x25, x25, x17
	vle8.v v20, (x25)
vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user :
	vmulhsu.vv v20, v18, v25
	li x16, 0x85
	li x15, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x15, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle8.v v22, (x31)
	li x31, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 128
	add x31, x31, x18
	vle8.v v9, (x31)
	li x4, 0xf4a5b529640557fe
vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vminu.vx v9, v22, x4
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x7
	li x2, 32
	vsetvl x5, x2, x26
	li x26, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x26, x26, x2
	vle8.v v26, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x2, 32
	vsetvl x5, x2, x26
	li x26, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x26, x26, x2
	vle8.v v0, (x26)
	vmsne.vv v0, v9, v26
	vfirst.m x26, v0
	li x2, -1
	beq x26, x2, 3f
	li x2, 15
	blt x26, x2, 1f
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
# test23 : VMSGTU.VX
########################

;#discrete_test(test=test23)
test23:
	li x17,0
	li x7, 0x93
	vsetvl x5, x17, x7
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 2048
	add x23, x23, x8
	vle32.v v16, (x23)
	li x17,0
	li x2, 0x98
	vsetvl x5, x17, x2
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v0, (x23)
	li x17,0
	li x10, 0x93
	vsetvl x5, x17, x10
	li x26, 0xffffffffffffffff
vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vmsgtu.vx v16, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMADD.VF
########################

;#discrete_test(test=test24)
test24:
	li x4,0
	vsetvli x5, x4, e16, m8, ta, ma
;#random_addr(name=VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmadd.vf v8, f13, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle8.v v27, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 32
	add x4, x4, x15
	vle8.v v17, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 64
	add x4, x4, x15
	vle8.v v30, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vnmsac.vv v30, v17, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMERGE.VFM
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle16.v v26, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v2, v26, f31, v0
	li x13,0xffffffffffffd417
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0xffffffffffff8de4
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0xffffffffffff99b2
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x1063
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0xfffffffffffff7db
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x1063
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0x7bea
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x2e8f
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0x1063
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0xffffffffffffb80b
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0x1063
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0xffffffffffffaad7
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0x1063
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x1063
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0xee4
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0xffffffffffffd457
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0x7610
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x1063
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0xfbd
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0xffffffffffffcc74
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0xffffffffffffec94
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x6c56
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0x3fb2
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x34e7
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0x4592
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x4ce8
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0xffffffffffffbe62
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x5423
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0xffffffffffffe827
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0xffffffffffff99b2
	vmv.x.s x7, v28
	bne x13, x7, 1f
	vslide1down.vx v2, v28, x0
	li x13,0x7a9c
	vmv.x.s x7, v2
	bne x13, x7, 1f
	vslide1down.vx v28, v2, x0
	li x13,0x31be
	vmv.x.s x7, v28
	bne x13, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x26, x26, x21
	vle32.v v24, (x26)
	li x4, 0x8000000000000000
vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v24, v12, x4
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x11, 0x91
	li x22, 16
	vsetvl x5, x22, x11
	li x11, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x11, x11, x22
	vle32.v v20, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x22, 32
	vsetvl x5, x22, x11
	li x11, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 512
	add x11, x11, x22
	vle8.v v0, (x11)
	vmsne.vv v0, v24, v20
	vfirst.m x11, v0
	li x22, -1
	beq x11, x22, 3f
	li x22, 15
	blt x11, x22, 1f
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
# test28 : VFMUL.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle16.v v11, (x11)
	li x11, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 64
	add x11, x11, x17
	vle16.v v3, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v3, v11, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV4R.V
########################

;#discrete_test(test=test29)
test29:
	li x3, 0x42
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 1024
	add x7, x7, x8
	vle8.v v16, (x7)
	li x23, 0x42
	vsetvl x5, x0, x23
vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmv4r.v v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vfmin.vf v27, v27, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSNE.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 64
	add x8, x8, x19
	vle8.v v16, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x28, 0x0
vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vx v16, v12, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VAND.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 2048
	add x7, x7, x2
	vle32.v v16, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x20, 0xf82b8702d7f9e3cc
vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vand.vx v16, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGT.VI
########################

;#discrete_test(test=test33)
test33:
	li x30,0
	vsetvli x5, x30, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x7, x7, x17
	vle32.v v6, (x7)
	li x7, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 256
	add x7, x7, x17
	vle32.v v7, (x7)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v0, (x7)
	li x30,0
	vsetvli x5, x30, e32, m1, ta, ma
vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user :
	vmsgt.vi v7, v6, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMIN.VV
########################

;#discrete_test(test=test34)
test34:
	li x22,0
	li x16, 0x10
	vsetvl x5, x22, x16
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 256
	add x28, x28, x15
	vle32.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmin.vv v8, v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAXU.VX
########################

;#discrete_test(test=test35)
test35:
	li x2, 0xc1
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x23, x23, x26
	vle8.v v20, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 512
	add x23, x23, x26
	vle8.v v26, (x23)
	li x29, 0xffffffffffffffff
vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vx v26, v20, x29
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x24, 0xc1
	li x16, 64
	vsetvl x5, x16, x24
	li x24, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v10, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x16, 32
	vsetvl x5, x16, x24
	li x24, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 512
	add x24, x24, x16
	vle8.v v0, (x24)
	vmsne.vv v0, v26, v10
	vfirst.m x24, v0
	li x16, -1
	beq x24, x16, 3f
	li x16, 63
	blt x24, x16, 1f
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
# test36 : VSLL.VV
########################

;#discrete_test(test=test36)
test36:
	li x10, 0x5a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 1024
	add x23, x23, x11
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 2048
	add x23, x23, x11
	vle64.v v16, (x23)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	li x18, 0x5a
	vsetvl x5, x0, x18
vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user :
	vsll.vv v16, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x23,0
	vsetvli x5, x23, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 1024
	add x1, x1, x28
	vle64.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmacc.vv v0, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLT.VV
########################

;#discrete_test(test=test38)
test38:
	li x4,0
	vsetvli x5, x4, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 512
	add x30, x30, x27
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 1024
	add x30, x30, x27
	vle8.v v8, (x30)
vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user :
	vmslt.vv v8, v20, v4
	li x14, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	li x17, 0x97
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v1, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 128
	add x13, x13, x12
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 256
	add x13, x13, x12
	vle32.v v17, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vv v17, v4, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFCLASS.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x6, x6, x21
	vle32.v v2, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x6, x6, x21
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user :
	vfclass.v v20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VRSUB.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x13, x13, x14
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x13, x13, x14
	vle32.v v12, (x13)
vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vi v12, v14, -10
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x17, 0xd1
	li x24, 16
	vsetvl x5, x24, x17
	li x17, vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x17, x17, x24
	vle32.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x24, 32
	vsetvl x5, x24, x17
	li x17, vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 512
	add x17, x17, x24
	vle8.v v0, (x17)
	vmsne.vv v0, v12, v16
	vfirst.m x17, v0
	li x24, -1
	beq x17, x24, 3f
	li x24, 15
	blt x17, x24, 1f
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
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	vsetvli x5, x6, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 1024
	add x22, x22, x26
	vle32.v v28, (x22)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x6,0
	vsetvli x5, x6, e32, m4, ta, mu
vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v8, v28, 3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSAC.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x10, x10, x22
	vle32.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vf v12, f27, v4
	li x24,0x7f800000
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0x647d6756
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0x47ba28b8
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xffffffffff800000
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0x7a34e6a9
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xfffffffff9156148
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0x7a2bb01d
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0x33f72772
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0x41ae8299
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xfffffffff81c82af
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0xfffffffffe622167
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xffffffffb62bdccf
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0xffffffffff800000
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0x6fdffa86
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0x5a4a50c3
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0x711689bd
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0xffffffffb8daa96d
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0x6ad6a5a1
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0xffffffffb48b2825
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xffffffffedb18c92
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0x3cf6b0c3
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xffffffffd329f484
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0xffffffffff800000
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xfffffffffc31bc32
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0xffffffffaa1458d7
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xffffffffefc7b419
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0x78cfec06
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xfffffffffe4b8609
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0xffffffffcffd0204
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0xffffffffd4962fb8
	vmv.x.s x21, v0
	bne x24, x21, 1f
	vslide1down.vx v12, v0, x0
	li x24,0x5a512213
	vmv.x.s x21, v12
	bne x24, x21, 1f
	vslide1down.vx v0, v12, x0
	li x24,0x7f800000
	vmv.x.s x21, v0
	bne x24, x21, 1f
	li x24,0x0000000000000005
	csrr x21, fflags
	bne x24, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VZEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	li x19,0
	vsetvli x5, x19, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v8, (x11)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v0, (x11)
	li x19,0
	vsetvli x5, x19, e64, m8, tu, mu
vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user :
	vzext.vf8 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VX
########################

;#discrete_test(test=test45)
test45:
	li x15, 0x4f
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 128
	add x14, x14, x4
	vle16.v v27, (x14)
	li x18, 0x0
vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vsll.vx v27, v18, x18
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x9, 0x4f
	li x28, 16
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x9, x9, x28
	vle16.v v31, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x9, x9, x28
	vle8.v v0, (x9)
	vmsne.vv v0, v27, v31
	vfirst.m x9, v0
	li x28, -1
	beq x9, x28, 3f
	li x28, 7
	blt x9, x28, 1f
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
# test46 : VMV2R.V
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x12, 512
	add x20, x20, x12
	vle32.v v24, (x20)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vmv2r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x23,0
	vsetvli x5, x23, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v10, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 128
	add x2, x2, x19
	vle16.v v18, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 256
	add x2, x2, x19
	vle16.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfmadd.vv v12, v18, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x15, x15, x4
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 128
	add x15, x15, x4
	vle8.v v29, (x15)
vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vand.vi v29, v16, 14
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0xc7
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v2, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x7, x7, x21
	vle8.v v0, (x7)
	vmsne.vv v0, v29, v2
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
# test49 : VFSGNJN.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vv v4, v20, v20
	li x2,0x306ea110d681f5d4
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v16, v4, x0
	li x2,0x4e067d127f7e9db8
	vmv.x.s x30, v16
	bne x2, x30, 1f
	vslide1down.vx v4, v16, x0
	li x2,0x8e8c6ca5c5b6e8b5
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v16, v4, x0
	li x2,0x769af0c3c932835c
	vmv.x.s x30, v16
	bne x2, x30, 1f
	vslide1down.vx v4, v16, x0
	li x2,0xf3db832533d97431
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v16, v4, x0
	li x2,0xfb6fb500754efd3d
	vmv.x.s x30, v16
	bne x2, x30, 1f
	vslide1down.vx v4, v16, x0
	li x2,0x43d19b412e451317
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v16, v4, x0
	li x2,0x4f86ed97233ecbfa
	vmv.x.s x30, v16
	bne x2, x30, 1f
	vslide1down.vx v4, v16, x0
	li x2,0x38020c8ca9c01b2d
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v16, v4, x0
	li x2,0x2d26302fd937e364
	vmv.x.s x30, v16
	bne x2, x30, 1f
	vslide1down.vx v4, v16, x0
	li x2,0xbdc5d9fb5cf72900
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v16, v4, x0
	li x2,0xf879fad832d70b05
	vmv.x.s x30, v16
	bne x2, x30, 1f
	vslide1down.vx v4, v16, x0
	li x2,0x2aedff17e32f4c1c
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v16, v4, x0
	li x2,0x88e2db221df5c21e
	vmv.x.s x30, v16
	bne x2, x30, 1f
	vslide1down.vx v4, v16, x0
	li x2,0xb5b22543f8a336e2
	vmv.x.s x30, v4
	bne x2, x30, 1f
	vslide1down.vx v16, v4, x0
	li x2,0xf75ed22353e140a
	vmv.x.s x30, v16
	bne x2, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMSLTU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x18, x18, x1
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x18, x18, x1
	vle8.v v24, (x18)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m4, tu, mu
vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmsltu.vv v24, v12, v16, v0.t
	li x20, 0x0
	li x11, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	li x23, 0xe
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle16.v v27, (x17)
	li x17, vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 64
	add x17, x17, x27
	vle16.v v8, (x17)
vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.v v27, v8
	li x28,0xffffffffffffffff
	vmv.x.s x25, v27
	bne x28, x25, 1f
	vslide1down.vx v26, v27, x0
	li x28,0xffffffffffffd53b
	vmv.x.s x25, v26
	bne x28, x25, 1f
	vslide1down.vx v27, v26, x0
	li x28,0xffffffffffffbee7
	vmv.x.s x25, v27
	bne x28, x25, 1f
	vslide1down.vx v26, v27, x0
	li x28,0xffffffffffffffff
	vmv.x.s x25, v26
	bne x28, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VRSUB.VX
########################

;#discrete_test(test=test52)
test52:
	li x9, 0x85
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 32
	add x25, x25, x7
	vle8.v v28, (x25)
	li x13, 0x8000000000000000
vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v28, v16, x13
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x17, 0x85
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v18, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x17, x17, x29
	vle8.v v0, (x17)
	vmsne.vv v0, v28, v18
	vfirst.m x17, v0
	li x29, -1
	beq x17, x29, 3f
	li x29, 3
	blt x17, x29, 1f
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
# test53 : VFNMACC.VV
########################

;#discrete_test(test=test53)
test53:
	li x26, 0x93
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 2048
	add x7, x7, x29
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHU.VX
########################

;#discrete_test(test=test54)
test54:
	li x14, 0x8f
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v10, (x25)
	li x25, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 128
	add x25, x25, x3
	vle16.v v7, (x25)
	li x28, 0x959f2fc4b4f90faa
vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vx v7, v10, x28
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x27, 0x8f
	li x29, 16
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x27, x27, x29
	vle8.v v10, (x27)
	vmsne.vv v10, v7, v0
	vfirst.m x27, v10
	li x29, -1
	beq x27, x29, 3f
	li x29, 7
	blt x27, x29, 1f
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
# test55 : VFMSUB.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 256
	add x1, x1, x3
	vle32.v v10, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vfmsub.vf v10, f4, v26, v0.t
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
            .dword 3406789552
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sie
csrr t0, scounteren


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test44
    .dword test16
    .dword test42
    .dword test14
    .dword test50
    .dword test33
    .dword test47
    .dword test15
    .dword test45
    .dword test10
    .dword test48
    .dword test40
    .dword test18
    .dword test6
    .dword test3
    .dword test41
    .dword test8
    .dword test49
    .dword test20
    .dword test38
    .dword test52
    .dword test27
    .dword test17
    .dword test53
    .dword test55
    .dword test51
    .dword test13
    .dword test35
    .dword test23
    .dword test30
    .dword test21
    .dword test28
    .dword test46
    .dword test29
    .dword test39
    .dword test37
    .dword test9
    .dword test11
    .dword test32
    .dword test19
    .dword test2
    .dword test4
    .dword test25
    .dword test54
    .dword test34
    .dword test22
    .dword test36
    .dword test5
    .dword test1
    .dword test12
    .dword test24
    .dword test31
    .dword test43
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

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe9, 0xfb, 0xfe, 0xa7, 0x0, 0xc5, 0xff, 0xff, 0xe1, 0x6, 0xec, 0x7f, 0xb, 0x3, 0xff, 0x1
	.org 128
	.byte 0x98, 0x0, 0x96, 0x0, 0xff, 0x0, 0xff, 0xae, 0xc1, 0x87, 0x14, 0xd8, 0x80, 0x0, 0x80, 0x11

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xef, 0x1, 0x3, 0x89, 0x7f, 0x7f, 0x7f, 0xb, 0x2, 0x1, 0xb8, 0x7f, 0x1, 0xaf, 0x0
	.org 128
	.byte 0x7f, 0xff, 0x0, 0x0, 0xf, 0x7f, 0x0, 0x2, 0xc, 0xff, 0xe6, 0x80, 0xff, 0x3, 0xba, 0x80

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd54727, 0x7fffffff, 0xffffffff, 0x9b5361ef, 0xf17, 0x0, 0x2972db4, 0x7fffffff, 0x5d, 0xddc0067d, 0x80000000, 0x8785fc4d, 0xed6381a8, 0x92bda4, 0xa98a1f5, 0xfb34547d
	.org 512
	.word 0xf93f5a79, 0x1a5c45bf, 0xffffffff, 0xffffffff, 0x0, 0xe6a08389, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd1fdc2ad, 0x9f5687b2, 0x0, 0x169d0, 0x7fffffff, 0x7fffffff

;#init_memory @VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x15171b8ce23a5431
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8e1fce70630b9e03, 0x9cbd34d56a992f69, 0x9182be0551287615, 0xac6d446d510e5581, 0xbd70c6ed84693a31, 0x11367ef39f733988, 0xc205ff41882a2764, 0xa5ceb25c7c18598d, 0xdb85cf2df0c74582, 0x10994eeb4f811ef2, 0x56e3b22459485ca8, 0x8ed5df5d24d38c18, 0x806a9b25b181b4c6, 0xa22e3f5bc5f10469, 0x967252f326ecf7a4, 0x86b35bc3d97923e5
	.org 1024
	.dword 0x400a7c8f942357d7, 0x5bb8468b468a0ea2, 0x1360658a2d701efe, 0x8b8bfd8f8bdab89f, 0x87de1b21920f7302, 0x42488c4fbe9dbe88, 0x8eb8e72699f1164b, 0x2a8d86e355c7ad88, 0xf16b1d03e9427ff1, 0x12088f746db7f375, 0x7de3489551ba1ac8, 0x154736df42d771ab, 0x21cfcc5ba0cffe99, 0x424ae972a805aa71, 0x59362db762668580, 0x532663a63f18be35

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x798170ddc27eda, 0xb9625e84c4529a8b
	.org 256
	.dword 0xd, 0x84be8e11129da500, 0x4e2, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xbe1b6074d06efed7, 0xf722062a877620e5

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0x3039, 0xc513, 0x0, 0x7fff, 0xde56, 0x2, 0xd9ea, 0xacf4, 0x0, 0xffff, 0x691, 0x8000, 0xffff, 0xffff, 0x7fff, 0x33, 0x8000, 0x8000, 0x8883, 0xffff, 0xc, 0x8000, 0x1, 0xae1c, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7, 0xe20, 0x8000, 0xffff, 0xffff, 0x7fff, 0x48, 0xffff, 0x8000, 0xd240, 0xb32, 0x4, 0x7fff, 0xffff, 0x0, 0x41, 0x1b79, 0xbd06, 0x8de6, 0x95d2, 0x8000, 0x0, 0x5, 0xffff, 0xbc25, 0xe558, 0x832, 0x7fff, 0xa6, 0x1dc, 0x8000, 0x8000, 0x96e6, 0xffff, 0x0, 0x8000, 0xb78f, 0x994b, 0xf152, 0x8000, 0xb807, 0x0, 0xb345, 0x7fff, 0x8b93, 0x85, 0x8000, 0xffff, 0x7fff, 0xffff, 0xb3b7, 0x8000, 0x132, 0x4cb, 0xffff, 0x3a08, 0xe73f, 0x88, 0x9096, 0x8000, 0xe2b5, 0x8000, 0xde1c, 0xffff, 0x0, 0xffff, 0x24, 0xa5e5, 0x1f, 0x7fff, 0x8000, 0xe8ca, 0x7fff, 0x8000, 0x0, 0x3c, 0x7fff, 0x0, 0x3, 0xffff, 0x3d3, 0x48, 0x14, 0xd211, 0x0, 0xf359, 0xd37c, 0xcc58, 0xc5, 0x0, 0xffff, 0x0, 0xad56, 0xcabf, 0x73, 0x43c, 0x7fff
	.org 2048
	.hword 0x8000, 0x8ef6, 0xf0f4, 0x953b, 0x9d3c, 0xffff, 0x8000, 0xffff, 0x5d7, 0x0, 0xffff, 0x4, 0xffff, 0xd13c, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0xd, 0x354, 0x54, 0x94ce, 0x2a6, 0x8000, 0xffff, 0xffff, 0x1, 0x7fff, 0x9cde, 0x9012, 0xf703, 0x7fff, 0xa303, 0xda58, 0xffff, 0xfffc, 0x0, 0xb81c, 0x6, 0x8000, 0x7fff, 0x232, 0xd790, 0xb776, 0xebc8, 0xe611, 0x7fff, 0xf05d, 0xe575, 0xffff, 0x213, 0xffff, 0xc49a, 0xffff, 0x0, 0xee2a, 0x8cc7, 0x0, 0x868a, 0x0, 0xfee1, 0xcaa6, 0x8000, 0xce01, 0xffff, 0x8000, 0xffff, 0xf65d, 0xffff, 0x2d, 0x8000, 0xa7fc, 0xffff, 0xc3f8, 0xffff, 0xc65a, 0x0, 0x0, 0x7fff, 0x8366, 0x0, 0x2, 0x1a, 0x27, 0xffff, 0x94d6, 0x9a, 0x8c89, 0x7fff, 0x7fff, 0xb296, 0x8000, 0xffff, 0x0, 0xffff, 0xb268, 0xebb4, 0x0, 0xffff, 0x0, 0xe3cc, 0x7fff, 0xf612, 0x93e6, 0xffff, 0xc61a, 0xffff, 0x7fff, 0x174, 0x9770, 0x0, 0x1e, 0xa1a3, 0x3, 0x29d, 0x86fe, 0x0, 0xffff, 0xee76, 0xb35c, 0x1bc2, 0x7fff, 0xdcce, 0xc513, 0x0, 0xd2b4, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xf2, 0x0, 0x32, 0x2, 0xff, 0xd2, 0xff, 0xfb, 0xff, 0x1, 0x7f, 0x0, 0x2d, 0xe3, 0x80, 0x80, 0x0, 0x2, 0x4, 0xaa, 0x7f, 0x7f, 0xee, 0x7f, 0x80, 0xea, 0x89, 0x0, 0x0, 0xf1, 0x4, 0xb8, 0x7f, 0x0, 0xc9, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xd7, 0xd7, 0x0, 0x90, 0x1, 0xd0, 0x99, 0x18, 0x0, 0x0, 0xca, 0xf5, 0x2, 0x0, 0xff, 0x97, 0x0, 0xff, 0xac, 0xac, 0x7f
	.org 512
	.byte 0x7, 0xaa, 0xff, 0xff, 0x80, 0x96, 0xb6, 0x4, 0x0, 0x4, 0xff, 0x31, 0x6, 0xd5, 0x5, 0x7f, 0xd, 0xa5, 0x0, 0x6, 0xdb, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x3, 0xd2, 0x93, 0x7f, 0x0, 0x0, 0x1f, 0x80, 0xff, 0xf, 0x80, 0xfd, 0x22, 0x8f, 0x7f, 0x0, 0xc2, 0x80, 0xa3, 0x0, 0xd5, 0xff, 0x0, 0xb6, 0xc9, 0x1, 0x5, 0x0, 0x9c, 0x0, 0xf, 0xff, 0xff, 0x2, 0x1, 0xf, 0x80
	.org 1024
	.byte 0x80, 0x0, 0xff, 0x95, 0x0, 0x7f, 0x0, 0xff, 0x3, 0xd0, 0x0, 0x80, 0x7, 0xff, 0x9, 0xd2, 0xe, 0x1c, 0xc9, 0x96, 0xcc, 0x8e, 0x80, 0xde, 0x7f, 0xc8, 0x0, 0xb1, 0x80, 0x3, 0x0, 0x80, 0x80, 0xff, 0x16, 0x0, 0x0, 0x80, 0x0, 0xf1, 0x9a, 0x2, 0xff, 0xff, 0xb4, 0x7f, 0x80, 0x1b, 0x3, 0xff, 0x7f, 0x26, 0x0, 0x80, 0xa1, 0x1, 0xff, 0xc8, 0xaa, 0x0, 0x80, 0x0, 0x7f, 0x16

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4505bb, 0x9a13c50a, 0x7fffffff, 0x5fa4, 0x80000000, 0xa, 0x7fffffff, 0x5aaeedb, 0x0, 0x8c205e93, 0x845c78a1, 0x80000000, 0x80000000, 0x3c16, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xd90cdf84, 0xffffffff, 0x0, 0x1bd59, 0xffffffff, 0x601, 0x1555, 0x4db21, 0x80000000, 0x0, 0xecf92676

;#init_memory @VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4f21b6cc
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbd0243c9, 0x8e6b58e7, 0x259e6b50, 0x3ccfa61, 0x77c7b22, 0xe061c735, 0x4415ab8b, 0x2702e6ac, 0xa2638a6b, 0x79ec90cb, 0xdf2bae61, 0x441ffe87, 0xee0e7500, 0xb9819bea, 0x996aaaf3, 0xf255cdcc

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xcb, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9bf0cb82, 0x0, 0x9074ac92, 0xffffffff, 0xffffffff, 0xc3bb8d34, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x4f4, 0x80000000, 0xd2d266ac, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xf02, 0x80000000, 0x80000000, 0x7fffffff, 0x4025cbe, 0xe, 0x7fffffff, 0xffffffff, 0xd059ae50, 0xffffffff, 0x3e, 0x0, 0xffffffff, 0x13ae, 0xbcc6, 0x1f51809, 0x7fffffff, 0x51f88d, 0x0, 0x35, 0x80000000, 0xe81f8ce6, 0x5, 0x1f0fc, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xa2660fb8, 0x7fffffff, 0x968, 0xffffffff, 0x219, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xed1592cb, 0x6c, 0x8de505e, 0x1
	.org 2048
	.word 0x9ad88, 0x33e54, 0x7fffffff, 0xff2e9064, 0xae2aa810, 0xffffffff, 0x80000000, 0x0, 0xc28a03a4, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x7dbf3e7, 0xffffffff, 0x80000000, 0x0, 0xb8a0d99b, 0x7fffffff, 0xcc007b58, 0xe2a3ec32, 0x5a2bd, 0x80000000, 0xf64b5dcb, 0xe33d08f8, 0xdf06f, 0x7fffffff, 0xda, 0xffffffff, 0xdf5c562d, 0x2960f2, 0x0, 0x65e, 0x3, 0x9e05332c, 0x7fffffff, 0xfa4a2d09, 0xdc613404, 0xffffffff, 0x4e63d, 0xffffffff, 0xa72b4627, 0xc26eaea8, 0x7fffffff, 0x1624, 0x65c4b, 0x1761, 0xffffffff, 0xa5530ff0, 0x0, 0x0, 0xa0450343, 0x3916, 0xffffffff, 0x962a3feb, 0xe47aea69, 0xe142ad5c, 0xffffffff, 0x7fffffff, 0xa237a3af, 0xffffffff, 0x49, 0xffffffff, 0xb2d978

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5980cccded38a7, 0xc78018dc1aca5fbb, 0x99c0bfdfab2d9417, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x34672b523633bb3d, 0x987cec116adb25d0, 0x249e9b5bca3dc8ea, 0x15460fa2ab0212f0, 0x20bc8b93c2b6c607, 0xea336c4c4116b45a, 0x60950258dee29fdf, 0x8688a3ca41844e3e, 0xc9694b52c99e509c, 0x72a563b5ea59d1e9, 0x93eb23c11ed6b123, 0x3ed06a2b4162e6cc, 0xfac658be8ba9c568, 0x4af9067d6e1f1399, 0x8600ddbb2fbf3a6e, 0x9023a796f6dceb5d
	.org 1024
	.dword 0xc1364aa3c583a0c, 0x9754aba5a515d0b2, 0x60e79834f165dd84, 0x967b2e0554149cb0, 0x7e6f63a5b95fa038, 0x2525a97eb4f73503, 0x446db997ad737a43, 0xdbc23eef065ce411, 0x9b33618c02aa0de2, 0x97ef8e84ea23fda2, 0xb8f9e5c805f67727, 0x7c2542955f2fcbac, 0x10083ebd03b2b7a2, 0x6826e6eedf907997, 0x1b32c071a5906522, 0xf33b2a73fccfa406

;#init_memory @VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc10c
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xaacf, 0xc2d, 0xc3b1, 0xa16c, 0x7383, 0x97c3, 0x5c2c, 0xc0dd, 0x3b09, 0xd782, 0xb950, 0x41c, 0xe6dc, 0x8016, 0xeb44, 0x5312, 0xd8de, 0x9a39, 0x55eb, 0xc2c8, 0x3f22, 0x9225, 0x758e, 0x58e6, 0x33d6, 0xc19d, 0x36c8, 0x904b, 0x9fab, 0x84dd, 0x88dd, 0xfad3, 0xadbb, 0xeb5f, 0x6da5, 0x50cc, 0x1fe0, 0xd868, 0x4c2e, 0x9a69, 0x6b7c, 0xdde4, 0x85db, 0xf6a9, 0x1228, 0x5dd0, 0xaa9a, 0x26e2, 0x31a9, 0x1823, 0x718a, 0xcbe3, 0x59a2, 0x366c, 0x563a, 0xb97b, 0x89a8, 0x7964, 0xe38d, 0xfb8a, 0x5690, 0xffe, 0x929c, 0xd219, 0x9ed8, 0x2760, 0xeed4, 0x415f, 0x6150, 0x21b0, 0x46cc, 0x4885, 0xd6a, 0x25bb, 0xb4d0, 0xb7b1, 0xbadd, 0xb377, 0x1a9c, 0x40b2, 0xab7c, 0xb4e8, 0xb9bd, 0x5955, 0xc3d, 0x7386, 0xd628, 0xa8b9, 0x1428, 0x5f1d, 0x4157, 0xac6, 0x50e1, 0xc487, 0xafc2, 0x3373, 0xde20, 0xfa68, 0x4ac3, 0x6a1b, 0x681, 0x3d9c, 0x5387, 0xe4c6, 0x6536, 0xa2a3, 0xc0ec, 0xe88f, 0xbfcb, 0x377c, 0xae21, 0xedd3, 0x745d, 0xf5c2, 0x8c19, 0x5557, 0xe705, 0xc2e9, 0xb854, 0x64bb, 0x771e, 0x3a9b, 0xa57d, 0x8d7b, 0x2ad3, 0x7a54, 0xe6ee, 0x9ae2
	.org 2048
	.hword 0x316d, 0x746, 0x6e31, 0x4d42, 0x31a5, 0x5fb7, 0x55b6, 0xbce7, 0x72db, 0xa7c9, 0x7250, 0x6e22, 0xa2a3, 0x1c84, 0xa4cd, 0x141b, 0x3cf8, 0x2bf, 0x8f4a, 0x9dce, 0xb23f, 0xf7a9, 0xe33f, 0xf919, 0x55eb, 0x8ddf, 0x708e, 0x553f, 0x622e, 0x48cf, 0x8006, 0xc3a0, 0xab40, 0xf667, 0x9f67, 0x9ec5, 0x8eb, 0xef88, 0x41f9, 0xeff3, 0x8e58, 0x5a31, 0xd8de, 0xaf7c, 0x8e87, 0x6c62, 0xe2cd, 0x3aaa, 0xe61d, 0x62dd, 0x5265, 0x3178, 0xcbbb, 0xb780, 0x4557, 0x7bf2, 0xbff6, 0x960f, 0xacdf, 0x898f, 0xf968, 0x495f, 0x5292, 0x359d, 0x13f7, 0x2710, 0x39e2, 0xcfbe, 0xf237, 0xd7e1, 0xb602, 0x3733, 0x2375, 0x1180, 0xa5a9, 0xc266, 0x1f6c, 0x878b, 0x2cd3, 0x6fa2, 0xad97, 0xf33f, 0x4bb1, 0xfa9c, 0xa380, 0x21da, 0xa832, 0x2b6d, 0xac9b, 0x5ba6, 0x5c3, 0x5045, 0xa4da, 0x1152, 0x6095, 0x83a5, 0xe45e, 0x7041, 0xd5bc, 0x85f7, 0x9bc5, 0xbdcf, 0x5f4c, 0x9890, 0xbbe0, 0x5cf, 0x7353, 0x5181, 0x5298, 0xe7c5, 0x8795, 0xe00, 0x493a, 0x8af8, 0x9143, 0x1ef, 0xe750, 0x6b5d, 0x3784, 0x3297, 0xc4c5, 0xaa9b, 0x16a0, 0x399e, 0x7a86, 0xa981, 0x4a5, 0x86e7

;#init_memory @vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbf3195a402f9, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xb90b2ecb361025f1, 0xab733fc8ee0103fc, 0x495f482b628, 0x7fffffffffffffff, 0x8000000000000000, 0xa79f2afd88229087, 0xd5c362dc472b7a93, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9a7e2fbff1edab63, 0xb9685d813d1cc585, 0xffffffffffffffff, 0xffffffffffffffff, 0x12e7707b0, 0xb562302, 0xffffffffffffffff, 0xe68c62bdfb196b2d, 0x8000000000000000, 0xc27f678825b4a5f9, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe6df55, 0xda2c239d8bd6549a
	.org 2048
	.dword 0x90133be7e5, 0xa17bbfd5e7b45006, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2d680a75ab7f, 0xa5a074532ff9a138, 0xa6df2b269adbd975, 0x0, 0xe408bfbe182f2, 0x0, 0x8000000000000000, 0x8cb23c33a24199ad, 0xffffffffffffffff, 0x38527b0bf73, 0x801041187265bf43, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x965a523b0d538871, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x22, 0xa04, 0xd52f23945c1f41ab, 0x7fffffffffffffff, 0x81e8f2fc9d579698

;#init_memory @vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xad951b582b10d560, 0xe4cfbb0ac7944bb5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb5b013b4, 0xdef7ed3b, 0xbeed5d8f, 0xe0550ec6, 0xa32ece5b, 0xcdb83564, 0x27, 0x0
	.org 256
	.word 0x1b32438, 0xa67426f9, 0x7, 0x0, 0xdda61ae3, 0x0, 0x7fffffff, 0x80000000
	.org 512
	.word 0x80000000, 0x0, 0xeb350f67, 0xce, 0xffffffff, 0xfd5c9aae, 0x83d8b811, 0xa6e68a87

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2f, 0xff, 0xff, 0x80, 0x1e, 0x7f, 0x7f, 0x7f, 0xcc, 0x7f, 0xb, 0x7f, 0x13, 0x8a, 0xc8, 0xff, 0x0, 0x0, 0x0, 0x80, 0xb9, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xed, 0x1, 0x0, 0x1, 0x0, 0x13, 0x0, 0x80, 0x1, 0x80, 0xff, 0xf1, 0x80, 0x80, 0xce, 0x7f, 0x7f, 0xbd, 0x80, 0x0, 0xe, 0x0, 0x80, 0xa5, 0xfd, 0xaa, 0xee, 0x8f, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0x17, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xc4, 0xff, 0x80, 0x7, 0xff, 0x80, 0x98, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0x80, 0xa2, 0x5, 0x1c, 0xba, 0x80, 0xff, 0x4, 0x7f, 0x1, 0x3, 0x2, 0x7f, 0x0, 0x2, 0xff, 0x3, 0x7f, 0x7f, 0x80, 0x80, 0x3, 0x9e, 0x9, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x92, 0xee, 0xa3, 0x0, 0xe, 0x2, 0x80, 0x7f, 0xff, 0x2, 0x6, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x80, 0x1, 0x84, 0x10, 0x80, 0x88, 0x80, 0xe, 0x8f, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0xeb, 0xdf, 0x3, 0xa3, 0xff, 0xff, 0x2, 0x0, 0x7f, 0xff, 0x8f, 0x7f, 0xb, 0xf, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x1, 0xee, 0x9b, 0x9d, 0xb4, 0x80, 0x0, 0xa8, 0xf6, 0xff, 0x0, 0xed, 0x7f, 0x0, 0x80, 0x1c, 0xff, 0xad, 0xff, 0x9f, 0x7f, 0x80, 0xfe, 0xbc, 0x80, 0x0, 0xd2, 0x3, 0x17, 0x18, 0xa, 0x85, 0xee, 0x7f, 0x82, 0xfd, 0x0, 0x3, 0x28, 0x80, 0x0, 0x7f, 0x0, 0xb8, 0x0, 0x7f, 0xe4, 0xff, 0x1, 0x5, 0x0, 0xa, 0xa4, 0x7f, 0x9f, 0xb5, 0x80, 0xca, 0xff, 0x80, 0x6, 0xff, 0xa0, 0xff, 0x34, 0x7f, 0x1, 0xbe, 0xd9, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x29, 0xa5, 0x89, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0xcb, 0xff, 0xf1, 0x10, 0x80, 0x7f, 0x0
	.org 2048
	.byte 0x2, 0x7f, 0xdd, 0x9f, 0xff, 0x0, 0x80, 0x0, 0x33, 0xff, 0x0, 0x0, 0x16, 0xe3, 0x94, 0x0, 0xe6, 0x80, 0x7f, 0x13, 0xff, 0x0, 0x0, 0xa9, 0x0, 0xff, 0xff, 0x85, 0xa8, 0x3, 0xe0, 0x0, 0x80, 0xc5, 0xff, 0x7f, 0xff, 0x5, 0xa, 0x86, 0x96, 0x1, 0x0, 0xff, 0x0, 0x2, 0xa8, 0xff, 0xd4, 0x8f, 0x4, 0xff, 0x7f, 0xc2, 0xd1, 0xb6, 0xa7, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x96, 0x3f, 0x0, 0xea, 0xb2, 0x80, 0x7f, 0xfd, 0xdd, 0xe1, 0x80, 0xa, 0x80, 0x80, 0x22, 0x80, 0x85, 0xff, 0x0, 0xde, 0x3, 0xe8, 0x0, 0x0, 0x80, 0xf, 0x24, 0x80, 0x4, 0x80, 0x80, 0x8b, 0x7f, 0x87, 0x80, 0x7f, 0x1, 0x80, 0x2, 0x0, 0xff, 0x7f, 0x0, 0xe6, 0xb0, 0x8, 0x80, 0x80, 0x0, 0xa6, 0x7f, 0x19, 0x0, 0x1, 0x3, 0x0, 0x80, 0xff, 0xff, 0x80, 0xff, 0x0, 0x3, 0x81, 0x0, 0xff, 0xe3, 0x16, 0xff, 0x80, 0x14, 0xd0, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0xd8, 0x7f, 0xff, 0x7f, 0x80, 0x36, 0xb9, 0x7f, 0x0, 0x7f, 0xff, 0xa, 0x97, 0x7f, 0x82, 0x2, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x7, 0xff, 0x17, 0x80, 0x80, 0xf9, 0x80, 0x7f, 0x7f, 0x2, 0x80, 0xff, 0x6, 0x7f, 0x2, 0x1, 0x4, 0xff, 0xd8, 0x80, 0xe8, 0x9f, 0x1d, 0xc, 0xff, 0xb1, 0xff, 0x19, 0x80, 0x0, 0x2, 0x0, 0x0, 0xa9, 0x80, 0x1c, 0x97, 0xff, 0x0, 0x2a, 0xf3, 0x9d, 0xff, 0xab, 0x1e, 0x80, 0x0, 0x3, 0x1, 0x9a, 0x22, 0xa2, 0x80, 0x3, 0x80, 0xff, 0xff, 0xff, 0x3, 0xff, 0xff, 0xa3, 0xd9, 0x9d, 0xed, 0x0, 0xb1, 0x0, 0x7, 0xff, 0xd, 0xff, 0x2, 0x7f, 0xdd, 0x1, 0xff, 0x99, 0x80, 0x4, 0x80, 0x0, 0x3, 0x7f, 0x3, 0x8, 0x85, 0xa2, 0x7f, 0x0, 0x1d
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe0, 0x3, 0x0, 0xff, 0x2d, 0x2, 0xaa, 0x9c, 0x6, 0xff, 0x7f, 0xff, 0xb0, 0x0, 0xc5, 0xa7, 0x7f, 0x16, 0xc4, 0x80, 0x80, 0xfc, 0x1, 0xff, 0xb, 0xe3, 0xff, 0x0, 0x7f, 0xe, 0x3, 0x3, 0x0, 0x7, 0x24, 0x7f, 0x0, 0xef, 0x0, 0xc8, 0x0, 0x9e, 0xff, 0x80, 0x3, 0xed, 0x7f, 0x3, 0xce, 0x1, 0x0, 0xc8, 0x80, 0x7f, 0x80, 0xad, 0xff, 0x93, 0x1d, 0xfe, 0x1, 0xff, 0x8d, 0xc8, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x5, 0x4, 0xff, 0x0, 0x3, 0xff, 0xff, 0x0, 0x0, 0xff, 0xdb, 0x9c, 0x80, 0x0, 0x0, 0x2f, 0xba, 0x6, 0xe, 0x7f, 0xff, 0xc4, 0x80, 0xff, 0x82, 0x0, 0xfd, 0x7f, 0xed, 0xac, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0x80, 0xff, 0x3, 0xff, 0x1, 0x0, 0x80, 0x80, 0x80, 0xc6, 0xf3, 0xe3, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0xff, 0xc7, 0xff, 0x80, 0xd6, 0x5, 0x3, 0x6, 0xff, 0x0, 0xa2, 0x80, 0xa9, 0x0, 0x0, 0x0, 0x80, 0xf8, 0xff, 0x80, 0x0, 0xfd, 0x0, 0xff, 0xff, 0x11, 0xc9, 0x9b, 0x1, 0x0, 0x0, 0xb4, 0x87, 0xa7, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x9d, 0x7f, 0x96, 0x2, 0x7f, 0x1e, 0x0, 0xff, 0x80, 0xd1, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x88, 0x0, 0xdb, 0x7f, 0x80, 0x0, 0x9e, 0x0, 0xeb, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x9, 0xff, 0x0, 0x0, 0xe, 0x5, 0x80, 0x1, 0x99, 0xdb, 0x0, 0x7f, 0x7f, 0x80, 0x8a, 0xff, 0x80, 0xff, 0xa4, 0x0, 0x0, 0x80, 0x7f, 0x88, 0x80, 0x9, 0x0, 0x83, 0x80, 0x9f, 0x1, 0x0, 0x0, 0x0, 0xd0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7, 0xff, 0xff, 0x80, 0x80, 0x82, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xd7, 0xd, 0xc, 0x2, 0x1, 0x3e, 0x3, 0xbb, 0x9a, 0x0

;#init_memory @VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbeeff471
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5943b4bf, 0x635df05e, 0xdcffc63c, 0x4664c8d0
	.org 128
	.word 0x9eafc513, 0xd9b7b7a8, 0xf2cb1160, 0x35281cb0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe08f, 0xdb77, 0x4340, 0xcce3
	.org 64
	.hword 0x9771, 0xdef4, 0xb98e, 0xc160
	.org 128
	.hword 0x3d27, 0x6f32, 0x1965, 0x8e61

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x588de9016d05a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb3af2a06502bd575, 0xee562b, 0xd4779554b1d2017c, 0xffffffffffffffff, 0x3344dcccf895d2, 0x3de60043b367, 0xb95d6b7dbe72d405, 0xffffffffffffffff, 0x45225e7cb, 0xffffffffffffffff, 0x0, 0x0, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7cded0, 0xffffffffffffffff, 0x3, 0x0, 0x0, 0x0, 0x8000000000000000, 0xf3dfee9479d7e96c

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa4d3e96a829d46ad, 0x94e86bc0ad17bcd6, 0xa64f0b7086c3a693, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0x80, 0xdb, 0x0, 0x4, 0x80, 0x0, 0xff, 0x80, 0x9, 0x7f, 0xbe, 0x0, 0x99, 0xa2, 0xc8, 0x3, 0x14, 0x80, 0x13, 0x9, 0x1, 0x80, 0x2, 0xe6, 0x7f, 0xa8, 0xff, 0x0, 0x82, 0x8b, 0x0, 0xc7, 0xbe, 0xf, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xc2, 0x6, 0xff, 0xff, 0x0, 0x5, 0x80, 0x97, 0xca, 0x7f, 0xff, 0x2, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xca, 0x7f, 0x0, 0x39, 0x80, 0x0, 0x7, 0xcd, 0xff, 0xe7, 0x7f, 0x80, 0xc1, 0xb5, 0x80, 0x9a, 0xff, 0xee, 0xf5, 0x0, 0x0, 0xff, 0x1, 0x4, 0xbc, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xa3, 0x1e, 0x7f, 0x3d, 0xaf, 0x7f, 0x1, 0x80, 0x80, 0xaf, 0xf8, 0x7f, 0xb5, 0xef, 0x0, 0x0, 0x80, 0x8, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x3, 0xe, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x9c, 0x0, 0xa6, 0x0, 0xa9, 0xc7, 0x2, 0x80, 0x17, 0x1, 0xc5, 0x80, 0x4, 0x0, 0x1, 0x0, 0xe4, 0x8d, 0x0, 0xff, 0x0, 0x5, 0xb, 0xa0, 0x1b, 0x3, 0xff, 0x3, 0x7f, 0xdf, 0x8, 0x0, 0xed, 0xea, 0x0, 0x80, 0x89, 0x80, 0xb3, 0xea, 0xc8, 0x7f, 0xff, 0x7f, 0xd5, 0x3b, 0x4, 0x1b, 0xa3, 0x6, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x9a, 0x7f, 0x1, 0x7f, 0x86, 0x9, 0xec, 0xfd, 0x82, 0xbb, 0xff, 0x93, 0x0, 0xb, 0xff, 0xff, 0xff, 0xa2, 0x0, 0x95, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x5, 0x80, 0x1, 0x0, 0xe9, 0xff, 0xff, 0x3, 0x97, 0x7f, 0x7f, 0x5, 0xb2, 0x0, 0xff, 0x80, 0x0, 0x0, 0xa1, 0x81, 0xff, 0xfc, 0x0, 0xff, 0xff, 0xd1, 0xff, 0x9b, 0xff, 0x0, 0x1, 0x0, 0xff, 0xff, 0x7f, 0xd6, 0x1, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x3c, 0xa9, 0x80, 0x2, 0xff, 0x8a, 0x83, 0xf2, 0x7f, 0x0, 0xb5, 0x80, 0xff, 0xb8
	.org 2048
	.byte 0xf, 0x80, 0xbc, 0x9b, 0xd1, 0x80, 0x80, 0x2, 0x1, 0x80, 0x80, 0x80, 0x6, 0xac, 0x0, 0xb6, 0x8, 0x7f, 0xff, 0x0, 0x1, 0xfe, 0x0, 0xff, 0xf7, 0xb8, 0x8a, 0xff, 0xa3, 0x8e, 0xf9, 0x0, 0xff, 0x0, 0x7, 0x98, 0xff, 0xff, 0x7f, 0x80, 0x5, 0xff, 0x80, 0x7f, 0xc9, 0xe9, 0x7f, 0x0, 0x0, 0xa4, 0x10, 0x7f, 0x1, 0xff, 0x0, 0xf0, 0xb0, 0x31, 0xef, 0x95, 0xc0, 0x0, 0x7f, 0x0, 0xab, 0xff, 0xf, 0x95, 0xb5, 0x1, 0x80, 0x80, 0x80, 0x0, 0x0, 0xaf, 0xb, 0x8a, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xc3, 0x80, 0x8, 0x0, 0x8c, 0x12, 0x0, 0xe1, 0xea, 0x80, 0xd5, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xaa, 0x0, 0x80, 0x7f, 0xff, 0xf4, 0x80, 0x80, 0x1, 0xca, 0x7f, 0x2f, 0xdd, 0xff, 0x0, 0x1, 0x9f, 0xf3, 0xff, 0x0, 0x80, 0x3, 0x0, 0x7f, 0x7f, 0x0, 0xd4, 0xdf, 0x0, 0xc4, 0xcb, 0x7f, 0xd0, 0x7f, 0x0, 0xc3, 0x0, 0x9, 0xee, 0xe1, 0xb1, 0xe0, 0xbd, 0x33, 0x0, 0x2, 0x2, 0xf7, 0xff, 0x0, 0xbb, 0x12, 0x7f, 0xc6, 0x80, 0x0, 0xbb, 0xe8, 0x0, 0x7f, 0xad, 0xb4, 0xff, 0x80, 0x0, 0x29, 0xff, 0x7f, 0x7, 0x0, 0x80, 0x80, 0x80, 0xe, 0x18, 0xa0, 0x80, 0x7f, 0xec, 0x5, 0xdf, 0x7f, 0xd8, 0x80, 0xbc, 0x1, 0x80, 0x0, 0xff, 0x87, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x8f, 0x80, 0x16, 0x7f, 0x9a, 0x0, 0xa, 0xa4, 0xec, 0xff, 0xff, 0x80, 0xf2, 0x2, 0x0, 0xe8, 0xa, 0xf5, 0xff, 0xff, 0x0, 0xff, 0xd0, 0x0, 0x37, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xa5, 0x80, 0xef, 0xfb, 0x80, 0x0, 0x2, 0x15, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xff, 0x3, 0x80, 0xff, 0xd5, 0xa9, 0x0
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xae, 0x0, 0x0, 0x6, 0x0, 0x7f, 0x6, 0x7f, 0x0, 0x80, 0x3, 0xa9, 0x80, 0xb0, 0x1, 0x4, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0xa1, 0x0, 0xb4, 0x7f, 0x7f, 0x1c, 0x9f, 0x80, 0x80, 0x1, 0x2, 0x9, 0x9d, 0x80, 0x7f, 0x7f, 0x2f, 0x3, 0x0, 0x7f, 0xe6, 0xca, 0xff, 0x7f, 0x80, 0x8, 0x80, 0x1, 0x3, 0xff, 0x0, 0x80, 0x80, 0x0, 0x0, 0xe3, 0x9b, 0xa, 0x80, 0x0, 0xc6, 0x0, 0x14, 0x1, 0x0, 0xfd, 0x3, 0x80, 0x0, 0x9, 0x80, 0x1, 0xff, 0x0, 0xff, 0x7f, 0x89, 0xbe, 0xb3, 0x1, 0xa1, 0xd1, 0x83, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x1, 0x1, 0xa7, 0xff, 0xf9, 0xa6, 0x1, 0xfb, 0x7, 0x9c, 0x2, 0xa4, 0x6, 0x80, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x80, 0xcf, 0xff, 0x7f, 0xa1, 0xff, 0xff, 0x0, 0x0, 0xff, 0xa0, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xd6, 0xba, 0xa2, 0x7, 0xab, 0x0, 0xc4, 0xea, 0x80, 0x9, 0x0, 0x5, 0x0, 0x7f, 0x80, 0xe3, 0xff, 0x1e, 0xf8, 0xff, 0x80, 0xb9, 0x80, 0x88, 0xff, 0xff, 0xff, 0xea, 0xff, 0xff, 0x7f, 0x1, 0xa2, 0x1, 0x7, 0x7f, 0x7f, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xb5, 0x80, 0x80, 0x0, 0x3f, 0x7f, 0x0, 0x80, 0x7f, 0xda, 0x0, 0xe5, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xe1, 0xe4, 0xc, 0x4, 0xff, 0xb1, 0xc, 0x86, 0xb3, 0xff, 0xff, 0xe6, 0xff, 0x4, 0x9e, 0x0, 0x0, 0x1a, 0x7f, 0x80, 0x2, 0xff, 0x4, 0x7f, 0xa, 0x1, 0x2, 0xff, 0xee, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x6, 0x0, 0xf0, 0x81, 0xee, 0x7f, 0xc5, 0xf3, 0xff, 0xb2, 0xeb, 0x80, 0xff, 0xb9, 0x7f, 0x18, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x86, 0x80, 0xa1, 0x7f, 0x8d

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe1, 0x0, 0x97, 0x22, 0x0, 0xc0, 0x2, 0xd, 0xff, 0x80, 0xb9, 0x2, 0x0, 0x6, 0x0, 0xcc, 0x8b, 0x0, 0xce, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x0, 0x80, 0x80, 0xbd, 0xfa
	.org 256
	.byte 0x9c, 0x12, 0x7f, 0xdb, 0xf1, 0x1, 0x0, 0x3, 0xf4, 0xff, 0x9f, 0x80, 0x3f, 0xff, 0x80, 0xf8, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x1, 0xff, 0x1, 0x80, 0x7f, 0xb, 0x8, 0xd7, 0x7f
	.org 512
	.byte 0xdb, 0xb6, 0x7, 0x6, 0x80, 0xff, 0xff, 0xa5, 0x8f, 0x84, 0xc8, 0x9a, 0xf1, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x8, 0x0, 0x80, 0xe4, 0x0, 0x0, 0xe2, 0xc3, 0x0, 0x80, 0xff, 0xeb, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa55b592b3559735b, 0x8000000000000000, 0x11b001d8f63, 0x8cb48f9d479820fa

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xe9, 0x0, 0x95
	.org 32
	.byte 0x4, 0xff, 0x1f, 0x7f
	.org 64
	.byte 0xff, 0xff, 0x1, 0xfe

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0x3e, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x3e, 0x7f, 0x0, 0x80
	.org 128
	.byte 0xfb, 0xae, 0x80, 0x0, 0x81, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xe0, 0x80, 0x80, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x09, 0x3e, 0x01, 0x00, 0xfe, 0x00, 0x7f, 0x80, 0xfe, 0xfe, 0x00, 0x7f, 0x3e, 0x7f, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x619daa6, 0xffffffff, 0x7fffffff, 0x53a9fe, 0x5b9e0, 0x7fffffff, 0xffffffff, 0xa8, 0xffffffff, 0x12f0b, 0xccddc90d, 0x7fffffff, 0x2836, 0x7fffffff, 0xacac0c6a, 0x4a6861b, 0x80000000, 0xffffffff, 0x80000000, 0x9fbd01fc, 0xffffffff, 0x9d5caadc, 0xffffffff, 0xaeb30d6c, 0x1, 0x0, 0x9b738481, 0x7fffffff, 0x96ff149a, 0xffffffff, 0x37b2, 0x80000000, 0x89fc959d, 0xffffffff, 0x0, 0x8f69b291, 0x7fffffff, 0x7fffffff, 0x63e, 0xffffffff, 0x5533f, 0x0, 0x1d35f1c, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xc7e0ae, 0xffffffff, 0x6df14a, 0xffffffff, 0x80000000, 0x617e2f, 0x0, 0x9201d8e3, 0x80000000, 0x80000000, 0x14f8cd, 0x7e526, 0x7fffffff, 0x9a2155c8, 0x7fffffff, 0x0
	.org 2048
	.word 0x3461a, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x8, 0x7fffffff, 0xffffffff, 0xfff979e7, 0x0, 0x80000000, 0xf, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xadb12d6d, 0xffffffff, 0xe95eefa0, 0x0, 0xe9ade092, 0xb686b339, 0x95992ae4, 0x5, 0x7fffffff, 0x18ce766, 0x835c295b, 0xc9f8c7ec, 0x13e7254a, 0xf04c8c0f, 0x0, 0xce36480a, 0xd10514c, 0xb63, 0xa07ae5f7, 0xf, 0x2755, 0x7fffffff, 0x0, 0xcfdf7858, 0x15f, 0x0, 0xa8a2d40e, 0x80000000, 0x4e2, 0x1b2, 0xed44c1, 0xffffffff, 0xc4a9c289, 0x0, 0x78d6d57, 0x1, 0x1c, 0x80000000, 0xe1c4a1a7, 0x7, 0x7fffffff, 0x8e2f081c, 0x0, 0x80000000, 0x7fffffff, 0x83efb4b, 0x1db5

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x303867604, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd22a
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbbe4, 0x72d7, 0x74ff, 0x2564, 0x5a6, 0x5bfb, 0xf0, 0x8060, 0xddad, 0xafc9, 0xb399, 0xcd25, 0x2ee8, 0x3607, 0x9053, 0x53f7, 0xec5, 0x56a3, 0xf809, 0x9031, 0x48f0, 0xcf69, 0x14b1, 0x5481, 0x6dfd, 0x1cae, 0x5433, 0x462, 0x2a28, 0xecc9, 0x39ba, 0x2f2b, 0xefe8, 0x3dd2, 0xa5a6, 0xc579, 0xd73d, 0xf13c, 0x4b9e, 0x8f66, 0x803b, 0x2f5a, 0x2a05, 0x8687, 0x5375, 0x1393, 0xdb4f, 0xbe54, 0xf6b, 0x1bce, 0x9d12, 0x6199, 0x14d5, 0x6d91, 0x1eda, 0xb724, 0x7030, 0x5b5b, 0x84bf, 0x7841, 0x1b4c, 0xa06b, 0x1d, 0xac1c, 0x6755, 0x477d, 0xa84e, 0xb2bd, 0x421d, 0x15a4, 0x75a6, 0x64f7, 0xd58c, 0xa6a6, 0x28af, 0xe38d, 0x8c3f, 0x4364, 0x94e1, 0x76cc, 0xd642, 0xbfa3, 0x95b9, 0xf1e8, 0x1d69, 0x5db1, 0x5111, 0x5517, 0xce3c, 0xf98f, 0xd6d4, 0x4232, 0x18b3, 0x2973, 0xf588, 0x41f2, 0x1749, 0x651a, 0xf709, 0xa2e8, 0xf457, 0x6668, 0xd5fc, 0x3d15, 0xc061, 0xc78f, 0x4926, 0xf140, 0xf874, 0x147c, 0x19be, 0xafb1, 0xb582, 0x9307, 0xf9e5, 0xfb5e, 0x9c41, 0x1ee6, 0x35a0, 0x5362, 0xdd65, 0x42f4, 0x5cdf, 0xa7db, 0x79e7, 0x16f2, 0xb7c, 0xecf2

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x0
	.org 32
	.byte 0x80, 0x0, 0x7f, 0xc6
	.org 64
	.byte 0x0, 0x0, 0x7f, 0x7f

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1063
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd417, 0x8de4, 0x99b2, 0x1327, 0xf7db, 0xaa9d, 0x7bea, 0x2e8f, 0x364a, 0xb80b, 0xe23f, 0xaad7, 0x64b0, 0x5da2, 0xee4, 0xd457, 0x7610, 0xae36, 0xfbd, 0xcc74, 0xec94, 0x6c56, 0x3fb2, 0x34e7, 0x4592, 0x4ce8, 0xbe62, 0x5423, 0xe827, 0x99b2, 0x7a9c, 0x31be

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x23528, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0xd5a4b4, 0x1a05, 0x33d8be, 0xb76d1c09, 0x834b20c2, 0xffffffff, 0x80000000, 0xabc43d, 0xfb72ef04, 0x0, 0x144dd1c7, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 512
	.word 0xfa08f509, 0x32fb258, 0x7, 0x80000000, 0x98f99b34, 0x7fffffff, 0xeacf7754, 0xcdd23c54, 0x680681, 0x0, 0xd52dd76a, 0xf1a4457a, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000002, 0x00d5a4b4, 0x00001a05, 0x0033d8be, 0xb76d1c09, 0x834b20c2, 0xffffffff, 0x80000000, 0x00abc43d, 0xfb72ef04, 0x00000000, 0x144dd1c7, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3a7b, 0xb46f, 0xa34, 0x3f13
	.org 64
	.hword 0x8c49, 0xe33, 0x19e8, 0x576c

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x38, 0xc, 0xe7, 0x0, 0x0, 0x4, 0x0, 0xb3, 0xa3, 0xa7, 0xfc, 0x0, 0xd3, 0x80, 0x9d, 0xb4, 0x2b, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xbe, 0xff, 0x0, 0x1, 0x0, 0x80, 0xb3, 0x0, 0x0, 0xa4, 0x80, 0x7f, 0xff, 0xc, 0x8d, 0xff, 0x8a, 0x1, 0xff, 0xff, 0xff, 0x7, 0x0, 0xfe, 0x7f, 0x0, 0xf, 0xc6, 0x2, 0xff, 0x98, 0xcc, 0x1, 0xff, 0x80, 0x0, 0xff, 0xc, 0x4, 0x0, 0x80, 0xbf, 0x80, 0x80, 0xfd, 0x0, 0x1e, 0x86, 0x95, 0xd9, 0x0, 0x10, 0x93, 0x2, 0xff, 0x0, 0x80, 0xff, 0xff, 0xff, 0xff, 0x9, 0x0, 0x0, 0x89, 0xf1, 0x9b, 0x4, 0x12, 0x8, 0x80, 0x7f, 0x80, 0x7f, 0x1, 0x80, 0x0, 0x7, 0xff, 0x15, 0x80, 0xff, 0x1, 0x0, 0xff, 0x4, 0xff, 0x80, 0x1, 0x80, 0x7, 0x0, 0x0, 0x0, 0x8, 0x7f, 0xb5, 0xeb, 0x80, 0xe5, 0x80, 0xdb, 0x3
	.org 1024
	.byte 0xae, 0x14, 0x7f, 0x9b, 0xa0, 0x1, 0x2, 0xff, 0x7f, 0x7f, 0xd3, 0x2, 0x80, 0x7f, 0xff, 0xfa, 0x7, 0xd4, 0x0, 0x0, 0x2, 0xcf, 0x1, 0xf5, 0x12, 0xd1, 0x2, 0x8d, 0x0, 0x0, 0x80, 0x96, 0x6, 0x7f, 0xff, 0x3, 0x1, 0x7f, 0xd0, 0xd9, 0xff, 0x9, 0xff, 0x80, 0x80, 0xff, 0xb4, 0xf, 0x0, 0x80, 0xbf, 0x80, 0x0, 0xc7, 0x7f, 0x7, 0x4, 0x99, 0x6, 0x0, 0x80, 0x3, 0x7f, 0x8e, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x9c, 0xff, 0xda, 0x1, 0xff, 0x8c, 0xbb, 0x7f, 0x80, 0xea, 0xfe, 0x5, 0x2a, 0x7f, 0x0, 0xde, 0x0, 0xff, 0x0, 0xff, 0x83, 0xa, 0x3, 0xaa, 0xdb, 0x19, 0x7f, 0xff, 0x8b, 0xd, 0x1d, 0x80, 0x80, 0x1, 0x80, 0xff, 0x80, 0xa7, 0x80, 0x7f, 0x0, 0x7f, 0xf7, 0x6, 0x13, 0xff, 0xb8, 0xd2, 0x80, 0x80, 0x7f, 0x80, 0x8f, 0xff

;#init_memory @VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff802f
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3bb8, 0xc3bd, 0xa777, 0x2ebc

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xca, 0x3, 0x7, 0x80, 0x3, 0x7f, 0x8f, 0x92
	.org 64
	.byte 0x0, 0xff, 0x97, 0x7f, 0x1, 0x8, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2cda50e62823d3, 0xe3a, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x9571c45c, 0xc054de8f, 0x0, 0x0, 0x258d, 0x986d6f46, 0x80000000, 0x0, 0xc3b7c2f9, 0xc57aae1e, 0x80000000, 0xe9b5bb4b, 0x2fc1, 0xffffffff, 0x2965, 0x7fffffff, 0x0, 0x880d0912, 0xffffffff, 0x7fffffff, 0xffffffff, 0x194, 0xffffffff, 0xe5128049, 0xf870, 0xe2cc46, 0xb53f240c, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x0, 0x1, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xbeec43c9, 0xffffffff, 0xdc69b129, 0x0, 0x277, 0x1a2, 0xee5840ae, 0x9b465e95, 0xc5aa3069, 0xaa2a9285, 0xb7483cd4, 0x7fffffff, 0x9047950f, 0xd60e12c1, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0x0, 0x10b9564, 0xffffffff, 0x80e91754, 0x1f1845cf
	.org 2048
	.word 0x80000000, 0xffffffff, 0x5d6d6f, 0x80000000, 0x3, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x8647, 0x0, 0x0, 0xb1c98bbf, 0x1c14, 0xffffffff, 0xd4b60e31, 0x0, 0x7fffffff, 0x7fffffff, 0xcdab8, 0x80000000, 0x0, 0x7fffffff, 0x19cd6ca, 0xffffffff, 0x0, 0xffffffff, 0x29f58, 0xd937649c, 0x7fffffff, 0xffffffff, 0xf9d22e4c, 0xa734e6a6, 0x7fffffff, 0x473f, 0xec12cc2a, 0x0, 0x80000000, 0x51a, 0x1bd2b2, 0xaeb84, 0x7992, 0xa05e9aba, 0x66e4cb, 0x8b8b715f, 0xffffffff, 0x0, 0x13812, 0xcd6f999a, 0x80000000, 0x6a5fc86, 0xcbdc8d3e, 0x80000000, 0xa577466f, 0x22, 0x6fa9e, 0xa6244678, 0xfa5047c3, 0xe2f84efc, 0x1, 0xb5fdc6ed, 0xe37d9c

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x3172b7e5265bd4, 0xf4d4f016ce402fa4

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xed48225, 0x7fffffff, 0xdf33f6df, 0x43f288, 0xffffffff, 0xffffffff
	.org 256
	.word 0x7f8, 0x94776da6, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x3428e

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9c0e79de888b84cc, 0x8000000000000000, 0x7abbdc415cb2fe, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1baaacad, 0x2a8f6885, 0x2151f8e6, 0x9735a035, 0x5816a7ab, 0x6174194d, 0xe32b38c7, 0xf31eb393
	.org 256
	.word 0x3b1dfbd4, 0x9f4f0b14, 0x5806a6a4, 0x26b751c9, 0xfc338400, 0xa4846407, 0x83d8e233, 0xa1522a15

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x13, 0xf6, 0x7f, 0x1, 0x1, 0xed, 0xff, 0x7f, 0x1, 0xb, 0xb, 0xa8, 0x80, 0xe, 0x1, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x9e, 0x3e, 0x1b, 0xa, 0xf, 0x0, 0x0, 0x1, 0x9, 0x6, 0x0, 0x7, 0xb1, 0xff, 0xd, 0x6, 0xbe, 0x0, 0x1b, 0x80, 0x7f, 0x7f, 0xc0, 0x95, 0x1, 0xfc, 0x80, 0xef, 0x1, 0x3, 0x9, 0x7f, 0x80, 0x3d, 0xff, 0xa6, 0xff, 0xad, 0x3, 0xff, 0xe7, 0x1
	.org 512
	.byte 0xc, 0xb0, 0x11, 0x1f, 0xd8, 0xaf, 0xff, 0x80, 0x1a, 0x0, 0x9a, 0x82, 0x2, 0x0, 0xf6, 0x1, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x2, 0x0, 0xff, 0xa6, 0x80, 0x7f, 0x5, 0xff, 0x7f, 0x1d, 0x9f, 0x0, 0x13, 0xff, 0x80, 0x80, 0x2, 0x7f, 0xff, 0xbe, 0x7f, 0x7f, 0x98, 0x80, 0x0, 0xfa, 0x1e, 0x0, 0x1, 0x89, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x3, 0x0, 0x80, 0x7f, 0xe0, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc93e58ea449869, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x2b2891a4d, 0x709c033311850a, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xd96ab984a0c6cb04, 0x0, 0x0, 0xb5617230e94f2e, 0x7fffffffffffffff, 0x26cbf, 0x8000000000000000, 0xfdd271ac1f648a18, 0xda1951d3067b3270, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xd7e6953f217bfbf6, 0xe69f9b4036b33181, 0x2f287, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x384, 0xe19d0ead0936d4b4, 0xbb7059ece7ef7f40, 0x9d32495a9a7328b0, 0x9678a0af7ca2af58, 0x0, 0xe3699e3b9ff797db, 0x0, 0x1a44d29bb722e25

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9cdf3acbe89b4, 0x7fffffffffffffff, 0xe96d2788acc5c72a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd1fd92ac67a86c34, 0xbf7a3ac127b183eb, 0x62d3e62e98295b61, 0xfe942c95a8f48950, 0x133960bff6c799a, 0xb2e74f7078d5584, 0xa630cc88f9f2dea8, 0x7a52331f7f565938, 0x3030e4cb305c803c, 0x4e9d26c4fa20edb5, 0x9560aa7dff97e0d9, 0x7fc2c948eb931544, 0x9811353ed19acf77, 0x356561b40115c59e, 0xe0aa228951808095, 0x13ff7210d174bc5a
	.org 1024
	.dword 0x3a430c159980a232, 0x712ba171850ec55f, 0x5510c1bf84eae72a, 0x1da2563ee0645ca6, 0x47fdd8a67aaabafc, 0xadec53fb5f152ac5, 0xcf8e816be12e8f, 0x7a0684ea0de90d2e, 0x15d88b26d3826f78, 0xad1f0a845e4327f2, 0x994470cf84b3fdad, 0xf3e0f49551acf546, 0xa76c51ee5636d0c0, 0x41f6e16107aeffe5, 0x694d221f47b02fe, 0x8f693c113b5aa781

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xd8, 0x0, 0x0, 0xb3, 0x80, 0xaf, 0xb6, 0x80, 0xb4, 0x0, 0x7f, 0xf2, 0xe1, 0x5, 0x6, 0x9a, 0xb, 0x2, 0x4, 0xff, 0x7f, 0x7f, 0xd6, 0xff, 0x0, 0x80, 0x0, 0xbd, 0x3, 0x7f, 0x9d, 0x5, 0xa, 0x3, 0x7f, 0xff, 0x80, 0x3, 0x1c, 0xff, 0x1f, 0xc7, 0xf, 0xb, 0x1, 0x26, 0x97, 0x2, 0x80, 0x1c, 0xfe, 0x7f, 0xe6
	.org 512
	.byte 0x99, 0x80, 0x80, 0xeb, 0xed, 0x27, 0x0, 0xad, 0x7f, 0x5, 0x0, 0x80, 0x1, 0x6, 0xbc, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x3d, 0x1, 0x7f, 0x7f, 0x2, 0x16, 0x93, 0xff, 0x1, 0xbf, 0x0, 0x7f, 0xea, 0x0, 0xe1, 0x8e, 0x7f, 0xff, 0x2, 0x8d, 0x9c, 0xaf, 0x80, 0x8, 0x83, 0x80, 0x7f, 0x0, 0x7f, 0x8f, 0x37, 0xb0, 0x80, 0x80, 0x0, 0x94, 0xc4, 0xff, 0x7f
	.org 1024
	.byte 0xff, 0xf0, 0x7f, 0x15, 0x9b, 0xc2, 0x85, 0x80, 0xe8, 0xd3, 0x7f, 0xd9, 0x0, 0x90, 0xff, 0xd, 0x6, 0x0, 0xb2, 0xff, 0x80, 0x80, 0x2, 0xb1, 0x80, 0xfd, 0x80, 0x18, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x1, 0x1, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x1, 0xee, 0x94, 0x14, 0xe6, 0xa1, 0xff, 0x7f, 0xfb, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x9b, 0x80, 0x80, 0x0, 0x3, 0xa7, 0xe8, 0x4, 0x6

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xac84e7a4, 0x6cf7237e, 0xfa32399d, 0x98194c1
	.org 128
	.word 0x6de294b2, 0xc1bf9178, 0x2f395b18, 0x743b70fc
	.org 256
	.word 0xabdccb0d, 0x3cdba8a4, 0x85093b82, 0x66fd7d9

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe69727d8, 0x3c497fad, 0xefd590fd, 0x773e821, 0x85944ddd, 0xa05bb52d, 0x6bd39122, 0x46f8910a, 0x7934bac, 0x91d57d93, 0x78399868, 0x3b3a070c, 0x7da5697c, 0x5b5ae752, 0x9aea8f5, 0x86b6506e

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc7611f529, 0xa91a765d1a5bfc3c, 0x811c004feaf9705b, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x964978ef, 0x8d0d2f19, 0x14fb, 0xb94cbeb2, 0x3, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x532700, 0x80000000, 0xdb605188, 0x271093, 0xe36a6f57, 0x80000000, 0x80000000, 0x0
	.org 512
	.word 0xed04e84f, 0x1, 0xd2098997, 0x0, 0x32a690a4, 0x1a0, 0xffffffff, 0xe31b50a7, 0xffffffff, 0x6460, 0x0, 0xaad0f75b, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x69b68707, 0x72f2d0dd, 0xffffeafb, 0x46b34144, 0xfffffff3, 0xfffffff7, 0x7ffffff7, 0x7ffffff7, 0xffacd8f6, 0x7ffffff6, 0x249fae6e, 0xffd8ef63, 0x1c95909f, 0x7ffffff6, 0x7ffffff6, 0xfffffff6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2e33b4, 0x0, 0x7fffffff, 0xec89d7cf, 0xf88fca74, 0xe12475c9, 0xde10fa0c, 0x0, 0x11, 0x7fffffff, 0x80000000, 0xf9677391, 0x0, 0xc6709c89, 0xffffffff, 0x0, 0x7fffffff, 0x3c8f2, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xf2143b8, 0x7fffffff, 0x33824, 0xffffffff, 0x80000000, 0x22e35b, 0x83cf8d48, 0xbfe09839, 0x8c5165f2
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x32, 0x7fffffff, 0x68d44, 0x1741ab, 0x7fffffff, 0x49a42fe, 0x2ff, 0xc0497bec, 0x4f, 0xbf12, 0x80000000, 0x7fffffff, 0x998b3f4b, 0x80000000, 0x80000000, 0x80000000, 0x52f2282, 0x0, 0x6e4db1, 0xffffffff, 0xa3c20b0, 0xc484, 0x1, 0x83, 0xffffffff, 0x7fffffff, 0x0, 0x917a49f8, 0xffffffff, 0xfd39ca69

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2c0, 0x8000000000000000, 0xadef176ffce2b019, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd1d344bf
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x712f32a3, 0xc53c5c8e, 0x1f9453cd, 0xf92fa3fa, 0x67db33ec, 0xd07c5f0d, 0x45570383, 0x21eac280, 0x1e11c77, 0xe5bda5ec, 0x9e9a4926, 0xa3d0402a, 0xfad39e70, 0x5d87b359, 0x47f526bd, 0x5c55a211, 0xa6847ab5, 0x58820bfa, 0xa227bc9d, 0xdb572427, 0x2a9575fc, 0xbd118f5c, 0xf8b7c72b, 0xe9d7668e, 0x97b3c199, 0xdd71fc80, 0x2e65f7f1, 0xebf69d7e, 0xbd9949d6, 0x8ff6465a, 0xa2fe9774, 0x7b013461
	.org 1024
	.word 0xac3cb8a1, 0x647d6756, 0x47ba28b8, 0xfa19dc85, 0xb5ca27e9, 0xf9156148, 0x7a2bb01d, 0xb38c5343, 0x41ae8299, 0x35d6adef, 0xfe622167, 0x74c09b4, 0xd96d676a, 0xd28c69c5, 0x159df90d, 0x7111074d, 0xa7046776, 0x60a1216b, 0xb0baa450, 0x14b995a1, 0x2b095d75, 0xd3290444, 0x4da1cd1f, 0x75e5a705, 0x87ce17f3, 0x11eeb6ad, 0x78cfec06, 0x8b9e70e7, 0x454e96c3, 0xd4962fb8, 0x5a512213, 0x8f1a9071

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x4328f09, 0xffffffffffffffff, 0x7bf1e85ad8d, 0x7fffffffffffffff, 0x1a09514, 0x41f2269a229, 0xffffffffffffffff, 0x49bf27beed004a, 0xffffffffffffffff, 0xa0e14f, 0xe972752d482520a2, 0x0, 0x7eebc91b, 0x9ab41d26f1cda9bf, 0x7fffffffffffffff, 0xaad55efdf393d0ed, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa3f9be7ed225b6e2, 0x0, 0x7fffffffffffffff, 0xa578037, 0xee23, 0xffffffffffffffff, 0x1b44d48549, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc9a6268765d4035b, 0x0, 0x7fffffffffffffff, 0x1b79603e0d71

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf1d0, 0x30, 0x0, 0x1, 0x3a20, 0xb17, 0x7fff, 0xffff
	.org 128
	.hword 0x8000, 0x0, 0x2f4, 0x8000, 0x8000, 0xe, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xf1d0, 0x0030, 0x0000, 0x0001, 0x3a20, 0x0b17, 0x7fff, 0xffff, 0x4592, 0x4ce8, 0xbe62, 0x5423, 0xe827, 0x99b2, 0x7a9c, 0x31be
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x9a33ec47, 0xb915cd7b, 0x0, 0x7fffffff, 0xd840eab, 0x7fffffff, 0xffffffff, 0xf5b9cb93, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x7, 0x10
	.org 512
	.word 0xfe, 0x85f8bb99, 0x8663dfb, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb1ba28aa, 0x9c87ff9b, 0xc462e, 0x7e40, 0x0, 0xb2be5c41, 0x76, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe223, 0xc17e, 0x2116, 0xcc3c, 0xccce, 0x73ed, 0x38e, 0xe262
	.org 128
	.hword 0xd430, 0xf259, 0x2ca, 0x481b, 0x2e27, 0x1b62, 0x4bf2, 0xb116
	.org 256
	.hword 0x3c7e, 0xbdfb, 0x88f, 0x26a6, 0x6476, 0x525a, 0x5195, 0x1a07

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1f, 0x2, 0x7f, 0x94, 0x1, 0x39, 0x1d, 0x7f, 0xff, 0xce, 0x0, 0x80, 0xe, 0xff, 0x80, 0x7f
	.org 128
	.byte 0x0, 0x7f, 0xa, 0x0, 0x80, 0x0, 0x80, 0x94, 0xb, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xa4, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x0e, 0x02, 0x0e, 0x04, 0x00, 0x08, 0x0c, 0x0e, 0x0e, 0x0e, 0x00, 0x00, 0x0e, 0x0e, 0x00, 0x0e, 0x9e, 0x9d, 0x4e, 0x30, 0x03, 0x9d, 0x2b, 0x31, 0xf4, 0xe0, 0x93, 0x75, 0x00, 0x00, 0x80, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb06ea110d681f5d4, 0xce067d127f7e9db8, 0xe8c6ca5c5b6e8b5, 0xf69af0c3c932835c, 0x73db832533d97431, 0x7b6fb500754efd3d, 0xc3d19b412e451317, 0xcf86ed97233ecbfa, 0xb8020c8ca9c01b2d, 0xad26302fd937e364, 0x3dc5d9fb5cf72900, 0x7879fad832d70b05, 0xaaedff17e32f4c1c, 0x8e2db221df5c21e, 0x35b22543f8a336e2, 0x8f75ed22353e140a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xef, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0xeb, 0xee, 0xff, 0xff, 0xff, 0xf2, 0xde, 0x5, 0xa2, 0x80, 0x90, 0x0, 0x0, 0x6, 0x80, 0x8d, 0x12, 0x80, 0xa3, 0x0, 0x1, 0xfb, 0xff, 0xc1, 0xb5, 0x7f, 0x7f, 0x0, 0xca, 0x9, 0xff, 0x94, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xd2, 0x7f, 0xdf, 0x0, 0x7f, 0xc4, 0xc, 0x1a, 0xba, 0xbd, 0x1, 0x80, 0x29, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x1, 0xf, 0x2, 0xff, 0x0, 0x3, 0x1, 0x8e, 0x1, 0x80, 0x80, 0xff, 0xc2, 0x19, 0x15, 0x7f, 0xfa, 0x7f, 0x7f, 0xb2, 0xff, 0xff, 0xa5, 0x1b, 0x7f, 0x0, 0xd8, 0xff, 0x84, 0xa5, 0xab, 0xf2, 0x2, 0xff, 0x7f, 0x3, 0x7f, 0x3, 0x80, 0x80, 0xcf, 0xcb, 0x89, 0xf5, 0xff, 0xff, 0x3, 0x0, 0x0, 0x80, 0x80, 0x3, 0x0, 0x0, 0xb4, 0x7f, 0x3c, 0x7f, 0x0, 0xff, 0xff
	.org 1024
	.byte 0xc8, 0x0, 0x0, 0x9b, 0x91, 0xa4, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xec, 0x83, 0x0, 0x80, 0xdb, 0x80, 0x7f, 0x5, 0x1, 0x7f, 0x92, 0xff, 0x0, 0xff, 0xff, 0x7, 0x80, 0xff, 0xa3, 0x7f, 0xff, 0x0, 0x7f, 0x25, 0x6, 0xb0, 0x7f, 0xe2, 0x0, 0x1, 0x1, 0x2, 0xff, 0x80, 0x7f, 0xff, 0x8e, 0xd4, 0x4, 0x7f, 0xf5, 0x80, 0xb, 0x7f, 0xdd, 0xb5, 0xaa, 0x1d, 0x0, 0x7f, 0x1e, 0x7f, 0x80, 0x2, 0xa9, 0x31, 0x1, 0xd6, 0x1, 0xff, 0xec, 0xed, 0x0, 0x0, 0xb5, 0xff, 0xd6, 0x7f, 0x0, 0x7f, 0xff, 0xd6, 0x9d, 0x0, 0x0, 0x17, 0x94, 0x80, 0x2, 0x0, 0x0, 0xb0, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xc3, 0xf4, 0xee, 0x80, 0xff, 0x0, 0xf8, 0x87, 0x7f, 0x93, 0x10, 0x2, 0x7f, 0x0, 0xa8, 0xe, 0xf8, 0x8b, 0x80, 0x7f, 0x7f, 0xf7, 0xff, 0x8e, 0x80, 0x0, 0x1, 0x7f, 0xf3, 0xff
	.org 2048
	.byte 0xe, 0xd0, 0x7f, 0x7f, 0xaf, 0xe4, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0xd, 0x80, 0xff, 0x1a, 0x6, 0x91, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0xc2, 0x80, 0xff, 0x36, 0x80, 0x22, 0xff, 0xc1, 0xff, 0x1b, 0x81, 0x7f, 0xb0, 0x80, 0xff, 0x80, 0x8b, 0x9c, 0xff, 0xdb, 0xa2, 0x0, 0xff, 0xf0, 0x0, 0xff, 0x7f, 0xff, 0x1, 0x80, 0x0, 0x2, 0xa8, 0x3, 0x7f, 0x11, 0x7f, 0x80, 0x7f, 0x1, 0x9d, 0x2, 0xde, 0x0, 0x80, 0xd8, 0x89, 0xab, 0x8c, 0xff, 0xc3, 0xd6, 0x2, 0x3, 0x94, 0x7f, 0x7f, 0xf5, 0x1, 0x8, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0xf9, 0x7f, 0xfb, 0x80, 0x7f, 0xa, 0xff, 0xfb, 0x0, 0x4, 0xde, 0x0, 0xb3, 0xd9, 0xf2, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xce, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x9f, 0x2, 0x38, 0x7f, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfebee316eef3cc31, 0xfe8c338c940f92ca, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0x0
	.org 64
	.hword 0xffff, 0xd53b, 0xbee7, 0xffff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x9a, 0x95
	.org 32
	.byte 0x0, 0x0, 0x9d, 0x80

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x81, 0x80, 0x66, 0x6b, 0x00, 0x80, 0x8f, 0xb7, 0x4b, 0x99, 0x52, 0xf1, 0x00, 0x80, 0x07, 0xb8, 0x00, 0x00, 0x45, 0xb3, 0xff, 0x7f, 0x93, 0x8b, 0x85, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1067aba8, 0xc429b2ad, 0xe3a36b9d, 0x72e89a6e, 0xc6ce925b, 0x1ffd706c, 0x1c31b38c, 0x29d7177, 0xa7a158e9, 0xbbe13b2c, 0x8f7c3c0d, 0xd7d2dbff, 0x2745a5f3, 0x6c2bdf00, 0xf9f47e29, 0xe00b31fc, 0x7dcfa197, 0x589dd1c2, 0x461eb873, 0x51d268c2, 0xfc4a0319, 0xac74c26c, 0x8d3b96ee, 0x27266b40, 0x6863cafa, 0x7501bf3e, 0x8860afcd, 0x5f05233c, 0xdf56059a, 0x3f564ff3, 0x892b32c9, 0x352aa136, 0x7b5c25e5, 0x67ae50e, 0x9e4bfa23, 0x166fedc6, 0xefa78bb9, 0x27d003b9, 0xa1902bcb, 0x920408dc, 0xbc202f84, 0xb926ce63, 0x1b73fc20, 0x1e904ab9, 0x2b18d437, 0x20a0ffe3, 0x25d29702, 0xf73dbeca, 0xfd024f32, 0xe0ee6e0a, 0xcc01341c, 0x64d31c32, 0xb5046cb2, 0x28df754d, 0x813baeae, 0x1f2f2166, 0xc19544fb, 0x7e70f6ef, 0x9f4dcee8, 0x930550, 0x66ccf16d, 0x602a0ada, 0x7cc217e4, 0x85b91e4b
	.org 2048
	.word 0xb3016b7c, 0x3cda7361, 0x61306b9d, 0xf86e33ae, 0x3c105378, 0x9d15c75b, 0x4510a487, 0xa638f3b3, 0xc00751cf, 0x3fbc7b4e, 0xa946cac1, 0x40ad8940, 0xdf4e3a50, 0xd31759fd, 0x357f3037, 0x246bb900, 0x82c10629, 0x74670dfb, 0xae39a289, 0xac6e7ee7, 0x5b2e0155, 0xbfc6d9e, 0xf73cf0cb, 0xc60999c1, 0x9bba13b8, 0xbba40827, 0x23ca78f0, 0x1946a455, 0x2b7c823a, 0xdcecd79c, 0xf4bb0116, 0xf451482, 0xce66f75a, 0x49a4d0e8, 0x521b34ac, 0x19180103, 0xe6965a64, 0x12e3d86b, 0xf3ee7bfa, 0x548d4cb0, 0x601a19eb, 0x1c87749, 0xd15fc702, 0x9221ab7f, 0x304e9d9e, 0xb12b9d03, 0xf593e0f4, 0x55025a49, 0xcbd1f54a, 0x36af6c4, 0x719587f8, 0xa6643e52, 0x9a6d89c7, 0x4d45000c, 0xff209a8f, 0xf63d3f09, 0x5f36400f, 0x12431a29, 0x29979976, 0xae74e7f2, 0x36753254, 0x334f6a2, 0xaaa6686d, 0xc42d5527

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x5e5, 0x3db6, 0xea3d, 0x9e99, 0xac, 0xffff, 0xffff
	.org 128
	.hword 0xf983, 0xcd8, 0xbe66, 0x1b, 0x0, 0x1, 0x8000, 0x3ab

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x07d5, 0x005c, 0x03c6, 0x0e55, 0x09b4, 0x000a, 0x0fa9, 0x0fa9, 0x0000, 0x0000, 0x0000, 0x8000, 0xe96c, 0x79d7, 0xee94, 0xf3df
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff05fa7b28
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfcaa84cc, 0xbc5ad287, 0xcf79ab3e, 0x1407b437, 0x939a20bd, 0x9e398b4, 0xfc75eb33, 0xe8c2cdbc
	.org 256
	.word 0x2c8c7ee2, 0x41fabeaf, 0x22504ebc, 0x8199a40a, 0x76b5ba03, 0x793029c7, 0xe50111c2, 0x30ac8844
