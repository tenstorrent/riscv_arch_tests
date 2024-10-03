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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000b328e000
.equ __section_data                     , 0x00000000b328e000
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
.equ code                               , 0x00000000800100e6
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
.equ os_data                            , 0x00000000f423a000
.equ __section_os_data                  , 0x00000000f423a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff716000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff507000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff507000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f3286000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f3286000
.equ vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff6b6000
.equ vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff6b6000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d04dc000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d04dc000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f3625000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f3625000
.equ VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cbb24000
.equ VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cbb24000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffe8a000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffe8a000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f3ad4000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f3ad4000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f423c000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f423c000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f3bb8000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f3bb8000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f4239000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f4239000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff6dc000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff6dc000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff6dd000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff6dd000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffb3f000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffb3f000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ffb3e000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ffb3e000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff6b5000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff6b5000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f3f03000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f3f03000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffa00000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffa00000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff8cc000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff8cc000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f3807000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f3807000
.equ VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f862c000
.equ VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f862c000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff9fa000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff9fa000
.equ vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffc73000
.equ vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffc73000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff7f0000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff7f0000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff5e9000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff5e9000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f01df000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f01df000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000eed3b000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000eed3b000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff9fd000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff9fd000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff9fc000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff9fc000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffabd000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffabd000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fe06d000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fe06d000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffabc000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffabc000
.equ VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f3624000
.equ VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f3624000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff9fe000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff9fe000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff58e000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff58e000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d8ac7000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d8ac7000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f3672000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f3672000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f0671000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f0671000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffd84000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffd84000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f3905000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f3905000
.equ VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f3852000
.equ VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f3852000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff6c7000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff6c7000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff6d5000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff6d5000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f4229000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f4229000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff6bf000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff6bf000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cc2ca000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cc2ca000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff9dd000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff9dd000
.equ vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fc287000
.equ vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fc287000
.equ vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ffec7000
.equ vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ffec7000
.equ vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f058b000
.equ vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f058b000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff6ba000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff6ba000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f3636000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f3636000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffeb6000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffeb6000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f32dc000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f32dc000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f35ae000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f35ae000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff696000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff696000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff6a5000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff6a5000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d429e000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d429e000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d0dcf000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d0dcf000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d04db000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d04db000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffaa9000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffaa9000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f3c0c000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f3c0c000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000ffaae000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000ffaae000
.equ VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff9b1000
.equ VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff9b1000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff6bc000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff6bc000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffd7e000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffd7e000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000f3ea0000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000f3ea0000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff6c2000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff6c2000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffc70000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffc70000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffe8b000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffe8b000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f360e000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f360e000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f4d3e000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f4d3e000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffd7f000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffd7f000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ffdea000
.equ vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ffdea000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f3bb7000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f3bb7000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff5bb000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff5bb000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff6c4000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff6c4000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffeb7000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffeb7000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f4d3f000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f4d3f000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ff9ff000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ff9ff000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd21e000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd21e000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d07e2000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d07e2000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bb9d0000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bb9d0000
.equ VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000dcbb2000
.equ VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000dcbb2000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffb5b000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffb5b000
.equ VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff5fb000
.equ VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff5fb000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d07de000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d07de000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ed670000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ed670000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f3dce000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f3dce000

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
# test1 : VXOR.VI
########################

;#discrete_test(test=test1)
test1:
	li x4,0
	vsetvli x5, x4, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v18, (x10)
	li x10, vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 512
	add x10, x10, x29
	vle16.v v2, (x10)
vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vxor.vi v2, v18, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMACC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x24, x24, x4
	vle64.v v24, (x24)
	li x24, vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmacc.vv v8, v24, v0
	li x9,0xffffffffffffffff
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x7fffffffffffffff
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffffff
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xb6908788d91a0ed9
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffffff
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x0
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x8d9996681d8cd2c7
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xb117ad6e492906b7
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xe622e5234619f293
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xfaefe9c8fce32e32
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfeda31631812ab08
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xeae2b120bf98bf85
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x0
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x8000000000000000
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfffffce51ec1531b
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xe8868c578074e2be
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xb0e9cf401f6a28c5
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x7ffffcc004b5adc3
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xdf1a81d652afbd61
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x7033ae18640e899d
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x49dcf7c6bee461d7
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x7fffffffffffffff
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfdd67cde622c861d
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x6298349caca31010
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x54a55f3321bdc623
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x1cca5
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x6168405f76fe45ca
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xc69236c45f79e4ca
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x815b4fbde1871b68
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x7ffffffffffffff9
	vmv.x.s x18, v0
	bne x9, x18, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x1fafce365
	vmv.x.s x18, v8
	bne x9, x18, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x199eb5cac3be7753
	vmv.x.s x18, v0
	bne x9, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMACC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle16.v v30, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x6, x6, x26
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x6, x6, x26
	vle16.v v18, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v18, v24, v30
	li x3,0x4512
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xffffffffffffd4bb
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0x7c00
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0x7a03
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0x6f2c
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xffffffffffffbb3b
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0x634d
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0x6fe3
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0xffffffffffff96d2
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xffffffffffff9c01
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0xffffffffffffc8c5
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0x6994
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0xffffffffffffbdcc
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0x7c00
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0xffffffffffffdc11
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0x75a7
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xffffffffffffda86
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0xffffffffffff9d5d
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0xffffffffffffb7a8
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xffffffffffffd810
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0x2d2d
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xffffffffffffe8a2
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0x2c62
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0x61a7
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0x7c00
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0x7c00
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0xfffffffffffffb87
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xfffffffffffff0c0
	vmv.x.s x19, v4
	bne x3, x19, 1f
	vslide1down.vx v18, v4, x0
	li x3,0x7c00
	vmv.x.s x19, v18
	bne x3, x19, 1f
	vslide1down.vx v4, v18, x0
	li x3,0xffffffffffffead7
	vmv.x.s x19, v4
	bne x3, x19, 1f
	li x3,0x0000000000000005
	csrr x19, fflags
	bne x3, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VZEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v14, (x28)
vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf4 v10, v14
	li x1,0x50
	vmv.x.s x21, v10
	bne x1, x21, 1f
	vslide1down.vx v16, v10, x0
	li x1,0x28
	vmv.x.s x21, v16
	bne x1, x21, 1f
	vslide1down.vx v10, v16, x0
	li x1,0x0
	vmv.x.s x21, v10
	bne x1, x21, 1f
	vslide1down.vx v16, v10, x0
	li x1,0x0
	vmv.x.s x21, v16
	bne x1, x21, 1f
	vslide1down.vx v10, v16, x0
	li x1,0x0
	vmv.x.s x21, v10
	bne x1, x21, 1f
	vslide1down.vx v16, v10, x0
	li x1,0x0
	vmv.x.s x21, v16
	bne x1, x21, 1f
	vslide1down.vx v10, v16, x0
	li x1,0x0
	vmv.x.s x21, v10
	bne x1, x21, 1f
	vslide1down.vx v16, v10, x0
	li x1,0x0
	vmv.x.s x21, v16
	bne x1, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMACC.VF
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	vsetvli x5, x10, e64, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 2048
	add x9, x9, x28
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user :
	vfnmacc.vf v24, f15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSAC.VX
########################

;#discrete_test(test=test6)
test6:
	li x25, 0x99
	vsetvl x5, x0, x25
	li x22, 0x2efb836814514572
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vx v16, x22, v16
	li x17,0x4a88ae52686e7e4d
	vmv.x.s x9, v16
	bne x17, x9, 1f
	vslide1down.vx v14, v16, x0
	li x17,0xa208f92fd75d751e
	vmv.x.s x9, v14
	bne x17, x9, 1f
	vslide1down.vx v16, v14, x0
	li x17,0x2efb836814514571
	vmv.x.s x9, v16
	bne x17, x9, 1f
	vslide1down.vx v14, v16, x0
	li x17,0xd3a53b6f7df79430
	vmv.x.s x9, v14
	bne x17, x9, 1f
	vslide1down.vx v16, v14, x0
	li x17,0x8000000000000000
	vmv.x.s x9, v16
	bne x17, x9, 1f
	vslide1down.vx v14, v16, x0
	li x17,0x56e7e9a0ed518109
	vmv.x.s x9, v14
	bne x17, x9, 1f
	vslide1down.vx v16, v14, x0
	li x17,0x0
	vmv.x.s x9, v16
	bne x17, x9, 1f
	vslide1down.vx v14, v16, x0
	li x17,0xb3c7d5b2aa2e5620
	vmv.x.s x9, v14
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
# test7 : VSRA.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 32
	add x1, x1, x13
	vle8.v v6, (x1)
vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsra.vi v6, v26, 12
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x30, 0xc5
	li x26, 32
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x30, x30, x26
	vle8.v v12, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x26, 32
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x30, x30, x26
	vle8.v v0, (x30)
	vmsne.vv v0, v6, v12
	vfirst.m x30, v0
	li x26, -1
	beq x30, x26, 3f
	li x26, 3
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
# test8 : VFSGNJN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v27, (x1)
	li x1, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x1, x1, x25
	vle16.v v2, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vv v13, v27, v2
	li x2,0xfffffffffffff6d5
	vmv.x.s x19, v13
	bne x2, x19, 1f
	vslide1down.vx v8, v13, x0
	li x2,0xffffffffffff87a1
	vmv.x.s x19, v8
	bne x2, x19, 1f
	vslide1down.vx v13, v8, x0
	li x2,0x3978
	vmv.x.s x19, v13
	bne x2, x19, 1f
	vslide1down.vx v8, v13, x0
	li x2,0x311a
	vmv.x.s x19, v8
	bne x2, x19, 1f
	vslide1down.vx v13, v8, x0
	li x2,0x7bb9
	vmv.x.s x19, v13
	bne x2, x19, 1f
	vslide1down.vx v8, v13, x0
	li x2,0x81d
	vmv.x.s x19, v8
	bne x2, x19, 1f
	vslide1down.vx v13, v8, x0
	li x2,0x382
	vmv.x.s x19, v13
	bne x2, x19, 1f
	vslide1down.vx v8, v13, x0
	li x2,0xffffffffffffbd16
	vmv.x.s x19, v8
	bne x2, x19, 1f
	vslide1down.vx v13, v8, x0
	li x2,0xffffffffffffdd35
	vmv.x.s x19, v13
	bne x2, x19, 1f
	vslide1down.vx v8, v13, x0
	li x2,0xffffffffffffb852
	vmv.x.s x19, v8
	bne x2, x19, 1f
	vslide1down.vx v13, v8, x0
	li x2,0x53ba
	vmv.x.s x19, v13
	bne x2, x19, 1f
	vslide1down.vx v8, v13, x0
	li x2,0x76b9
	vmv.x.s x19, v8
	bne x2, x19, 1f
	vslide1down.vx v13, v8, x0
	li x2,0x189a
	vmv.x.s x19, v13
	bne x2, x19, 1f
	vslide1down.vx v8, v13, x0
	li x2,0xffffffffffff93fe
	vmv.x.s x19, v8
	bne x2, x19, 1f
	vslide1down.vx v13, v8, x0
	li x2,0xffffffffffffb551
	vmv.x.s x19, v13
	bne x2, x19, 1f
	vslide1down.vx v8, v13, x0
	li x2,0x6078
	vmv.x.s x19, v8
	bne x2, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSGTU.VX
########################

;#discrete_test(test=test9)
test9:
	li x23, 0xda
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x18, x18, x10
	vle64.v v20, (x18)
	li x13, 0xa43d9037849fd315
vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vx v20, v24, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x16, 0xda
	li x8, 16
	vsetvl x5, x8, x16
	li x16, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v12, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x8, 32
	vsetvl x5, x8, x16
	li x16, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 1024
	add x16, x16, x8
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v12
	vfirst.m x16, v0
	li x8, -1
	beq x16, x8, 3f
	li x8, 15
	blt x16, x8, 1f
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
# test10 : VMULHU.VX
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	li x9, 0x4b
	vsetvl x5, x2, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 2048
	add x1, x1, x20
	vle16.v v24, (x1)
	li x2,0
	li x4, 0x58
	vsetvl x5, x2, x4
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v0, (x1)
	li x2,0
	li x15, 0x4b
	vsetvl x5, x2, x15
	li x10, 0xb5c7b4c3df39a5a9
vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user :
	vmulhu.vx v24, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJ.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 2048
	add x20, x20, x2
	vle32.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLTU.VV
########################

;#discrete_test(test=test12)
test12:
	li x1,0
	li x23, 0x1b
	vsetvl x5, x1, x23
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 2048
	add x11, x11, x2
	vle64.v v8, (x11)
	li x11, vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vmsltu.vv v0, v16, v8
	li x8, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMACC.VV
########################

;#discrete_test(test=test13)
test13:
	li x26,0
	li x20, 0x18
	vsetvl x5, x26, x20
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 256
	add x14, x14, x13
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 512
	add x14, x14, x13
	vle64.v v6, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v6, v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v26, (x10)
vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vsext.vf2 v18, v26
	li x18,0x0
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xffffffffffffff80
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x0
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0x0
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x5a
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0x1
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0xffffffffffffffff
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0x7f
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x2
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0x0
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x11
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0x0
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0xffffffffffffffff
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xffffffffffffffff
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0xffffffffffffffff
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0x7f
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x0
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xffffffffffffff80
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0xffffffffffffff98
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xffffffffffffff85
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x0
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xffffffffffffff80
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x0
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xffffffffffffff80
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0xffffffffffffffff
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xffffffffffffffff
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x41
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xffffffffffffffed
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0xffffffffffffffa0
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xfffffffffffffff9
	vmv.x.s x31, v16
	bne x18, x31, 1f
	vslide1down.vx v18, v16, x0
	li x18,0x67
	vmv.x.s x31, v18
	bne x18, x31, 1f
	vslide1down.vx v16, v18, x0
	li x18,0xfffffffffffffffb
	vmv.x.s x31, v16
	bne x18, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v23, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 256
	add x6, x6, x31
	vle16.v v9, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v9, f25, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF2
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle32.v v24, (x17)
vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf2 v8, v24
	li x3,0x0
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x8000
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xaaea
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x234
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x192b
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xad2e
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffff
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fff
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xfff
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7ebf
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xc56f
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x15e
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x9766
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffff
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fff
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffff
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fff
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2cd
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xab
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x3db5
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xc4e0
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x99fc
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xf
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x516a
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xaff3
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xc955
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xa575
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xdbe2
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x96ae
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x9357
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xd3b7
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffff
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fff
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x8000
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x14a0
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xda59
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x92d1
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xc806
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x8373
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffff
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffff
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xa11f
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xad14
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xf5e4
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1e4
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7b24
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xf3f2
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffff
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffff
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffff
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fff
	vmv.x.s x15, v0
	bne x3, x15, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2f34
	vmv.x.s x15, v8
	bne x3, x15, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x15, v0
	bne x3, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSLE.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 64
	add x17, x17, x21
	vle8.v v11, (x17)
	li x2, 0xffffffffffffffff
vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsle.vx v11, v24, x2
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x31, 0x6
	li x22, 32
	vsetvl x5, x22, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x22, 32
	vsetvl x5, x22, x31
	li x31, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x31, x31, x22
	vle8.v v0, (x31)
	vmsne.vv v0, v11, v28
	vfirst.m x31, v0
	li x22, -1
	beq x31, x22, 3f
	li x22, 7
	blt x31, x22, 1f
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
# test18 : VSRL.VX
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	li x4, 0x9b
	vsetvl x5, x23, x4
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 2048
	add x28, x28, x14
	vle64.v v8, (x28)
	li x22, 0x332b
vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user :
	vsrl.vx v8, v24, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	li x31, 0xd7
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle32.v v23, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 128
	add x24, x24, x12
	vle32.v v19, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 256
	add x24, x24, x12
	vle32.v v22, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vv v22, v19, v23
	li x23,0xffffffff80000000
	vmv.x.s x3, v22
	bne x23, x3, 1f
	vslide1down.vx v14, v22, x0
	li x23,0xfffffffff226f32a
	vmv.x.s x3, v14
	bne x23, x3, 1f
	vslide1down.vx v22, v14, x0
	li x23,0xffffffffe5b5cdfb
	vmv.x.s x3, v22
	bne x23, x3, 1f
	vslide1down.vx v14, v22, x0
	li x23,0xf5c40b4
	vmv.x.s x3, v14
	bne x23, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VAND.VI
########################

;#discrete_test(test=test20)
test20:
	li x12,0
	vsetvli x5, x12, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 2048
	add x2, x2, x29
	vle16.v v16, (x2)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x12,0
	vsetvli x5, x12, e16, m8, ta, ma
vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vand.vi v16, v8, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAXU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v21, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 128
	add x3, x3, x11
	vle8.v v20, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
	li x9, 0xe4392400ff
vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmaxu.vx v20, v21, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v21, (x25)
	li x25, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 256
	add x25, x25, x6
	vle64.v v14, (x25)
	li x25, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 512
	add x25, x25, x6
	vle64.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v28, v14, v21
	li x24,0x800000003521f66b
	vmv.x.s x7, v28
	bne x24, x7, 1f
	vslide1down.vx v16, v28, x0
	li x24,0xa74cd4682a0d1397
	vmv.x.s x7, v16
	bne x24, x7, 1f
	vslide1down.vx v28, v16, x0
	li x24,0x3f0
	vmv.x.s x7, v28
	bne x24, x7, 1f
	vslide1down.vx v16, v28, x0
	li x24,0xa14b0a24cd4831e1
	vmv.x.s x7, v16
	bne x24, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFNMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x8,0
	li x19, 0xd9
	vsetvl x5, x8, x19
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 512
	add x29, x29, x14
	vle64.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v12, f1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle32.v v30, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 512
	add x10, x10, x7
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x10, x10, x7
	vle32.v v18, (x10)
vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vmulhu.vv v18, v30, v12
	li x23, 0x80
	li x20, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMINU.VV
########################

;#discrete_test(test=test25)
test25:
	li x22,0
	vsetvli x5, x22, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x30, x30, x31
	vle8.v v24, (x30)
	li x30, vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v16, (x30)
vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user :
	vminu.vv v16, v8, v24
	li x18, 0x40
	li x28, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v6, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsext.vf4 v16, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJX.VV
########################

;#discrete_test(test=test27)
test27:
	li x20,0
	li x9, 0x4b
	vsetvl x5, x20, x9
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 2048
	add x4, x4, x16
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMAX.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x9, x9, x17
	vle32.v v15, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vfmax.vf v19, v15, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMIN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x9, x9, x10
	vle32.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v4, v0, v20
	li x23,0xffffffffa8dee2b1
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xfffffffff0638aa8
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xffffffff852598b7
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xffffffffb8b16541
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xffffffffe2a05cc3
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x3761785
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xfffffffffb5de26b
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xffffffff974ecce7
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x1c7f8041
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x5a5d69d8
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xfffffffffa62f35a
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xffffffff898ceac2
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xffffffffb29e8a3c
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x2ee3c543
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xffffffffd103e61f
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xfffffffff3b28df6
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xfffffffff8bcfa3e
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xffffffff9140ac30
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xffffffffcc555f7c
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xffffffffd3889db0
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xffffffffab78ec33
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xfffffffffb33aa05
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xffffffff9a44e9d9
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x500a5ae1
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0xffffffff9f375e0a
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xffffffffe3c408af
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x1d0b454c
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0xffffffff890e304e
	vmv.x.s x1, v8
	bne x23, x1, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x4762544
	vmv.x.s x1, v4
	bne x23, x1, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x35433fd4
	vmv.x.s x1, v8
	bne x23, x1, 1f
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
# test30 : VMV.V.V
########################

;#discrete_test(test=test30)
test30:
	li x6,0
	li x2, 0xc0
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v7, (x27)
	li x27, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x27, x27, x12
	vle8.v v12, (x27)
vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vmv.v.v v7, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULH.VV
########################

;#discrete_test(test=test31)
test31:
	li x4,0
	vsetvli x5, x4, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 2048
	add x22, x22, x2
	vle8.v v8, (x22)
	li x22, vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v16, (x22)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x4,0
	vsetvli x5, x4, e8, m8, tu, ma
vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user :
	vmulh.vv v16, v24, v8, v0.t
	li x29, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VAND.VX
########################

;#discrete_test(test=test32)
test32:
	li x9,0
	li x11, 0xd0
	vsetvl x5, x9, x11
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x30, x30, x15
	vle32.v v2, (x30)
	li x30, vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 256
	add x30, x30, x15
	vle32.v v9, (x30)
	li x9,0
	li x16, 0xd8
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v0, (x30)
	li x9,0
	li x13, 0xd0
	vsetvl x5, x9, x13
	li x22, 0x0
vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vand.vx v9, v2, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x27,0
	vsetvli x5, x27, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 1024
	add x1, x1, x19
	vle16.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vfsub.vv v24, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x26, x26, x20
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 512
	add x26, x26, x20
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x26, x26, x20
	vle16.v v26, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vor.vv v26, v2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMUL.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v2, (x12)
	li x12, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 512
	add x12, x12, x7
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x12, x12, x7
	vle8.v v20, (x12)
vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user :
	vmul.vv v20, v2, v12
	li x9, 0x0
	li x17, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV8R.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x10, 2048
	add x19, x19, x10
	vle16.v v0, (x19)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vmv8r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSUB.VX
########################

;#discrete_test(test=test37)
test37:
	li x15,0
	vsetvli x5, x15, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x31, 128
	add x11, x11, x31
	vle16.v v19, (x11)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	li x15,0
	vsetvli x5, x15, e16, mf2, ta, ma
	li x17, 0x0
vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user :
	vsub.vx v19, v26, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAX.VV
########################

;#discrete_test(test=test38)
test38:
	li x1,0
	vsetvli x5, x1, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 2048
	add x19, x19, x5
	vle8.v v24, (x19)
	li x19, vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle8.v v8, (x19)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	li x1,0
	vsetvli x5, x1, e8, m8, ta, mu
vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user :
	vmax.vv v8, v16, v24, v0.t
	li x7, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle8.v v5, (x9)
	li x9, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 32
	add x9, x9, x3
	vle8.v v1, (x9)
	li x9, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 64
	add x9, x9, x3
	vle8.v v12, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vadd.vv v12, v5, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV2R.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 512
	add x11, x11, x30
	vle64.v v28, (x11)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmv2r.v v28, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x19, 0x99
	li x4, 8
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x4, 512
	add x19, x19, x4
	vle8.v v0, (x19)
	vmsne.vv v0, v28, v8
	vfirst.m x19, v0
	li x4, -1
	beq x19, x4, 3f
	li x4, 7
	blt x19, x4, 1f
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
# test41 : VFSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x19, x19, x14
	vle32.v v2, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vfsub.vf v18, v2, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV1R.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v22, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 256
	add x8, x8, x22
	vle64.v v12, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vmv1r.v v12, v22
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x13, 0x18
	li x26, 4
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x26, 32
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x26, 256
	add x13, x13, x26
	vle8.v v0, (x13)
	vmsne.vv v0, v12, v16
	vfirst.m x13, v0
	li x26, -1
	beq x13, x26, 3f
	li x26, 3
	blt x13, x26, 1f
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
# test43 : VMACC.VX
########################

;#discrete_test(test=test43)
test43:
	li x20,0
	vsetvli x5, x20, e16, mf2, tu, ma
	li x15, 0xcd3779ee8b022441
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v3, (x14)
	li x14, vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 128
	add x14, x14, x23
	vle16.v v7, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vmacc.vx v7, x15, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VXM
########################

;#discrete_test(test=test44)
test44:
	li x25, 0x8a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 1024
	add x10, x10, x1
	vle16.v v24, (x10)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	li x30, 0x8a
	vsetvl x5, x0, x30
	li x22, 0x8000000000000000
vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vxm v24, v16, x22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSUB.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 128
	add x13, x13, x23
	vle16.v v4, (x13)
	li x13, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 256
	add x13, x13, x23
	vle16.v v2, (x13)
vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v2, v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x25,0
	li x14, 0x8e
	vsetvl x5, x25, x14
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle16.v v13, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 64
	add x18, x18, x23
	vle16.v v11, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 128
	add x18, x18, x23
	vle16.v v2, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v2, v11, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VX
########################

;#discrete_test(test=test47)
test47:
	li x1,0
	li x4, 0x43
	vsetvl x5, x1, x4
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x26, x26, x22
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 2048
	add x26, x26, x22
	vle8.v v16, (x26)
	li x1,0
	li x3, 0x58
	vsetvl x5, x1, x3
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	li x1,0
	li x15, 0x43
	vsetvl x5, x1, x15
	li x14, 0xb260
vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user :
	vadd.vx v16, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VI
########################

;#discrete_test(test=test48)
test48:
	li x6,0
	vsetvli x5, x6, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v30, (x1)
	li x1, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 512
	add x1, x1, x19
	vle16.v v16, (x1)
vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsne.vi v16, v30, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 256
	add x7, x7, x23
	vle16.v v26, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x21, 0x7fffffffffffffff
vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vsra.vx v26, v11, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmax.vv v18, v18, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x22, x22, x11
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x22, x22, x11
	vle8.v v4, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x22, x22, x11
	vle8.v v12, (x22)
vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v12, v16, v4
	li x3, 0xc0
	li x21, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x20, 32
	vsetvl x5, x20, x7
	li x7, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x7, x7, x20
	vle8.v v4, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x20, 32
	vsetvl x5, x20, x7
	li x7, vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x7, x7, x20
	vle8.v v0, (x7)
	vmsne.vv v0, v12, v4
	vfirst.m x7, v0
	li x20, -1
	beq x7, x20, 3f
	li x20, 31
	blt x7, x20, 1f
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
# test52 : VMV.V.I
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v7, (x10)
vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v7, -4
	li x9,0xfffffffffffffffc
	vmv.x.s x14, v7
	bne x9, x14, 1f
	vslide1down.vx v8, v7, x0
	li x9,0xfffffffffffffffc
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v7, v8, x0
	li x9,0xfffffffffffffffc
	vmv.x.s x14, v7
	bne x9, x14, 1f
	vslide1down.vx v8, v7, x0
	li x9,0xfffffffffffffffc
	vmv.x.s x14, v8
	bne x9, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMINU.VX
########################

;#discrete_test(test=test53)
test53:
	li x14, 0x80
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v31, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 256
	add x9, x9, x30
	vle8.v v1, (x9)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x8, 0x80
	vsetvl x5, x0, x8
	li x2, 0x102e637
vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user :
	vminu.vx v1, v31, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v20, v28, f17
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v20
	bne x10, x6, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v20
	bne x10, x6, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v20
	bne x10, x6, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v20
	bne x10, x6, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v20
	bne x10, x6, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v20
	bne x10, x6, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xe5008893239c190a
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v20
	bne x10, x6, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xf53623c9a19ff7bd
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xe3711ff31bcd6e37
	vmv.x.s x6, v20
	bne x10, x6, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xe9c3b529e6a2a568
	vmv.x.s x6, v0
	bne x10, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFNMSAC.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfnmsac.vf v4, f14, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VRSUB.VI
########################

;#discrete_test(test=test56)
test56:
	li x6, 0x1
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle8.v v30, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x4, x4, x15
	vle8.v v14, (x4)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v0, (x4)
	li x28, 0x1
	vsetvl x5, x0, x28
vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v14, v30, -1, v0.t
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
            .dword 1283866464
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, sepc


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test43
    .dword test55
    .dword test9
    .dword test31
    .dword test42
    .dword test8
    .dword test5
    .dword test3
    .dword test28
    .dword test16
    .dword test10
    .dword test48
    .dword test47
    .dword test12
    .dword test26
    .dword test56
    .dword test49
    .dword test50
    .dword test4
    .dword test19
    .dword test17
    .dword test54
    .dword test30
    .dword test18
    .dword test45
    .dword test46
    .dword test37
    .dword test36
    .dword test29
    .dword test32
    .dword test27
    .dword test34
    .dword test14
    .dword test1
    .dword test7
    .dword test20
    .dword test23
    .dword test51
    .dword test22
    .dword test35
    .dword test39
    .dword test15
    .dword test40
    .dword test52
    .dword test6
    .dword test41
    .dword test21
    .dword test13
    .dword test44
    .dword test53
    .dword test2
    .dword test25
    .dword test33
    .dword test38
    .dword test11
    .dword test24


        
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

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1c6, 0x0, 0xf3a5, 0x1d8, 0x5, 0x1, 0x7, 0x8000, 0x0, 0x35, 0x108, 0x8000, 0x0, 0xe9d4, 0xffff, 0xe8db, 0xffff, 0xffff, 0x8000, 0x8000, 0xf4, 0xda07, 0x7fff, 0x6, 0xfce3, 0x9505, 0x7fff, 0x0, 0xbc6d, 0x8c5, 0x8000, 0xd32a
	.org 512
	.hword 0x7fff, 0x161, 0x0, 0x7fff, 0xffff, 0xe43e, 0x9e02, 0x8000, 0x7fff, 0xe176, 0x20, 0xf1ac, 0xffff, 0xffff, 0x0, 0x8000, 0xa21b, 0xfef8, 0xffff, 0x7fff, 0x16, 0xf2b7, 0x7fff, 0x3, 0x7fff, 0xac57, 0xffff, 0x152, 0x1, 0x1, 0x6, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x29f74e8fbdf3, 0x183468c9f08b, 0x0, 0xe54f2b869b989cd, 0xd0a59dd9c7f08e1a, 0x125ce9ce7ed55d2, 0x7fffffffffffffff, 0xf401301b21e44585, 0x0, 0x31ae13eace5, 0x977973a887941345, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb6230839411b9e29, 0x0, 0x5af9034e8, 0xffffffffffffffff, 0x35f, 0x845bcee924faab28, 0xf16174e49b1a1fcc, 0x8, 0x111539, 0xffffffffffffffff, 0x39, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc96f787726e5f127, 0x8a874af7837f9900, 0x0, 0x2, 0x0, 0x112702b4284290ca, 0xd81110454bec93b1, 0xffffffffffffffff, 0x951d4edf4067407b, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcf1630bfe095d73b, 0x33ffb4a523c, 0x0, 0x8fcc51e79bf17663, 0xffffffffffffffff, 0xc90e09d092bf6914, 0xffffffffffffffff, 0x9d67cb63535cefef, 0xdbe875e0519d705c, 0x0, 0xcc748709869a56fd, 0x59e27d, 0xef6a5c, 0x6, 0xeb4, 0xe6614a8005c4cf62
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmacc.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8d9965ff4bf8f1b1, 0xb117ad6e492906b7, 0x5bfe6a5ed55e6d1, 0x38, 0xda, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x808f603, 0x0, 0x7fffffffffffffff, 0xdf1a81d652afbd61, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xfdd67ce411bcbb05, 0xffffffffffffffff, 0xffffffffffffffff, 0x1cca5, 0xe8fe41cf7ec6512e, 0xc69236c45caad0e2, 0x815b3fc3f862e0ec, 0x7fffffffffffffff, 0x1faf99d51, 0x4ac98346b5

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x659d, 0x32a8, 0xeb35, 0xf37f, 0xc46f, 0x861a, 0x97ac, 0x8c34, 0x48b6, 0x8d4e, 0x4648, 0x3864, 0xbdec, 0xc757, 0x2b41, 0x6f23, 0x80f9, 0x5394, 0xdcf, 0x69ac, 0x3092, 0x5b49, 0x8a5b, 0xeaae, 0xaf2f, 0xc414, 0xec96, 0x4657, 0x3132, 0x6b87, 0xe27f, 0x645a
	.org 512
	.hword 0x768, 0x626e, 0xf60c, 0xc26a, 0xbc93, 0x70bc, 0x4468, 0x8d9e, 0xb8e, 0x4a0e, 0xbe13, 0xbe2a, 0x3bd9, 0xf1dd, 0xa602, 0xdb7d, 0x1f10, 0xc2e3, 0x9446, 0xe67b, 0x2656, 0x92e8, 0xdd5d, 0x398f, 0xb8dd, 0xd98b, 0xd1cc, 0x7418, 0x9a42, 0xc10d, 0xe868, 0x845c
	.org 1024
	.hword 0x44e8, 0xdbb7, 0x13a, 0x83d4, 0x6f2b, 0x9316, 0x634d, 0x6fe3, 0x9bdc, 0xb0, 0x8f58, 0x6994, 0x1aae, 0xbba6, 0xdc11, 0x6731, 0x75a7, 0x917f, 0x9d5d, 0x40a1, 0xb7b6, 0xd80e, 0x2355, 0x44fc, 0xbb6, 0x984e, 0x7326, 0x9d4d, 0xfb87, 0x3c5b, 0xea70, 0xead7

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2850, 0x0, 0x99d4b7a0, 0x80000000, 0x0, 0x7af9, 0xea6e163a, 0x0

;#init_memory @VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf73fb1d7209a0363
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd4d03af81b49c417, 0xc104e3487eeb83e1, 0x7dc7ad66939255a4, 0x7d10389b84ed254d, 0x396c7a0c4e16326d, 0x767c25a8c254127e, 0x6ae22c37cb6e16a, 0x33d22d952769e8e6, 0x10d34d3055e7eecf, 0x3e3a0db283d08656, 0x94b4fd296e3b7f02, 0xa51589d18c779d5c, 0xaa5ca986e8a77cff, 0x3c3e79783c1730c6, 0xadf230c8ad14f758, 0xf9bf184fcab87a37, 0x94a7fdbef1da8846, 0x77ac7bd37dbdc770, 0xc63499248f60a8cc, 0x39975874e775d505, 0xb0a3d4fba257664f, 0xfa8b4f3b9b6251be, 0x79e0110472951c41, 0x4f386bf0e8b4a7a8, 0x6b0487f0b2dd93d0, 0x2f1728c6759ad42f, 0x59fc51a090cfffad, 0x5b7af350f5e46dc2, 0x3eeb3be633b72ea9, 0xca4c2470d0b1e3f3, 0x6fbadc1df99a47c4, 0x8f3e422b0c8b1960
	.org 2048
	.dword 0x170f2d6e0894dc8, 0x5a39196eecd28517, 0xc5ce1448d5712074, 0xa1498a4a17849359, 0x60a6a2efa8b98641, 0xd5ede1a5dc486181, 0x9a1a558e466d3976, 0xcd84ff9738730574, 0x26b4d49c5c6035e3, 0x632f9bf1b0b8c60f, 0xa980d8b9a85643b1, 0x6f2891cfe44a4349, 0x2110e09b21cd1f7a, 0xc4d4e4358c95bc92, 0x3ac67eeed3887448, 0x94ddc4029f0ea87f, 0xc683e4e8a1442d5f, 0xed141ea1fb78ba90, 0x443166228ccb7d22, 0xb82b5fedf7e1730d, 0x3b21fc382644ccfe, 0xc698ecc30b220c76, 0x3ea33d1cc3474fc1, 0x2f9cdd98df523e4c, 0x24ff09419b542125, 0x17d675ffa64f1b4d, 0x589a7751717147c1, 0x579e1f3701a09872, 0x553d112030fa018d, 0x9e510ad9cd60ac24, 0x8fe1dd78142efee8, 0x4574fca22abbaa6

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe9763, 0x2, 0xffffffffffffffff, 0xd0, 0x8000000000000000, 0x29e6336e7, 0x0, 0x9b25096a8613d7e0

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x1, 0xff
	.org 32
	.byte 0x80, 0x0, 0x0, 0x2

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xf8, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x76d5, 0x7a1, 0x3978, 0xb11a, 0xfbb9, 0x81d, 0x382, 0x3d16, 0x5d35, 0x3852, 0xd3ba, 0xf6b9, 0x189a, 0x13fe, 0xb551, 0x6078
	.org 256
	.hword 0x5ac6, 0x79f4, 0xce1b, 0xadca, 0xa318, 0xecaf, 0xec2d, 0x291, 0x4ffa, 0x3d30, 0x92a4, 0xcc1f, 0x8df3, 0xa5b, 0x5a26, 0x950f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x135c0ef7914fd22, 0xdba831973d367ecf, 0xffffffffffffffff, 0x3b5bc0f7, 0x595b055b8b, 0xdfa968a65, 0xc797508c6709cec0, 0x8000000000000000, 0x7fffffffffffffff, 0x370d47363, 0x807eca97ff3c, 0xf9212ec4bc5a059a, 0xc7
	.org 1024
	.dword 0x8000000000000000, 0xd45e1be20f3b6040, 0x0, 0x9325e, 0x38443d11dd52a2c, 0x0, 0x0, 0xa355d, 0xffffffffffffffff, 0xd4525e06c908942b, 0xffffffffffffffff, 0x0, 0x15fe727f2f, 0x7fffffffffffffff, 0xda678d0b47772a12, 0x2a2f1e034641a6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000004230, 0xd45e1be20f3b6040, 0x0000000000000000, 0x000000000009325e, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x726, 0x2cbf, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0xf243, 0x7fff, 0xf6, 0x6c4, 0xffff, 0xef28, 0x15, 0xfae, 0x0, 0x9d96, 0x18e8, 0x1, 0x8, 0xab40, 0x0, 0x7fff, 0x0, 0x2, 0x442, 0x723, 0x0, 0x8000, 0x0, 0x8000, 0x2, 0x2952, 0x0, 0x7fff, 0xa, 0x8000, 0xffff, 0x7fff, 0x144, 0x9c45, 0xffff, 0x6, 0xe962, 0x2db, 0xdf4e, 0x7fff, 0xa358, 0xffff, 0x27, 0xffef, 0xba7b, 0xee9e, 0x8000, 0x0, 0xb0c1, 0xfe89, 0x511, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0x829, 0x40, 0x2d7, 0x21, 0xffff, 0x8000, 0x85b0, 0x0, 0x3e, 0x6, 0x3cd, 0xd24a, 0x851c, 0x7fff, 0xffff, 0x4, 0x19, 0x8000, 0xed97, 0x8000, 0x7fff, 0xc0c6, 0xffff, 0x8000, 0x8b02, 0xe2ec, 0x0, 0xe224, 0x1e3, 0xe9f0, 0x8ec9, 0xc953, 0xffff, 0x8000, 0xffff, 0xfb6c, 0xffff, 0xb5e8, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0xf81f, 0x0, 0x9636, 0xf2ad, 0xbb02, 0x2, 0x1, 0xffff, 0x0, 0x7fff, 0xffff, 0xb4b9, 0x0, 0xe0eb, 0x0, 0x7fff
	.org 2048
	.hword 0xffff, 0x945f, 0xe3b6, 0xffff, 0x7fff, 0x0, 0x8000, 0x6, 0xfc9a, 0x7fff, 0xf4, 0xa79a, 0xffff, 0x2d4f, 0xc06a, 0x70, 0x82aa, 0x4a, 0x0, 0x7fff, 0x8000, 0xaba5, 0x7fff, 0xd9f4, 0xabeb, 0x38f, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x9cd8, 0x8000, 0x6, 0x82ea, 0x0, 0x3f, 0xa6, 0xffff, 0xe823, 0x8000, 0xffff, 0x92e7, 0x7fff, 0x0, 0xffff, 0xf368, 0x9cac, 0xfc28, 0x1f5, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x8044, 0x7fff, 0x5, 0x8, 0x13, 0x7fff, 0x7fff, 0x0, 0xffff, 0xd1f5, 0xd52, 0xffff, 0x7fff, 0x0, 0x8000, 0x95a8, 0xffff, 0x0, 0xd73d, 0x55, 0x0, 0x1e1f, 0x97e8, 0xe68b, 0x7fff, 0xffff, 0xd8fe, 0x0, 0xb45, 0xdb55, 0x8420, 0xffff, 0x0, 0xcbb7, 0xd640, 0xffbd, 0x7fff, 0x3, 0x7fff, 0xe9, 0x7fff, 0xffff, 0x0, 0x8780, 0x7fff, 0x2e4, 0x5e, 0xb561, 0x0, 0x8000, 0x0, 0xf552, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0xe, 0xffff, 0xcb6b, 0x155, 0x0, 0x1c, 0x0, 0x0, 0x0, 0x8000, 0x1, 0x0, 0x9220, 0x0, 0xd428, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe4d65a6d45b12198, 0x8000000000000000, 0x93b33e0d3d18a23c

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xba17281f, 0x7344b389, 0xc55e8a60, 0x4bfb9b9a, 0xc91fe95, 0xd6ef75ef, 0xe23da333, 0x77c6d874, 0x2252278, 0x6c294a4a, 0xe6f65630, 0xc36c6434, 0x86cc91d6, 0x27a29e1d, 0xe153959e, 0x7d9f5160, 0x32069c3f, 0x31f05c61, 0x2f6f1c73, 0xcc746de7, 0x5b7f05b1, 0xe43fe44a, 0x2262332, 0x9e133fec, 0x80176e06, 0xbdbbf1ff, 0x5581d2f6, 0x609f33ff, 0xe833b61f, 0xaef516ad, 0x2326a099, 0xecb0a478, 0x4eb9a87d, 0xb26d046e, 0x2e4621b0, 0x7cd389dd, 0xf4753800, 0x986503fe, 0x3289464a, 0x8d16c221, 0xa300424e, 0x7322c0c9, 0x58134e2, 0xb6d5e472, 0xd3f56ffb, 0xe201cbd0, 0xdd14536c, 0xaf15c612, 0x4ec402dc, 0xa646d4ee, 0x8cced5fd, 0x3f1f3ec1, 0x10ee4c1f, 0x9b7e91b6, 0x47368f2f, 0xac46975e, 0x38aa4de9, 0x1a9e6cec, 0x3d88d262, 0x87409308, 0xe4bb9198, 0xcdc34876, 0xaffcf447, 0x4a461709
	.org 2048
	.word 0xa059b291, 0x6a14fda3, 0x594ea1a0, 0x4cd6f6f7, 0x49d6d12d, 0x9fee8920, 0xbc5f7534, 0xa88cb98d, 0xea61f97d, 0xe39d01eb, 0x6541243c, 0xf5500e33, 0xf4346539, 0xfd1a862b, 0x9b346d9f, 0x2a856842, 0x71dd0cc1, 0x8f80b8d6, 0xd274e47c, 0x7a9ab0f4, 0xc8b053da, 0x72fa5a1c, 0xdf5fabe0, 0x1300876f, 0x3806d5f9, 0x6b98756e, 0xd3d1d498, 0xe9c4f8d5, 0xba9c1ca1, 0x3a66af70, 0x8cad3dc1, 0x3bb4619a, 0x5554f23a, 0x73fa746a, 0xe673f84a, 0xcb0c889c, 0xdb34637f, 0x2dcccc22, 0x49f5c859, 0x1d0a9d77, 0x9dccdc32, 0x29a187a4, 0x9f597283, 0xebc467d4, 0x13737040, 0x48b45972, 0x51e7027d, 0x6ca8a6e1, 0xfbd79a20, 0x66bdd1ba, 0xfc66ce9f, 0xea531da6, 0xbcfeab59, 0x39d24a39, 0xcaee3556, 0xadf1cb93, 0x1e289c63, 0xca48a040, 0xbde62dfb, 0x61a41e48, 0x6bcf3592, 0xd3dd74f7, 0xea56b1f6, 0xd399d194

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xba63daf26bc69322, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x1d7dde, 0xe5566c39f36bcd31, 0x198e, 0x8e4daed380ac7578, 0x2b, 0x7fffffffffffffff, 0xac45cfd0c6452145, 0x0, 0x33b0e6e157289dec, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xc09d2a5ab7d3bcc4, 0x2305f6dc4, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x7c5a, 0x7fffffffffffffff, 0x3124bc, 0xe1cb6909de12d8f6, 0x0, 0x74
	.org 2048
	.dword 0x0, 0x0, 0x194a1b61c45ee4ae, 0x8000000000000000, 0x7fffffffffffffff, 0x824d66293503a6, 0x0, 0x0, 0xffffffffffffffff, 0x8ec3c674a54d153e, 0x7de, 0x438, 0x16eace147, 0x0, 0xfa6833063d7014ca, 0x8000000000000000, 0x8000000000000000, 0xa6ce0a848e8e5f26, 0x8000000000000000, 0xa5b635c4c0a591b1, 0x7fffffffffffffff, 0x0, 0x0, 0x97aeb51, 0x15bcade3, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x44, 0x8000000000000000, 0x8000000000000000
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc30b759ae3e, 0xdaceb1d43cb5, 0x8ddcee138200f748, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x87089af445a44fa2, 0xb04e8ad977d05e8a, 0x38cda58671f, 0x7fffffffffffffff, 0x0, 0x20582e28d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xda184d384c56452b, 0xa3049bf7b15f0f0b, 0xc590a7d27ccf0c0c, 0x1790d5434a, 0x6e35685618e2e, 0x8f618f5297e35311, 0xbb06f9b4d78f9ad1, 0x8000000000000000, 0xcf22e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb5b55caf7671, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xcab73d2b8fd7ca36

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x823f0e0d8d32e3f4, 0x8459963fc4ced6c, 0xedbe530760228726, 0x67e0c4d3858775d2
	.org 256
	.dword 0xb0e1a4719a4796bf, 0xe91869c9b19eba32, 0xb72171db51b85791, 0x371ba808bd573203
	.org 512
	.dword 0x24f429374e581480, 0x295c323e1976f2b3, 0xbb60137570ba822a, 0x8abe78b39cff536a

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x15a, 0x7fff, 0x2, 0x11, 0xffff, 0x7fff, 0x8000, 0x8598, 0x8000, 0x8000, 0xffff, 0xed41, 0xf9a0, 0xfb67, 0x44, 0x0, 0x8000, 0xa, 0x0, 0xffff, 0x8000, 0x2, 0x0, 0x8000, 0x86e0, 0x8000, 0xe7e7, 0x8000, 0x0, 0xb113

;#init_memory @VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1759
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x69ed, 0xb962, 0xed5e, 0x2811, 0x2a25, 0xeb14, 0xef97, 0x6f0b, 0xae54, 0x637e, 0x61b4, 0x6a97, 0x720b, 0x21f6, 0xf1ed, 0x5f75
	.org 256
	.hword 0x1197, 0xf068, 0xe1aa, 0x81ae, 0x376a, 0x4f14, 0x5a02, 0x2f5a, 0x1ca2, 0xc158, 0x40e4, 0xd11d, 0x3c3e, 0x177e, 0x8fe6, 0x23dc

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x234aaea, 0xad2e192b, 0x7fffffff, 0xfff, 0xc56f7ebf, 0x9766015e, 0x7fffffff, 0x7fffffff, 0x2cd, 0xab, 0xc4e03db5, 0x0, 0xf99fc, 0xaff3516a, 0xa575c955, 0x96aedbe2, 0xd3b79357, 0x0, 0x7fffffff, 0x80000000, 0x114a0, 0x92d1da59, 0x8373c806, 0xffffffff, 0xad14a11f, 0x1e4f5e4, 0xf3f27b24, 0xffffffff, 0x7fffffff, 0x2f34, 0x7fffffff, 0x80000000, 0x2334bb, 0xa823c005, 0x7fffffff, 0xffffffff, 0x84915332, 0xc92fc89c, 0xfbf084e3, 0x7c528, 0x80000000, 0x1, 0xbdd5b209, 0x80000000, 0x18d, 0x25f1fc7, 0xbb245308, 0x903b43a9, 0xe990ecae, 0x80000000, 0x4b2fe7, 0x7fffffff, 0x0, 0xd76db, 0xffffffff, 0xffffffff, 0xa8a23ec8, 0xffffffff, 0x7fffffff, 0x8bea0098, 0xa9c0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xff, 0x96, 0x95, 0xff, 0x7f, 0x80
	.org 64
	.byte 0xff, 0xfc, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xbc, 0xfc, 0x80, 0xff, 0x00, 0x80, 0x7f, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfc, 0x99, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x6a, 0x51, 0x00, 0x00, 0xf3, 0xaf, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xfb83, 0xffffffffffffffff, 0x8000000000000000, 0xec20875f9604e078, 0x0, 0x31, 0xf9b7dd082a3f488b, 0xf6b62e6e6da1bc18, 0xffffffffffffffff, 0x9fe4bc4b3b8a9736, 0x0, 0xa7ea80e57, 0x7fffffffffffffff, 0xc57dbd354c95db7a, 0x2aa0bedfa86, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x92e862, 0x8000000000000000, 0x8cd627127039d717, 0x8f9d067679a, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xfbd7f6ee26204053, 0x7fffffffffffffff, 0x5e18eebf478c, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7b76d0d6a12e84, 0x2e03949f, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xa0c9dbeec2db1a6e, 0x2ccc0, 0x459338c7f401608, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xe0697ec682da2be6, 0x9bc, 0x8000000000000000, 0x7fffffffffffffff, 0xdd4e551280dce409, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8c6321e7cfa827bf, 0x8d0ae73f6fa8cf7, 0xffffffffffffffff, 0x8000000000000000, 0xe7234b0bc4f83377

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x29af8, 0x1, 0x80000000
	.org 128
	.word 0x8b421c46, 0x1b0f6fc, 0x21745307, 0xc5a65be7
	.org 256
	.word 0x80000000, 0xf821cf4a, 0x72a2102, 0x8f5c40b4

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x66, 0x50, 0x6d, 0x8, 0x9bc0, 0x8000, 0x0, 0x7, 0xd6eb, 0x5, 0xb3f1, 0x0, 0xffff, 0xf4d1, 0x3, 0x6, 0x3, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0xd11e, 0xffff, 0x0, 0xc78c, 0x8000, 0x7fff, 0xffff, 0xffff, 0xee87, 0x1095, 0x823, 0xb3f5, 0x7fff, 0xffff, 0x9c7, 0x4, 0x7fff, 0x368, 0x3c, 0xffff, 0x0, 0xbb6f, 0x1, 0x1, 0xcb48, 0xde4, 0x8000, 0x8, 0xffff, 0x8000, 0x1, 0xa6b6, 0xffff, 0x8000, 0xc21c, 0x23e, 0x3f8, 0x725, 0x0, 0x8906, 0xffff, 0x8fc9, 0xffff, 0xcb37, 0xf34f, 0x8000, 0x0, 0x0, 0x0, 0xf80, 0x3, 0xffff, 0x8000, 0x7fff, 0x97f7, 0x7fff, 0x7fff, 0xbd76, 0x1cd1, 0x8000, 0xffff, 0x8000, 0x2d, 0x8000, 0xa7, 0x3, 0x0, 0xc407, 0xc517, 0x83c3, 0x7fff, 0x86db, 0x8000, 0x7fff, 0xe652, 0x8000, 0x0, 0x9c58, 0x6, 0xafad, 0x9ed, 0x4fa, 0x9a26, 0xffff, 0x3, 0x0, 0x19af, 0x1d, 0xb4e3, 0xf450, 0x7fff, 0x0, 0x8af7, 0x0, 0xbd60, 0xcbb5, 0x2, 0x8000, 0x0, 0xfc74
	.org 2048
	.hword 0x884e, 0x1047, 0xb2e5, 0xffff, 0x0, 0xffff, 0x1, 0x1acf, 0x7fff, 0x1, 0xffff, 0x3, 0xb997, 0xc63d, 0x6a, 0x0, 0xffff, 0x7fff, 0xa, 0x0, 0xde48, 0xf9f4, 0xffff, 0xdeed, 0x8000, 0x3, 0x0, 0x3010, 0xffff, 0xffff, 0xa77b, 0x0, 0x0, 0x0, 0x95de, 0xa8e8, 0x17c, 0xa0d9, 0xb415, 0x0, 0xffff, 0xfda1, 0x8000, 0xffff, 0x0, 0x2, 0x0, 0xa9e1, 0xffff, 0x6d, 0x0, 0xe7df, 0xe03, 0x8000, 0xf408, 0x8000, 0xdb69, 0x38, 0x0, 0xc1c2, 0x0, 0x8000, 0xf112, 0x0, 0x8000, 0xe08c, 0xf8e9, 0x7f, 0x7fff, 0x8000, 0x7fff, 0x0, 0xb3f4, 0xffff, 0x8000, 0xbc18, 0x1, 0xea16, 0xfa95, 0x8000, 0xdc5d, 0x6, 0x0, 0x8000, 0x7fff, 0xca90, 0x140e, 0xf058, 0x35f, 0x1, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xa32d, 0x7fff, 0xc2f6, 0x8000, 0xe14f, 0x0, 0x13, 0xf46e, 0x0, 0x8000, 0x7fff, 0x197, 0x3e, 0x0, 0xfcbe, 0x8e0b, 0x8000, 0x37, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0xe77d, 0x7fff, 0x8000, 0x8000, 0x0, 0x5, 0x7fff

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x3c5d3b6b74

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xce, 0x8c, 0x7f, 0x7f, 0xff, 0xff, 0xec, 0x0, 0xaf, 0xff, 0xff, 0xdd, 0x7f, 0x0, 0x0, 0x80
	.org 128
	.byte 0x80, 0x7f, 0xff, 0xff, 0x80, 0x1, 0x80, 0xc6, 0xff, 0x80, 0xb9, 0x8, 0xc2, 0xf8, 0x0, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbb711077f3b055a2, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3521f66b, 0x8d8b40d8ed2b29f4, 0x3f0, 0xa14b0a24cd4831e1
	.org 256
	.dword 0x8000000000000000, 0xd5851d8c99f6d665, 0x0, 0x67fa0e43ae
	.org 512
	.dword 0x1eb, 0x3aee499, 0x1f15, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xca81f293deea507f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe39f1fd6e8b1dec, 0xcb15fbc4de67cf1, 0x23699d262dcc53bf, 0x797e857a2c171d9a, 0x7898f1d9398bad17, 0x911bc1ba79c2cad5, 0x74d14c2e1743c6, 0xbe9605514efece7f
	.org 512
	.dword 0x196ac3e55f1fbabe, 0xec75ab05bf6a6be3, 0x3c67044527928deb, 0xfda7830331ebf167, 0xd598867b1bd1ffa, 0x4adb72f5f1f11aa0, 0x9492368d84b0dd64, 0xa5c0d454a064158e

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa97f6f2, 0xde1f258, 0x22b2, 0xfb5c5f99, 0x41f07f0, 0xddb, 0x50d8, 0x0, 0xffffffff, 0xfc3e0c16, 0x0, 0x0, 0xb271139b, 0xeafbb0b3, 0xffffffff, 0x0
	.org 512
	.word 0xffffffff, 0xc0158485, 0xffffffff, 0x751, 0x18f57, 0x7fffffff, 0xa, 0x7fffffff, 0xe45, 0x7c3e, 0x14, 0x28, 0xfda6b718, 0x80000000, 0x88e2214b, 0x7
	.org 1024
	.word 0x2bb2a2, 0x7fffffff, 0xd3e3, 0xd, 0x80000000, 0xf8bca1d6, 0xffffffff, 0xbfd78c2b, 0x5f222, 0x80000000, 0x80000000, 0xa44f2f02, 0xa4590ff5, 0x4014c, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xae, 0xff, 0x7f, 0xab, 0x2f, 0xff, 0x80, 0xff, 0x2, 0xba, 0x80, 0x0, 0xff, 0xa5, 0x7f, 0x0, 0x15, 0x80, 0x0, 0x80, 0x96, 0x88, 0xc4, 0x0, 0xd0, 0x80, 0x7f, 0x7f, 0x0, 0xc2, 0x0, 0xe9, 0x80, 0x93, 0xca, 0x80, 0x7f, 0x0, 0xfe, 0xff, 0xff, 0x7f, 0x6, 0x20, 0x7f, 0x9c, 0x0, 0xcd, 0x8a, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xb1, 0x7f, 0x80, 0xff, 0x0, 0xcc, 0xc0, 0x80, 0xbd, 0x0, 0x1b, 0x0, 0xa7, 0x7f, 0x3f, 0xd8, 0x86, 0x7f, 0xda, 0x7f, 0xbd, 0xcb, 0x39, 0x1, 0xee, 0xec, 0xff, 0x7f, 0x80, 0x7, 0x3, 0x3, 0x80, 0x2a, 0x0, 0xd, 0xc, 0xe4, 0x80, 0x1, 0xd, 0x0, 0xac, 0xe9, 0x93, 0x80, 0x99, 0x82, 0xfe, 0x80, 0x7f, 0x0, 0xcf, 0x7f, 0x80, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x5, 0x1f, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x1, 0xbe, 0xf0, 0x0, 0xad, 0xcf, 0xff, 0xb6, 0x80, 0xff, 0xff, 0xc3, 0xe1, 0x1b, 0x80, 0xab, 0x2f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x9, 0x0, 0x7f, 0x7f, 0x1, 0x36, 0x0, 0x7f, 0xa5, 0xae, 0x7f, 0x9a, 0xb6, 0x12, 0x7, 0xb, 0x9b, 0xff, 0x0, 0xff, 0x1, 0x3, 0x7f, 0x89, 0x0, 0x1e, 0xe, 0xff, 0x9a, 0x0, 0x83, 0x7f, 0x0, 0x83, 0x1, 0xa1, 0x0, 0x7f, 0x33, 0x15, 0x7f, 0x9e, 0x80, 0xfa, 0x1, 0x7f, 0xf, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x1a, 0x2, 0x80, 0xe7, 0x0, 0xd7, 0xff, 0xff, 0x81, 0x7f, 0x0, 0x7f, 0x7, 0xf, 0x1, 0x3, 0x1, 0xb4, 0xd0, 0xf, 0xc2, 0xb4, 0xe4, 0xe7, 0xf2, 0x80, 0xff, 0x0, 0x1, 0x0, 0x80, 0x86, 0x7f, 0xc7, 0xff, 0xa3, 0x1, 0x7f, 0xa, 0x1, 0xff, 0x1c, 0xac, 0x0, 0x31, 0x20, 0xff, 0x98, 0xf, 0x0, 0xc, 0x1, 0x7, 0xf9, 0xc3, 0x2
	.org 2048
	.byte 0x2, 0xb4, 0x0, 0x0, 0x7f, 0x3c, 0x85, 0xd2, 0xab, 0x0, 0x9b, 0x0, 0x0, 0xff, 0x0, 0x2b, 0x7f, 0x3, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x0, 0xff, 0x10, 0x84, 0x81, 0x2, 0x0, 0x7, 0x0, 0x25, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x8c, 0x0, 0xae, 0x80, 0x80, 0x0, 0xb4, 0xff, 0x80, 0xff, 0x86, 0x7f, 0x0, 0xd, 0x0, 0xb8, 0xff, 0xff, 0x0, 0x92, 0xff, 0xff, 0x7f, 0xff, 0xa2, 0x7f, 0xa4, 0x0, 0xa1, 0x0, 0x7f, 0x7, 0x93, 0x7f, 0x3, 0x0, 0x0, 0x1, 0x4, 0x98, 0xff, 0x0, 0xff, 0x0, 0x9, 0x8e, 0x0, 0x3, 0x91, 0xff, 0x1, 0xc9, 0x80, 0x0, 0x7f, 0xa2, 0x98, 0xa9, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xf0, 0xde, 0x3, 0x17, 0x0, 0x80, 0x0, 0xd4, 0x85, 0xc5, 0x7f, 0x0, 0xa7, 0x80, 0x0, 0x80, 0x80, 0x0, 0x0, 0xaa, 0x0, 0xd8, 0xff, 0x0, 0xa5, 0x0, 0x0, 0x89, 0x80, 0x3, 0x0, 0x7f, 0x0, 0x9b, 0xb1, 0x7f, 0xc7, 0xff, 0x7f, 0xf8, 0xff, 0x33, 0xff, 0x5, 0x16, 0xff, 0x17, 0x0, 0x93, 0x7, 0x2, 0x6, 0x7f, 0x80, 0x6, 0x80, 0x0, 0x80, 0x0, 0x34, 0x8e, 0x7f, 0x80, 0x0, 0xed, 0xff, 0xff, 0xfc, 0x0, 0x80, 0x0, 0x80, 0x0, 0xa8, 0x80, 0x0, 0xb9, 0x7f, 0x7f, 0x80, 0x0, 0xe, 0x82, 0x89, 0x5, 0x80, 0x0, 0x7f, 0xc3, 0xf, 0x10, 0xa, 0x7f, 0x7f, 0x80, 0x80, 0xd0, 0xe6, 0xfa, 0xff, 0x14, 0x1, 0xff, 0xb1, 0xff, 0x3, 0x1, 0x1, 0x0, 0x0, 0xed, 0xc8, 0xf3, 0x0, 0x0, 0xa2, 0xff, 0x7f, 0x0, 0xb, 0xc4, 0x0, 0x2, 0xd6, 0xff, 0xc8, 0x0, 0x80, 0x14, 0xff, 0x80, 0x7f, 0x0, 0x8, 0xff, 0xbb, 0x13, 0x81, 0xc9, 0xa8, 0x80, 0x7f, 0x80, 0x4, 0xc1, 0x89, 0x80, 0xff, 0xff
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf2, 0x0, 0xff, 0xe4, 0x7f, 0x80, 0x7f, 0x93, 0x80, 0xe4, 0x7f, 0xff, 0x0, 0x0, 0xd, 0xff, 0xf7, 0x86, 0x3, 0xc3, 0x80, 0x2, 0x0, 0x0, 0x25, 0xff, 0xcc, 0x0, 0x0, 0x3b, 0x80, 0x1, 0xa3, 0x2, 0x0, 0xac, 0x80, 0xff, 0xc5, 0x23, 0xf4, 0x80, 0xab, 0x2, 0x94, 0xdd, 0x80, 0x1, 0x0, 0x25, 0xe4, 0xbb, 0xe, 0xfa, 0xff, 0xaf, 0x0, 0xbd, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xe0, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xfc, 0xff, 0x0, 0x80, 0x80, 0x0, 0xf, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xaa, 0x0, 0x2, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xde, 0x7f, 0x80, 0x0, 0xb3, 0xf, 0xe0, 0x5, 0x3, 0xec, 0x80, 0x9f, 0xe8, 0x80, 0x80, 0xa5, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x8a, 0x0, 0xff, 0xb4, 0xf, 0x3, 0xa2, 0x80, 0x2, 0x1, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0x0, 0x3d, 0x2, 0x0, 0x5, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xd9, 0x27, 0x7f, 0xac, 0xc7, 0x94, 0x0, 0x80, 0x80, 0x0, 0x3, 0x80, 0x6, 0xff, 0x7f, 0x82, 0xf, 0xff, 0x1d, 0xf, 0xd9, 0xd, 0x3, 0x0, 0x1, 0x87, 0x2, 0xf6, 0x7f, 0x81, 0x0, 0x80, 0x18, 0xcf, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xc, 0x80, 0xa2, 0x80, 0xff, 0x80, 0x87, 0x9c, 0xba, 0x80, 0xff, 0x80, 0x80, 0xff, 0x7f, 0xf5, 0xff, 0x7f, 0xff, 0x80, 0xdf, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xe9, 0x0, 0xff, 0x80, 0xee, 0x80, 0xff, 0x1, 0xfd, 0xff, 0x80, 0x7f, 0x92, 0x5, 0x0, 0x8c, 0x0, 0x7f, 0x7f, 0x0, 0x14, 0x0, 0xec, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0x0, 0x7f, 0x3f, 0x7f, 0x0, 0x80, 0x7f, 0xcb, 0x7f, 0x83, 0x7, 0x0, 0x80, 0x80, 0x0, 0x4, 0xef, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x93195, 0x0, 0x9a0e0339

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x406032c12a9a, 0x8000000000000000, 0xffffffffffffffff, 0xa5201aedd9e7ae14

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x99bd, 0x8ada, 0xc708, 0x6b77, 0xb657, 0x5be, 0x10c5, 0xef76, 0x52ac, 0xab61, 0xd60b, 0x893c, 0x37c3, 0x548d, 0x2eef, 0xefca, 0x1a9f, 0x3c6b, 0xb4e5, 0xe6fd, 0xc464, 0xcd97, 0x12ab, 0xc320, 0x56ec, 0xd4ea, 0xcc5f, 0x3f39, 0x2586, 0xce47, 0x67e1, 0x47f5, 0x6071, 0x1b56, 0xf7a8, 0x379f, 0xc7e4, 0x6d18, 0x87d8, 0x1425, 0x61e, 0x553c, 0x71de, 0x8a9d, 0xee8f, 0x5fb4, 0x3168, 0xe2df, 0x3572, 0x1494, 0xef81, 0x697c, 0x30dd, 0xa1ec, 0xf215, 0x25a0, 0x5b71, 0xbe2b, 0xc0bf, 0x61df, 0xd0a8, 0xc729, 0x73d6, 0xa33e, 0x487c, 0x54db, 0xd000, 0xa10b, 0x8a6, 0x29f7, 0x1d6, 0x7a9b, 0x9ad0, 0x1172, 0xeff9, 0xa003, 0x99c3, 0x39a0, 0xc55a, 0xf31d, 0xe415, 0xc816, 0xd99d, 0x671f, 0x9431, 0xbc01, 0x1514, 0x2943, 0x6ee2, 0xf529, 0x10f5, 0x4cfe, 0x8f14, 0x6dd, 0x8032, 0xe371, 0xb30b, 0x1be0, 0xea22, 0x8afc, 0xe6b8, 0x951, 0xde80, 0x91be, 0x6848, 0xc3a4, 0x151f, 0x179c, 0xe2bb, 0x1a08, 0xb37d, 0xae0e, 0xa475, 0xaee3, 0xba58, 0xc6ac, 0x372a, 0x8b05, 0x4b3d, 0xc157, 0xc2b0, 0xc83d, 0x258c, 0xae04, 0xc54c, 0xf4ee, 0xc2ba, 0x31a1
	.org 2048
	.hword 0x511a, 0xf864, 0xecdd, 0xaf59, 0x4b5c, 0x5930, 0xe358, 0xae2, 0x3741, 0x6936, 0x2a5a, 0x91d5, 0x75c, 0x2093, 0x89a1, 0x9c93, 0xf974, 0xe128, 0xc266, 0xcdc1, 0x769a, 0x4af8, 0x316d, 0x38b0, 0x270a, 0xd751, 0xb57e, 0x9e13, 0x5fc0, 0x868a, 0xa3cd, 0xe57a, 0x53f8, 0x13fc, 0x978d, 0xe8b, 0x8bdf, 0x12d5, 0x39bd, 0x989a, 0xc09a, 0x9952, 0xc7e8, 0xf0c1, 0x9c67, 0xa9ca, 0x1b79, 0x5582, 0x5e69, 0x4810, 0xe4e4, 0x9b23, 0x5c0e, 0xa898, 0x47e, 0x3dd5, 0x5948, 0xed20, 0x103f, 0xe380, 0x29ee, 0x6be6, 0xfad2, 0xabca, 0xcb64, 0xa66f, 0x4566, 0x15af, 0xd481, 0x286b, 0x6341, 0xcdf1, 0x6f38, 0xb1ad, 0x181, 0x90f5, 0x20c5, 0x13ce, 0x3b4f, 0xe270, 0xf167, 0x98e3, 0x83b0, 0x971c, 0xbe4, 0x2ec4, 0x77da, 0xb657, 0x5359, 0xb364, 0x259, 0xe3f4, 0x8d1d, 0xa91d, 0x363e, 0x5cd6, 0x6d1d, 0xe32e, 0xc436, 0x8e9c, 0x406, 0x9559, 0xc14c, 0x3786, 0xdec2, 0x5803, 0x80f2, 0x5fe2, 0xcd7c, 0x1990, 0xa600, 0x5998, 0x500d, 0x575a, 0x12a0, 0x12d9, 0xb9d9, 0x15d3, 0x3a77, 0xe262, 0xbd4f, 0x28cc, 0x36da, 0xf6ac, 0xfb7e, 0x7b5c, 0xbd7f, 0xaa5c

;#init_memory @VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff56028fa1
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xee3d9fb6, 0x6223cdeb, 0x127b2c32, 0xbaa951f4, 0x32f09b6, 0x7060203c, 0xa7a538a2, 0x8db54b9e

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x45e7d8f5, 0xf0638aa8, 0x32478acb, 0xb8b16541, 0x40712838, 0x10a7b84f, 0xfb5de26b, 0x974ecce7, 0x1c7f8041, 0x68cba41e, 0xfa62f35a, 0x898ceac2, 0xb29e8a3c, 0x2ee3c543, 0xd103e61f, 0xf3b28df6, 0xf8bcfa3e, 0x33e26784, 0xcc555f7c, 0x6f21710c, 0xab78ec33, 0xee17d9e2, 0x4ea16af3, 0x6a577b53, 0x9f375e0a, 0x393a2ead, 0x7d88c77a, 0x890e304e, 0x258bdd10, 0x35433fd4, 0x8aeb576a, 0x33a5a45d
	.org 1024
	.word 0xa8dee2b1, 0x36fde3f7, 0x852598b7, 0x9d3d52c4, 0xe2a05cc3, 0x3761785, 0xaa6095c5, 0x63025ddb, 0x56aa4c8c, 0x5a5d69d8, 0x173155f3, 0x1daf5ea8, 0x5a76f5dd, 0x5beb1f6b, 0x4730db85, 0x55ca1edd, 0xf54408f, 0x9140ac30, 0xa1c38826, 0xd3889db0, 0x5a654d56, 0xfb33aa05, 0x9a44e9d9, 0x500a5ae1, 0x1dad5d11, 0xe3c408af, 0x1d0b454c, 0x2af9ee68, 0x4762544, 0x6f11b40f, 0x8bd852c5, 0xee294efb

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0x80, 0x7f, 0xaf, 0x5, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xfa, 0x0, 0xc3, 0xe, 0xcc, 0x7f, 0x19, 0x0, 0x80, 0x0, 0x1, 0xae, 0xce, 0x80, 0xff, 0x80, 0x5, 0x0, 0x0, 0xbc
	.org 256
	.byte 0xcb, 0xff, 0x7f, 0x96, 0x7f, 0xdc, 0x87, 0xff, 0xff, 0xff, 0x2, 0x0, 0x18, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xe, 0xff, 0x80, 0xff, 0xff, 0x27, 0x0, 0xe1, 0x1c, 0xe7, 0xdf, 0xbd, 0x1f

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x13, 0x80, 0x7f, 0xb3, 0x7f, 0xac, 0xb0, 0x4, 0xc7, 0xc2, 0x80, 0x80, 0x80, 0xa6, 0xff, 0x0, 0x80, 0x7f, 0x8, 0x7f, 0xdd, 0x80, 0xe9, 0xff, 0xff, 0x0, 0x0, 0xde, 0x5, 0x1, 0xab, 0x80, 0x1e, 0x82, 0xfb, 0x9a, 0x7f, 0x2, 0xff, 0xb8, 0xc6, 0xd4, 0x80, 0x9, 0xff, 0x1, 0xf3, 0x7f, 0x80, 0x3, 0x7f, 0xf2, 0x6, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0xb2, 0x80, 0xca, 0x0, 0xfd, 0xff, 0x0, 0xcb, 0xff, 0xff, 0x7f, 0x0, 0x7, 0x7f, 0x9, 0x7f, 0xff, 0x2, 0xc0, 0xab, 0xff, 0x80, 0x88, 0xff, 0xff, 0x0, 0x3, 0x12, 0x84, 0x2, 0x0, 0x1, 0x7f, 0xff, 0x2f, 0xff, 0xc, 0x0, 0x80, 0x80, 0x0, 0x3a, 0x7f, 0x7f, 0xb6, 0x7f, 0xf5, 0x80, 0x0, 0xff, 0x9, 0x0, 0xff, 0x3, 0x6, 0xff, 0x0, 0xc, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x29, 0x7f, 0x80, 0x80, 0x3, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x9e, 0x80, 0x5, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0xe9, 0x1, 0xd9, 0xf0, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xb9, 0xc5, 0x18, 0xd1, 0x80, 0x7f, 0xff, 0x0, 0x34, 0xd0, 0xff, 0xb2, 0x29, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0xda, 0x80, 0xff, 0x0, 0x82, 0xc4, 0x0, 0xbe, 0x80, 0x88, 0x80, 0x80, 0x1, 0x80, 0xc, 0xe5, 0x0, 0x7f, 0xb, 0xff, 0x1, 0xff, 0xff, 0x7f, 0xae, 0xdb, 0xa5, 0x6, 0x0, 0x7f, 0x84, 0x80, 0x1d, 0x21, 0xaf, 0x1, 0x80, 0x6, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xcc, 0xe, 0xb1, 0x0, 0x1, 0x3, 0x18, 0x1, 0x80, 0xff, 0x80, 0x7f, 0x3, 0x7f, 0x80, 0x1, 0x7f, 0x81, 0xf9, 0x0, 0xff, 0x96, 0xcf, 0xd0, 0x80, 0x0, 0x7, 0x0, 0xe6, 0xff, 0xff, 0xb0
	.org 2048
	.byte 0xbb, 0xde, 0xff, 0x9d, 0xd, 0x7, 0x7f, 0xcf, 0xf8, 0x5, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xe9, 0x18, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x0, 0xa3, 0xff, 0xff, 0x80, 0xf5, 0x0, 0xff, 0x0, 0x6, 0xb7, 0xff, 0xd1, 0xc, 0xc5, 0xff, 0x2, 0x93, 0xff, 0x0, 0xe8, 0x2d, 0x0, 0x80, 0x0, 0x3, 0xc2, 0x0, 0x7, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0x1, 0x7f, 0x0, 0xae, 0x1, 0x5, 0x80, 0x0, 0x0, 0x8b, 0x1, 0x7f, 0xff, 0x80, 0x80, 0xff, 0xa2, 0x0, 0x99, 0xff, 0xff, 0x80, 0x3, 0xe2, 0x80, 0x1a, 0xd7, 0x7f, 0x80, 0xcd, 0xff, 0x2, 0x0, 0x80, 0xb0, 0x3, 0x1, 0x37, 0x80, 0x0, 0x3, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xd7, 0x80, 0x0, 0x80, 0x0, 0x18, 0x0, 0xcf, 0xab, 0x93, 0xc, 0x80, 0xb6, 0x80, 0x0, 0x37, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xc5, 0xff, 0x6, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x4, 0x15, 0x0, 0x7f, 0x7f, 0xbb, 0xc7, 0x80, 0x0, 0x9b, 0xff, 0xff, 0xfb, 0x3, 0x80, 0x3a, 0x0, 0x7f, 0xb5, 0x7, 0x0, 0x7f, 0xd5, 0xcd, 0xa9, 0x1, 0x7f, 0xb1, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x8f, 0x7f, 0x0, 0xda, 0xaa, 0x80, 0xbb, 0x80, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x0, 0x7f, 0xb1, 0x19, 0xdf, 0xff, 0x22, 0x8, 0x96, 0xe1, 0x80, 0x86, 0x80, 0x99, 0x2, 0xb, 0x1d, 0x8a, 0x6, 0x0, 0x8, 0xa4, 0x2a, 0xff, 0x5, 0x80, 0x94, 0x2, 0x1, 0xec, 0xde, 0x0, 0x80, 0xe, 0x80, 0x7f, 0x8e, 0x0, 0x7f, 0xa2, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xe4, 0xc4, 0x3, 0x0, 0x7, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xb2, 0xa2, 0x80, 0xff, 0x7f
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x6, 0x7f, 0x80, 0x0, 0xff, 0x6, 0x0, 0x3, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x80, 0x0, 0xd2, 0xf8, 0xaa, 0x8, 0x80, 0x2, 0xab, 0xb1, 0x9, 0x80, 0xeb, 0x7f, 0x7, 0x0, 0x80, 0x7f, 0xc4, 0xff, 0x80, 0x0, 0xd6, 0xff, 0x7f, 0x3e, 0x0, 0xe7, 0xb6, 0x0, 0x9, 0x80, 0xae, 0x0, 0xa8, 0x80, 0x0, 0x0, 0xff, 0xc9, 0x7f, 0xc1, 0x5, 0xc, 0xff, 0x0, 0x98, 0xe4, 0x0, 0x80, 0xdc, 0x27, 0xcd, 0xaa, 0xff, 0x95, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x2, 0xfc, 0x0, 0xef, 0x0, 0x7f, 0x0, 0x7f, 0x6, 0xff, 0x1, 0xff, 0xff, 0x8, 0x0, 0x0, 0x0, 0x91, 0xc9, 0x80, 0xd6, 0x7f, 0xff, 0x7f, 0x2, 0x5, 0x0, 0x7f, 0x7f, 0xff, 0x8a, 0x0, 0x7f, 0x27, 0xff, 0xb2, 0xd1, 0x0, 0xd5, 0x95, 0xa, 0xff, 0x0, 0x5, 0xf2, 0xc9, 0x80, 0xd7, 0x0, 0x6, 0x0, 0x7f, 0x80, 0x35, 0x0, 0x7, 0x83, 0xca, 0xd, 0x4, 0x89, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xc1, 0xe0, 0x38, 0x0, 0x3, 0x0, 0x8d, 0x0, 0xff, 0x0, 0x0, 0xff, 0x2, 0x7f, 0xd, 0xdd, 0x6, 0xd4, 0x80, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xbe, 0x0, 0x80, 0x1, 0x7f, 0x85, 0x4, 0xff, 0x7f, 0x4, 0x3, 0xff, 0x7f, 0x80, 0xbe, 0xd7, 0x0, 0x80, 0xb2, 0x0, 0xff, 0xa4, 0x7f, 0x5, 0xb2, 0x80, 0xff, 0x80, 0x80, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x1, 0x8d, 0x96, 0x0, 0x38, 0x7f, 0x7f, 0x80, 0x2, 0x0, 0x3, 0x0, 0xff, 0xff, 0x1, 0xff, 0x0, 0x80, 0x0, 0xff, 0x2, 0x7f, 0x9f, 0xd4, 0x8, 0xff, 0x0, 0xf, 0xae, 0x4, 0x80, 0xb7, 0x80, 0x4, 0x7f, 0x80, 0x1, 0xf9, 0x6, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x2, 0xff, 0x80, 0xff, 0xd5, 0x0, 0xe0, 0x0, 0x1, 0x7f, 0xdf, 0xc0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8c4de27e193f63a1, 0x4aa8b7f395fad9c

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcdb96cba, 0x80000000, 0xd5754e21, 0x80000000, 0x80000000, 0x0, 0x3, 0x7fffffff
	.org 256
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x84551b65, 0x0, 0x37e3fbd, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xca8ea6c86, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc769, 0x729, 0x1d7d, 0x5a, 0x453b, 0xbfb8, 0x57fa, 0x4033, 0xe7dd, 0xf538, 0x69b6, 0xf81b, 0x2e95, 0xbf41, 0x91b1, 0x759d, 0xe116, 0xbaba, 0x2326, 0x4422, 0x181b, 0x39c3, 0xac77, 0xcea7, 0xa254, 0xf6d5, 0x2341, 0x888f, 0x40f5, 0xcc37, 0x3901, 0x64c0, 0x5f44, 0x8a29, 0x24b4, 0x1f37, 0x7861, 0x1e36, 0x5888, 0xe6f5, 0xe331, 0x32a3, 0x57dd, 0xa44e, 0xcc65, 0xd472, 0x1cfe, 0x851, 0xcb6a, 0x4641, 0x5882, 0x7ae5, 0xa85d, 0x8a9f, 0x4127, 0xe68e, 0xdbe8, 0x3ba5, 0x5ffe, 0x15b4, 0x1ccf, 0x485a, 0xaf60, 0x3269
	.org 1024
	.hword 0x6cf0, 0xde1a, 0xa95a, 0x472a, 0x3625, 0x797e, 0xd9ff, 0x84b2, 0x312b, 0x8ece, 0x73e2, 0x1f8c, 0x2e5a, 0x7658, 0xc2d, 0x49b1, 0x1f29, 0x3802, 0xffa, 0x536e, 0xd38c, 0x28d4, 0xaaec, 0xde3c, 0x4675, 0x1c70, 0xb36b, 0x491d, 0xe9d5, 0x1950, 0x3769, 0x2ca3, 0x9ff8, 0xf57b, 0x4872, 0x24cc, 0x511b, 0x3a0a, 0x6bb7, 0x24a2, 0xddf0, 0xe04c, 0x9bba, 0xe49e, 0x2dd4, 0x5a13, 0x9a76, 0xeeb8, 0x6917, 0xe080, 0x1db5, 0xd142, 0xcf07, 0xd23e, 0x40a8, 0x5df6, 0x1f9c, 0xec00, 0x9f33, 0x6859, 0x1f14, 0xa7df, 0x6fda, 0xaf11

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xb655, 0x8000, 0x8afd, 0xdf98, 0x7fff, 0x88, 0xca7d, 0x80cd, 0xd782, 0x1, 0x0, 0xffbb, 0x6, 0x20e, 0x8000, 0x7fff, 0x8000, 0x2b8, 0x0, 0xeba3, 0x8000, 0xffff, 0x97b5, 0xe, 0xe763, 0xc466, 0x8000, 0xffff, 0x8000, 0x7fff
	.org 512
	.hword 0x0, 0xd993, 0x7fff, 0xf77a, 0x215, 0x0, 0x7fff, 0x7fff, 0x3b, 0x8000, 0xfb35, 0x8ae8, 0x8000, 0x0, 0xe796, 0x8, 0x2, 0xe654, 0xc61c, 0xd5df, 0x2e, 0x111, 0x0, 0xd0b1, 0x8000, 0xa4dd, 0xa258, 0xac18, 0xd38a, 0xed2e, 0x8081, 0xffff
	.org 1024
	.hword 0x429, 0x16a5, 0xffff, 0xa893, 0x7fff, 0x39, 0x32, 0xc666, 0x8000, 0xf021, 0x69e, 0x8000, 0xb8d0, 0xffff, 0x0, 0x28, 0x7fff, 0x9, 0xc8f6, 0x0, 0xffff, 0xa7dc, 0xd, 0x7fff, 0x8000, 0x359, 0xffff, 0x3e, 0xcbb0, 0x27, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa692f81afc28, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xd5, 0x9b, 0x3, 0x1, 0xf8, 0xea, 0xc, 0xff, 0xff, 0x5, 0xf4, 0x7f, 0x3, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x0, 0x1, 0x5, 0x80, 0x80, 0x7f, 0x98, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0xeb, 0x0, 0x8d, 0x80, 0xff, 0xc7, 0x0, 0x2, 0x17, 0xb, 0xce, 0x6, 0xff, 0x4, 0x7f, 0x0, 0x1a, 0x7f, 0x19, 0x8c, 0x2, 0x0, 0x0, 0xfe, 0xea, 0x7f, 0xf1, 0x8, 0x80, 0x1, 0x80, 0x7f
	.org 512
	.byte 0x0, 0x8b, 0x0, 0x99, 0x1, 0x3d, 0x99, 0x0, 0x80, 0x9e, 0x7f, 0xac, 0x9, 0x13, 0xd, 0xb1, 0x18, 0x0, 0x92, 0xff, 0xec, 0xb0, 0x1, 0x0, 0xfe, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x1, 0x80, 0xff, 0x3, 0xff, 0xfe, 0x2, 0xc2, 0x0, 0xb, 0x80, 0x7, 0xff, 0xe3, 0x8c, 0x27, 0xcf, 0x1d, 0x8b, 0x18, 0x0, 0x0, 0x80, 0xed, 0xad, 0xff, 0xff, 0x4, 0x7, 0xff, 0xff, 0xff, 0x0, 0x32
	.org 1024
	.byte 0xff, 0x0, 0x80, 0x80, 0x7f, 0x86, 0x9, 0x80, 0x7f, 0x7f, 0xf2, 0xff, 0x7f, 0xb9, 0x0, 0x7f, 0x0, 0x0, 0x15, 0xaf, 0x5, 0x80, 0x7f, 0x3f, 0x3, 0x80, 0x7f, 0xcd, 0x7f, 0xff, 0xff, 0x0, 0x2, 0x1, 0xaa, 0x80, 0xff, 0x5, 0xe7, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x85, 0xaa, 0x80, 0x7f, 0xff, 0x86, 0x95, 0x7f, 0xf6, 0x7, 0xff, 0xff, 0x0, 0x7f, 0xb4, 0xa8, 0x0, 0x7, 0x7, 0x2

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x19e, 0xd64e, 0x58, 0xffff, 0xda59, 0xffff, 0x0, 0xe850, 0xa8e9, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0xa2a0, 0xffff, 0x7fff, 0xd4aa, 0xc359, 0x0, 0x89ab, 0x7fff, 0x65c, 0x1dc4, 0xffff, 0xffff, 0x4e5, 0x8642, 0xffff, 0x1a, 0x8000, 0xffff, 0xc26d, 0x181, 0xb, 0x0, 0x1, 0x3, 0xa7d0, 0x19f, 0x1, 0x3bb, 0xf, 0x972b, 0x7fff, 0x4, 0x8000, 0x89b, 0xa3be, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x2, 0xffff, 0x0, 0x0, 0x0, 0xd6b8, 0x0, 0x32, 0x8000, 0xe9af, 0x0, 0x8000, 0x50, 0xa173, 0xdec4, 0xf688, 0xb757, 0xbf74, 0x1e5, 0xffff, 0xffff, 0x0, 0xffff, 0x9572, 0xfcdc, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xf12f, 0xb0e1, 0xd, 0xd763, 0x0, 0x7, 0x8000, 0x0, 0x8000, 0xa7a0, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0x32, 0xdb31, 0x946, 0x0, 0x51, 0x8000, 0x0, 0xa8, 0x7fff, 0x7fff, 0xb, 0x0, 0x8000, 0x9779
	.org 2048
	.hword 0x0, 0x39c, 0x8fb1, 0xb8bd, 0x7fff, 0xc906, 0x0, 0x8000, 0xffff, 0x72, 0x14, 0xeff1, 0xd3fb, 0x1b45, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x57, 0x7fff, 0x7fff, 0x0, 0xcbc2, 0xb861, 0x18e, 0xd47e, 0xcc5a, 0xffff, 0x8000, 0x0, 0x800d, 0xfb3d, 0x91ee, 0xffff, 0x1b, 0xb299, 0xc4eb, 0x0, 0x0, 0x8000, 0x16d, 0x1e, 0x7fff, 0x8000, 0x7fff, 0x0, 0xdc45, 0xffff, 0xffff, 0x8000, 0xffff, 0x95d7, 0xb203, 0x14, 0xffff, 0xfb66, 0x8fac, 0x83d6, 0x8cba, 0x7fff, 0xeab6, 0x8000, 0x80e1, 0x7, 0xec9f, 0x7fff, 0x21, 0x4, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0x9, 0xa8, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xd7fd, 0x0, 0x0, 0xffff, 0x7fff, 0x9eae, 0xeec6, 0x20, 0xe7e8, 0x191, 0xffff, 0xffff, 0x112, 0xffff, 0x7fff, 0x0, 0x3e9, 0x0, 0xe0b2, 0x8000, 0x8488, 0x0, 0x90e1, 0x9fe7, 0x8000, 0xc42, 0x0, 0xd263, 0x8000, 0x7fff, 0x0, 0xe2b1, 0x8, 0x7fff, 0x8610, 0x22, 0xd6b5, 0xd42, 0x0, 0xa0a1

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x5c, 0x31, 0x7fff, 0xffff, 0x0, 0x313, 0x0
	.org 128
	.hword 0x8000, 0x810a, 0x6, 0x8000, 0x8000, 0x76, 0xf, 0x7fff

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe2f88d0eef8fdc68, 0xd6b85c748e332460, 0xffffffffffffffff, 0x4fe45a852d513

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x3, 0xa3, 0x7f, 0x1, 0x80, 0xae, 0x3, 0xe0, 0x29, 0x4, 0xd3, 0x7f, 0xae, 0x7f, 0xa9, 0x0, 0x80, 0x91, 0x12, 0x2d, 0x3, 0x1, 0x7f, 0x80, 0xeb, 0xc8, 0x1, 0xff, 0xff, 0xff, 0x7f, 0x10, 0xff, 0x0, 0x7f, 0xe6, 0x0, 0x7f, 0x0, 0xca, 0xfc, 0x0, 0x7f, 0x32, 0xff, 0x80, 0xf7, 0x7f, 0x19, 0x95, 0x80, 0x1, 0xff, 0x80, 0xff, 0x0, 0xb4, 0xff, 0xd0, 0x37, 0x7, 0x96, 0xff, 0x7f, 0x0, 0x6, 0x0, 0x6, 0x1, 0x8d, 0x80, 0xa9, 0xff, 0x7f, 0xf1, 0x80, 0xff, 0xff, 0x0, 0xf, 0x7f, 0x16, 0x80, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x88, 0x3, 0xff, 0xff, 0x9a, 0xf, 0xe4, 0xff, 0xc, 0xee, 0x7, 0x80, 0x1, 0xa9, 0xcb, 0xd1, 0xa9, 0x28, 0x3, 0xff, 0x1, 0x92, 0x0, 0xf9, 0xe5, 0x7f, 0x0, 0x4, 0x7f, 0xfa, 0xdd, 0x4, 0xff, 0x80, 0xf4, 0x7f, 0xb4, 0x1, 0x80, 0x92, 0x80, 0xba, 0xff, 0xe0, 0x82, 0xff, 0x80, 0x80, 0x86, 0xdf, 0x7f, 0xff, 0xa9, 0xff, 0xff, 0x80, 0x7f, 0x98, 0x80, 0xff, 0xff, 0x81, 0x1, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0xf6, 0x2, 0x93, 0x3d, 0x0, 0xb, 0x0, 0x0, 0xa0, 0x80, 0x91, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xf2, 0x0, 0x0, 0x7f, 0xff, 0x3b, 0xd, 0xeb, 0x80, 0x1, 0xc, 0x7f, 0x0, 0xd9, 0xff, 0xf5, 0x7f, 0xff, 0x83, 0x7f, 0xff, 0x0, 0xf3, 0x11, 0xf3, 0xd8, 0x7f, 0xff, 0x7f, 0x80, 0xbd, 0x7f, 0x0, 0x30, 0x0, 0x3, 0x80, 0x2, 0x7f, 0x80, 0x80, 0x7f, 0xb6, 0x1, 0x80, 0xe7, 0x7f, 0xd3, 0x19, 0xa5, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xf5, 0x7f, 0xf9, 0xc9, 0x8a, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xb6, 0x80, 0x80, 0x80, 0x5, 0x9, 0xb2, 0xd1, 0xeb, 0xba
	.org 2048
	.byte 0x1, 0x80, 0x7f, 0x26, 0xff, 0x0, 0xe, 0x3, 0xff, 0x0, 0xff, 0xff, 0x1a, 0xfa, 0x7f, 0x0, 0x80, 0x5, 0xb6, 0xf4, 0x0, 0xc3, 0xff, 0x80, 0xc4, 0xbe, 0xff, 0x8e, 0x80, 0xff, 0x0, 0xa6, 0x0, 0x80, 0x5, 0xee, 0x0, 0xa, 0xb0, 0xe, 0x80, 0xd6, 0xd0, 0xf0, 0xdf, 0xde, 0x0, 0x80, 0x8, 0x1, 0x1, 0x0, 0x86, 0xc2, 0x0, 0x13, 0xee, 0x7f, 0xdc, 0x1, 0x0, 0x80, 0x0, 0xb2, 0xd, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x37, 0xff, 0x80, 0x0, 0xff, 0xd4, 0x80, 0xe2, 0xc0, 0x0, 0x1, 0x1, 0xff, 0x29, 0x7f, 0xd3, 0xb2, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x9e, 0x80, 0xff, 0x80, 0xbf, 0xa3, 0x80, 0x7f, 0x0, 0x2, 0x80, 0xfd, 0xff, 0xa, 0x80, 0x80, 0xff, 0x88, 0x1, 0x0, 0x7f, 0x0, 0x4, 0x7f, 0x0, 0x4, 0x0, 0x2, 0xff, 0x4, 0x8, 0xa, 0x0, 0x6, 0xbf, 0x7f, 0xff, 0x1b, 0xb2, 0x3, 0xff, 0x8, 0x2, 0x0, 0x90, 0xff, 0xcc, 0x5, 0xf8, 0x0, 0x7f, 0x7f, 0xaa, 0xb9, 0xfc, 0x80, 0xb6, 0x21, 0x96, 0xb8, 0xd, 0x6, 0x93, 0xbe, 0xff, 0xff, 0xed, 0x0, 0xe5, 0xb2, 0x90, 0x7f, 0xff, 0xf, 0xb9, 0xe0, 0x0, 0xfd, 0x0, 0x8b, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xea, 0x9, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x7f, 0xb9, 0xff, 0xbe, 0x7f, 0x90, 0x0, 0x80, 0xff, 0x5, 0xe, 0x80, 0x93, 0x7f, 0x0, 0xcf, 0x1, 0x2, 0x7, 0x7f, 0x0, 0x7, 0x88, 0x7f, 0x80, 0x9c, 0xb9, 0x0, 0x6, 0x7, 0x9c, 0xd3, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7, 0x17, 0x80, 0x80, 0xd8, 0x3a, 0xb, 0x80, 0x0, 0xff, 0xff, 0x0, 0x1, 0x80, 0x80, 0x90, 0x3, 0xd6, 0x7f, 0x7f, 0x80, 0x80
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xeb, 0x0, 0x8e, 0x90, 0xae, 0xd9, 0xd8, 0x0, 0x1, 0xff, 0x80, 0x22, 0x80, 0x2, 0x0, 0xc, 0x9f, 0xb9, 0x18, 0x80, 0x0, 0xad, 0xbd, 0x81, 0x80, 0x80, 0x7f, 0x29, 0x0, 0x7f, 0x0, 0xff, 0x4, 0x1c, 0x0, 0x2, 0x0, 0x98, 0xfd, 0x7f, 0xaf, 0xe9, 0x3, 0x1, 0x2, 0xa1, 0xa7, 0x0, 0xa9, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xc, 0x80, 0x15, 0x9e, 0x2, 0xff, 0x7f, 0x0, 0xc9, 0xac, 0xf8, 0xa5, 0x80, 0x7f, 0x7, 0x3, 0xff, 0x80, 0x80, 0x0, 0x5, 0x28, 0xff, 0x3, 0x0, 0x80, 0x2, 0xba, 0x89, 0x80, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x1, 0xa8, 0xff, 0x3a, 0x7f, 0x7, 0x8e, 0x7f, 0xff, 0x80, 0x9, 0xf8, 0x3, 0x2b, 0xff, 0xe1, 0x1f, 0x7f, 0x89, 0xff, 0xe7, 0xfd, 0x86, 0x0, 0xe7, 0xff, 0x80, 0x17, 0x30, 0x80, 0xff, 0x7f, 0x37, 0xa4, 0x7f, 0x80, 0xb2, 0x0, 0x7f, 0xd3, 0x80, 0x80, 0xef, 0x7f, 0x80, 0xbf, 0xd, 0xf, 0x80, 0xb9, 0x7f, 0x7, 0x7f, 0x7f, 0x7f, 0x80, 0xab, 0x7f, 0xff, 0x7f, 0xa4, 0x7f, 0x7f, 0x7f, 0xdf, 0x7f, 0xff, 0xff, 0x2, 0xd4, 0x80, 0x80, 0xff, 0x1, 0x0, 0xbd, 0xb4, 0x3, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x1, 0x10, 0x80, 0x2, 0xb2, 0xf1, 0xd, 0x8, 0xff, 0x2e, 0xde, 0x80, 0x1, 0x80, 0x8b, 0xee, 0x3, 0xa3, 0xd4, 0xff, 0xe2, 0xff, 0x7f, 0x97, 0x9c, 0xff, 0x0, 0x1e, 0xfa, 0xbe, 0x1, 0x80, 0xff, 0x80, 0x80, 0xc9, 0xe, 0x0, 0xd5, 0xff, 0x3, 0x7, 0x2, 0x7f, 0xff, 0x80, 0xbe, 0x6, 0xff, 0x17, 0x1, 0xa5, 0xee, 0x31, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x8c, 0x4, 0xdf, 0xff, 0x3, 0xf0, 0xff, 0xa3, 0x1, 0xff, 0x0, 0x2, 0xa0, 0x3, 0x0, 0xc3

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcccffcb4ba240915, 0x8fbb481e4f71f02d, 0xb6f97ae4efe0b3b1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0x3, 0x80, 0xce
	.org 32
	.byte 0xff, 0x0, 0xff, 0xe
	.org 64
	.byte 0x1, 0xc5, 0xb5, 0xe5

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe87ca4b42f8d642c, 0xffffffffffffffff, 0x8000000000000000, 0x586861ecfec

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x54, 0xe719602575140bb0, 0xa9c207df1, 0xffffffffffffffff
	.org 512
	.dword 0x97, 0x9605, 0xf22ccc39d38c34c3, 0x90aaba5f6a, 0x57ec0ab0bcf9, 0xffffffffffffffff, 0xf4f6859084ceaf12, 0x9a2

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000054, 0xe719602575140bb0, 0x0000000a9c207df1, 0xffffffffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9edbeaf4
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x94d4d915, 0x762046aa, 0xe56d44e0, 0x34a005be, 0x4cefd726, 0xe3b3fcdb, 0xfc356020, 0xb59cc234, 0x7644f838, 0x96393b9d, 0x9ac7ff36, 0x1acdc737, 0x28b02e2e, 0xb4f5892b, 0x3a9b5501, 0xdd3d8d49

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xebc3d5676c5e60, 0xdefd508b8b, 0x730ab927fad24, 0x0
	.org 256
	.dword 0xa7f1dbb76c7b0bd7, 0x23bf219cce, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x00ebc3d5676c5e60, 0x000000defd508b8b, 0x000730ab927fad24, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x160, 0xffff, 0xe4ed, 0x7fff, 0xda7c, 0x0
	.org 128
	.hword 0xffff, 0x8000, 0x8264, 0xffff, 0xec82, 0xaf11, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xd8b7, 0x7fff, 0xbc96, 0xffff, 0x8000, 0x0, 0x13, 0xffff, 0xffff, 0x20f, 0x7fff, 0x1e, 0xb788, 0x0, 0x7fff, 0x8000, 0xffff, 0x99c9, 0xb714, 0x0, 0xc9, 0x1, 0x7fff, 0x7a, 0xed1d, 0x7fff, 0xcc9d, 0x0, 0x5, 0x16, 0x84b0, 0xb, 0x5f, 0x7fff, 0xabcc, 0xffff, 0x8000, 0xf6a, 0xb2ac, 0xe3f7, 0x1, 0x0, 0x7fff, 0x0, 0x9787, 0xd1cc, 0x2e7, 0x7fff, 0xa068, 0x1, 0xa90a, 0x318, 0x8c79, 0x8f7f, 0x3bfd, 0xffff, 0xc04b, 0x8000, 0x54, 0x0, 0x8000, 0x53, 0xe6
	.org 1024
	.hword 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0xc66f, 0x4d, 0x2a, 0x0, 0xffff, 0x0, 0xc992, 0x8000, 0x0, 0xb363, 0xffff, 0x7fff, 0x0, 0xffff, 0xeb7d, 0x2e7, 0x0, 0xb92a, 0x7fff, 0xd, 0xb1d, 0x8000, 0xc725, 0x155f, 0xffff, 0x1, 0x0, 0xf5c5, 0xf104, 0x64c, 0x2, 0xffff, 0xffff, 0xffff, 0xdc09, 0x7fff, 0xffff, 0x8000, 0x0, 0xbd1d, 0xc, 0x0, 0x8000, 0x9, 0xa217, 0x8000, 0x1, 0x0, 0x8f4e, 0x0, 0xefba, 0x9, 0x1, 0xef10, 0x2f97, 0xffff, 0xf577, 0xa93c

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x27c183c9aa814, 0x8000000000000000, 0x0, 0xd3d7af6

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb3d8, 0x8000, 0x3c, 0x108, 0xcea6, 0x0, 0x8000, 0x8fd2
	.org 128
	.hword 0xb473, 0xe221, 0x0, 0xffff, 0xd, 0xffff, 0x9704, 0x1e22
	.org 256
	.hword 0x0, 0x0, 0x0, 0xb9ce, 0xe18a, 0x0, 0xce24, 0x90e6

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcca, 0x1746, 0x286c, 0xbcfc
	.org 64
	.hword 0x1bb0, 0x5f3c, 0xd594, 0x30c2
	.org 128
	.hword 0x5ae3, 0x1c7f, 0x4190, 0xed13

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x3, 0x86, 0x7f, 0xe5, 0xff, 0x80, 0xff, 0xdb, 0xe1, 0xff, 0x2, 0xa2, 0xb, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0xfb, 0xff, 0x0, 0x0, 0x7, 0xee, 0x80, 0x0, 0xff, 0x80, 0x15, 0x5, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x93, 0xa2, 0x7f, 0x0, 0xd0, 0x8f, 0x80, 0xa4, 0x5, 0x1b, 0x2, 0xff, 0x80, 0x7f, 0xf4, 0x15, 0x6, 0xff, 0x7f, 0x2, 0x0, 0xb6, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0xbd, 0x3, 0x8d, 0x28, 0x7f, 0x35, 0x16, 0xff, 0xbb, 0x27, 0x94, 0xff, 0x0, 0x0, 0xd, 0xc, 0xcc, 0xf1, 0x80, 0x3, 0x0, 0xff, 0xa, 0x0, 0x6, 0x1, 0x7f, 0x0, 0x1d, 0xd, 0x0, 0xd5, 0x0, 0x7f, 0xff, 0x2, 0xe3, 0x5, 0x0, 0x0, 0x1, 0x2a, 0x86, 0xfb, 0xfe, 0x80, 0x0, 0xff, 0x99, 0x80, 0x7f, 0x93, 0x0, 0xdf, 0x0, 0xff, 0x0, 0x7f, 0xa9, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xb0, 0x7f, 0x7f, 0xff, 0x0, 0x4, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xf2, 0x0, 0x95, 0x80, 0xd9, 0xce, 0x7f, 0x7f, 0x0, 0x7f, 0x6, 0x7f, 0xe5, 0xff, 0x3, 0x39, 0x5, 0x0, 0xff, 0xff, 0x1, 0x1, 0x86, 0x0, 0x80, 0xf, 0xff, 0x19, 0x7f, 0x2, 0xa4, 0xd6, 0x7f, 0x0, 0x1e, 0x3, 0xff, 0x95, 0x0, 0x80, 0x80, 0x0, 0x95, 0xfd, 0x0, 0xff, 0x7, 0xed, 0x19, 0xd2, 0x17, 0x7f, 0x0, 0x0, 0x8c, 0x80, 0x6, 0xf4, 0x80, 0x80, 0x7f, 0xee, 0x4, 0x7f, 0x1, 0xb8, 0x2, 0xaf, 0x1, 0x7f, 0xff, 0x80, 0xec, 0xfb, 0x8c, 0xff, 0x7f, 0xff, 0x80, 0xef, 0xb5, 0x0, 0x7f, 0x8b, 0x4, 0xcd, 0x1, 0x1, 0x7f, 0xff, 0x0, 0xbe, 0x2, 0x0, 0x7f, 0xb, 0x80, 0xff, 0x9, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0x80, 0xc0
	.org 2048
	.byte 0xd6, 0x0, 0x81, 0x1, 0x4, 0x0, 0x24, 0x0, 0x0, 0x1, 0x19, 0x80, 0xfb, 0x80, 0xbc, 0x80, 0x1, 0x80, 0x8f, 0x17, 0xff, 0x0, 0xff, 0xff, 0x0, 0x1d, 0x1, 0xff, 0x80, 0xff, 0x9f, 0x80, 0x8c, 0x0, 0xff, 0x80, 0xff, 0x0, 0x95, 0x11, 0x80, 0x0, 0xff, 0x0, 0x80, 0xff, 0x9b, 0xa5, 0x7f, 0x80, 0x7f, 0x80, 0xbb, 0x1, 0x0, 0xcc, 0xc4, 0xd, 0xb2, 0xee, 0xed, 0x0, 0xe, 0x95, 0x0, 0x80, 0xeb, 0x80, 0xf, 0x80, 0xba, 0x1, 0x7f, 0x80, 0x32, 0xff, 0xff, 0x80, 0x80, 0xff, 0x8, 0xb7, 0x0, 0x1, 0x10, 0x3, 0x3, 0xff, 0xd8, 0xb4, 0xb3, 0xff, 0xe5, 0x2, 0x1a, 0x4, 0xc5, 0x0, 0x2, 0x80, 0x0, 0x6, 0x0, 0x3, 0x8c, 0x3, 0xe8, 0xd2, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xbe, 0x80, 0x2, 0x6, 0x1e, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x3, 0x6, 0x0, 0xde, 0xc5, 0xa5, 0xff, 0x80, 0xd, 0x80, 0x11, 0x1, 0x7f, 0x1, 0xff, 0x32, 0xff, 0x0, 0xb2, 0xd7, 0x0, 0xff, 0x0, 0xba, 0xff, 0xb6, 0x7f, 0x7, 0x7f, 0xff, 0x3, 0x15, 0x7f, 0xf2, 0xc0, 0x7f, 0xe4, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x9a, 0x1, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x1, 0x80, 0xec, 0x13, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xe0, 0x80, 0xe6, 0x0, 0x0, 0x0, 0x1, 0x8c, 0x7f, 0x7f, 0x1, 0x98, 0x80, 0x80, 0xff, 0x80, 0xff, 0xbf, 0xbf, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x80, 0x9, 0x17, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0xf3, 0x7f, 0x95, 0x3, 0xf6, 0xff, 0xff, 0xcb, 0xc3, 0x80, 0xc7, 0x0, 0x7, 0x11, 0x2, 0x0, 0x80, 0xd4, 0x87, 0xff, 0x0, 0x7f, 0xde, 0x9, 0xa8, 0x80, 0x0, 0x7f, 0x97, 0x5, 0x7f, 0xb8, 0x0, 0x2b, 0x89, 0x0, 0xff

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x9044f0fa64214dc7, 0xf76d3e66c419dba6

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x18aa, 0x3, 0x9712, 0x8000, 0x6, 0x2, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x3a8, 0xffff, 0x7fff, 0x3d, 0x0, 0x8570, 0x8000, 0x1, 0x77, 0xffff, 0x36, 0x7fff, 0xe7ca, 0x2, 0xdae1, 0xc8b8, 0xeceb, 0x8000, 0xb781, 0x0
	.org 512
	.hword 0x8c7d, 0xeb66, 0xffff, 0xffff, 0xb8aa, 0xffff, 0x95, 0xbea4, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0xef14, 0x8000, 0x8000, 0xe34d, 0xa191, 0xf5d3, 0x85e, 0xa23, 0x1, 0xffff, 0x5d7, 0x46, 0x246, 0xffff, 0xe1f3, 0x163, 0xf349, 0x998c, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xae94, 0x8000, 0x8000, 0xffff, 0x7fff, 0xe222, 0x8000, 0xffff, 0x9a46, 0xd9ed, 0x8537, 0x7fff, 0x0, 0xe5f7
	.org 256
	.hword 0x3a8, 0xbdc5, 0x0, 0xd2c0, 0x18, 0xffff, 0x8930, 0x15, 0x1742, 0x8a, 0x9b8c, 0x6, 0x8000, 0x8000, 0x64, 0x7fff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa79eb28bd601b60b, 0xf8f8d0bf14fb2e5e, 0xe8f8919a9e514f9d, 0xd003cb81d53f358d

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7d9471e7, 0xe42636f6, 0x9d080bd0, 0x6682e23b, 0x6bb16506, 0xfa6536fe, 0xecd49014, 0x1dd2291, 0x26568bd2, 0x114f5422, 0x6275dd0b, 0x63b1b393, 0x6b7fa8e5, 0xc771b323, 0x93109b12, 0xce031dd7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0xc, 0x0, 0xff, 0xd2, 0x2e, 0x39, 0xb5, 0x91, 0x0, 0x25, 0xff, 0x7f, 0xa2, 0xab, 0xd9, 0x0, 0xc8, 0x80, 0x1a, 0xff, 0x7f, 0xff, 0xd3, 0xff, 0xd, 0x1, 0x88, 0x9, 0x80, 0xf5, 0x80, 0x0, 0x80, 0xa3, 0x80, 0x3, 0x94, 0x0, 0x7f, 0xff, 0x90, 0x0, 0x80, 0xb3, 0x0, 0x98, 0xff, 0x1, 0xa7, 0xc2, 0x85, 0xf, 0x3, 0x80, 0xff, 0x7f, 0xf, 0x4, 0x80, 0x1, 0x7f, 0x86
	.org 512
	.byte 0x7f, 0xc0, 0x0, 0xd2, 0x0, 0x7f, 0x0, 0x1, 0xa1, 0xff, 0xe0, 0x80, 0xb6, 0x0, 0x93, 0x80, 0xab, 0x99, 0x0, 0x80, 0x13, 0xa, 0x94, 0x8b, 0x80, 0x80, 0x1, 0xad, 0x1, 0x80, 0xff, 0x1, 0xf0, 0xee, 0x7f, 0x3, 0xff, 0x2, 0xb0, 0xff, 0x0, 0xff, 0xf2, 0x5, 0xa2, 0x0, 0x8, 0xff, 0x7, 0x80, 0xdd, 0x0, 0x26, 0xff, 0xda, 0xf, 0x0, 0x7, 0x3, 0xda, 0x80, 0xff, 0x80, 0x80
	.org 1024
	.byte 0x1, 0x0, 0x1a, 0xaf, 0xff, 0x0, 0xff, 0x7f, 0x11, 0x80, 0x9, 0x7f, 0xd0, 0x1, 0x0, 0xa8, 0xa, 0x9c, 0x7f, 0xcf, 0xff, 0xbb, 0x80, 0xd, 0x0, 0xa, 0x7f, 0x30, 0x0, 0xfd, 0x0, 0x0, 0xff, 0x88, 0x7f, 0xd6, 0x13, 0x7f, 0x80, 0x2, 0x1, 0x7f, 0x6, 0xad, 0x0, 0xb3, 0xff, 0xda, 0xb6, 0xff, 0xff, 0x80, 0x80, 0xb2, 0xf4, 0xfc, 0x80, 0xff, 0xf, 0xcc, 0xd, 0x80, 0xb5, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x00, 0x00, 0x00, 0xe9, 0x00, 0x00, 0xd0, 0x91, 0x00, 0x12, 0xff, 0x00, 0xca, 0xd5, 0xe5, 0x00, 0x00, 0xc0, 0x01, 0xff, 0x49, 0xff, 0xe9, 0xff, 0x00, 0x00, 0xff, 0x04, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1b0f05cc291efd, 0x33fc5c7951b86eef, 0x8b01, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x27, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0xcd, 0x0, 0x0, 0x80, 0xff, 0x9f, 0xff, 0xff, 0x7f, 0x0, 0x3, 0x80, 0xff, 0x80, 0x7f, 0x3, 0xff, 0x8d, 0x1, 0x87, 0xa7, 0x85, 0xf7, 0x80, 0x7f, 0x7f
	.org 256
	.byte 0x91, 0x8f, 0x0, 0x80, 0x0, 0xff, 0x15, 0x1b, 0xa9, 0x7, 0x9, 0xcc, 0x7f, 0x9c, 0x0, 0xd9, 0x80, 0x0, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xc9, 0x80, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xa788cdd5e902173a

;#init_memory @VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe3711ff31bcd6e37
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3977cde49228eb7e, 0x7b723796b2ace6a7, 0x85d456977445e3df, 0xd96c4075b78a705d, 0xad3f342593a874b5, 0x58424a599b8d60f2, 0x47e6ccd27fd0aa0f, 0x8a0750926ca65cb2, 0xca2dd9a72564d824, 0x6e4ef5daf989a32b, 0x2851633d276524a2, 0xe5008893239c190a, 0x50aa9e066bdf3947, 0xf53623c9a19ff7bd, 0x96d4ca987b4af4f2, 0xe9c3b529e6a2a568

;#init_memory @VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5300
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x865e, 0x5c1, 0x6399, 0x4dc1, 0x3188, 0xbfd7, 0x2c8e, 0xb010, 0xf25d, 0x42a7, 0xf3a4, 0x94ec, 0x6085, 0xefef, 0x3f3b, 0x6602, 0x7875, 0x8af, 0x6dd6, 0x77a2, 0xa757, 0x5d00, 0xd3e1, 0xe7b8, 0x6a33, 0x8369, 0xbc5d, 0x2cf1, 0x8420, 0xa4e7, 0x7715, 0xb66a, 0xd1a7, 0xab32, 0x8478, 0xf9ee, 0xbcef, 0xb4a8, 0x5877, 0x1140, 0xc4f0, 0xee02, 0xa76e, 0x82ef, 0xe9d5, 0x5980, 0xbecc, 0x8e16, 0xb9f3, 0x45e7, 0xbd2c, 0x13c4, 0xb37d, 0x1474, 0x94da, 0xd6, 0x9b18, 0x4d9, 0xbdb9, 0x6ec1, 0x2666, 0x7478, 0xa663, 0x4a24

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x36, 0xb0, 0x0, 0x37, 0x0, 0x7f, 0x2, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x9d, 0x80, 0xe5, 0xbb, 0xa2, 0x1, 0x0, 0xff, 0x0, 0x80, 0xff, 0x97, 0x85, 0x7, 0x1, 0x2d, 0x1, 0xff, 0x0, 0x1, 0x0, 0xff, 0x2, 0xff, 0x80, 0x0, 0x1, 0x7f, 0xb6, 0xc9, 0x3, 0xe8, 0x0, 0xff, 0x0, 0x1, 0x7f, 0xaa, 0xff, 0x16, 0x15, 0x0, 0x0, 0x18, 0x8d, 0x0
	.org 512
	.byte 0x1, 0x80, 0xe, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xb3, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xf2, 0x80, 0x9a, 0x3a, 0xff, 0x5, 0xff, 0x6, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xba, 0xeb, 0x0, 0xff, 0x89, 0xff, 0x7f, 0x95, 0xd7, 0x0, 0x0, 0xb5, 0xff, 0x80, 0xff, 0xbf, 0xd1, 0x7f, 0x17, 0x80, 0xff, 0x80, 0x1c, 0xac, 0x80, 0x1, 0x9e, 0xb4, 0xff, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x96a863bebf8aaa80, 0x8000000000000000, 0x7fffffffffffffff
