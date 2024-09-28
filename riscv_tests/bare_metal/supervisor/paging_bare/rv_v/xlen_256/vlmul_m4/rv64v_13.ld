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
.equ data                               , 0x000000008bd5a000
.equ __section_data                     , 0x000000008bd5a000
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
.equ code                               , 0x00000000800100d4
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
.equ os_data                            , 0x000000008bd5c000
.equ __section_os_data                  , 0x000000008bd5c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bc8a4000
.equ VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000be564000
.equ VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000be564000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b5f52000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b5f52000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b5f71000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b5f71000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b75fd000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b75fd000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000846e7000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000846e7000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d0c77000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d0c77000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b68eb000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b68eb000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b6411000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b6411000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b7305000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b7305000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000bd254000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000bd254000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b75fe000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b75fe000
.equ VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b67d0000
.equ VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b67d0000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000096121000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000096121000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b68c5000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b68c5000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b67f2000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b67f2000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b743e000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b743e000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b6500000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b6500000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d3f09000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d3f09000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b66cb000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b66cb000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b6dfe000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b6dfe000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d5b1b000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d5b1b000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b6ff2000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b6ff2000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b5f54000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b5f54000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bc8a8000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bc8a8000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bdec0000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bdec0000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b5f6c000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b5f6c000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a8592000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a8592000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bca63000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bca63000
.equ VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d1894000
.equ VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d1894000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b68cf000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b68cf000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b686f000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b686f000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d1852000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d1852000
.equ VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b743f000
.equ VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b743f000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d188c000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d188c000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bdebf000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bdebf000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d46d2000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d46d2000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b7304000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b7304000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b68c6000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b68c6000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d443f000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d443f000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b68c8000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b68c8000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000be4cd000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000be4cd000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000be2bd000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000be2bd000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d1153000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d1153000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fbd77000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fbd77000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000be507000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000be507000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008adf7000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008adf7000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d3510000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d3510000
.equ vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000db222000
.equ vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000db222000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b6870000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b6870000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b6412000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b6412000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000bd4a8000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000bd4a8000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b6895000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b6895000
.equ VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d3f0d000
.equ VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d3f0d000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b6894000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b6894000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000be2be000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000be2be000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000be111000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000be111000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fcb41000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fcb41000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b67e4000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b67e4000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000bd2e4000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000bd2e4000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b68c7000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b68c7000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b6709000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b6709000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081d85000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081d85000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d3f0a000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d3f0a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d3a6a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d3a6a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bd41a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bd41a000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fbd78000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fbd78000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008ad0a000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008ad0a000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bd2e1000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bd2e1000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000aec8d000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000aec8d000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000091470000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000091470000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d1875000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d1875000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008542b000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008542b000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b758a000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b758a000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b66db000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b66db000
.equ VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000098187000
.equ VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000098187000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b67e6000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b67e6000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b67e5000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b67e5000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008bd5e000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008bd5e000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d0dd3000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d0dd3000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008b20c000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008b20c000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bd29b000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bd29b000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b5f51000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b5f51000

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
# test1 : VFMAX.VF
########################

;#discrete_test(test=test1)
test1:
	li x9,0
	vsetvli x5, x9, e64, m8, ta, ma
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user :
	vfmax.vf v16, v8, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJX.VV
########################

;#discrete_test(test=test2)
test2:
	li x22,0
	li x9, 0x5a
	vsetvl x5, x22, x9
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 1024
	add x26, x26, x4
	vle64.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v8, v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAXU.VX
########################

;#discrete_test(test=test3)
test3:
	li x15,0
	vsetvli x5, x15, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x3, x3, x27
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 1024
	add x3, x3, x27
	vle32.v v24, (x3)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v0, (x3)
	li x15,0
	vsetvli x5, x15, e32, m4, tu, mu
	li x26, 0x8000000000000000
vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user :
	vmaxu.vx v24, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFCLASS.V
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vfclass.v v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJ.VF
########################

;#discrete_test(test=test5)
test5:
	li x13, 0x12
	vsetvl x5, x0, x13
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x24, x24, x10
	vle32.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v28, v12, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAXU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 2048
	add x4, x4, x18
	vle32.v v24, (x4)
	li x4, vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle32.v v16, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, m8, ta, ma
vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user :
	vmaxu.vv v16, v8, v24, v0.t
	li x11, 0xc0
	li x10, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle32.v v0, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vfadd.vf v6, v0, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VI
########################

;#discrete_test(test=test8)
test8:
	li x8, 0xd8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v26, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 256
	add x1, x1, x31
	vle64.v v27, (x1)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	li x12, 0xd8
	vsetvl x5, x0, x12
vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vi v27, v26, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 512
	add x11, x11, x26
	vle8.v v2, (x11)
vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user :
	vsra.vi v2, v16, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x3,0
	li x9, 0xd3
	vsetvl x5, x3, x9
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x17, x17, x8
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 2048
	add x17, x17, x8
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vfmsac.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMACC.VF
########################

;#discrete_test(test=test11)
test11:
	li x29, 0x89
	vsetvl x5, x0, x29
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v14, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 512
	add x30, x30, x19
	vle16.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vf v28, f17, v14
	li x17,0xffffffffffffd7d0
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xffffffffffffb697
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x706d
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0x309b
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x4246
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xffffffffffffe414
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x56ba
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0x6023
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0xffffffffffffa06a
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0x4158
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0xffffffffffffe617
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xfffffffffffff795
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x17e8
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xffffffffffffcbc2
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0xffffffffffff99e5
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xffffffffffffdb74
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x4382
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xffffffffffffc207
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x30b2
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xffffffffffff9d5d
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0xffffffffffffe1b9
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0x771f
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0xf42
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xffffffffffffd5c4
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x41c7
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0x4873
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x1561
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0xffffffffffffb530
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0xffffffffffffa4d2
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0x3d9d
	vmv.x.s x10, v30
	bne x17, x10, 1f
	vslide1down.vx v28, v30, x0
	li x17,0x1eda
	vmv.x.s x10, v28
	bne x17, x10, 1f
	vslide1down.vx v30, v28, x0
	li x17,0x54ca
	vmv.x.s x10, v30
	bne x17, x10, 1f
	li x17,0x0000000000000001
	csrr x10, fflags
	bne x17, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMSNE.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 64
	add x23, x23, x17
	vle16.v v27, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x6, 0x81039e10ddcd3ed4
vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vx v27, v30, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLT.VV
########################

;#discrete_test(test=test13)
test13:
	li x19, 0x3
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 2048
	add x5, x5, x23
	vle8.v v8, (x5)
	li x5, vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v16, (x5)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v0, (x5)
	li x22, 0x3
	vsetvl x5, x0, x22
vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmslt.vv v16, v24, v8, v0.t
	li x16, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGT.VX
########################

;#discrete_test(test=test14)
test14:
	li x8, 0x9b
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x26, x26, x7
	vle64.v v16, (x26)
	li x18, 0xb0b4b7aae6db6d7d
vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vx v16, v8, x18
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x14, 0x9b
	li x20, 32
	vsetvl x5, x20, x14
	li x14, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x20, 32
	vsetvl x5, x20, x14
	li x14, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 2048
	add x14, x14, x20
	vle8.v v8, (x14)
	vmsne.vv v8, v16, v0
	vfirst.m x14, v8
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
# test15 : VMADD.VV
########################

;#discrete_test(test=test15)
test15:
	li x17, 0x97
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x21, x21, x22
	vle32.v v10, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 128
	add x21, x21, x22
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 256
	add x21, x21, x22
	vle32.v v15, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vv v15, v20, v10
	li x31,0xffffffff80000001
	vmv.x.s x8, v15
	bne x31, x8, 1f
	vslide1down.vx v3, v15, x0
	li x31,0x7fffffff
	vmv.x.s x8, v3
	bne x31, x8, 1f
	vslide1down.vx v15, v3, x0
	li x31,0xfffffffffc7fcdc8
	vmv.x.s x8, v15
	bne x31, x8, 1f
	vslide1down.vx v3, v15, x0
	li x31,0x55a9be8a
	vmv.x.s x8, v3
	bne x31, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VNMSUB.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m4, tu, mu
	li x18, 0x657fa40e301e22ed
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user :
	vnmsub.vx v28, x18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJN.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle16.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vf v28, v24, f14
	li x15,0x1162
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x3269
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x2150
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x1b95
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x37b8
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x2e02
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x626f
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0xc7d
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x1ca2
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x2eb3
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x77a5
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x44e
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x48c6
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0xfda
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x625c
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x2c10
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x4ea0
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x5d7d
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x6b98
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x4456
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0xd58
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x264
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x5143
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x6fc9
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x6707
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x212c
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x1abf
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x1201
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x510d
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x4096
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x65e0
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x5e39
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x38b3
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x3cbc
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x5300
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x884
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x3d0b
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x5090
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x1a70
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x779d
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x42bb
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x40c4
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x5f88
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0xed2
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x5a6b
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x4c36
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x71ad
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x4e4a
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0xc99
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x444e
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x6f6d
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x6a2a
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x7505
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x1ee3
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0xbeb
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x53a8
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x5720
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x1596
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x6ef2
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x5eaf
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x198a
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x555a
	vmv.x.s x6, v4
	bne x15, x6, 1f
	vslide1down.vx v28, v4, x0
	li x15,0x5812
	vmv.x.s x6, v28
	bne x15, x6, 1f
	vslide1down.vx v4, v28, x0
	li x15,0x7ae8
	vmv.x.s x6, v4
	bne x15, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMSEQ.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 128
	add x26, x26, x23
	vle32.v v19, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 256
	add x26, x26, x23
	vle32.v v18, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	vsetvli x5, x0, e32, mf2, tu, ma
vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vv v18, v24, v19, v0.t
	li x24, 0x87
	li x6, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMIN.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x9, x9, x5
	vle32.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vfmin.vf v24, v2, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VX
########################

;#discrete_test(test=test20)
test20:
	li x22, 0x43
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 2048
	add x1, x1, x19
	vle8.v v8, (x1)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v0, (x1)
	li x13, 0x43
	vsetvl x5, x0, x13
	li x25, 0x8000000000000000
vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v8, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJ.VV
########################

;#discrete_test(test=test21)
test21:
	li x25,0
	vsetvli x5, x25, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v31, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 128
	add x11, x11, x5
	vle16.v v7, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnj.vv v28, v31, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMUL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v23, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmul.vv v17, v23, v23
	li x19,0x7f800000
	vmv.x.s x5, v17
	bne x19, x5, 1f
	vslide1down.vx v23, v17, x0
	li x19,0x560047d3
	vmv.x.s x5, v23
	bne x19, x5, 1f
	vslide1down.vx v17, v23, x0
	li x19,0x2acb901a
	vmv.x.s x5, v17
	bne x19, x5, 1f
	vslide1down.vx v23, v17, x0
	li x19,0x7d706b2d
	vmv.x.s x5, v23
	bne x19, x5, 1f
	vslide1down.vx v17, v23, x0
	li x19,0x0
	vmv.x.s x5, v17
	bne x19, x5, 1f
	vslide1down.vx v23, v17, x0
	li x19,0x1706f7a2
	vmv.x.s x5, v23
	bne x19, x5, 1f
	vslide1down.vx v17, v23, x0
	li x19,0x7f800000
	vmv.x.s x5, v17
	bne x19, x5, 1f
	vslide1down.vx v23, v17, x0
	li x19,0x0
	vmv.x.s x5, v23
	bne x19, x5, 1f
	li x19,0x0000000000000007
	csrr x5, fflags
	bne x19, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	li x4,0
	li x18, 0x57
	vsetvl x5, x4, x18
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 128
	add x2, x2, x7
	vle32.v v25, (x2)
	li x4,0
	li x10, 0x58
	vsetvl x5, x4, x10
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	li x4,0
	li x3, 0x57
	vsetvl x5, x4, x3
	li x30, 0x8000000000000000
vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vmin.vx v25, v12, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMADD.VV
########################

;#discrete_test(test=test24)
test24:
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 256
	add x1, x1, x22
	vle64.v v15, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vv v15, v30, v30
	li x23,0x2641c3bdd5d009a0
	vmv.x.s x4, v15
	bne x23, x4, 1f
	vslide1down.vx v18, v15, x0
	li x23,0xff6bf27a70e93658
	vmv.x.s x4, v18
	bne x23, x4, 1f
	vslide1down.vx v15, v18, x0
	li x23,0xfff0000000000000
	vmv.x.s x4, v15
	bne x23, x4, 1f
	vslide1down.vx v18, v15, x0
	li x23,0xf3227bff1fb55f5c
	vmv.x.s x4, v18
	bne x23, x4, 1f
	li x23,0x0000000000000005
	csrr x4, fflags
	bne x23, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VOR.VV
########################

;#discrete_test(test=test25)
test25:
	li x20, 0xd0
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle32.v v27, (x9)
	li x9, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 256
	add x9, x9, x6
	vle32.v v11, (x9)
	li x9, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 512
	add x9, x9, x6
	vle32.v v1, (x9)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	li x19, 0xd0
	vsetvl x5, x0, x19
vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vv v1, v27, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFADD.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 512
	add x26, x26, x9
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfadd.vv v20, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLEU.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v3, (x31)
	li x31, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 128
	add x31, x31, x27
	vle16.v v24, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, mf2, tu, mu
vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vmsleu.vi v24, v3, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VI
########################

;#discrete_test(test=test28)
test28:
	li x12,0
	vsetvli x5, x12, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x18, x18, x26
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 512
	add x18, x18, x26
	vle32.v v4, (x18)
vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vmseq.vi v4, v8, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VV
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	li x9, 0x85
	vsetvl x5, x26, x9
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v22, (x28)
	li x28, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 32
	add x28, x28, x11
	vle8.v v29, (x28)
	li x28, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 64
	add x28, x28, x11
	vle8.v v31, (x28)
vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user :
	vsra.vv v31, v22, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLTU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v10, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x25, x25, x22
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x25, x25, x22
	vle8.v v26, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	vsetvli x5, x0, e8, m2, tu, ma
vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmsltu.vv v26, v10, v12, v0.t
	li x10, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VZEXT.VF2
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	vsetvli x5, x13, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v22, (x2)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	li x13,0
	vsetvli x5, x13, e64, m2, ta, ma
vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vzext.vf2 v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSAC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v6, (x21)
	li x21, vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 256
	add x21, x21, x11
	vle32.v v19, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmsac.vf v19, f9, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRL.VV
########################

;#discrete_test(test=test33)
test33:
	li x9,0
	li x14, 0x83
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 2048
	add x17, x17, x30
	vle8.v v8, (x17)
	li x17, vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v16, (x17)
	li x9,0
	li x8, 0x98
	vsetvl x5, x9, x8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	li x9,0
	li x18, 0x83
	vsetvl x5, x9, x18
vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user :
	vsrl.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VI
########################

;#discrete_test(test=test34)
test34:
	li x10,0
	li x7, 0xc1
	vsetvl x5, x10, x7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 512
	add x6, x6, x9
	vle8.v v30, (x6)
vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v30, v16, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMACC.VV
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	vsetvli x5, x10, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x6, x6, x2
	vle32.v v28, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 1024
	add x6, x6, x2
	vle32.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user :
	vmacc.vv v12, v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x26, 0x59
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v4, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x16, x16, x29
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 1024
	add x16, x16, x29
	vle64.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfmacc.vv v12, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x11,0
	li x9, 0x51
	vsetvl x5, x11, x9
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 512
	add x31, x31, x22
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vfsub.vv v0, v18, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x25, x25, x16
	vle64.v v4, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m4, ta, mu
	li x15, 0x97fe6bca4fe2365a
vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vx v4, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHSU.VV
########################

;#discrete_test(test=test39)
test39:
	li x11,0
	li x23, 0x51
	vsetvl x5, x11, x23
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 512
	add x22, x22, x21
	vle32.v v22, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 1024
	add x22, x22, x21
	vle32.v v18, (x22)
	li x11,0
	li x24, 0x58
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v0, (x22)
	li x11,0
	li x10, 0x51
	vsetvl x5, x11, x10
vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user :
	vmulhsu.vv v18, v8, v22, v0.t
	li x27, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 256
	add x6, x6, x20
	vle32.v v1, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 512
	add x6, x6, x20
	vle32.v v4, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, m1, tu, mu
vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user :
	vsub.vv v4, v30, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VIM
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v21, (x29)
	li x29, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 64
	add x29, x29, x20
	vle8.v v18, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf4, ta, ma
vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v21, v18, -11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLTU.VX
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	vsetvli x5, x9, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v6, (x20)
	li x20, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 512
	add x20, x20, x15
	vle64.v v16, (x20)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v0, (x20)
	li x9,0
	vsetvli x5, x9, e64, m2, ta, mu
	li x11, 0x9c113c6d1144
vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user :
	vmsltu.vx v16, v6, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMUL.VX
########################

;#discrete_test(test=test43)
test43:
	li x17,0
	li x18, 0xf
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v1, (x19)
	li x19, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 128
	add x19, x19, x16
	vle16.v v15, (x19)
	li x17,0
	li x13, 0x18
	vsetvl x5, x17, x13
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	li x17,0
	li x31, 0xf
	vsetvl x5, x17, x31
	li x3, 0x13c80ea5f
vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user :
	vmul.vx v15, v1, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	li x31,0
	vsetvli x5, x31, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 1024
	add x4, x4, x11
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 2048
	add x4, x4, x11
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmsub.vv v0, v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMUL.VF
########################

;#discrete_test(test=test45)
test45:
	li x24,0
	vsetvli x5, x24, e32, m4, ta, ma
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x15, x15, x10
	vle32.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vfmul.vf v4, v20, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VI
########################

;#discrete_test(test=test46)
test46:
	li x20,0
	vsetvli x5, x20, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x25, x25, x18
	vle8.v v31, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 64
	add x25, x25, x18
	vle8.v v23, (x25)
vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user :
	vmsne.vi v23, v31, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VRSUB.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v3, (x8)
	li x8, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x8, x8, x17
	vle32.v v24, (x8)
	li x1, 0xffffffffffffffff
vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vrsub.vx v24, v3, x1
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x24, 0x57
	li x30, 8
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v5, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x24, x24, x30
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v5
	vfirst.m x24, v0
	li x30, -1
	beq x24, x30, 3f
	li x30, 3
	blt x24, x30, 1f
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
# test48 : VFNMACC.VV
########################

;#discrete_test(test=test48)
test48:
	li x16,0
	vsetvli x5, x16, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v20, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 1024
	add x25, x25, x3
	vle64.v v4, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 2048
	add x25, x25, x3
	vle64.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v24, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 1024
	add x17, x17, x21
	vle8.v v8, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m4, tu, mu
	li x24, 0x7fffffffffffffff
vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user :
	vmslt.vx v8, v4, x24, v0.t
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
            .dword 3320238768
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sie
csrr t0, sip
csrr t0, sepc
csrr t0, sepc
csrr t0, stval
csrr t0, sip
csrr t0, sepc
csrr t0, stval
csrr t0, sepc
csrr t0, senvcfg
csrr t0, scause


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
            .dword 50
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test21
    .dword test29
    .dword test45
    .dword test25
    .dword test40
    .dword test31
    .dword test11
    .dword test13
    .dword test47
    .dword test36
    .dword test44
    .dword test1
    .dword test43
    .dword test5
    .dword test38
    .dword test23
    .dword test16
    .dword test48
    .dword test19
    .dword test2
    .dword test39
    .dword test26
    .dword test37
    .dword test42
    .dword test6
    .dword test32
    .dword test30
    .dword test8
    .dword test4
    .dword test41
    .dword test14
    .dword test49
    .dword test24
    .dword test15
    .dword test35
    .dword test28
    .dword test7
    .dword test10
    .dword test9
    .dword test34
    .dword test12
    .dword test3
    .dword test27
    .dword test46
    .dword test22
    .dword test18
    .dword test20
    .dword test33
    .dword test17


        
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

;#init_memory @VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0b99b5eb541a1109
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x256f0cf759a6e295, 0xcced3f06fedb72d, 0x2669d5d9a5fbb889, 0xca56589541ff95f5, 0x1a6fc7358c013d, 0xe3c8e37670f184e7, 0x94dd12839fee4333, 0xfa898992dac75149, 0xe4192078b7466439, 0xe718d2a5458c50e8, 0xc2110a2105310c3, 0xb79b1d1b95f25d95, 0xf64cbde2c98ffc7, 0xcbf8d4c6557455e0, 0x1f7929d9aa2c7d2b, 0xfe9e766ae589d252, 0xb72d625f8e199d9c, 0xa12eba174a506671, 0xb73d9ef4ce085768, 0xaff22b9756b0d1eb, 0x14d0f7f3c077d6de, 0x1f4e248aaac5b9fa, 0xf19603de0d922835, 0x60a3f26490b0911a, 0xe50f7d0f6f9b7014, 0x93f00a6452d3f582, 0xd00c1a397726e47c, 0xc00d754cdc7335d6, 0xb95d95774530086e, 0x74208518a2fe0f28, 0x232a4eb4851d1558, 0x89af51d9f3595ee1

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f1b63febe7ac768, 0x331a96a6dc6261e9, 0xb34c705faf675c07, 0x6669b5ecaea1e730, 0x6b9ebdb69c616d3d, 0x42f64bc6104c9f7a, 0x4f9b0dc3e0f7869b, 0x578948dde7c107a8, 0xa5ce823d543e7075, 0xebae15749fd0a9cf, 0x96f57a6676864004, 0x3af43ebc4dbc7f81, 0x62a688eb055beb6a, 0x2bff79e040c163ef, 0xaf1ca6ecfc8dac3a, 0x2cb008824291dbba
	.org 1024
	.dword 0x409a3ff043d60865, 0x94e808892d2c1c7a, 0x509009d7205babe4, 0xdb0de9dd9bdff2d8, 0x4c8b3f96420788f9, 0x5cbd05f795f8277c, 0x9e3d9acf30f956a, 0x89394ccb774cca7d, 0x7ba6bd59ff93cae7, 0x107c2bdd3b0f0b84, 0x89282d4c854b17c0, 0x4fca6f126ffa473d, 0x564f838092b012f9, 0xbbff4b095356c070, 0x30bf6a28fb4c1b8f, 0x51a7e801fd0dedb3

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdccb7d27, 0x80000000, 0xd0aae36e, 0x2, 0x97d371e7, 0x62, 0x80000000, 0xf60138a6, 0x37, 0x0, 0x85a4f962, 0x0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xd00fe088, 0xffffffff, 0xe3a35b58, 0xce09abcc, 0x0, 0x4266a7, 0xffffffff, 0x0, 0x7fffffff, 0xe74b8c07, 0x4610, 0xffffffff, 0x0
	.org 1024
	.word 0xcb75f7b, 0x80000000, 0xc67540ce, 0x1f6e, 0x7fffffff, 0x9b, 0xb1838283, 0x7fffffff, 0xd98e6791, 0x9635b222, 0xffffffff, 0xdf7d58a4, 0x80000000, 0x80000000, 0x896a8a8c, 0xe5581b, 0x25bf, 0x7fffffff, 0x80000000, 0x3e0, 0xffffffff, 0x9354c13, 0x39d2e0, 0x864a3, 0x15, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x53b35, 0xbac04eb

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x64562bf7f69b2a0, 0xfc95b8841777dc82, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb63eb99dfa73b24e, 0x9100d6c721cce4df, 0xc8d4401dd96a36ba, 0xc63bc682de92e4ee, 0xe824f4047552b5bc, 0x2dd50cfa276fd04a, 0x2fb20b512f031a4, 0x9fbc1c316c6b4f63, 0xee678ba9b89c3ab9, 0xd0805f459aad3a3b, 0x80898ca82f0a3a42, 0x253da38771f848e5, 0x6ab53f37244007f0, 0x78a23c4f42d4e050, 0xa80a1c1c7f58ad1a, 0xbfd4ddbf26ddf6b7

;#init_memory @VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdc9eab58
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x44842185, 0x6b680ce7, 0x62f436e0, 0x74f36aa5, 0x9b4b09eb, 0xd1393fe1, 0x452092cd, 0xde78802f, 0x6c6e29b7, 0xa2cc46ca, 0x4d4fd862, 0x14804188, 0xa74ced29, 0x757951de, 0xebc72b2e, 0xb1e48294, 0xd4ec8f17, 0x9f464889, 0x1d64b4e1, 0x29db0aa9, 0x2deb1e40, 0xdb43f7bc, 0x187ba916, 0x5d6c30b0, 0x5577d2a3, 0x2673cd0b, 0x6374042d, 0x74de272c, 0x1b8914aa, 0xcf0ec818, 0xe7e3ccaa, 0xa1717a3d

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2c, 0x7d62b, 0xc29ee29c, 0xf6d574f2, 0x80000000, 0xffffffff, 0x0, 0x9e871521, 0xf21ef597, 0x8b470c10, 0xffffffff, 0x7, 0xd1ee13e1, 0xbbf7faf3, 0x97021ef6, 0x80000000, 0xe195d62f, 0x60bc, 0xdb2460ed, 0x7fffffff, 0x939495bb, 0x240b32, 0x0, 0x9b3c4b83, 0xb097e64d, 0x15df6, 0x8f1cca2f, 0x0, 0xffffffff, 0x257283e4, 0x0, 0xcbc014bf, 0x84a, 0xffffffff, 0x80895f1a, 0xffffffff, 0xc4f3cdde, 0x7fffffff, 0xfa299925, 0xffffffff, 0x0, 0x61df1, 0xc3e243, 0xc502f67b, 0x80000000, 0xffffffff, 0x80000000, 0x2c, 0xab42d431, 0x7fffffff, 0xd49ee1f7, 0xffffffff, 0x80000000, 0x8e3b2b2d, 0x0, 0x9b3a496, 0xaf64f4ea, 0xffffffff, 0x80000000, 0x80000000, 0x8401a512, 0xb4afbeec, 0xffffffff, 0xb85c8
	.org 2048
	.word 0x0, 0x80000000, 0xffffffff, 0xf09bf836, 0x7fffffff, 0x156f36af, 0xfe98ab96, 0xffffffff, 0xb1ac3c76, 0x80000000, 0x6fb, 0x3a, 0x80000000, 0xfa5, 0x80000000, 0x7fffffff, 0xa50a2d58, 0x80000000, 0x7fffffff, 0xffffffff, 0x1, 0xffffffff, 0x30, 0x1717e29, 0x80000000, 0xef3d905d, 0xa08417ee, 0x7fffffff, 0xd9d776b5, 0xffffffff, 0x14fe40a, 0x80000000, 0xbf1aa632, 0x7fffffff, 0x0, 0x56f, 0x7fffffff, 0x7fffffff, 0xe6d43a17, 0xa2e4a88a, 0xffffffff, 0x9c61d91b, 0x785, 0x7fffffff, 0x2d3, 0x37ef, 0x80000000, 0x130b0e, 0x22e5, 0x7fffffff, 0x7fffffff, 0x8f2d50, 0x0, 0x0, 0x1ef4a12, 0x79, 0x0, 0xb6a4c067, 0x80000000, 0xfe364410, 0x7fffffff, 0x5, 0x7fffffff, 0x0
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xcebb97ac, 0x60, 0x0, 0x6d88, 0x9152a1e8, 0xffffffff, 0x80000000, 0x0, 0xbaa2fd, 0xc32e01ad, 0x5e6, 0xbc214150, 0x38417321, 0xd1054f5d, 0x0, 0xffffffff, 0x3, 0xc59cdc5c, 0xffffffff, 0x0, 0x80000000, 0x0, 0xacbe5255, 0x388a3fb, 0x0, 0xa9ca7862, 0x3bd, 0xffffffff, 0x0, 0x80000000, 0xea792c, 0xffffffff, 0xffffffff, 0xeb79, 0x80000000, 0x2c26, 0x48296c2, 0xdc9ed435, 0x8e7, 0xffffffff, 0xa1f, 0x1636d, 0x0, 0x0, 0x18, 0x0, 0x7fffffff, 0x80000000, 0xec9471a2, 0xffffffff, 0x277e, 0x485706, 0x80000000, 0xe0836c63, 0x6ada4, 0x15c0, 0x0, 0xcf78e23c, 0xa8153650, 0xd0ed0390, 0xffffffff, 0xb1bb3dec, 0x9604d9dc

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0666ff07
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf81c082c, 0x96d0aa5c, 0xe22b9ac2, 0xd5c0d2fb, 0x1d331190, 0xac06298a, 0x9dbc5d7a, 0xb99f6884

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x103d
	.org 256
	.dword 0xffffffffffffffff, 0xebbbd0c4fc4b31f7, 0x1ede7ceb4a50, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1c, 0x80, 0x1d, 0xff, 0x80, 0x9f, 0x3, 0x7f, 0x7f, 0x3, 0xac, 0xd, 0x9f, 0x0, 0xff, 0xff, 0xf9, 0x27, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xb5, 0x7f, 0x9c, 0x0, 0xff, 0x80, 0x9f, 0xfa, 0x7f, 0xff, 0x2, 0x7f, 0x34, 0x3, 0x0, 0x0, 0xe8, 0x3, 0x0, 0x0, 0x84, 0x0, 0x0, 0x9a, 0xa7, 0x2, 0xa2, 0x13, 0x7f, 0x2, 0x1, 0x80, 0x0, 0x9, 0x7f, 0x1, 0x0, 0x7f, 0xeb, 0xd
	.org 512
	.byte 0x0, 0xbc, 0xb1, 0x80, 0x3, 0x0, 0xd4, 0x80, 0xb0, 0x0, 0x0, 0x8b, 0xc2, 0xff, 0x7f, 0xff, 0x0, 0x17, 0xc4, 0xc1, 0xf2, 0x0, 0x0, 0x0, 0x7f, 0xea, 0x82, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xfb, 0x7f, 0x80, 0x0, 0xf, 0x4, 0xff, 0xff, 0xdf, 0x0, 0x80, 0x0, 0x7f, 0xa8, 0x0, 0x9a, 0xc7, 0x0, 0x7f, 0x80, 0xcf, 0x98, 0xee, 0x11, 0x7f, 0x80, 0x0, 0xc4, 0x0, 0x8a, 0xc4, 0xa

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa09a9fda, 0xbef9e4a7, 0x97c7eb8b, 0x62bdc7b4, 0x8d47c607, 0xc1069fa4, 0xf5e39a5e, 0xc3f1a8d, 0x2bc4beb7, 0x7c014fac, 0xe2a5bfa4, 0x39b1993f, 0x6b0dfd8e, 0x64285765, 0xd962b14d, 0x3de544a8, 0x315750fa, 0xd14d7b8d, 0x671cc022, 0x4fe4029c, 0x662af2d2, 0xf35a55ac, 0x15d5c45c, 0x2bbaa39c, 0x69bab3e6, 0x7aec2206, 0x5ab87015, 0x136cd0ba, 0xb096c703, 0xb2c5e3c5, 0x1b69fbb8, 0xfdda9d5b, 0x3252a388, 0x1c23926d, 0x10deacf9, 0x5e0fba59, 0x8b7767fa, 0xce2a1001, 0x694c94da, 0xf59a2f48, 0x436e5229, 0x874e2324, 0x58012c66, 0x2b9d7780, 0xab3d4493, 0xa6d9c487, 0x5f4517d2, 0xc8d83cd2, 0x789b14be, 0xa7fa650e, 0x820f8c56, 0xb45c4055, 0x8912a1e4, 0x6a0cbe0f, 0x55ec1d03, 0x9866745e, 0x1824ea07, 0x42b46032, 0x690ca2c8, 0xf24e8394, 0xbaab6aa, 0x3518e473, 0x50ea5fc7, 0x6308bfbd
	.org 2048
	.word 0x3e976a4, 0x77c32788, 0x6371ef3d, 0x51c422f1, 0xc228ae1d, 0xb4596288, 0x192c9b63, 0xc051736, 0xd63ffb54, 0xad064dc2, 0xfb3a1e51, 0xcb638cc2, 0xe8c79837, 0x262755ed, 0xcf9648bc, 0x3350b9c3, 0x354dfa35, 0xb506daaa, 0xf6d0a0c1, 0x6a7b1125, 0x2f298307, 0x885fcbf2, 0xa00629bd, 0xf75d6bc5, 0xc689d819, 0xb32b9bcf, 0xc475f896, 0xc3d7d2bb, 0x33b7edbb, 0x73ed425a, 0x85a6e798, 0x4c4e18f0, 0xee708f78, 0x6a08709a, 0x674929c7, 0xb352f90, 0x8598aa9e, 0xc071abc4, 0xd9f94db2, 0x297d8d8a, 0xf26e7c14, 0x3ba04a97, 0x5f7f7df8, 0x5bcef1c, 0x1b22ee2c, 0xe3852c0, 0xc1a85c20, 0x52479bac, 0x36bfcfeb, 0xa5d24350, 0x8b11c53a, 0xd375da43, 0xe68aef0d, 0x510c0560, 0x448a7e1, 0xdef0113e, 0xc4d5f9d3, 0xaaa479d, 0xfb7cda72, 0x97a36806, 0x2a5f7e11, 0xb04687fc, 0xa898f8c, 0xfb5dbc2b

;#init_memory @VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff047f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7821, 0x877f, 0x6bf4, 0x8910, 0xa022, 0x5b43, 0x608e, 0x3767, 0x9040, 0xf7ee, 0xb8f9, 0x1c9b, 0xbfce, 0x1556, 0x9bc6, 0xae99, 0xeb2f, 0xa5a, 0x582f, 0x54d1, 0x5a39, 0x7a4a, 0xc132, 0x4e93, 0xb438, 0x2f03, 0xce64, 0x6c87, 0x51e0, 0x2060, 0x2598, 0x71a2
	.org 512
	.hword 0x57ab, 0x3697, 0xf06d, 0xb09b, 0xc246, 0x6414, 0xd6bb, 0xe023, 0x206a, 0xb71b, 0x6617, 0x7795, 0x975c, 0x4bc2, 0x19e5, 0x5b74, 0xc301, 0x4207, 0xb0fd, 0x834f, 0x61b9, 0xf71f, 0x8c57, 0x55c4, 0xc1c7, 0xc873, 0xf36, 0x1e56, 0x23fd, 0xbd9d, 0x9eda, 0xd4d7

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x200d, 0x7fff, 0x8000
	.org 64
	.hword 0x4, 0x11, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x93de793b3374c957, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x82, 0xda, 0x0, 0xe4, 0xd2, 0xc0, 0xfc, 0xff, 0x80, 0x0, 0x93, 0x3, 0x80, 0x0, 0x80, 0x80, 0xb4, 0xff, 0xe4, 0xa6, 0x36, 0x0, 0x80, 0x80, 0xbd, 0x3a, 0xff, 0xfc, 0x1, 0x0, 0x0, 0xa1, 0x9e, 0x80, 0x0, 0x0, 0x3e, 0xff, 0x1, 0x7f, 0x3b, 0x95, 0x80, 0xa4, 0x0, 0x1d, 0xc6, 0x0, 0x3, 0xff, 0xff, 0x0, 0xb7, 0x4, 0x2, 0xd, 0xff, 0x7f, 0xa3, 0x21, 0x14, 0xc, 0x7f, 0xff, 0x9f, 0x12, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0x2, 0x7f, 0x95, 0x0, 0x99, 0xf0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xa5, 0xff, 0x85, 0x7f, 0x0, 0x6, 0xa8, 0x7f, 0x10, 0xff, 0x0, 0x80, 0xfe, 0x2f, 0x0, 0xd6, 0x97, 0x7f, 0xfb, 0xeb, 0xff, 0x0, 0x3, 0x80, 0x0, 0x8a, 0x7f, 0xf, 0xc6, 0x23, 0x7f, 0x0, 0x7f, 0x0, 0xfa, 0xff, 0x0, 0x80, 0x1, 0x7f, 0x95, 0xa0, 0x7f, 0xff, 0xfb, 0xd2, 0xc9, 0x1, 0x7f, 0x92, 0xff, 0x80, 0x2, 0x8, 0xc8, 0xf4, 0x7f, 0x0, 0xff, 0xe4, 0x80, 0x7f, 0xda, 0xdd, 0x7f, 0xff, 0x0, 0xc5, 0xa, 0xb3, 0x80, 0xe6, 0xa, 0x0, 0x1, 0xa8, 0x3, 0x2, 0xff, 0xc4, 0x1, 0x80, 0xff, 0xeb, 0x0, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x99, 0x80, 0xff, 0x15, 0xff, 0x6, 0x0, 0x80, 0x0, 0xff, 0xff, 0xff, 0xff, 0x9a, 0x0, 0x6, 0x8, 0x0, 0x2, 0x7f, 0x80, 0x2, 0x4, 0x7f, 0xff, 0x0, 0x80, 0x34, 0xff, 0x83, 0x97, 0x0, 0x7, 0xfa, 0x80, 0xae, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xff, 0xaa, 0x6, 0x80, 0x80, 0xac, 0x80, 0xff, 0xff, 0x98, 0x7f, 0x8a, 0xd7, 0xe, 0x80, 0x0, 0xff, 0xe1, 0x0, 0x1, 0xa7, 0x3, 0x7f, 0x92, 0x80, 0xf1, 0x1, 0xff, 0x7f, 0x18, 0xf, 0xff, 0xb5, 0x0, 0x1, 0x1b, 0xf0, 0xea
	.org 2048
	.byte 0x8c, 0xff, 0x0, 0xca, 0x7f, 0xfc, 0xb6, 0x9a, 0x7f, 0xff, 0xe2, 0xe0, 0x1c, 0x0, 0x3, 0x80, 0x87, 0x7f, 0xff, 0xc7, 0x0, 0x8d, 0x80, 0xbb, 0xf4, 0xab, 0x80, 0x2, 0x8b, 0x80, 0xc2, 0x17, 0xe7, 0xaf, 0x94, 0xff, 0x80, 0x0, 0x1, 0xef, 0xd6, 0xfb, 0xee, 0x80, 0x7f, 0xe9, 0xbc, 0x7f, 0x7f, 0x0, 0xf6, 0x1e, 0xc5, 0x3b, 0xad, 0xa, 0x80, 0xbc, 0x1, 0x0, 0x0, 0x80, 0x14, 0x0, 0x80, 0x0, 0x7f, 0xa5, 0x80, 0xee, 0xff, 0xa3, 0x7f, 0x9a, 0xff, 0x8f, 0xf5, 0x7f, 0x7f, 0x7f, 0x1a, 0x0, 0x7f, 0x80, 0x7, 0x0, 0xa7, 0x80, 0xff, 0xee, 0x80, 0x9d, 0xee, 0x0, 0x0, 0x3f, 0x80, 0x0, 0xbd, 0x80, 0x7f, 0x80, 0x6, 0xff, 0x7f, 0x7f, 0x10, 0xfc, 0xa6, 0xff, 0x80, 0x11, 0x80, 0x1, 0x7f, 0x80, 0xa0, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0xea, 0xb7, 0x7f, 0x2, 0x0, 0xef, 0x80, 0x80, 0x0, 0x80, 0x80, 0xae, 0xff, 0xff, 0x0, 0x7f, 0x2f, 0x5, 0x9, 0x0, 0x0, 0xef, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0xe, 0x0, 0x80, 0x8b, 0x87, 0x0, 0xff, 0xd0, 0x7f, 0x1, 0x0, 0x7f, 0x9d, 0x0, 0x7f, 0x1c, 0x0, 0x99, 0x80, 0xff, 0x94, 0x80, 0x7f, 0x80, 0x7f, 0x17, 0xff, 0x7f, 0x82, 0x0, 0xe, 0x0, 0x25, 0x0, 0xbd, 0xc8, 0x0, 0x0, 0x0, 0x7f, 0x13, 0x80, 0x7f, 0xcf, 0x93, 0xcb, 0xc1, 0xff, 0x9e, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xad, 0xf, 0xb2, 0xab, 0xf5, 0xd8, 0xff, 0x0, 0xa, 0x24, 0x97, 0x2, 0xc7, 0x80, 0xff, 0x0, 0xff, 0xc3, 0x7f, 0xff, 0x0, 0x0, 0x3a, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x19, 0xf, 0xd3, 0xff, 0xfa, 0x0, 0x0, 0x7f, 0x7f, 0x3, 0xc4, 0x0, 0x7f, 0x84, 0xe4, 0xdb, 0x7f, 0x9, 0x80, 0x7, 0x31, 0xc4, 0x7f, 0xe3, 0xea
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x80, 0x80, 0xe8, 0x7f, 0xa, 0xfd, 0xff, 0xf1, 0xff, 0x80, 0xa7, 0xbb, 0xf, 0xeb, 0x7f, 0x7f, 0xe0, 0x7f, 0x7f, 0xff, 0xc6, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xfe, 0x0, 0x3a, 0xa0, 0x7f, 0x29, 0x80, 0x1f, 0x7f, 0x7f, 0x7f, 0xd9, 0xd9, 0xcb, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x98, 0x7f, 0x80, 0xb5, 0xa0, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x1, 0xff, 0x0, 0xda, 0x0, 0x80, 0xbe, 0x80, 0xff, 0x0, 0x7f, 0x2, 0xff, 0x0, 0xff, 0x1, 0x0, 0x0, 0xda, 0x0, 0xd4, 0xff, 0x1, 0xff, 0xb1, 0xa, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x4, 0xe8, 0xff, 0xc8, 0x80, 0x80, 0x0, 0xc3, 0xf7, 0x3, 0x7f, 0x80, 0xac, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xc2, 0x80, 0x80, 0x2, 0x0, 0xb6, 0x7f, 0x0, 0x0, 0x91, 0x1, 0x80, 0xd4, 0x0, 0x80, 0x7f, 0xaf, 0x98, 0xff, 0x7f, 0x3, 0x6, 0x0, 0x80, 0x3, 0x0, 0xe, 0xf2, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x6, 0x0, 0x0, 0x0, 0x7f, 0x10, 0xff, 0x0, 0x0, 0x80, 0x27, 0xb7, 0x3, 0xff, 0xa, 0x1, 0x80, 0x1, 0x80, 0x18, 0xbf, 0x0, 0x3, 0x80, 0x80, 0x0, 0x80, 0x80, 0x4, 0xff, 0x2, 0xc5, 0xed, 0x7f, 0xb0, 0x0, 0x80, 0x2, 0x0, 0xff, 0x0, 0xff, 0x4, 0x0, 0x8d, 0x0, 0x0, 0xd0, 0x0, 0xf3, 0xb0, 0x7f, 0x0, 0x7f, 0x2, 0x7f, 0x7f, 0xf1, 0x80, 0xbf, 0x0, 0x92, 0x6, 0xd9, 0x7f, 0xac, 0x0, 0xbc, 0x80, 0x80, 0xd4, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x6, 0x7f, 0x0, 0x4, 0x9c, 0x1, 0x7f, 0x0, 0x7, 0xba, 0x18, 0xff, 0x0, 0xb8, 0x18, 0xff, 0x7f, 0x1, 0x0, 0xff, 0xe9, 0x2, 0x0, 0x0, 0x2, 0xdd, 0x9a, 0x7f, 0x7f, 0x0, 0xad, 0x80, 0x3, 0x7f, 0xf7

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xea4f6239b6f9376a, 0xefc5574a370fc6c0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xf, 0x0, 0xa2cebb6daffdd9af, 0x8000000000000000, 0x3df, 0xd57d33ce2da7f872, 0xd3f7c6909aacc96a, 0xffffffffffffffff, 0x7afcae590e, 0x8b, 0xb2b9542782525c49, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8067a4683e4a26f6, 0x2581, 0x0, 0xc640d9cf6b69d0ef, 0xe954692b11d377b6, 0x401820, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x261ad73, 0x8000000000000000, 0x8000000000000000, 0x1b6570f70ea, 0xe954fbb7f50c3ad7, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x87bd9f481a1ba8cf, 0x8000000000000000, 0x0, 0x24996e, 0x0, 0x0, 0xdf6343c471d9e9c7, 0xe1a1e0211824f1ff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa97320b36fe2b8dd, 0x374052975c07, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xcb97c43910df15a6, 0x0, 0x990bfda40a, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffe67dffcf, 0x7fffffffffffffff, 0x87bd9f481a1ba8cf, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xfc7fcf65, 0xd5a9be8a
	.org 128
	.word 0xffffffff, 0x29881f0, 0x19d, 0x80000000
	.org 256
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x965d8239

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xae, 0x7f, 0xff, 0xff, 0xb, 0x0, 0xac, 0xff, 0x4, 0x80, 0x0, 0xc7, 0x0, 0xff, 0x1, 0x2, 0xff, 0x7, 0x3, 0x80, 0x80, 0x0, 0x80, 0xa1, 0x7f, 0x0, 0xc, 0xff, 0x1f, 0x0, 0x7f, 0x80, 0x0, 0xd9, 0xff, 0x0, 0x87, 0x80, 0x0, 0x3, 0x94, 0x9, 0xff, 0x7f, 0x0, 0x0, 0xfc, 0x7f, 0x0, 0x0, 0xff, 0xae, 0x80, 0x83, 0x0, 0x9f, 0x7f, 0x80, 0x0, 0xff, 0xa5, 0xda, 0xff, 0xff, 0x7f, 0x0, 0x6, 0xae, 0x80, 0x80, 0x80, 0x3, 0x7f, 0x4, 0x80, 0xff, 0xfc, 0x0, 0x0, 0x34, 0x80, 0x2, 0xff, 0x7f, 0xe5, 0x1, 0xd2, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x0, 0x28, 0x80, 0xff, 0xdf, 0x7f, 0xd8, 0x7f, 0x80, 0xcc, 0x0, 0x7f, 0x3, 0x1, 0xea, 0x80, 0x7f, 0xfb, 0x0, 0x0, 0x2c, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0xf, 0xd0, 0x1b, 0xff, 0x0, 0x1, 0x1

;#init_memory @VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffda59
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1162, 0xb269, 0xa150, 0x9b95, 0xb7b8, 0x2e02, 0xe26f, 0xc7d, 0x9ca2, 0xaeb3, 0xf7a5, 0x844e, 0x48c6, 0xfda, 0x625c, 0x2c10, 0xcea0, 0x5d7d, 0xeb98, 0xc456, 0x8d58, 0x8264, 0xd143, 0xefc9, 0xe707, 0xa12c, 0x1abf, 0x1201, 0x510d, 0xc096, 0x65e0, 0x5e39, 0xb8b3, 0xbcbc, 0x5300, 0x884, 0x3d0b, 0x5090, 0x1a70, 0xf79d, 0xc2bb, 0xc0c4, 0x5f88, 0x8ed2, 0xda6b, 0xcc36, 0xf1ad, 0x4e4a, 0x8c99, 0x444e, 0x6f6d, 0xea2a, 0x7505, 0x9ee3, 0xbeb, 0x53a8, 0x5720, 0x1596, 0x6ef2, 0x5eaf, 0x998a, 0x555a, 0x5812, 0xfae8

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd1fbba, 0xef02aa51, 0xffffffff, 0x0
	.org 128
	.word 0xe3395060, 0x7fffffff, 0x8451cad4, 0xbb82d7c8
	.org 256
	.word 0xffffffff, 0xcd861d24, 0x80000000, 0x837b046b

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb76da2b6a8ec8ac3, 0x7fffffffffffffff, 0x13948c33f8eb7a, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff009478e2
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5ce4870a, 0xf4b12ffd, 0xc4eab6b3, 0xdec67a7, 0x77dc0f12, 0x3f32b719, 0x2b8c0b4, 0x152f35f2, 0xd6b86905, 0xbe2ac2d, 0x849689ce, 0x78389722, 0xcb8570a4, 0x9c463a94, 0x9f11537e, 0xf623d1ad

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xfb, 0xea, 0xb6, 0x7f, 0x7f, 0x0, 0x0, 0xf, 0x88, 0x0, 0xef, 0x80, 0x0, 0x99, 0x80, 0xef, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0xa, 0xeb, 0x7f, 0xba, 0xe9, 0x80, 0x6, 0xff, 0x14, 0x80, 0x7, 0xc5, 0x0, 0xe, 0x4, 0x14, 0x7f, 0xff, 0x80, 0x1, 0x4, 0xac, 0x1, 0x7f, 0x7f, 0x4, 0x80, 0x80, 0x11, 0x95, 0x35, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xd, 0xdc, 0xff, 0x0, 0xff, 0x7f, 0xb1, 0x5, 0xa3, 0xff, 0x2, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xd1, 0xb1, 0x80, 0x16, 0xe8, 0x0, 0x0, 0xd8, 0x80, 0xff, 0x3, 0x5, 0xff, 0x16, 0x7f, 0x8b, 0xff, 0x80, 0xff, 0x2, 0x0, 0xa9, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0xff, 0xff, 0xc3, 0xff, 0x87, 0xcb, 0x7, 0x0, 0xff, 0x8c, 0xbc, 0xff, 0x7f, 0x0, 0x27, 0xb7, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x7, 0xe8, 0xff, 0x0, 0x12, 0x80, 0xff, 0xff, 0xff, 0xa2, 0x0, 0x0, 0xb9, 0x7f, 0x5, 0x1c, 0xff, 0x7f, 0x0, 0x7, 0xff, 0x80, 0xd8, 0x7f, 0xe3, 0xc5, 0x1, 0x0, 0x0, 0xb7, 0x15, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xd, 0x9e, 0xb3, 0x0, 0x85, 0x80, 0x7f, 0x10, 0x1, 0x80, 0x0, 0x12, 0xad, 0x1, 0x0, 0x98, 0x7f, 0x1e, 0xd, 0x80, 0xcd, 0x80, 0xd5, 0x7f, 0xba, 0xff, 0x0, 0xff, 0xa8, 0xff, 0x7f, 0xc, 0xff, 0x3, 0xd2, 0xbc, 0x0, 0xff, 0x0, 0x0, 0x1c, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x1, 0xc, 0x7f, 0x7f, 0xb2, 0x3, 0xbb, 0xea, 0x80, 0xe6, 0x0, 0x3, 0x2, 0x5, 0x0, 0xff, 0x7f, 0xbb, 0xff, 0x97, 0x5, 0x0, 0x0, 0x0, 0x7f, 0x7, 0x2, 0x95, 0x80, 0x94, 0x80, 0x80, 0xfa, 0xff, 0x7f, 0x5, 0xff, 0x7f, 0x0, 0x95, 0x0, 0x3, 0xa9, 0x80
	.org 2048
	.byte 0xff, 0xf9, 0xcb, 0xb1, 0xf9, 0xb6, 0xae, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xbd, 0xa6, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xd3, 0x80, 0x1, 0x0, 0xbf, 0xff, 0x90, 0x1, 0x80, 0xff, 0xff, 0x9, 0x27, 0xff, 0x0, 0xbf, 0x0, 0x1c, 0x98, 0xd5, 0x7f, 0x0, 0xf, 0x1, 0xff, 0xff, 0x0, 0x3, 0x0, 0x86, 0x80, 0x7f, 0xa, 0xff, 0xbd, 0xbe, 0xff, 0x5, 0xe8, 0x3, 0xfc, 0xf5, 0xdf, 0x16, 0x7f, 0x97, 0xa0, 0x7f, 0x80, 0xc7, 0x3, 0x1, 0xd3, 0xff, 0x80, 0x6, 0x2, 0x8, 0x2, 0x1, 0xe9, 0x0, 0xf2, 0x99, 0x90, 0x7f, 0xa2, 0x7f, 0x0, 0x86, 0x6, 0xff, 0x7f, 0x1, 0xd5, 0x7, 0xb1, 0xb7, 0x80, 0x0, 0xff, 0x6, 0x0, 0x1, 0x80, 0xc5, 0xa1, 0xce, 0x11, 0x5, 0x0, 0x7f, 0xd7, 0x80, 0xff, 0x90, 0xd5, 0x80, 0xbf, 0x0, 0x7f, 0x0, 0xff, 0x6, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x3, 0x80, 0x80, 0x7f, 0x7f, 0xd3, 0xe9, 0x0, 0x2d, 0x7f, 0xff, 0xc2, 0x1e, 0xb, 0xff, 0x80, 0x0, 0xd7, 0x0, 0x80, 0x18, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x83, 0x80, 0xa5, 0x7f, 0xcd, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xc9, 0x0, 0xe4, 0x7f, 0x2, 0x80, 0xff, 0x7f, 0x0, 0x97, 0x0, 0x6, 0x10, 0x80, 0x7f, 0xe1, 0xff, 0xff, 0x0, 0x80, 0x4, 0xa4, 0xa3, 0x6, 0x0, 0xff, 0x6, 0x0, 0x0, 0xff, 0x0, 0x86, 0xff, 0x8c, 0x7f, 0xfb, 0x7f, 0xda, 0x7f, 0x80, 0x0, 0x87, 0x7f, 0x7f, 0xff, 0x4, 0x80, 0x0, 0x80, 0x84, 0x3, 0x3, 0x34, 0x80, 0x1, 0xff, 0xff, 0x80, 0xa0, 0x0, 0x0, 0xac, 0x0, 0x80, 0x6, 0xdb, 0x84, 0xd0, 0x80, 0x6, 0x0, 0xff, 0x1e, 0x20, 0x0, 0x0, 0x4, 0x1, 0x39, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xae565071dc001971, 0x8c5a0f917918a9f7, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4268, 0x553f, 0xb52c, 0xe77d, 0x7ba8, 0x1292, 0x8a9e, 0xbddb
	.org 128
	.hword 0x6cb9, 0x3625, 0x23d0, 0xf2d7, 0x8775, 0xb391, 0x8471, 0xd295

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfcd82d07, 0xcab537b6, 0xb5216b3b, 0x5e781648, 0xfda2651, 0xab39e175, 0xfe562298, 0x92fc6d68

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xa338d16d, 0xdc2ed671, 0x6a
	.org 128
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0xf393bfc4

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc45f2fbe9ad44a94, 0x71b0211cc7af6e6, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2641c3bdd5d009a0, 0xff6bf27a70e93658, 0x75b90a4304009c81, 0x6b577e0774e03d29
	.org 256
	.dword 0xa89cab31a49eae8e, 0xb5fcb6a41eae95cd, 0xf3d1d93963091e2c, 0xc7b92dae734754de

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xc6ea2251, 0xbd2cbe6d, 0x80000000, 0x15, 0x329e4, 0xe6cd3e8c, 0xfd67d479
	.org 256
	.word 0x0, 0x80000000, 0x1, 0xc1ef6596, 0x0, 0x7fffffff, 0xab837407, 0x7fffffff
	.org 512
	.word 0xcb1eac40, 0x0, 0x7fffffff, 0x131e11c4, 0xffffffff, 0xf0a6bb70, 0x0, 0xad672ecb

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4067e8860, 0xacdd2454243b094f, 0x7fffffffffffffff, 0x113149

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x68ea2ad85a24634, 0x8c14ef6ee034aca7, 0xaea6c19192bcebd4, 0xe55e468fe927ca4d, 0xfc502c6ca1e6a4f5, 0x8fa1a314a3958625, 0xd39ed448b1ca04fd, 0xc891c6d04a06a9ee
	.org 512
	.dword 0x633bd6e6c9682c68, 0x944657ca3dea314f, 0x4263ea6de09ede33, 0xc6beacc990a4b16c, 0x493507762dfb0edf, 0xd0e6339ba6d13743, 0x1b7a8f043eeb8907, 0x67194f984df95ac0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0x0, 0x154e, 0x7fff, 0x8000, 0xffff
	.org 128
	.hword 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0xc9f4, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfb7361733a1c096b, 0xed842f50271d9722, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x7fffffff, 0xffffffff, 0xa67488c2, 0x9147a04f, 0xffffffff, 0xeb72e8d5, 0x0, 0xa93e2b42, 0x838cba0e, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x3d32ea5, 0xfd8c32f, 0xffffffff, 0x377518c, 0x1d891, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xd1c10, 0xf0784a6c, 0xb5040bb, 0xffffffff, 0x47739, 0xcf68ce5e

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x4, 0xe7
	.org 32
	.byte 0x84, 0x30, 0x80, 0xff
	.org 64
	.byte 0x7f, 0x7f, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x86, 0x7f, 0x0, 0x0, 0x9e, 0xc2, 0x80, 0x80, 0x7f, 0xf5, 0xff, 0xf1, 0xd, 0xf9, 0x7f, 0x19, 0x1, 0x0, 0xa1, 0x0, 0xff, 0x7f, 0xae, 0x2, 0xff, 0x7f, 0x7f, 0x85, 0x1a, 0x4, 0x0, 0xff, 0xff, 0x22, 0xeb, 0x0, 0xff, 0x86, 0x7, 0x3, 0x80, 0x0, 0x98, 0x80, 0xf4, 0x80, 0x0, 0x0, 0x80, 0x0, 0xc7, 0x80, 0x38, 0x80, 0xba, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xd, 0xc8, 0xe8, 0x0
	.org 512
	.byte 0xa4, 0x7f, 0x16, 0xdb, 0x80, 0x5, 0xe, 0xcc, 0x87, 0xff, 0xff, 0xe8, 0xff, 0xff, 0x0, 0x1f, 0x80, 0x8, 0xff, 0x8e, 0x3, 0x7, 0x7, 0xdd, 0x0, 0x1, 0x1b, 0x5, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xbe, 0x0, 0x9a, 0x0, 0xc2, 0x12, 0x1, 0x32, 0xe2, 0xfe, 0x7f, 0x0, 0xef, 0x7f, 0x7f, 0x0, 0x5, 0x0, 0xaf, 0x1, 0xfe, 0x83, 0x0, 0x0, 0xff, 0x7f, 0x6, 0x80, 0xff, 0xb, 0xff
	.org 1024
	.byte 0x80, 0xfa, 0x80, 0x3, 0x7f, 0x80, 0x0, 0xff, 0xa9, 0x80, 0x0, 0x7f, 0x8d, 0x80, 0xff, 0x7f, 0x80, 0xbc, 0x1, 0x11, 0x80, 0xdb, 0x7f, 0x80, 0x4, 0x80, 0x3, 0x80, 0x80, 0x80, 0xf6, 0x88, 0xd4, 0xff, 0x80, 0x2, 0x0, 0x2, 0xff, 0x80, 0x80, 0x0, 0x0, 0x8f, 0x80, 0x0, 0x3, 0xff, 0x0, 0xce, 0x0, 0x7f, 0xaa, 0xfc, 0xeb, 0xc1, 0x9e, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x3, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xca034615a29d1e4f, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc8caf9b9861f582a, 0xf1fc4cfed9, 0x0, 0x7fffffffffffffff, 0x0, 0x1d3bbeb0b97a

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x120827ec1d062

;#init_memory @VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc005d1e2
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2373fa42, 0x2cabb32b, 0x5ce5286c, 0x7a297402, 0x25416347, 0xd7373013, 0x86d1a074, 0x36f57a7a
	.org 256
	.word 0x983b6db2, 0xbe7b74f, 0x150f13fa, 0xe7898fdf, 0xe0cab089, 0xe4e478a3, 0xdb491ca5, 0xfd0f4882

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf5, 0x0, 0x80, 0x7f, 0xff, 0xee, 0xc6, 0x15, 0xd4, 0xf7, 0x80, 0x80, 0xdc, 0x4, 0x80, 0xf2, 0x7f, 0x7, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x1b, 0x0, 0x7f, 0xc, 0x7f, 0x80, 0x23, 0x1, 0xff, 0x7f, 0x0, 0x92, 0x7f, 0x17, 0x80, 0xc9, 0x80, 0xe7, 0xf2, 0x80, 0xff, 0xff, 0xe1, 0x0, 0x8, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0xbf, 0xff, 0x0, 0x0, 0x8, 0x91, 0x0, 0x7, 0x80, 0x33, 0x80, 0xf9, 0xa4, 0xff, 0x7, 0x80, 0x0, 0x80, 0x15, 0x0, 0xa3, 0x7f, 0x2, 0x7f, 0xb5, 0x7f, 0xff, 0x7f, 0x1f, 0xa, 0xff, 0xff, 0xf0, 0x15, 0xa9, 0x0, 0x7f, 0x7f, 0xfe, 0xff, 0xa, 0xc5, 0x0, 0x1, 0xff, 0x80, 0xea, 0x0, 0x1, 0xd, 0x9d, 0x3, 0x0, 0x13, 0xff, 0x7f, 0x0, 0x13, 0xff, 0x6, 0x7f, 0xff, 0xff, 0xdc, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0xad, 0x0, 0x7f, 0x14, 0xcc, 0xc9, 0x80, 0x0, 0xd9, 0xaf, 0x0, 0x8c, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xf8, 0x0, 0xff, 0xa6, 0xff, 0x2b, 0x80, 0x80, 0x0, 0x1, 0x80, 0xff, 0x93, 0x91, 0x3, 0xb8, 0x80, 0x80, 0x7f, 0x0, 0x91, 0x0, 0xb5, 0x4, 0x88, 0xf9, 0x16, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xd1, 0x0, 0xff, 0x3, 0x80, 0x3, 0x7f, 0xff, 0xbd, 0xcf, 0xaa, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x83, 0xff, 0x0, 0xc6, 0x7f, 0xff, 0x12, 0xec, 0x5, 0x80, 0x0, 0x0, 0xe, 0x80, 0x2, 0x7f, 0x0, 0x0, 0xd7, 0x80, 0x1, 0x0, 0x80, 0x99, 0xd6, 0x6, 0xff, 0x7f, 0xa8, 0x0, 0xff, 0xff, 0x80, 0x3c, 0x0, 0x1, 0x1, 0x80, 0x0, 0xdd, 0xfb, 0xfd, 0x0, 0x0, 0x8c, 0xe6, 0x1, 0x80, 0x0, 0x0, 0x9d, 0x7f, 0xf7, 0x80, 0x0, 0x13, 0x89, 0x7f, 0xb, 0x20, 0x0
	.org 2048
	.byte 0x2, 0x7f, 0x8b, 0x80, 0x80, 0xa7, 0xa3, 0xa4, 0x80, 0xff, 0x80, 0x0, 0x0, 0xa5, 0x1, 0xff, 0x82, 0xff, 0x0, 0xff, 0xe6, 0xf7, 0x7, 0xb1, 0x7f, 0x0, 0x7f, 0x0, 0xa4, 0x2, 0x80, 0x2, 0x80, 0xff, 0xbe, 0xd, 0x7f, 0x0, 0xdb, 0x7f, 0x98, 0xab, 0xff, 0x1e, 0xff, 0x7f, 0x2a, 0xc2, 0xd6, 0x80, 0xc5, 0x0, 0x3, 0x0, 0x2f, 0x80, 0x1, 0x0, 0x0, 0xff, 0x1, 0x80, 0xe0, 0xbf, 0xac, 0x0, 0xff, 0xbf, 0x80, 0xb, 0xff, 0xa4, 0x7f, 0x0, 0x1, 0x93, 0x0, 0x38, 0x19, 0x12, 0x0, 0x0, 0x1, 0x6, 0x7f, 0xcf, 0x1, 0x7f, 0xa, 0x7f, 0x80, 0x9b, 0xe8, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x88, 0x80, 0x0, 0x2c, 0x0, 0xd4, 0xb7, 0x7f, 0x0, 0x7f, 0x1, 0x5, 0x7f, 0x80, 0x9d, 0x7f, 0xc, 0xbe, 0xff, 0xf9, 0x0, 0x7f, 0xce, 0x2a, 0x80, 0xff, 0x80, 0x0, 0x1d, 0x2, 0x0, 0xbe, 0x9d, 0xff, 0x0, 0x0, 0xb5, 0x0, 0xc, 0x33, 0xff, 0x33, 0x8, 0x80, 0x7f, 0x0, 0x7f, 0x2, 0x14, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x3, 0xff, 0x7f, 0xff, 0x1, 0x0, 0xe4, 0xd0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x6, 0x7f, 0xa9, 0xf6, 0x0, 0x0, 0xcd, 0x80, 0x82, 0x7f, 0x7f, 0x7, 0x3, 0x7, 0xa6, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xe3, 0x81, 0x7f, 0x0, 0x0, 0x5, 0xff, 0xc7, 0x80, 0x4, 0x94, 0xff, 0x15, 0x0, 0xad, 0xf2, 0x0, 0x31, 0xff, 0x5, 0x80, 0x0, 0xea, 0xa6, 0xf3, 0x80, 0xed, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xce, 0x7f, 0x9c, 0xca, 0x80, 0x91, 0x80, 0x80, 0xff, 0x0, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0x80, 0xd5, 0xff, 0x7f, 0xcc, 0x1d, 0x1, 0x99, 0x0, 0x92, 0x80, 0x6, 0x80, 0x7f, 0xb6, 0x7f, 0xaa, 0x0, 0xa8
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x90, 0xff, 0x87, 0xe3, 0x0, 0xff, 0x7f, 0x6, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0xde, 0xa, 0x7f, 0x80, 0xd4, 0x7f, 0x3, 0xff, 0x7f, 0x8, 0x7f, 0xa4, 0xb6, 0xff, 0xff, 0x4, 0xff, 0x0, 0xe1, 0x7f, 0xf4, 0xdc, 0x7f, 0xed, 0xcd, 0xff, 0x7f, 0xe7, 0xaf, 0xff, 0x9c, 0x80, 0x7f, 0xff, 0x92, 0xf, 0x0, 0x86, 0xb, 0x8f, 0x6, 0x95, 0x18, 0x80, 0xea, 0x0, 0x80, 0x3, 0x5, 0x5, 0xb8, 0x7f, 0x9c, 0x7f, 0x7f, 0xf3, 0x0, 0x0, 0x80, 0x89, 0x2, 0xff, 0x7f, 0xb1, 0x0, 0xc7, 0xff, 0xf9, 0x0, 0xdb, 0x7f, 0xdd, 0xff, 0x0, 0x94, 0x0, 0xdc, 0xe4, 0x0, 0x13, 0xf7, 0x0, 0xff, 0xc, 0x2, 0x16, 0xa0, 0xa3, 0xd8, 0x80, 0x0, 0x7f, 0x80, 0x18, 0xe, 0x0, 0xae, 0x7f, 0x80, 0xb4, 0x6, 0xaf, 0xa0, 0x80, 0x8a, 0xff, 0x80, 0x7f, 0x6, 0xcb, 0x0, 0xff, 0xc2, 0xcc, 0xff, 0x7f, 0x1e, 0x9f, 0xd3, 0x80, 0x1, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xf6, 0x0, 0x80, 0x7f, 0xe1, 0xa0, 0x5, 0x7f, 0x80, 0xff, 0x5, 0x0, 0xff, 0x5, 0xff, 0x1, 0x2, 0x80, 0x7f, 0xc, 0xb, 0x7f, 0x6, 0x7f, 0x7f, 0x6, 0xed, 0x0, 0xf7, 0xba, 0xff, 0x80, 0x9, 0x0, 0x2, 0x7f, 0x0, 0xff, 0x4, 0x1, 0xdc, 0x0, 0x0, 0xf7, 0x0, 0x80, 0xa, 0x0, 0xc7, 0xc, 0xf6, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xe9, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xd0, 0x0, 0x1, 0xff, 0xce, 0x0, 0x7, 0x3, 0x7, 0xff, 0xe2, 0xb2, 0x0, 0x3b, 0x7f, 0xff, 0xc5, 0x7f, 0x7f, 0x80, 0x8f, 0xc, 0xa9, 0x82, 0x7f, 0xfe, 0xe, 0x7f, 0xad, 0x29, 0xd6, 0x7f, 0x1e, 0x3, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xbf6e21316e64e518

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x3a, 0xf9, 0x5, 0x90, 0x80, 0x80, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0xff, 0x0, 0x80, 0x0, 0x80, 0x1, 0xdc, 0x0, 0x0, 0x80, 0xb, 0x0, 0x0, 0xff, 0x84, 0x80, 0x80, 0x7, 0x80, 0x1a, 0x5, 0x0, 0xff, 0x0, 0xae, 0x80, 0xf5, 0x81, 0x7f, 0x7, 0x7f, 0xff, 0x0, 0xff, 0xc, 0xd6, 0x19, 0x7f, 0xff, 0xe1, 0xc, 0xb1, 0x1, 0x7f, 0x39, 0x87, 0xb3, 0x80
	.org 512
	.byte 0xff, 0x89, 0x6, 0x0, 0x1a, 0xff, 0x0, 0x0, 0x0, 0x0, 0xc0, 0x7f, 0x80, 0x2, 0x80, 0x8a, 0x7f, 0x80, 0x1, 0x80, 0x0, 0xe4, 0x87, 0x0, 0x0, 0x80, 0x2, 0xff, 0x7f, 0x8c, 0x1, 0x12, 0x6, 0x1, 0xfb, 0xa2, 0xb1, 0xfd, 0xc1, 0x6, 0xff, 0x5, 0x7f, 0xf7, 0x0, 0x0, 0x7f, 0xfd, 0xd7, 0x9, 0x1, 0x1, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x1, 0x0, 0xbe, 0x0, 0xfc, 0x8e, 0x80

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xea41afba, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf60030b9, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xdb313a67, 0x80000000, 0xc6, 0x495100d, 0x80000000, 0x80000000, 0xffffffff, 0x4e6163, 0xfcd2, 0xa1194f7d, 0xcb3cc6d1, 0x0, 0xffffffff, 0xfb66c94f, 0xb4c20212, 0xffffffff, 0x9f2c0c4b, 0x1, 0xfbba3108, 0x7fffffff
	.org 1024
	.word 0xffffffff, 0x80000000, 0x62c, 0x654f, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0xc5f66d4f, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x81, 0xffffffff, 0x4959, 0xdb9df595, 0x525d, 0x7e7c, 0x7fffffff, 0xbec63f71, 0xffffffff, 0x7fffffff, 0xfb199382, 0x0, 0x80000000, 0xec98247b, 0x80000000, 0x10a79, 0x80000000, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd8f12bc487b47b2d, 0x522f7b7570c4df2c, 0x4908ebefc9f47263, 0x14554fb47f2280c0, 0x83d42921dd65f59c, 0xef08bf8a82139a6a, 0x677c04d65629134d, 0x69d82b56bbe95a68
	.org 512
	.dword 0x119a885d18b803ff, 0x45aa6cbd0b5fd6b6, 0x7f1af423af76630a, 0xbf7ff27a0368aee5, 0xb9912b12b948678a, 0xb247c9bdf62586d, 0x9a8bbf42f8137447, 0xa8f1a7930b930cb
	.org 1024
	.dword 0xe34ee176458ae9af, 0x4a00a198544d60ca, 0xed895369f1e7dbf8, 0x9877fa6cb94a502d, 0x44d471875b1e75a0, 0xc73cdbd91f105f14, 0x22fef3116eb04f4e, 0x88ab3376bb0469a5

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2f734932, 0x8373114b, 0xb7a210f7, 0x8472ebeb, 0xb42a76e0, 0x613935a8, 0x8ba24d00, 0x7d2bb320, 0xe9df58c, 0xc55c0a60, 0x3adc4ec9, 0xa0230623, 0x357ffdcc, 0xe7bdfca7, 0x94b0b51e, 0x944b1e1b
	.org 512
	.word 0x605620c6, 0xbcb7dd06, 0x12522660, 0x1279669d, 0xa2e5d5b3, 0x93df3ac3, 0x97320e1f, 0x3a0fdc90, 0x7eba0743, 0x45e20914, 0x291c9ff, 0x73e6d4aa, 0x65f7b90, 0xe47b3b65, 0x80158d62, 0x2ef27274

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbebd94a5d1452a32, 0x2a74251520c5, 0x0, 0xd37c908d46a39d89, 0x8ee89d94a0c83f94, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x1e93ea7abd82a4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0
	.org 1024
	.dword 0x98f76d0333927d17, 0x8000000000000000, 0xc759ce6df72d022b, 0x9bb8c159982644df, 0x8000000000000000, 0x3c76072b, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x3ae028, 0x7fffffffffffffff, 0xe4befd38aa7f5a40, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb9800718, 0x3c6, 0xac1c2ef8, 0x80000000, 0xffffffff, 0x11336, 0x7fffffff, 0xffffffff, 0xb4325dad, 0xbd06b2d4, 0xe553e3db, 0xbfa2a0fd, 0xe1bb439f, 0x80000000, 0x57, 0x264
	.org 512
	.word 0xef4a, 0xffffffff, 0x7fffffff, 0x8d4f854b, 0xc08c1d1d, 0xffffffff, 0xc7d65f93, 0x1, 0x0, 0xffffffff, 0xf92aa44a, 0x3, 0x0, 0x2331, 0xc123e433, 0x971f9886
	.org 1024
	.word 0xfda1473, 0x80000000, 0x3ebbd, 0x90ea, 0x0, 0x7fffffff, 0x7fffffff, 0xa824d591, 0x7fffffff, 0x7fffffff, 0x365, 0xc790294f, 0x97c5197b, 0xdca69827, 0xffffffff, 0xd9358c93

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x187a3322068cf567, 0xcd45af919e7746ef, 0x9aee25e5be847cbd, 0x6

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8d40bd, 0x0, 0xeba51e7f, 0xffffffff, 0xe293890b, 0x5a, 0x80000000, 0x7fffffff
	.org 256
	.word 0x80000000, 0xace9b901, 0x28c6ee0, 0x9d, 0x80000000, 0xeee83c48, 0xae9, 0xa66fb394
	.org 512
	.word 0x0, 0x8c907c52, 0x8e96b8f7, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xa8900175

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa7, 0x0, 0x7f, 0x23, 0xd7, 0x7f, 0xff, 0x0
	.org 64
	.byte 0x80, 0x7f, 0x7f, 0x7f, 0xdc, 0xff, 0xff, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf689af5e0f0c21f9, 0x150845f38f4, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x18ab0979485b0c, 0x0, 0x8000000000000000, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x3
	.org 512
	.dword 0x8923d9089fc2fca9, 0xf052b0cd1b4f2b03, 0x1ff8a2f9f934d, 0x8a7de885b69d3c8f, 0xc92ff4405904b927, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x220379957e760bc6

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x83, 0xd33b, 0xf2c, 0x56f, 0x2f, 0x88e, 0x2d9, 0x8535
	.org 128
	.hword 0x8000, 0x7fff, 0x0, 0x9457, 0x14ce, 0xd9f1, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1c531e648ec07c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x527fd5e2, 0xbb15db66, 0x4926611a, 0xa18b05ed, 0x484f8c8, 0x40a145e, 0xb13afbcd, 0x60c975cf, 0xdfe334fc, 0xb3555bfa, 0x565eb58d, 0x17871ef8, 0xb1166d9d, 0xcafa725b, 0x89ecc4b2, 0x9443c06f, 0x293bf568, 0xd0a9c7f8, 0xe4d0f770, 0x92724fbe, 0xf6d2214b, 0xf744919d, 0xa645ec9d, 0x2a315dba, 0xf70b36a0, 0x8879b035, 0xb8b67121, 0x46da01fe, 0xc0cdae7d, 0xfe3ccb78, 0x528f741e, 0x2f86f73a
	.org 1024
	.word 0x613fe707, 0x6b1afff9, 0xd9481f09, 0x37b8dec6, 0xc1fcbdc8, 0xad43b6b, 0x8d016b5b, 0x65bb86c6, 0x20c78ed2, 0x1435dc09, 0x4c08e6a4, 0x9a6a375b, 0xb36e7bb1, 0x20c53eb0, 0x1ddbcabe, 0xe1c013d7, 0xc93ecf3f, 0x4b7b73fd, 0x6b9a8fbe, 0xda0aca57, 0xeb641393, 0x59f7448, 0xcea85fd2, 0x27c4d8df, 0x965b2660, 0x967d6546, 0xa928f31a, 0x5ae2632, 0x7f7c2614, 0x468f699c, 0xa294f62, 0x8bc2187b
	.org 2048
	.word 0xcbe76526, 0xd47a8329, 0x14cb3132, 0xa3699207, 0xa8a7d298, 0x186544e1, 0x39d2396d, 0xdafadd39, 0xfd292bcd, 0xf1d34260, 0x9b4a9e9e, 0xb1b62aba, 0xf618c598, 0x2aa9c0a7, 0xb2580662, 0x5ffa9e44, 0x42d45a3e, 0xee84d66, 0xd66ea77a, 0x764d0993, 0x756e494d, 0xd1121382, 0xdf6fc147, 0x635e53c5, 0xe85cfb78, 0x793ed7ec, 0xb62bc384, 0xc057ae6c, 0x782d2e40, 0xc11b574e, 0xdfcbe29b, 0xe3a888f0

;#init_memory @VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff093d80ba
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1c963ead, 0x520658e5, 0x63f32c9c, 0xfcd774c7, 0x2815a592, 0x55d097cd, 0x965d9e52, 0xa493389e, 0x32988b73, 0x512805ec, 0x8deab7a5, 0x4503fa3a, 0x3a4f455a, 0x1084b475, 0x10a42245, 0x6fab35a9, 0xc676b4c, 0x5307d058, 0x2702d006, 0xd5d1b698, 0xf896e272, 0x595dbc4c, 0x6d913ac9, 0xfacbfc37, 0x2076b7d8, 0x194eca7d, 0x15325c04, 0xeca62a94, 0x509f1cf4, 0xd1018e72, 0x8ed25aae, 0xdddcda37

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x7, 0xb9, 0xa5
	.org 64
	.byte 0x14, 0xff, 0xaf, 0x0, 0x2b, 0x29, 0xff, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xc0c4fbf5
	.org 128
	.word 0xd3d98733, 0x0, 0xaebf462, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x7fffffff, 0x80000000, 0x3f3b040a, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc11b06a65af4fbab, 0xf0668b6a55b38845, 0xa76af7de72918a8d, 0x2b198fc334af3c85, 0xa78a99064b2e6805, 0x1cf6fb6187618b21, 0xe2047b9a8414dbc6, 0xdc64478f874e6aa5, 0x2ff97bb9441e6bd9, 0x407b432821a329fa, 0x70ce0130f7601b6e, 0x93260d4b3910dda3, 0xf17da392282d55a8, 0xce99de2e7a7aa020, 0x15f3d6c3345f2c6a, 0xdc2f6f0330eb819d
	.org 1024
	.dword 0x9da5ba7f1183a6f4, 0xac52240dc0335d89, 0xe46e68c50f58cd80, 0x5a7f91c348100b20, 0x1412585f433719b1, 0x337e737a7f3eb953, 0x21e81a29940515cd, 0x341c4e6571c18a30, 0x40dbfbd8cba90ca6, 0xfacd88223b0b79d8, 0x4bcaf8ef31da5e1d, 0xd1b9c0d8d4321408, 0xf09e330a18c40fab, 0x79fbd745a490c4, 0x62a8ae5213cc8ba4, 0x30e00455b8436415
	.org 2048
	.dword 0x889beefa99884e75, 0xc8122d0bd36e0723, 0x50250daf075337ac, 0xb8c7d48f4321bb81, 0x44ae4df3a839813e, 0x96d615b208bccdc3, 0xe2dad429f67c74e6, 0x47677f3621186b6, 0xf1a39a1266e1b7c7, 0x5719bf619ddd8fb2, 0xe3d06022681aedfd, 0x6bf4476732901689, 0x44dc84355091110c, 0xd34eedd366823495, 0x986b00183744070e, 0xa3c27b1b33841599

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x0, 0xf0, 0x16, 0x0, 0xfa, 0xb6, 0xc, 0xff, 0xea, 0x80, 0x80, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xea, 0x0, 0xff, 0x3, 0x8, 0x80, 0xaf, 0x8e, 0x7, 0x0, 0xa, 0xad, 0x12, 0xdc, 0x11, 0xe8, 0x2, 0xff, 0x7f, 0x89, 0xe6, 0x9b, 0x9a, 0xdb, 0xc, 0xff, 0xff, 0x7f, 0x0, 0xf2, 0x80, 0xff, 0xaf, 0xa9, 0xab, 0xff, 0x6, 0xd4, 0x8d, 0xb2, 0x0, 0x0, 0x6, 0xff, 0x7f, 0xff, 0x93, 0xff, 0x80, 0x7f, 0xf3, 0x80, 0x0, 0xbb, 0x7f, 0x7f, 0x6, 0x0, 0x7f, 0x80, 0x1, 0xab, 0xe2, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x87, 0x80, 0xff, 0x0, 0xa5, 0x1, 0x1, 0xc2, 0x7f, 0xcb, 0xdc, 0xff, 0xde, 0x0, 0xf6, 0x80, 0x0, 0x0, 0x11, 0x3d, 0xff, 0xff, 0x0, 0xb2, 0x7f, 0xc9, 0x0, 0x80, 0x90, 0x7f, 0x0, 0x27, 0x0, 0xd8, 0x7f, 0x6, 0x80, 0x1, 0x0, 0xff, 0x0
	.org 1024
	.byte 0x0, 0xff, 0xbf, 0x12, 0x9f, 0x80, 0x0, 0x9f, 0xd8, 0x7f, 0xb, 0x37, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x2, 0x7f, 0xc5, 0x18, 0xe1, 0x7f, 0x0, 0x0, 0x80, 0xc3, 0x80, 0x0, 0x16, 0x0, 0xac, 0x1, 0x7f, 0x16, 0x2, 0x0, 0x1, 0x7f, 0x0, 0xff, 0xd4, 0x7f, 0xff, 0x97, 0x7f, 0x8f, 0x99, 0x0, 0xfd, 0xd, 0x80, 0x80, 0x7, 0x7f, 0xef, 0x3, 0x7f, 0xca, 0xff, 0x36, 0xab, 0x1, 0x3, 0x83, 0xff, 0xbf, 0xb8, 0x0, 0x1, 0xc9, 0xb, 0x7f, 0x8f, 0x0, 0x1, 0x0, 0x80, 0x7f, 0xff, 0xa2, 0x3d, 0x9d, 0x80, 0xa0, 0x80, 0x7f, 0xff, 0x2, 0x7f, 0xd1, 0x0, 0x80, 0x80, 0xff, 0x94, 0x2c, 0x80, 0x3, 0x21, 0xb7, 0x5, 0xff, 0x32, 0x7f, 0xcc, 0x7f, 0x0, 0x80, 0xff, 0xf0, 0x0, 0x80, 0xa2, 0x10, 0x80, 0xff, 0x0, 0x80, 0xff, 0xff, 0xd, 0xdc, 0x1c, 0x80, 0xf, 0x2, 0x3

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xab760a721db3d54a, 0x8000000000000000, 0x268e85
