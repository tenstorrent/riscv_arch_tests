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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000d7160000
.equ __section_data                     , 0x00000000d7160000
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
.equ code                               , 0x000000008001004e
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
.equ os_data                            , 0x00000000b24c6000
.equ __section_os_data                  , 0x00000000b24c6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fba9a000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d9d7e000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d9d7e000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000df24a000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000df24a000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000df7c2000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000df7c2000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d9d7f000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d9d7f000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e193d000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e193d000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000df6e3000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000df6e3000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d795f000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d795f000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000bbaef000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000bbaef000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d7960000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d7960000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000dec88000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000dec88000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000df637000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000df637000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d8fc0000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d8fc0000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d78b4000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d78b4000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fa400000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fa400000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f1eaa000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f1eaa000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000dee65000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000dee65000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d7bda000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d7bda000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b7414000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b7414000
.equ VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d3339000
.equ VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d3339000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b45a3000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b45a3000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b7413000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b7413000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fadef000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fadef000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f259e000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f259e000
.equ VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d78ef000
.equ VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d78ef000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000df290000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000df290000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f73ee000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f73ee000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000df27e000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000df27e000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000df21f000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000df21f000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dd08a000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dd08a000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d34e7000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d34e7000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bb429000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bb429000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000df083000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000df083000
.equ VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000df286000
.equ VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000df286000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f444e000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f444e000
.equ vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d72ee000
.equ vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d72ee000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000df37e000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000df37e000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000def46000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000def46000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b8ab9000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b8ab9000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bc141000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bc141000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d33a9000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d33a9000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000df409000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000df409000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bb428000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bb428000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fa93d000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fa93d000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f4316000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f4316000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d7af4000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d7af4000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b2c35000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b2c35000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000df080000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000df080000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bbe9f000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bbe9f000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b3de0000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b3de0000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d73a3000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d73a3000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000df0e2000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000df0e2000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d9af4000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d9af4000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d78e3000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d78e3000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d78e8000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d78e8000
.equ vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d78b5000
.equ vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d78b5000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fa6a3000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fa6a3000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d8fbf000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d8fbf000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000df6d2000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000df6d2000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000df442000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000df442000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e193c000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e193c000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d7b34000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d7b34000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fa401000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fa401000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000df291000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000df291000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bbf1c000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bbf1c000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d3434000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d3434000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d7565000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d7565000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fa741000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fa741000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fc06a000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fc06a000
.equ VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000df6dc000
.equ VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000df6dc000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000def9c000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000def9c000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d7331000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d7331000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000df42f000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000df42f000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b8ab8000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b8ab8000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ddd09000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ddd09000
.equ VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000def24000
.equ VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000def24000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d9bb4000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d9bb4000
.equ vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000df2f9000
.equ vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000df2f9000
.equ vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d7333000
.equ vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d7333000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000def44000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000def44000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000df0b2000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000df0b2000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d3444000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d3444000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000df671000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000df671000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d333b000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d333b000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fa5a6000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fa5a6000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d73a2000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d73a2000

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
# test1 : VMULHU.VV
########################

;#discrete_test(test=test1)
test1:
	li x11,0
	li x18, 0x1a
	vsetvl x5, x11, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 1024
	add x25, x25, x1
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 2048
	add x25, x25, x1
	vle64.v v8, (x25)
vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vmulhu.vv v8, v28, v12
	li x2, 0x0
	li x20, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VV
########################

;#discrete_test(test=test2)
test2:
	li x9, 0x1
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 512
	add x24, x24, x5
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x24, x24, x5
	vle8.v v20, (x24)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v0, (x24)
	li x29, 0x1
	vsetvl x5, x0, x29
vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vv v20, v4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VRSUB.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v4, (x15)
	li x15, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x15, x15, x4
	vle64.v v20, (x15)
vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vi v20, v4, -6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x17, 0x1a
	li x31, 16
	vsetvl x5, x31, x17
	li x17, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x31, 32
	vsetvl x5, x31, x17
	li x17, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 1024
	add x17, x17, x31
	vle8.v v4, (x17)
	vmsne.vv v4, v20, v0
	vfirst.m x17, v4
	li x31, -1
	beq x17, x31, 3f
	li x31, 15
	blt x17, x31, 1f
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
# test4 : VFSGNJN.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vf v24, v28, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v12, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m4, ta, ma
vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vsext.vf8 v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSEQ.VX
########################

;#discrete_test(test=test6)
test6:
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x30, x30, x6
	vle8.v v27, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 32
	add x30, x30, x6
	vle8.v v1, (x30)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v0, (x30)
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
	li x21, 0x8000000000000000
vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine :
	vmseq.vx v1, v27, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFCLASS.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v26, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v14, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VXOR.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x2, x2, x5
	vle16.v v18, (x2)
	li x7, 0x8000000000000000
vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vx v18, v12, x7
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x15, 0x9
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v10, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 512
	add x15, x15, x29
	vle8.v v0, (x15)
	vmsne.vv v0, v18, v10
	vfirst.m x15, v0
	li x29, -1
	beq x15, x29, 3f
	li x29, 31
	blt x15, x29, 1f
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
# test9 : VNMSUB.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m1, ta, mu
	li x14, 0x2cc784af6b325b81
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 256
	add x23, x23, x10
	vle16.v v1, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v1, x14, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VI
########################

;#discrete_test(test=test10)
test10:
	li x26, 0x13
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x21, x21, x8
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x21, x21, x8
	vle32.v v16, (x21)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	li x10, 0x13
	vsetvl x5, x0, x10
vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vi v16, v8, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJX.VF
########################

;#discrete_test(test=test11)
test11:
	li x29, 0x53
	vsetvl x5, x0, x29
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x30, x30, x16
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vf v8, v8, f31
	li x8,0xffffffffeeb6ca92
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffff8f147219
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x3b156af
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x49ad3458
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x4930f3ed
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x10e4a7fe
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x71157952
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xc22b9f4
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffad13dcaf
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffff9b1d0ea1
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x5d94e4cc
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x2fcfed12
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffff88d85a10
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffff84c46e60
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7e95b9cd
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffff8f749892
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x2b594aa9
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffff9e52a781
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffb4717e5b
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x6c81284b
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffdd76074a
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x6b473877
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffe4938525
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x17c8d820
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x22fef23d
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffcb1ff46b
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x5ac5c86a
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffa43cceb7
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffa3ae52c3
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x637ad9e8
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x66992d98
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x6866eb16
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffff92bd8512
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x80d21e1
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x72a2f3b6
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x1db694ff
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xf5387de
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x7c1ddd39
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x3ceee1c7
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffe0114686
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x5df20c61
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffbda3c2ee
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffb16150e5
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffbcc3c7f9
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffb30d4e82
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffff98a7f47b
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffff9672cf29
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x4dde9d4f
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffb5121373
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffff8cf1b4bf
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x4b7d02d9
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x7670da5a
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x76450000
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x6af80114
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffae9ca88a
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x42555c12
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x773abc56
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x66cb4bc5
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffee55ce19
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffff8d9e6cdc
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffe8068aff
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x6b341f6b
	vmv.x.s x22, v16
	bne x8, x22, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffeedb9fbe
	vmv.x.s x22, v8
	bne x8, x22, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xfffffffff9789503
	vmv.x.s x22, v16
	bne x8, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMADD.VX
########################

;#discrete_test(test=test12)
test12:
	li x20,0
	li x7, 0xca
	vsetvl x5, x20, x7
	li x30, 0xd87c081386415295
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x22, x22, x12
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v8, x30, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VV
########################

;#discrete_test(test=test13)
test13:
	li x24,0
	vsetvli x5, x24, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x6, x6, x22
	vle64.v v16, (x6)
	li x6, vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmadd.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x16, x16, x13
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfsub.vf v16, v16, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x2, x2, x9
	vle8.v v5, (x2)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, mf2, tu, ma
	li x29, 0x0
vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmulh.vx v5, v10, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x19, 0x8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v21, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 256
	add x8, x8, x11
	vle16.v v29, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 512
	add x8, x8, x11
	vle16.v v6, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmadd.vv v6, v29, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	li x9,0
	li x28, 0x12
	vsetvl x5, x9, x28
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle32.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmsac.vf v12, f18, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x22, 0x1b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x27, x27, x19
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMAX.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x2, x2, x7
	vle32.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vfmax.vv v20, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMACC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x13, x13, x30
	vle32.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vf v20, f13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRA.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x25, x25, x11
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x25, x25, x11
	vle32.v v8, (x25)
vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vsra.vv v8, v28, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VV
########################

;#discrete_test(test=test22)
test22:
	li x14,0
	vsetvli x5, x14, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle8.v v7, (x25)
	li x25, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 32
	add x25, x25, x29
	vle8.v v18, (x25)
	li x25, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 64
	add x25, x25, x29
	vle8.v v4, (x25)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	li x14,0
	vsetvli x5, x14, e8, mf8, tu, ma
vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine :
	vminu.vv v4, v7, v18, v0.t
	li x20, 0x85
	li x27, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v9, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x25, x25, x11
	vle32.v v15, (x25)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmv1r.v v15, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VRSUB.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x19, x19, x11
	vle64.v v24, (x19)
	li x10, 0x8000000000000000
vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine :
	vrsub.vx v24, v0, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VAND.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle8.v v2, (x2)
	li x2, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x2, x2, x4
	vle8.v v26, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x16, 0x863a27f4997aeb8d
vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vand.vx v26, v2, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMACC.VX
########################

;#discrete_test(test=test26)
test26:
	li x16,0
	vsetvli x5, x16, e32, mf2, ta, ma
	li x6, 0x535b4e6dda359441
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle32.v v29, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 128
	add x7, x7, x25
	vle32.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmacc.vx v12, x6, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	li x7,0
	li x27, 0x58
	vsetvl x5, x7, x27
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v13, (x14)
	li x7,0
	li x5, 0x58
	vsetvl x5, x7, x5
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	li x7,0
	li x19, 0x58
	vsetvl x5, x7, x19
vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v29, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VX
########################

;#discrete_test(test=test28)
test28:
	li x2, 0x59
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x13, x13, x24
	vle64.v v24, (x13)
	li x14, 0xcae2ffb9914ff10b
vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vx v24, v16, x14
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x7, 0x59
	li x23, 8
	vsetvl x5, x23, x7
	li x7, vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v26, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x23, 32
	vsetvl x5, x23, x7
	li x7, vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x7, x7, x23
	vle8.v v0, (x7)
	vmsne.vv v0, v24, v26
	vfirst.m x7, v0
	li x23, -1
	beq x7, x23, 3f
	li x23, 7
	blt x7, x23, 1f
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
# test29 : VMSLEU.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v20, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 1024
	add x29, x29, x30
	vle64.v v16, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m4, tu, mu
vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vmsleu.vi v16, v20, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJ.VV
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	vsetvli x5, x20, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vv v24, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x14, x14, x17
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfsub.vv v8, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	li x7, 0x4b
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle16.v v16, (x18)
vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v0, v16
	li x2,0xe
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffa9
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xd
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x52
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffe3
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x48
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffbb
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xa
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x34
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x27
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffb6
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xb
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xfffffffffffffffb
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x2d
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff97
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffff92
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffca
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xa
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xfffffffffffffffd
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x62
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff90
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffc2
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xfffffffffffffff2
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x9
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffae
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffff8b
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x37
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x24
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x2
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffeb
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffa2
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffff8c
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffff8a
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x2
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x67
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff9b
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffb0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffc5
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x8
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xfffffffffffffff8
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffe3
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffa2
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffec
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x8
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x5
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x0
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x0
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffec
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffffbe
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffffffffff
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7f
	vmv.x.s x4, v16
	bne x2, x4, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x4a
	vmv.x.s x4, v0
	bne x2, x4, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffffffff89
	vmv.x.s x4, v16
	bne x2, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x2, x2, x17
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x2, x2, x17
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x2, x2, x17
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v24, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle32.v v9, (x9)
	li x9, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 128
	add x9, x9, x20
	vle32.v v23, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vxor.vi v23, v9, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VI
########################

;#discrete_test(test=test35)
test35:
	li x16,0
	li x20, 0x1b
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 2048
	add x24, x24, x9
	vle64.v v0, (x24)
vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine :
	vand.vi v0, v16, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x4,0
	li x25, 0x50
	vsetvl x5, x4, x25
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x21, x21, x16
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 256
	add x21, x21, x16
	vle32.v v3, (x21)
	li x21, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 512
	add x21, x21, x16
	vle32.v v17, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vv v17, v3, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VOR.VX
########################

;#discrete_test(test=test37)
test37:
	li x10, 0x88
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v15, (x16)
	li x16, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 256
	add x16, x16, x20
	vle16.v v12, (x16)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x13, 0x88
	vsetvl x5, x0, x13
	li x14, 0xffffffffffffffff
vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vor.vx v12, v15, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLTU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x24, x24, x9
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x24, x24, x9
	vle32.v v16, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsltu.vv v16, v20, v28, v0.t
	li x14, 0x40
	li x11, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VXM
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v13, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 256
	add x10, x10, x17
	vle16.v v5, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, m1, ta, ma
	li x1, 0x7fffffffffffffff
vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vmerge.vxm v5, v13, x1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VI
########################

;#discrete_test(test=test40)
test40:
	li x21, 0x49
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x16, x16, x8
	vle16.v v22, (x16)
	li x16, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 512
	add x16, x16, x8
	vle16.v v28, (x16)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	li x14, 0x49
	vsetvl x5, x0, x14
vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vsra.vi v28, v22, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGTU.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x13, x13, x26
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x13, x13, x26
	vle8.v v4, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v4, v28, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLT.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 512
	add x28, x28, x12
	vle64.v v6, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m2, tu, ma
	li x18, 0xb7a9d7ccd22ed1e1
vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmslt.vx v6, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFRSUB.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfrsub.vf v2, v14, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VV
########################

;#discrete_test(test=test44)
test44:
	li x10,0
	li x14, 0x4e
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle16.v v11, (x29)
	li x29, vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 64
	add x29, x29, x8
	vle16.v v13, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfmul.vv v3, v11, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x1, x1, x19
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x27, x27, x13
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x27, x27, x13
	vle8.v v12, (x27)
vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vi v12, v20, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle32.v v7, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 256
	add x19, x19, x2
	vle32.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine :
	vnmsac.vv v20, v20, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMAX.VF
########################

;#discrete_test(test=test48)
test48:
	li x14,0
	vsetvli x5, x14, e32, mf2, tu, mu
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v9, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfmax.vf v10, v9, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VV
########################

;#discrete_test(test=test49)
test49:
	li x6, 0x6
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle8.v v31, (x30)
	li x30, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 64
	add x30, x30, x10
	vle8.v v22, (x30)
	li x30, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 128
	add x30, x30, x10
	vle8.v v30, (x30)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	li x24, 0x6
	vsetvl x5, x0, x24
vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vand.vv v30, v31, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLT.VV
########################

;#discrete_test(test=test50)
test50:
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x22, x22, x19
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 256
	add x22, x22, x19
	vle64.v v18, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 512
	add x22, x22, x19
	vle64.v v24, (x22)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x22, x22, x19
	vle64.v v0, (x22)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine :
	vmslt.vv v24, v16, v18, v0.t
	li x15, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJX.VV
########################

;#discrete_test(test=test51)
test51:
	li x21,0
	vsetvli x5, x21, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 512
	add x6, x6, x31
	vle64.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vv v2, v8, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSAC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v18, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vf v18, f15, v18
	li x27,0xffffffffa6dc07c9
	vmv.x.s x25, v18
	bne x27, x25, 1f
	vslide1down.vx v21, v18, x0
	li x27,0x7f800000
	vmv.x.s x25, v21
	bne x27, x25, 1f
	vslide1down.vx v18, v21, x0
	li x27,0x1f40fdd5
	vmv.x.s x25, v18
	bne x27, x25, 1f
	vslide1down.vx v21, v18, x0
	li x27,0x7f800000
	vmv.x.s x25, v21
	bne x27, x25, 1f
	li x27,0x0000000000000005
	csrr x25, fflags
	bne x27, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMULHU.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x20, x20, x1
	vle16.v v16, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, m8, ta, ma
	li x9, 0x0
vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vx v16, v24, x9, v0.t
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
            .dword 150725614
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, mtval
csrr t0, mconfigptr
csrr t0, sepc
csrr t0, scounteren
csrr t0, mip
csrr t0, sepc
csrr t0, sepc
csrr t0, menvcfg
csrr t0, stvec
csrr t0, scause
csrr t0, mstatus
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
    .dword test46
    .dword test39
    .dword test20
    .dword test31
    .dword test16
    .dword test32
    .dword test13
    .dword test5
    .dword test27
    .dword test21
    .dword test53
    .dword test12
    .dword test6
    .dword test3
    .dword test15
    .dword test50
    .dword test38
    .dword test47
    .dword test2
    .dword test36
    .dword test41
    .dword test1
    .dword test25
    .dword test10
    .dword test33
    .dword test23
    .dword test40
    .dword test30
    .dword test37
    .dword test49
    .dword test29
    .dword test22
    .dword test9
    .dword test7
    .dword test44
    .dword test17
    .dword test45
    .dword test51
    .dword test28
    .dword test11
    .dword test52
    .dword test43
    .dword test24
    .dword test48
    .dword test14
    .dword test18
    .dword test42
    .dword test34
    .dword test4
    .dword test26
    .dword test19
    .dword test8
    .dword test35


        
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

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xed4ab958abce30f5, 0x26a7cd881185, 0xe5d39d4fb7147c5b, 0xde887d653a51e580, 0x86f18159c7011235, 0x0, 0xffffffffffffffff, 0x185, 0x1e6e4f2d6e672b, 0x8000000000000000, 0x0, 0xa6f9a40f69c04aaf, 0x87dcbfbec5ed636d
	.org 1024
	.dword 0x148024d9b708d, 0x7fffffffffffffff, 0x2eb62e476c2f000, 0x6bff47638e, 0x3e5, 0x49ffea, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xcfdf1a8331671742, 0x0, 0x8000000000000000, 0x39aea334f3145f2, 0xd8dd55a83eb0ffce
	.org 2048
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0xd370ab9b0900cc0d, 0xefc758b6c3a8e1fa, 0x0, 0x0, 0xeb107ba4466a5276, 0xf87d4ddc0267f8a5, 0xeeb3d8253cf6193c, 0xffffffffffffffff, 0x849c7d68954e5933, 0x8000000000000000, 0x86ad54ab0a7e1d8b, 0xd04e0c0f3c0837a5, 0x8cbb028dc9fb3625

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0xe2, 0x80, 0x7f, 0xe7, 0x9b, 0x1, 0xbf, 0x10, 0x0, 0x80, 0x0, 0xc6, 0x7f, 0x92, 0x0, 0x0, 0x0, 0x7f, 0x3, 0xb, 0xa, 0xc8, 0x1, 0x0, 0xd4, 0x7f, 0x0, 0xe4, 0xa, 0xf5, 0xe0, 0xd, 0x8f, 0xf6, 0x80, 0x7f, 0xe4, 0x80, 0x80, 0x1b, 0x7f, 0x80, 0xd6, 0x0, 0x9a, 0x7f, 0x80, 0xff, 0xc0, 0xff, 0x80, 0x19, 0xce, 0xc7, 0xd9, 0xff, 0x80, 0x8e, 0x80, 0xff, 0x0
	.org 512
	.byte 0x19, 0x0, 0xcd, 0xd8, 0x12, 0x0, 0xb, 0x7f, 0x7f, 0xff, 0xcd, 0x0, 0x0, 0xaa, 0xce, 0x97, 0x7f, 0x9b, 0x80, 0xe9, 0x0, 0x4, 0x80, 0x13, 0x7f, 0x0, 0x1, 0x3, 0x0, 0x0, 0xa8, 0x1, 0x7f, 0x0, 0x80, 0x20, 0xe6, 0x7f, 0xce, 0xff, 0xe5, 0x92, 0x9, 0x2, 0x80, 0x80, 0xbc, 0x9c, 0xff, 0xff, 0xa0, 0x4, 0x2, 0xf6, 0xff, 0xc4, 0xec, 0x1c, 0x7f, 0x80, 0xe, 0x7f, 0xc9, 0x80
	.org 1024
	.byte 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x8c, 0x1, 0xc9, 0xa3, 0x80, 0xea, 0xee, 0xd, 0x80, 0xff, 0xad, 0x80, 0x96, 0xff, 0xff, 0x7f, 0x7f, 0xb8, 0xda, 0x80, 0x80, 0xf, 0x2, 0x80, 0xe2, 0x2, 0x7f, 0x91, 0x2, 0x7f, 0x7f, 0x0, 0x7f, 0x12, 0x80, 0x2, 0xf1, 0x7, 0x80, 0xb4, 0xbb, 0xa5, 0xff, 0x0, 0x1, 0xb7, 0x7f, 0xae, 0x0, 0x80, 0x80, 0x0, 0x2, 0xcf, 0x80, 0x9b, 0x0, 0x7

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9d676bc5115c5c9a, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd878308147b6cb3b, 0x1c79bd8a4894f, 0xa8aa76cb9fb6ec5b, 0x7fffffffffffffff, 0x86fd43473d990e74, 0xc0331b4d40699cda, 0xf3c21aed8, 0xd002fb98d877337a, 0xffffffffffffffff, 0xffffffffffffffff, 0x8c1924ade8c98bc8, 0x8000000000000000, 0xe304e004a8b526, 0xc054e1768d0ce8a9, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0xecf043a23eb12bf2, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa6a9f, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x9ff58c3800c4cd19, 0xb085e51810be, 0x9c79f0da2d4d66ed, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x2787cf7eb84934bf, 0xfffe3864275b76ab, 0x575589346049139f, 0x7ffffffffffffffb, 0x7902bcb8c266f186, 0x3fcce4b2bf966320, 0xfffffff0c3de5122, 0x2ffd04672788cc80, 0xfffffffffffffffb, 0xfffffffffffffffb, 0x73e6db5217367432, 0x7ffffffffffffffa, 0xff1cfb1ffb574ad4, 0x3fab1e8972f31751, 0x7ffffffffffffffa, 0x7ffffffffffffffa
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4336a579
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc221b919, 0x48cdf659, 0xa5df7ca0, 0x3b2fd45c, 0x140ca51c, 0x1a437289, 0x22027a53, 0xdb64afd4, 0x96fe0a75, 0x5a2d9ae0, 0xae911085, 0xe5cb40bc, 0x6453cdb2, 0x5eecc3ec, 0xea6bf979, 0x96a12b98, 0xb40dc683, 0x964cde61, 0x93dedc1e, 0x9e0a75e5, 0x73b95577, 0xa7cbf549, 0x1f3f351f, 0x99cfc766, 0x54f415bf, 0xfd314394, 0x7c503e, 0x9017c978, 0x7c29d9dc, 0x918af762, 0x54183d09, 0x33d2a232

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8939015d0891bf42, 0x8d, 0x7fffffffffffffff, 0xa4d64e29f0fcfc24, 0xe2c6624199fa14ac, 0x7fffffffffffffff, 0xe663977cb60ce0dd, 0xcc27bc034b2a9f02, 0x7fffffffffffffff, 0xffffffffffffffff, 0x94f806b28bebbd03

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x1b8b449f61a, 0x310c0bb6c8

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x93, 0xff, 0x9d
	.org 32
	.byte 0xc, 0x3, 0xb9, 0x1a

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x85a206e4bc51079c, 0x1ba7a502237d0cb, 0xf4b28b1ee8ec7042, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x85ae, 0x6cc4, 0xf32c, 0x4d50

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9d5621d3a1827216, 0xfb081fdb3dc0e1d5, 0xe7b68f6d300d5a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0x0, 0x26, 0x7fff, 0xda30, 0xd11f, 0x7fff, 0x0, 0x8000, 0x0, 0x25, 0xffff, 0x8000, 0x0, 0x195, 0xc310, 0x8000, 0x0, 0x93b9, 0x7fff, 0x8000, 0xffff, 0x8, 0x0, 0x7fff, 0x14f6, 0x8000, 0x0, 0xec14, 0x1ed
	.org 512
	.hword 0x61, 0x0, 0xd41f, 0xbbeb, 0x7fff, 0x0, 0x7fff, 0xa318, 0x0, 0x7fff, 0x5d3, 0x8000, 0x8000, 0x8000, 0x8000, 0x1, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x48, 0xeefd, 0xe90d, 0xc15c, 0xc39, 0xe28, 0x7fff, 0x0, 0xf318, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x8000, 0x0000, 0x0026, 0x7fff, 0xda30, 0xd11f, 0x7fff, 0x0000, 0x8000, 0x0000, 0x0025, 0xffff, 0x8000, 0x0000, 0x0195, 0xc310, 0x8000, 0x0000, 0x93b9, 0x7fff, 0x8000, 0xffff, 0x0008, 0x0000, 0x7fff, 0x14f6, 0x8000, 0x0000, 0xec14, 0x01ed
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7e, 0xffff, 0xffff, 0x0, 0xffff, 0xc772, 0x4, 0xffff, 0x0, 0xffff, 0xffff, 0x82ca, 0x7, 0x22
	.org 256
	.hword 0x7fff, 0xe912, 0x88ff, 0x9160, 0x8787, 0x9f19, 0x8000, 0x1b4, 0xd, 0x8000, 0x6, 0xffff, 0xe, 0x8000, 0xdd0c, 0xd2bf

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x82c46219, 0xa1, 0xc6e4f2e2, 0x1, 0x7fffffff, 0x7fffffff, 0x1a85, 0x7fffffff, 0xec88, 0x1f79, 0x0, 0xffffffff, 0x7fffffff, 0xe49d5, 0x84e3e, 0xafc26a25, 0x0, 0xefff5fdc, 0xffffffff, 0xa2f66e14, 0x0, 0x98e3068f, 0xffffffff, 0xebddf932, 0xf8b7a850, 0xcf3933cb, 0x7fffffff, 0x5, 0xe8a3f60f, 0xbe97244b, 0x80000000, 0x113bc3f5, 0xffffffff, 0xcadf883e, 0x688e9b, 0x89a30183, 0x0, 0x7fffffff, 0xf45207, 0x80000000, 0x0, 0x0, 0x4d, 0x80000000, 0xf1a8b, 0x0, 0x7fffffff, 0x898ca758, 0x7fffffff, 0x83127962, 0x8461cfef, 0xf32a65dd, 0x0, 0x80000000, 0x80000000, 0x8c0354c4, 0x14f2750, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x75b53
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0xef9a6491, 0x10fd1, 0xb43436ee, 0xaabfbdbb, 0x8f5b0c, 0x51, 0xae162407, 0xd48542cd, 0x0, 0xafa2adc3, 0x7fffffff, 0xffffffff, 0xd, 0xffffffff, 0x4ada, 0xffffffff, 0x0, 0x80000000, 0xbae912f3, 0x1d47f4, 0x476b2, 0x0, 0x67b629, 0xf83d14d6, 0x80000000, 0x80000000, 0x0, 0x0, 0x0, 0x3151a1b, 0x7fffffff, 0x6178d2, 0x1, 0x0, 0xd32a1882, 0x0, 0xc, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x19, 0x7d708, 0x80000000, 0xaf3bd9ed, 0x7fffffff, 0xce0d8c40, 0x2bb7e0, 0x3c315, 0x7fffffff, 0x29e2237, 0x1da5, 0x1b19f, 0x2, 0xe838cf0c, 0x80000000, 0x80000000, 0x885f00ce, 0x7fffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x89fef8cc74c3802b, 0x160f2cd2a33, 0x1797b37b5a, 0xa75f2bdf19e2f708

;#init_memory @VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4a0edd13
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xeeb6ca92, 0x8f147219, 0x3b156af, 0x49ad3458, 0x4930f3ed, 0x10e4a7fe, 0x71157952, 0xc22b9f4, 0xad13dcaf, 0x9b1d0ea1, 0x5d94e4cc, 0x2fcfed12, 0x88d85a10, 0x84c46e60, 0x7e95b9cd, 0x8f749892, 0x2b594aa9, 0x9e52a781, 0xb4717e5b, 0x6c81284b, 0xdd76074a, 0x6b473877, 0xe4938525, 0x17c8d820, 0x22fef23d, 0xcb1ff46b, 0x5ac5c86a, 0xa43cceb7, 0xa3ae52c3, 0x637ad9e8, 0x66992d98, 0x6866eb16, 0x92bd8512, 0x80d21e1, 0x72a2f3b6, 0x1db694ff, 0xf5387de, 0x7c1ddd39, 0x3ceee1c7, 0xe0114686, 0x5df20c61, 0xbda3c2ee, 0xb16150e5, 0xbcc3c7f9, 0xb30d4e82, 0x98a7f47b, 0x9672cf29, 0x4dde9d4f, 0xb5121373, 0x8cf1b4bf, 0x4b7d02d9, 0x7670da5a, 0x76450000, 0x6af80114, 0xae9ca88a, 0x42555c12, 0x773abc56, 0x66cb4bc5, 0xee55ce19, 0x8d9e6cdc, 0xe8068aff, 0x6b341f6b, 0xeedb9fbe, 0xf9789503

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x90c7, 0xffff, 0xdb, 0xe2aa, 0xd966, 0x7fff, 0x357, 0xcaaa, 0x0, 0xffff, 0x0, 0x2a4, 0xa723, 0x7fff, 0x68, 0x7fff, 0xd149, 0x8000, 0x2, 0x8c24, 0x8b31, 0x0, 0x11e, 0xb517, 0xde4a, 0x8000, 0xe0d5, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x1f5, 0x8aa0, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0x1b, 0x7fff, 0x8000, 0xffff, 0x18, 0xffff, 0xef37, 0x5, 0x7fff, 0xff64, 0xf524, 0x0, 0x979f, 0x0, 0x8000, 0x0, 0x0, 0xab68, 0x7fff, 0x8a, 0x15f2, 0xffff, 0x0, 0x7fff, 0xd45
	.org 1024
	.hword 0x0, 0x552, 0x8078, 0xffff, 0x8000, 0x8000, 0x38, 0x37, 0xeea5, 0xb479, 0xc, 0x0, 0x7fff, 0x3, 0x0, 0xe2, 0x8000, 0xffff, 0x9635, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xeab, 0x0, 0xacfa, 0x2, 0x7fff, 0xd125, 0x8000, 0xab4, 0xc472, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x15d, 0x8000, 0x9eea, 0x0, 0x0, 0x7fff, 0xccd8, 0x9, 0xb18b, 0xfb33, 0x0, 0xa04f, 0x7fff, 0x7fff, 0x8000, 0x0, 0xf, 0xc9, 0x8000, 0xc45f, 0xe773, 0x7

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x196fe4b92a1477d6, 0xf50543d7d202d8b6, 0x62a6f253def673d0, 0x7445cca889ea1f9, 0xd5dc45270689bbb0, 0x2f105c29d2cad593, 0xa7c3ee41fb9e9f3f, 0xd477532ac592c371, 0xd664bf975ef31812, 0x8ba533cb61fc287b, 0x7fb5b64b90dae894, 0x45069ee85d65578d, 0x40465f2a6c6ef797, 0xd654619ee4ee137c, 0x57ee8c445d9934d6, 0xe41d68cc1e7111fb, 0x6384bb088abea4cf, 0x80f63ba3789d520b, 0x25729b8f5fab4e43, 0x94c5fabed6d861e3, 0x214656e5c2e3ed, 0x4d0286304707b9d2, 0x5988720d888e0dcd, 0xbf1d66e450d581d3, 0xaeb215b88383bad4, 0x3995c14905c9bf99, 0x910c21f63143e5e8, 0xc110ae539e96b003, 0x9c434b08cd45d9e5, 0x73c50ce3c520319d, 0x8cad305f2028997b, 0xc60a54f46ab6a3f3
	.org 2048
	.dword 0x96f7a0c04e98401b, 0x7b84711a4e490f5b, 0x2303910f6103c95c, 0xb92e680d4f0001e6, 0x39a72b1d0839028c, 0x6b58573582d6574f, 0xb048c68fde8c5b3e, 0xf222057dd8987ff1, 0x56befd316455ccc4, 0xd87dde7b92202de2, 0x9a94c9510e4bbf3e, 0xf9749fb9af9b7768, 0x71d80e1fe441f79e, 0x41710c336fe8f7bb, 0xe22e3eb2968349b8, 0x18e2edc943111066, 0xea44e1aefc633d3a, 0x25adfb997c2bdc37, 0x49c9c2f3dbd379c3, 0xe871df03c4a45e73, 0xd5332296d39d2500, 0x5ff44aa999fd7e30, 0xba91d2edc4645570, 0x6d7a23564828fd29, 0xe5734d649ae1a06f, 0xadb4ed1b6c8db496, 0x1d6e4bb6485d7206, 0x80675f81639efd77, 0x2e390f4e83648a4e, 0xec3f04408ef59e48, 0x8b2dbfed0ee655be, 0x58098c618d5520e2
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x77a37d68dbc96117, 0xdd27f7f8f1523c75, 0xed436124b832c072, 0xf709267bed703177, 0x59b90216341d8114, 0xbc40eaa25e26a431, 0x91a206df7438dfe3, 0xc8aa23aa7654a849, 0xd91b9093d304e0f0, 0x4ff799f196334ae7, 0x370e7da5ca56c50b, 0x7cb86304733c5b33, 0x8303cf94b1063573, 0xb0aeeefbeb754966, 0xfc026081d205f220, 0xbc8fe090d2353691, 0x39092290dd30437a, 0x898a6f8157568ba6, 0xd346f5f5f336507c, 0x9e77a503d08162ab, 0x6246638b7c965cf6, 0x9d03adcfc74c1f61, 0xc7bbc2134bd8e663, 0xfe2fbee9acadd042, 0x5897c8e8be114166, 0x9c460e356d0be592, 0x12564262dd6827c1, 0xa3a923641a14acd0, 0x26b38b2397699a85, 0x436184269c475248, 0x4df63402cbdddc96, 0xc300e2a9814221c7

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbb561d44
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x576cd70d, 0x89c92c9c, 0x384643ba, 0x15049dc4, 0xd76b0f31, 0xfe25cd24, 0x9563fa19, 0xf03bf180, 0x4893e93f, 0x3e01906, 0x386fe2c4, 0x419d69a1, 0xf7436fab, 0x94e7b649, 0xc491b8d3, 0xc1646012, 0x464f9c93, 0xfdc76ac5, 0x4ca9d95b, 0x98f8de3f, 0xc5580ff3, 0x288539eb, 0x2b4c5578, 0x305da14e, 0x623b09ea, 0xf6a3b771, 0x7db9336f, 0xf0541229, 0xbfab0b83, 0x62134308, 0x427c4edf, 0x143e39a7, 0xc679a0e6, 0xe3471f7b, 0x9c973b64, 0xdc45e10b, 0xae74ac2, 0x5ba16e54, 0xdbd64ad2, 0x4cb259cc, 0x4463f5bf, 0xdf954cf9, 0x23cb07c7, 0x9b7fdf02, 0x11052b54, 0xa38a4209, 0xe366fad7, 0x4285e432, 0xfbba6d42, 0xae6fc3e7, 0x721ca0a0, 0xc361316, 0x129aba9a, 0xb75ff9eb, 0x8604fcdc, 0xcc1d3e25, 0xd42b9a76, 0x1f5e55ed, 0x648f06c1, 0x576c23ec, 0x53d32347, 0x1e5d897c, 0x86d3959d, 0x635c4ce7

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x96, 0xff, 0xf7, 0xf4, 0x0, 0xa1, 0xff, 0x90, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f
	.org 128
	.byte 0x0, 0xa6, 0x0, 0x80, 0x5, 0x2, 0xcf, 0x80, 0xff, 0x0, 0x80, 0x0, 0x9, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe7955293421c1a6b, 0x37875c6ed2a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe45f, 0xf581, 0x6fcd, 0x62ac, 0xc5e6, 0x6c86, 0x127e, 0x4ba4, 0xdca7, 0x402f, 0x8663, 0xd560, 0x4a9, 0xc015, 0x183d, 0xe1f2
	.org 256
	.hword 0x3da, 0x871a, 0xe792, 0xf534, 0x502, 0xd876, 0x6244, 0x2a7c, 0x725f, 0xc704, 0x134a, 0xab2f, 0x6a95, 0x69, 0x1bbf, 0xc85a
	.org 512
	.hword 0x774a, 0x1638, 0xad1f, 0x2cf1, 0xeba, 0x5a0d, 0x3d64, 0x978a, 0x3f2a, 0xb161, 0xd3b9, 0xd70d, 0x5f9d, 0xe0e8, 0x10d7, 0xf029

;#init_memory @VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd90ca5da
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x471b0698, 0x569504d8, 0xab24eda5, 0x5cad1a2, 0x31fcf466, 0x683bd892, 0xeb6e11e8, 0x59b0cb0e, 0x96f160e1, 0x27c16abf, 0x24def5d3, 0x42c104a4, 0x55c9c592, 0x6d864f99, 0x3dda1a48, 0x510148e8, 0x50a783d8, 0x87c903d5, 0xb8ccfdb3, 0x6fc390ff, 0xc73e88f4, 0x835f6f06, 0x406b558e, 0x5d1f8db1, 0x96250b94, 0x91a0c54, 0x54437293, 0xefe457b2, 0x8920155, 0x8adaed92, 0xb4d520e3, 0x8c1ed77f

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4bbc9f1debc9, 0x1, 0xb8ca1118c8ab06a5, 0x8000000000000000, 0x8000000000000000, 0x3b175d19756760e, 0x3, 0xfc0, 0x7fffffffffffffff, 0x0, 0x7, 0x17, 0x4c948276, 0xaab7573e66088cb2, 0x7fffffffffffffff, 0x876041b993ad, 0xd2c9c3d3c5d12e4f, 0x9767282052acce41, 0xfb89231, 0xaefdf19b337dc70c, 0x7fffffffffffffff, 0x1, 0xe633f03a0b019e03, 0x8d256f5916aff0a5, 0xd06beadea67a614c, 0xf077, 0xb62d3bd9e34a744f, 0x131844f6, 0xbc5122b9bf5ef932, 0xeb221da7dc3828c8, 0x99f029be90c37e15, 0x7618c74c5
	.org 2048
	.dword 0x0, 0xe65b2aaa8abfe6c4, 0x8fb46550553221e4, 0x2, 0x84c0f42d736aabe2, 0x8000000000000000, 0xa85d2589ec3f810d, 0x6a, 0x85118c7cc254c562, 0x314116332f174d58, 0x259b0d801, 0x7fffffffffffffff, 0x8000000000000000, 0x233b63806969, 0x7fffffffffffffff, 0x60c856c0188c09c, 0x56, 0x5d680868, 0x8000000000000000, 0x22db5f65d38, 0xc85e35a4580c5143, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x67b, 0x7fffffffffffffff, 0x823696fa0d072bb1, 0xffffffffffffffff, 0xab085092151291d2, 0x188fd59404, 0xaf94d92c8b51ca48, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3b9f5402, 0x77414393, 0x92e23f6f, 0xf6ed5b10, 0x2433f537, 0xcd53af58, 0xd90830ad, 0xc11afd48, 0xe6a2315, 0xf622a4b8, 0x3339e241, 0x3ac9c1c2, 0xd1ab31c4, 0x84054185, 0x772f488d, 0x74d16e63, 0xa6abd9e8, 0x762ab70b, 0x93f9001c, 0xb94d7fb3, 0xb8fdcff4, 0x608d3d21, 0x661bcafe, 0xdcb6c616, 0x9cae4c54, 0x2a0c1c18, 0xfca04c48, 0xa05b2868, 0x4037c217, 0x7086738c, 0x39a0143e, 0x5f2b7e
	.org 1024
	.word 0x2d913df9, 0x5b923c94, 0x3248ceca, 0x3a7d35e1, 0xd4f25d37, 0x1a49b108, 0x9446f50d, 0x246c119, 0xd3bad6f8, 0x222ac38, 0xb6f48a57, 0x27c87a7e, 0x12dc158b, 0x34c0f9ab, 0x3b53a84a, 0xa7ea42d7, 0x9579ae21, 0x8d3d779d, 0xd0a79f35, 0x4f737ae, 0xa1d70c, 0xb429f49a, 0x859585cf, 0xd3c5761a, 0x2758b455, 0x4ed7bd55, 0x470be83f, 0x7cf1f6d3, 0x63339b24, 0x1535a2, 0x981c4c16, 0xfc634698

;#init_memory @VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1c11d8b4
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5abd0502, 0x5c8ea874, 0x5e912b1c, 0x45607e8a, 0x17d83e86, 0x7904c5cf, 0xd1ba1036, 0x1ee4a829, 0x9acd269e, 0x195cb9ee, 0xf94cc3a0, 0x9bb6424a, 0xd6ce8dbb, 0x876e5899, 0x199ee0f4, 0x64bf9527, 0x8776ce07, 0xf8982b1e, 0x8c0b595b, 0x1984b9c0, 0xf5bdca8b, 0xeee7e37d, 0x8941c655, 0x111e34d1, 0x5683c539, 0xe94cbc1f, 0x63d81167, 0xe8415975, 0x90749e62, 0x94f881cc, 0xb6ebfab7, 0x94e9ee4
	.org 1024
	.word 0x51b6a302, 0x90080c3c, 0x177fc289, 0x68d3d7e6, 0x9361497a, 0x42974095, 0x632b9057, 0x3936bfd2, 0xbe471e8c, 0x7bb2781f, 0xc92fc488, 0x2b1beead, 0x2cfa3023, 0xb1ccf84f, 0x7663a00e, 0x3a863404, 0x637114e3, 0x403ebdb3, 0x3a552781, 0xd87bd190, 0xba9d59f8, 0x112b00b6, 0xeb47656d, 0xa01dcefb, 0x7804e6ac, 0xc83f45ae, 0x1af3059f, 0xb209439d, 0x12e9807, 0xdaf10f1b, 0x68eadd43, 0x282f684e

;#init_memory @vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x45, 0x80000000, 0xe93afe56, 0x2, 0x0, 0xc0c3df34, 0xffffffff, 0x80000000, 0x7fffffff, 0x5d, 0xbed0409d, 0xffffffff, 0x7fffffff, 0xf3a559ec, 0x80000000, 0x9d2a2199, 0x0, 0x7fffffff, 0x0, 0x9bada73, 0x80000000, 0x8d, 0xbaf55a3a, 0xa5217f5, 0x2dc87, 0x7903bb, 0xb08032f2, 0x80000000, 0x959b421, 0x80000000
	.org 1024
	.word 0x64a, 0x7fffffff, 0x0, 0x7fffffff, 0xa5bfe258, 0x7fffffff, 0x89e6a483, 0x34e, 0x734f034, 0x10e4, 0x22a9bd9, 0xc7cd540f, 0x0, 0x7cf3, 0xb7b4d3, 0xc, 0x0, 0x80000000, 0xffffffff, 0xfd04ae29, 0x4b, 0xf9371fef, 0x86f3ecc5, 0x1263, 0xa6ceb, 0x7fffffff, 0x0, 0x9ccedd69, 0x1df07, 0x776b, 0x1ea4801, 0x6
	.org 2048
	.word 0x5fa, 0xffffffff, 0xaba7fd67, 0x179c25c4, 0x7fffffff, 0x0, 0x80000000, 0xb8a3fcc, 0xc78f3325, 0x80000000, 0x3, 0x80000000, 0x25c129, 0x0, 0xffffffff, 0x922cd76b, 0x80000000, 0x7fffffff, 0x596, 0x7fffffff, 0x104f1e3, 0x1, 0x0, 0xa9ddfc5, 0x80000000, 0xad857cb1, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x259d, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xb0, 0xe3
	.org 32
	.byte 0x2, 0x0, 0x0, 0x80
	.org 64
	.byte 0x9d, 0xbb, 0xff, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1c54e046e, 0x0, 0x1b973c61fda65b, 0xf

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9130796a, 0x80000000, 0x7fffffff, 0x803b190c, 0xca25234f, 0xffffffff, 0xa5e63f65, 0x0
	.org 256
	.word 0x7fffffff, 0x4, 0xdc4a153, 0x19e90f, 0x0, 0xe239b086, 0xffffffff, 0xb733ce56

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3623d0458baa05e, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x5, 0xb384c08b0f8c548c, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xdc2482a8317bcc75, 0x1ab4, 0xffffffffffffffff, 0x8e04890f05d12966, 0x7fffffffffffffff, 0x0, 0x7418, 0x4457169, 0x33298074f9dbf, 0x78e632c, 0x196f64, 0xffffffffffffffff, 0x444, 0x8000000000000000, 0x18746fcc059d6454, 0xffffffffffffffff, 0xf969a89da1b4418c, 0x0, 0x129dadee9d4f1, 0x94f79efd7bf88708, 0xc918127adf7901f0
	.org 2048
	.dword 0x0, 0xbd66c2d8c721034f, 0xbc892639ffd5a8bd, 0x57, 0xd53e3d6b338e1b83, 0x174, 0x39fff40f05e71ae, 0x0, 0xffffffffffffffff, 0xaa3ad9d0ae226b16, 0xffffffffffffffff, 0x0, 0xa8b6bcceef67494f, 0x8000000000000000, 0xfb21bce0ba6c6ae6, 0xb03e128988be68fb, 0xbaec6f26435484de, 0x3043fd87b6f3c83, 0x1b6f24281995270, 0x190487, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xce8d6fdb1da0a134, 0x3e77623, 0x11821f10d46, 0x0, 0x3b0ac3151ee336b, 0xfa8d7595f59a92fe, 0xa5cb4cf500, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa6, 0x6, 0xcd, 0xff, 0x80, 0x9e, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xa6, 0x3, 0xff, 0x80, 0xde, 0x7f, 0x7f, 0xe5, 0xe5, 0x4, 0x3d, 0x80, 0x8, 0x1f, 0x80, 0xff, 0x9e, 0x0, 0xff, 0x7f
	.org 256
	.byte 0x2, 0xff, 0xff, 0xff, 0x4, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0xb, 0xe5, 0x0, 0x6, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xe1, 0x7f, 0xa1, 0x80, 0x1, 0x3, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x867255aeb23f121d, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1ed3570c, 0xc7, 0xf4a0abdf, 0x80000000
	.org 128
	.word 0x9aa99435, 0x89af19ef, 0x833ae82c, 0xf9d9245d

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa5af52bda3b67695, 0x39e3e02eea727, 0x0, 0x3b6d69fb334

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5e163043c, 0x1f0e, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x1b89902bc240c11, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf0e2f78cc12d444a, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x918a3a0203cb9fc9, 0x7fffffffffffffff, 0xa31ca0c2b84e56f2, 0xb9fee13cf1, 0x65e75f08ee409, 0x8aaaa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x918a3a0203cb9fc9, 0x7fffffffffffffff, 0xa31ca0c2b84e56f2, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe8912a26d49d31d5, 0x48c90a9a42d54fc, 0x910b3e20d42df038, 0x0, 0xa9ba809a68417dd9, 0x80b11bd348a2e6ce, 0xa753820967b1feb8, 0x7fffffffffffffff, 0x26aa20149d16a, 0x1869c05248f76f, 0x8000000000000000, 0xd2190b9fc9e42f4c, 0x1fc, 0x97378cd88bf97ae6, 0xffffffffffffffff, 0x388026be90b1e1c
	.org 1024
	.dword 0xd89d5d2ce6a25205, 0xffffffffffffffff, 0x0, 0x24a4ae8f62e, 0x0, 0xbfd8b4732529bfda, 0xffffffffffffffff, 0x0, 0xd6539, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbb6a64c6e7279914, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x19fe76a, 0x8000000000000000, 0xb760c8fbe598ecbc, 0x1d4e5ead5584e

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6ebf5e5400f659e7, 0x78da9e801a8f0815, 0xa112f8587b2ab6c7, 0x542dc5ed08dccb35, 0x21b010eba51c97e9, 0xf807ab2d84b19f3, 0x3b13d9533d24216f, 0x785f90f9cd3824eb, 0x57f7a1126c956879, 0x8a95b1efe6d98ab3, 0x953493b2dbf6f90a, 0x9b333d4e88906f51, 0x7cecbcd3234e8e50, 0xa3ee361cf2780f5a, 0xc4181266face2189, 0xf34d3a266ac67c8, 0xbc760304b256d390, 0xdc36073b9b7635d2, 0xb2cd82540ed0347, 0x22a736f1452a2101, 0x34095fc6c7ea9bbe, 0x69009b982f4f6402, 0x41dcf1e76719073e, 0xea5f36ec38152f38, 0xa2b4684cefc949ff, 0x635b1945d44abce0, 0x62b837508dd75237, 0xc5a07e941480d715, 0xf7e056f30e08965a, 0x4162208afb5e01fd, 0x1570dc22a769f500, 0xd862d1d15432471a

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa94ae4cb1861485a, 0xb27e42f229243be8, 0xc2674308d2dff8e4, 0xea8a012855e39a47, 0xf66f059bc950a80a, 0x3841791234999089, 0xb5f90fa3b0cdded7, 0x5cf8a01cd5f98afe, 0x325edc765dc0909b, 0x2fbbfcb21a7d0996, 0xc8edb9b195e96350, 0x45b00733ecef0086, 0x385d48ddbb811882, 0x524e3efabf4b7d7b, 0x11adef77154964fd, 0xe0b43f43c096bcf, 0x48aa8b88f62f1f4d, 0x7d6bb7d2da711174, 0x6c0b8fa306b37d9c, 0x34e51866b6df3169, 0x7e7634b923783e2d, 0x1bff912131e6a10, 0xa520f09ebddfe4ae, 0x26b4d60644d2c471, 0x5553e73f1f6ed9a1, 0xfa40b2e966069242, 0xba02d0af8b8922b2, 0x11e10201ff26063b, 0xfdcf71ec10eeab24, 0xf5328396dfc6bcb5, 0xa914b9644ef43363, 0x669430202858e1ad
	.org 2048
	.dword 0x1d5143db6fc788b9, 0xf50be878ac5e8633, 0xc71b373802127dfb, 0xf5a41dab8ea229c, 0x68f95f4bde253331, 0xfd04e02d3974ce39, 0xd4b0ec1fee7908ca, 0x4a6cdcf7cc60939d, 0xb46e2283b87dcb09, 0x60b5fe89126edd36, 0xd7e2d6c52e6e324b, 0x4bb0c79f283fea08, 0xfc9fb6bf28414e2c, 0x9ce84429528faea3, 0x6cffd5bdbfca33d1, 0x9d7681da7e1d7b0f, 0x53dfc4a9aed09ed5, 0xd282a38d9403fdd1, 0xb56cce50a883079, 0xf4793f1000a6f4d6, 0x1534190a69171de6, 0x92289a3006bb384b, 0xfc87eba9a6ecb985, 0x18eab7f930312b8, 0xcdb3aba9e7869772, 0xb0815d277cfcafdc, 0x3f7bdc1ea4ece2fd, 0x13ac1bb057e574c0, 0xb5d1badd6bf93a77, 0xdb53ccf639fc4feb, 0xc6357fda5a522d9, 0x576ae28587dd8bf5

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa90e, 0xd, 0x7fff, 0xe352, 0xffff, 0x8000, 0xbb48, 0x340a, 0x0, 0x0, 0x0, 0x0, 0xb627, 0xb, 0xfb, 0x0, 0x972d, 0xca92, 0xfd0a, 0x9062, 0x7fff, 0x7fff, 0xf2c2, 0x0, 0x0, 0x8000, 0xae09, 0x18b, 0x37, 0x8000, 0x224, 0xffff, 0xa2eb, 0x8c, 0x0, 0x8000, 0x7fff, 0x28a, 0x9b67, 0x8000, 0x1b0, 0x7fff, 0x7fff, 0x7fff, 0xc5, 0x0, 0x8, 0xe3f8, 0x8000, 0x0, 0x0, 0xeca2, 0x0, 0x0, 0x508, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0xbeec, 0x7fff, 0x894a, 0x8000, 0x76a, 0x2, 0xa, 0xece1, 0x1, 0x8000, 0x0, 0x0, 0x7fff, 0x2, 0x0, 0x27, 0x7fff, 0xb3cc, 0x0, 0x0, 0x7fff, 0x1, 0x88c9, 0x7fff, 0x8000, 0xffff, 0x4, 0x7fff, 0xf95a, 0x7fff, 0x3, 0x8000, 0xf2d6, 0x7fff, 0x9982, 0x0, 0xcbdb, 0x7fff, 0x0, 0x0, 0x0, 0x9, 0xade4, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x83ad, 0x9, 0x8000, 0x0, 0xdaa5, 0x0, 0x8000, 0x0, 0x0, 0xc197, 0xffff, 0x8000, 0x323, 0x9446, 0xb6cf, 0x0, 0xffff, 0x9411, 0x1de

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x280, 0xffff, 0x7fff, 0xffff, 0x1, 0xb1f2, 0xf335, 0x0, 0x8000, 0xb9e4, 0x0, 0x7fff, 0x8000, 0x2, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x6c7, 0x12, 0x697, 0x8000, 0x0, 0x11a, 0x82da, 0x8000, 0x2, 0x1c1, 0x9d06, 0xffff, 0x15, 0x0, 0x8000, 0x92c3, 0x6, 0xffff, 0x0, 0xffff, 0x0, 0xad55, 0xeedd, 0xffff, 0x1, 0xffff, 0x6e, 0xb3c0, 0xffff, 0x1d, 0x0, 0xa8ba, 0xbeb3, 0x1411, 0xffff, 0x8000, 0xffff, 0x352a, 0x8000, 0x8000, 0xa2b1, 0x50, 0x7fff, 0x957c, 0xf3
	.org 1024
	.hword 0x7fff, 0x1f1, 0x7fff, 0x0, 0xffff, 0x0, 0xb5c8, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0xb4d, 0xffff, 0x0, 0x0, 0xffff, 0x4, 0x0, 0xb4d9, 0x2, 0x0, 0x8000, 0x7df, 0x0, 0xffff, 0x8000, 0xece, 0x7fff, 0x8d68, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x1707, 0x8000, 0x925d, 0xc577, 0x7fff, 0x8ce3, 0x8000, 0xffff, 0x0, 0x8813, 0xffff, 0xd7b1, 0xb905, 0xffff, 0x8652, 0x5e9, 0xf9bc, 0x0, 0x0, 0xf061, 0xffff, 0x7fff, 0x7fff, 0x22, 0x7fff, 0x8000, 0x2, 0x8000, 0xda18
	.org 2048
	.hword 0x0, 0x0, 0x9e72, 0x0, 0x567, 0xc1c8, 0xf849, 0x7fff, 0x8000, 0xc54, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x8f70, 0xffff, 0xf5b9, 0x7fff, 0xda02, 0x7fff, 0xae40, 0x8000, 0xc108, 0x948a, 0x53, 0xb49, 0x7, 0x1, 0xffff, 0x1428, 0xfca1, 0xe085, 0xc11d, 0xe75f, 0x7b3, 0x0, 0xffff, 0x4, 0xf432, 0xfab0, 0x7fff, 0xbe, 0x7fff, 0x288, 0x0, 0x8000, 0x0, 0x298d, 0x8000, 0xc59, 0x856e, 0x4, 0x2b4, 0x0, 0x8, 0x0, 0x5, 0xffff, 0xc7c0, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa, 0x80000000, 0x80000000
	.org 128
	.word 0x80000000, 0xfe026ac2, 0x80000000, 0x9e60d7d8

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x617676bd8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4e8, 0x8000000000000000, 0x1c, 0xd72ef4c122d051a4, 0x0, 0xdb6ef7c093875204, 0x91bcb281554e2170, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc9da2d807a101b75, 0x6b706dc75fe47, 0xffffffffffffffff, 0x6d0f798, 0x8000000000000000, 0x0, 0x0, 0x58, 0xd0a72df65cacf055, 0x0, 0xffffffffffffffff, 0xa7f343e72456d9eb, 0xafa878c2dce01da3, 0x86f, 0x8000000000000000, 0xc736ee593d251775, 0x7fffffffffffffff, 0x0, 0xdf273b5849ccdb3e, 0x8b61fe1064379107, 0xbd0b4ab64fa7da1a, 0xf532a
	.org 2048
	.dword 0xf62443663a8933b4, 0x7fffffffffffffff, 0xbda0a87e8b6406f7, 0x611, 0xffffffffffffffff, 0x0, 0x1e6176, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x3d93aaf, 0x0, 0x94926d98172ee810, 0xc68c2007330a6b80, 0x26ea3398, 0x0, 0x0, 0x1f73b101c1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb46ae65cb012da, 0x9e1ce8ba597c69b7, 0x8000000000000000, 0x9ed3de69620a8ef1, 0xe1b5ce9026a8d239, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4550f0f9, 0xef483840, 0x9b211438, 0x391ec7ab, 0xedc2e08f, 0x5038a348, 0x2ed75e6b, 0x5a2e4c5
	.org 256
	.word 0xd553ef23, 0x23bc096f, 0x68866e1d, 0x296df0e3, 0xd1d99439, 0x6375825f, 0x8dd602ea, 0x1e95104b
	.org 512
	.word 0x65ce7783, 0x65693fc, 0xe8233965, 0xf0bf1fd8, 0xb8c8e242, 0x9c2c4623, 0xe2e59b88, 0x70052990

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x24c8, 0xaac4, 0x7fff, 0xffff, 0xf3f0, 0x3, 0xffff, 0x0, 0x1, 0x8000, 0x0, 0x12d, 0x82ac, 0xffff, 0x7fff
	.org 256
	.hword 0x7fff, 0x7fff, 0x8000, 0x9c22, 0x7fff, 0x177, 0x7fff, 0xad5c, 0xabf6, 0x8000, 0x7fff, 0x8605, 0x7fff, 0x8000, 0xbca, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbaae499706520070, 0x0, 0x99943efda4dd2d3a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa2ccb0f3, 0xda1ebeaa, 0x1f14f4a, 0x7fffffff, 0x7fffffff, 0x0, 0x8737ba3a, 0x7fffffff, 0xd0bf4a23, 0x7fffffff, 0xfb681dd0, 0x9f5f17af, 0x1d6ed68, 0xf8f05087, 0x80000000, 0x2c2e0, 0x7fffffff, 0xb1edf7f3, 0xe0974ed4, 0xca303461, 0x7b2756, 0x1c13b79, 0xa4da66d3, 0x2, 0x7fffffff, 0x98d7b, 0xb893e020, 0x829c2091, 0x0, 0x80000000, 0x7fffffff
	.org 1024
	.word 0xf3f80586, 0x7fffffff, 0xffffffff, 0xe8cc1c67, 0x0, 0xffffffff, 0x7fffffff, 0xe673212a, 0x7fffffff, 0x9d715417, 0x1, 0xffffffff, 0x80000000, 0x4, 0x0, 0x2d2, 0x8fb7dc, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xf93a8597, 0xffffffff, 0xdae36120, 0xf143fd16, 0xffffffff, 0x80000000, 0xe2d15e10, 0x0, 0x0, 0xc8deecfb
	.org 2048
	.word 0x80000000, 0x3a7, 0x7fffffff, 0x80000000, 0x7b3f, 0x80000000, 0xf688719e, 0x0, 0xffffffff, 0x3e585a, 0xd81f, 0x0, 0x2e095, 0xe9b06f0, 0x0, 0xc1aa9b9, 0x812becc5, 0xa1080cab, 0x8a87a55b, 0x3985a7d, 0x7fffffff, 0xb2dc2d6a, 0xaa297622, 0xdaf3a0d7, 0xffffffff, 0x0, 0x61, 0xccb31a18, 0x80000000, 0xa9047, 0x2e, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8f11, 0x2, 0xe1d1, 0x7fff, 0x629, 0x0, 0x140, 0xdbce
	.org 256
	.hword 0xe07e, 0xffff, 0x0, 0x9c5b, 0x8000, 0x7fff, 0x0, 0xd7ab, 0x4, 0x13, 0x7fff, 0x8000, 0xe6, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x366837aad

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcbbb, 0x7fff, 0xffff, 0x70, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0xa5, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0x3a1f, 0x8e72, 0xffff, 0x3d, 0x7fff, 0x8000, 0x8000, 0xf46a, 0x65, 0x7fff, 0x1, 0xffff, 0x8000, 0x0, 0xffff
	.org 512
	.hword 0x0, 0x0, 0xc0bb, 0x8877, 0x7fff, 0xb, 0x7fff, 0xe013, 0x0, 0xbeac, 0xab59, 0xffff, 0x7fff, 0x82cf, 0x7, 0x7fff, 0x4, 0x35c, 0xb1c, 0x86be, 0xe84d, 0x6b, 0x0, 0x7fff, 0xffff, 0x81, 0x0, 0x7fff, 0x1, 0x8a0b, 0xe5, 0x8ac0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf40ddcd57caa1352, 0x8000000000000000, 0xdb638693cf323873

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x90, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xff, 0xd, 0xae, 0x4, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x0, 0xdc, 0x0, 0xff, 0xf1, 0x80, 0x0, 0xe9, 0xff, 0x9, 0xff, 0xbf, 0x1, 0x13, 0x80, 0x93, 0xc, 0x0, 0x7f, 0x1a, 0x3, 0xaa, 0x2, 0x8, 0x1f, 0xa0, 0x12, 0x80, 0x28, 0x34, 0x80, 0x80, 0x0, 0x80, 0xa, 0x13, 0x7f, 0x1, 0x1, 0xff, 0xaf, 0x82, 0x80, 0xe0, 0xd, 0x0, 0x3, 0x0, 0x8c, 0x80, 0xa, 0xb4, 0xff, 0x7f, 0xa6, 0x80, 0x85, 0x34, 0x7f, 0xe5, 0x24, 0x7f, 0x7f, 0xbb, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x16, 0x0, 0xb0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x3, 0x0, 0x80, 0x8, 0xff, 0x9, 0x7f, 0x1, 0x1, 0x0, 0x80, 0xf4, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xc7, 0x7f, 0x0, 0x82, 0xc8, 0xff, 0x7f, 0x8c, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x18, 0x7f, 0x80
	.org 1024
	.byte 0x0, 0x0, 0x7f, 0x80, 0x1c, 0x13, 0x10, 0xff, 0x4, 0x0, 0x80, 0x2, 0x1, 0xd1, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xea, 0x80, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0xda, 0xa9, 0x16, 0x2, 0x1, 0xff, 0x7f, 0x9a, 0xc4, 0x1, 0xff, 0xff, 0xff, 0xb, 0x0, 0x0, 0x7f, 0x0, 0x8, 0x7, 0x0, 0x7, 0x0, 0x6, 0x3, 0x3, 0x80, 0x95, 0x5, 0xff, 0x3, 0x0, 0xea, 0x7f, 0x4, 0x0, 0xff, 0xe8, 0x0, 0x2, 0xff, 0x8, 0x0, 0xff, 0xdd, 0x91, 0xff, 0x80, 0xac, 0x2, 0x7f, 0x8c, 0x7f, 0x92, 0x92, 0x7f, 0xcb, 0xff, 0x92, 0x0, 0x0, 0x0, 0xff, 0x80, 0xa5, 0x7f, 0x15, 0x80, 0xff, 0xff, 0x0, 0xe4, 0x14, 0x0, 0x93, 0x80, 0xff, 0xff, 0xff, 0x80, 0x2, 0x9b, 0x5, 0xae, 0x80, 0x0, 0x2a, 0x1, 0x7, 0x7f, 0x80, 0xcd, 0x2, 0x8b, 0x80, 0x4, 0x80, 0x80, 0x88

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf1d532422d4add86, 0x4, 0x7fffffffffffffff, 0xd8e0374c1792719c

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x54d9b0b, 0xfe7ca6584e2e77ec, 0xdf50c9e879799ab6, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0xb045fb43, 0x6756f7847d174, 0xc212ebae78970ca2, 0x1, 0x7fffffffffffffff, 0x196c0f, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbad6151c573d5993, 0x2d559bc7a, 0x7fffffffffffffff, 0xd3bc4c

;#init_memory @VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2d562121
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4ce5f3b9, 0x19a95d9d, 0xca6fb5d3, 0xbfe2fe31

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5249, 0xe6c9, 0xca3a, 0x1515
	.org 64
	.hword 0xf098, 0xe6b7, 0x9c24, 0x2752

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7e093e724ab8c469, 0x304f87ab6bd4929e, 0x87e615347cd96988, 0x7f64bc14599fcf91, 0x6271911d55cc7474, 0x1147738700ab487f, 0xb931d6b5844b6dcd, 0x66375c935e5349fd, 0x717e505bf796273e, 0x18444e62cfdf890a, 0xd43901801033f44f, 0x1ce71a030f423870, 0xc4ba3e9d85437c20, 0x38857ce627c0b3ca, 0x891a490957a62e10, 0x2dc34140073ab72e, 0x7683a73f2b8dad8c, 0xb2fb9a2c52a8136, 0x7dd336c0a70939f4, 0x6620c6a2231ccb10, 0xce13c0edf2059dde, 0x9743d50c2a2cd3c8, 0xcaa8a66b9f542b0f, 0x24f80f27187245a4, 0x165b0e6ac27c5d92, 0x858277a5949cf8ca, 0xc84595be2199ed20, 0x9bb749bfa1aed3ae, 0x478f53b845d2855d, 0xba10d6c34ec340d6, 0x997867374756aa86, 0x22ce9f2714e004bc
	.org 2048
	.dword 0x5f59f677ae5afe08, 0x62b76217216e763b, 0x677edc033b2d3c67, 0xc012e8d159ae9f2, 0x3743850d0315ad06, 0x666797421931c764, 0x4c232e5ae104e3f4, 0x9c63d279afe040dd, 0xf9e7ae34cb7eecd5, 0x10440e27a0f195a1, 0x282c59a5466d8e2, 0xdb043843b3e4d6a3, 0x719286f2972c4527, 0x640f45a539e7ee76, 0x35270e5204bdabce, 0x9bf5c0f6995eeb8, 0xa59fc60ea8fc41ee, 0xd0529f6f7dae9586, 0xa3c9b9047e78fdcd, 0xf59d112c17a7228d, 0x11fe883ffb29e361, 0x55bea6eca86399df, 0x1660afe54e313dbd, 0x50b7afeceb305cc5, 0xd50696147650e254, 0x9023601f649c4bec, 0xce86d1109ae55edc, 0x10b51cdf4ecb152b, 0xeff4d3d926045a36, 0x3c68ae7879718701, 0x92a36f684c7000ad, 0xf064d02deb39211b

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7, 0x82, 0x4, 0xea, 0x7f, 0x3, 0x91, 0x0, 0x7f, 0xc2, 0x7f, 0x20, 0xcf, 0x80, 0xbc, 0x1, 0x7f, 0x2, 0xbf, 0x7f, 0xa9, 0x2, 0x9, 0x80, 0xc1, 0x0, 0x1, 0x2, 0x0, 0x80, 0x1, 0xf2, 0xa8, 0x80, 0x80, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xe4, 0x0, 0x1, 0x3b, 0x9d, 0xff, 0xff, 0xa1, 0x88, 0x7f, 0x2, 0x0, 0x3b, 0x9a, 0xc1, 0x4, 0x80, 0x9, 0xc, 0x9c, 0xd4, 0x7f, 0x2e, 0x0, 0xf9, 0x80, 0xff, 0x4, 0xb7, 0x7f, 0x80, 0x0, 0xff, 0x83, 0x8a, 0x0, 0x0, 0x80, 0xff, 0x1, 0x9e, 0x1b, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xab, 0x9c, 0x1b, 0x0, 0x9f, 0x14, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xb, 0xff, 0x7f, 0x80, 0x0, 0xf1, 0xbb, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x0, 0x80, 0xd, 0x0, 0x7f, 0x80, 0x91, 0x80, 0x7f, 0x7f, 0x80, 0xc6, 0x8e, 0xff, 0xda, 0x80
	.org 1024
	.byte 0x80, 0x7f, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x8c, 0xb9, 0xb6, 0xff, 0xff, 0xff, 0xff, 0xcb, 0x7f, 0x7f, 0xec, 0xff, 0xff, 0xd3, 0xdf, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x3, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0x14, 0x80, 0x95, 0x0, 0x0, 0x80, 0xff, 0xdb, 0xff, 0x7f, 0x7f, 0xa4, 0x80, 0xff, 0x3, 0x8, 0x0, 0xff, 0x7f, 0xff, 0x1, 0x89, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xde, 0x80, 0x7f, 0xf5, 0xc4, 0x1b, 0x82, 0x7f, 0xff, 0xff, 0x1, 0x1, 0x17, 0xdb, 0xa6, 0xf9, 0x9d, 0x80, 0x80, 0x80, 0x8a, 0x80, 0x80, 0x80, 0x0, 0xff, 0x2, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x1, 0xf6, 0xff, 0x8e, 0xa8, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0xa4, 0x9, 0x7f, 0x7f, 0x98, 0x7f, 0xff, 0x2, 0xbf, 0x80, 0xdf, 0x7f

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x946bdf3b, 0x7fffffff, 0xa9cfd512, 0xaedf2465, 0x1, 0x7f6, 0xffffffff, 0x80000000
	.org 256
	.word 0xffffffff, 0x20cfb77, 0x7fffffff, 0xffffffff, 0xdab2ebd7, 0xebf3dc56, 0x5, 0x1f7

;#init_memory @VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8c2c8cb7
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5772bdf1, 0x451f2eae, 0x3edc5c59, 0x8a3cd59b

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x3, 0xd3, 0xd1, 0x0, 0x0
	.org 64
	.byte 0x15, 0x80, 0x7f, 0xb7, 0xff, 0xd2, 0xff, 0xdd
	.org 128
	.byte 0x7f, 0x80, 0xc2, 0x80, 0x0, 0x0, 0xb4, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x90219f54, 0x7fffffffffffffff, 0x9042352e97a

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8ffc512af7e2b280, 0xffffffffffffffff, 0xda13f20cec7c1356, 0x1735c698455
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x87de5a92d3ade5e8
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0xd4f8f667fc8ca6b0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9dad2721492e32cf, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbf0de58e85567c21, 0x84aabafd560911d5, 0x353eb39faf584a4e, 0xd0a91b46735cb771, 0xc89280a9f00ac97b, 0x6d379945881c55a8, 0x633f234cc23e8727, 0x1a3d8134878d745b
	.org 512
	.dword 0xdcfbb176d0a7d3aa, 0x1f46389ef857dd85, 0xc0f3dd407c495950, 0x2cbd5032c1814dd7, 0x326902e162804b57, 0xc18b11e2adf2a4cf, 0xde660e932fc75a99, 0x52780c3b151a5f35

;#init_memory @VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd6aaf24f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8fa4c0ae, 0x6c9bf22e, 0x81081b7, 0x7d4db643

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xc5cf, 0x1ee2, 0x7fff, 0x1a3d, 0x82b8, 0x83d7, 0x12, 0x1, 0x0, 0x0, 0xb2, 0x0, 0x98fa, 0xd79d, 0x9165, 0x0, 0xc471, 0x7fff, 0x8000, 0x0, 0x4, 0x252, 0xdf4e, 0xffff, 0xffff, 0x7fff, 0x8000, 0xa249, 0x8000, 0x8000, 0x54, 0x8000, 0x8000, 0xffff, 0xf577, 0x8000, 0x8000, 0xd674, 0x8000, 0xc, 0x0, 0xffff, 0x8000, 0xb362, 0x7fff, 0x8000, 0xffff, 0xf, 0x166, 0x7fff, 0x4c, 0x10d, 0xf2c4, 0xb, 0x0, 0x9, 0xc428, 0x5e, 0x0, 0x7fff, 0x8000, 0x18, 0x7fff, 0xffff, 0xffff, 0x1fa, 0xffff, 0x8d, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0xb546, 0x10, 0xb8db, 0xffff, 0xf124, 0x7fff, 0x8000, 0xd209, 0x1d0, 0x0, 0x8000, 0x4, 0x8000, 0x136, 0x86b8, 0x13f3, 0xd3f8, 0xaa, 0x8000, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0x1ac6, 0x7fff, 0x8000, 0x1, 0x8000, 0x85b5, 0xffff, 0x9e4f, 0x8000, 0x8000, 0x7fff, 0x9a, 0xffff, 0x1867, 0x1a4e, 0x0, 0x128, 0x8000, 0x0, 0x0, 0xffff, 0x0
	.org 2048
	.hword 0xffff, 0x0, 0x7b, 0x9dd, 0xda2e, 0x57, 0x8000, 0xffff, 0x1233, 0xe63d, 0xb, 0xffff, 0x0, 0xfe42, 0x7fff, 0x7fff, 0x97db, 0x8000, 0x880e, 0x0, 0xffff, 0x399c, 0xffff, 0x8000, 0xffff, 0x762, 0x21f, 0xac9a, 0x0, 0xe65e, 0xaf69, 0xc1ed, 0xf773, 0x7fff, 0x8000, 0x95f9, 0x26c, 0x0, 0x0, 0x8df2, 0xffff, 0x8000, 0x8d35, 0x32b, 0x94a, 0x0, 0x8000, 0x4f1, 0x0, 0xc9fd, 0xffff, 0x9398, 0xfec4, 0x190, 0x7fff, 0x8000, 0xa767, 0x0, 0x8000, 0x0, 0xba44, 0x8000, 0x858f, 0x8000, 0xe6e3, 0xffff, 0xde51, 0x0, 0xffff, 0xb861, 0x7fff, 0x7fff, 0x8000, 0x1d8, 0xffff, 0x7fff, 0x7fff, 0xcd0d, 0x9f68, 0x8968, 0xbb7c, 0x0, 0xb23d, 0x1, 0x2339, 0xe51, 0xb2, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x9568, 0x8000, 0xcf, 0x1b7, 0x1a, 0x0, 0x8000, 0x0, 0x12d, 0xffff, 0x7fff, 0x1, 0x8000, 0xffff, 0x0, 0x222, 0x8000, 0xe7e, 0xffff, 0xc2, 0x1, 0x0, 0x5, 0x4ee, 0x23, 0x68, 0x8000, 0xffff, 0xcd29, 0x7fff, 0xeb8, 0x0, 0xece, 0x8ff, 0x0, 0xc7, 0xaf76

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
