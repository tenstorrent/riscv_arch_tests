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
.equ data                               , 0x00000000a1d60000
.equ __section_data                     , 0x00000000a1d60000
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
.equ code                               , 0x00000000800100a0
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
.equ os_data                            , 0x000000008a4ce000
.equ __section_os_data                  , 0x000000008a4ce000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000087d92000
.equ vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000096481000
.equ vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000096481000
.equ vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000eb5e7000
.equ vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000eb5e7000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008e2f2000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008e2f2000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000870f7000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000870f7000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c7375000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c7375000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a49b1000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a49b1000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ef6de000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ef6de000
.equ vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000096482000
.equ vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000096482000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008a4cd000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008a4cd000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008e2f3000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008e2f3000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a1256000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a1256000
.equ VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d5af9000
.equ VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d5af9000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ef1e0000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ef1e0000
.equ vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000886ac000
.equ vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000886ac000
.equ vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000852f6000
.equ vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000852f6000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a4573000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a4573000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009ba5b000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009ba5b000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d0531000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d0531000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000090eac000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000090eac000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a1d2b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a1d2b000
.equ vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009c53b000
.equ vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009c53b000
.equ vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ab0f2000
.equ vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ab0f2000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000090ab1000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000090ab1000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a460c000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a460c000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d6175000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d6175000
.equ vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000891b7000
.equ vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000891b7000
.equ vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e908f000
.equ vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e908f000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000dcede000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000dcede000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a38f5000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a38f5000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b4e9f000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b4e9f000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a1bd1000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a1bd1000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000eaa66000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000eaa66000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000886ad000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000886ad000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000aacef000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000aacef000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d4ab6000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d4ab6000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c1a5d000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c1a5d000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a272b000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a272b000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a1d5e000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a1d5e000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008a4d0000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008a4d0000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000851f3000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000851f3000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000088038000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000088038000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000090ead000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000090ead000
.equ VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ec8a7000
.equ VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ec8a7000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a7964000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a7964000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000884b6000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000884b6000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d4c97000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d4c97000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000088d32000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000088d32000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a1d5f000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a1d5f000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008fb90000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008fb90000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000a92c5000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000a92c5000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a1c87000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a1c87000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e3ea8000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e3ea8000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a215f000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a215f000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000905e6000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000905e6000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e40f0000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e40f0000
.equ VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000090236000
.equ VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000090236000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000087b12000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000087b12000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081c52000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081c52000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c4885000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c4885000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000088de9000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000088de9000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008fdbb000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008fdbb000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ebf2c000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ebf2c000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d4b48000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d4b48000
.equ VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008857d000
.equ VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008857d000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000088db6000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000088db6000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000087b11000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000087b11000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a1d62000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a1d62000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000088d9e000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000088d9e000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a5659000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a5659000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e4043000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e4043000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e444f000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e444f000
.equ VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000eb2f4000
.equ VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000eb2f4000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e3f9d000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e3f9d000
.equ VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a1410000
.equ VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a1410000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000907db000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000907db000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d5e46000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d5e46000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000091335000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000091335000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000aaf08000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000aaf08000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e3f9e000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e3f9e000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ef507000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ef507000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c4b3b000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c4b3b000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e4305000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e4305000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a101000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a101000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000848af000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000848af000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000aadda000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000aadda000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a520f000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a520f000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000aaf06000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000aaf06000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a215e000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a215e000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000926d0000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000926d0000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000089690000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000089690000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000087d96000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000087d96000
.equ vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ef6dd000
.equ vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ef6dd000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000090540000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000090540000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000910dc000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000910dc000

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
# test1 : VMSLE.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v20, (x1)
	li x1, vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x1, x1, x4
	vle32.v v28, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m2, tu, mu
vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsle.vi v28, v20, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x4, x4, x1
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x4, x4, x1
	vle64.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vv v0, v8, v12
	li x2,0x763d7cb5171e44cd
	vmv.x.s x3, v0
	bne x2, x3, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x2, x3, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xc8ce411ff1e54446
	vmv.x.s x3, v0
	bne x2, x3, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x5921219fab89ad7d
	vmv.x.s x3, v16
	bne x2, x3, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x34833b573ecd3445
	vmv.x.s x3, v0
	bne x2, x3, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xf74e0dd7d79056bd
	vmv.x.s x3, v16
	bne x2, x3, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xfeba7799682065f9
	vmv.x.s x3, v0
	bne x2, x3, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xd5b985ff14911773
	vmv.x.s x3, v16
	bne x2, x3, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xcb12ac1574298425
	vmv.x.s x3, v0
	bne x2, x3, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xce26011b9cbe6a3d
	vmv.x.s x3, v16
	bne x2, x3, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x397094a679b51ade
	vmv.x.s x3, v0
	bne x2, x3, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x2, x3, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x8d1092cc9eb221b7
	vmv.x.s x3, v0
	bne x2, x3, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x45b2ae109fc25081
	vmv.x.s x3, v16
	bne x2, x3, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xfff0000000000000
	vmv.x.s x3, v0
	bne x2, x3, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x64e27e17ea73bbc5
	vmv.x.s x3, v16
	bne x2, x3, 1f
	li x2,0x0000000000000005
	csrr x3, fflags
	bne x2, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VSRA.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x27, x27, x26
	vle8.v v21, (x27)
	li x27, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 32
	add x27, x27, x26
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 64
	add x27, x27, x26
	vle8.v v6, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf8, ta, mu
vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vsra.vv v6, v21, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMIN.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v2, (x29)
	li x29, vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 512
	add x29, x29, x13
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vfmin.vv v2, v2, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSAC.VX
########################

;#discrete_test(test=test5)
test5:
	li x20, 0x81
	vsetvl x5, x0, x20
	li x12, 0x7383b83cc98feb60
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle8.v v6, (x9)
	li x9, vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x9, x9, x8
	vle8.v v26, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vx v26, x12, v6
	li x3,0xfffffffffffffff6
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x7e
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffffe0
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffff83
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x1b
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x20
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x60
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffffdf
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x40
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x1
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xfffffffffffffffb
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x3f
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x0
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x20
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffaf
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffffb9
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x6c
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xc
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffff80
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x7f
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x5f
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x64
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x2c
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x0
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x5f
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffff80
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x72
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffd8
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffff81
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x60
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x5f
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffff
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffffb1
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffbc
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffff8e
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffff
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x5f
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x61
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xf
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffff
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x60
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x4f
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffffc0
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x11
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x7f
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x61
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x6
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffdf
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffff80
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x20
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x2
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffbf
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x7f
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffdf
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x7d
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffa9
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffffa0
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0x0
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0x7f
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffc1
	vmv.x.s x13, v28
	bne x3, x13, 1f
	vslide1down.vx v26, v28, x0
	li x3,0xffffffffffffffae
	vmv.x.s x13, v26
	bne x3, x13, 1f
	vslide1down.vx v28, v26, x0
	li x3,0xffffffffffffffad
	vmv.x.s x13, v28
	bne x3, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMADD.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m1, ta, mu
	li x15, 0x183c1d3e4f313a1c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v3, (x9)
	li x9, vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x9, x9, x25
	vle16.v v21, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vx v21, x15, v3
	li x22,0xffffffffffffb0cb
	vmv.x.s x16, v21
	bne x22, x16, 1f
	vslide1down.vx v25, v21, x0
	li x22,0x20d3
	vmv.x.s x16, v25
	bne x22, x16, 1f
	vslide1down.vx v21, v25, x0
	li x22,0x7918
	vmv.x.s x16, v21
	bne x22, x16, 1f
	vslide1down.vx v25, v21, x0
	li x22,0xffffffffffffcdb0
	vmv.x.s x16, v25
	bne x22, x16, 1f
	vslide1down.vx v21, v25, x0
	li x22,0xffffffffffff84fc
	vmv.x.s x16, v21
	bne x22, x16, 1f
	vslide1down.vx v25, v21, x0
	li x22,0xffffffffffffc5e4
	vmv.x.s x16, v25
	bne x22, x16, 1f
	vslide1down.vx v21, v25, x0
	li x22,0xffffffffffffacbb
	vmv.x.s x16, v21
	bne x22, x16, 1f
	vslide1down.vx v25, v21, x0
	li x22,0xffffffffffffe348
	vmv.x.s x16, v25
	bne x22, x16, 1f
	vslide1down.vx v21, v25, x0
	li x22,0xffffffffffffd513
	vmv.x.s x16, v21
	bne x22, x16, 1f
	vslide1down.vx v25, v21, x0
	li x22,0x522c
	vmv.x.s x16, v25
	bne x22, x16, 1f
	vslide1down.vx v21, v25, x0
	li x22,0xffffffffffffc5e4
	vmv.x.s x16, v21
	bne x22, x16, 1f
	vslide1down.vx v25, v21, x0
	li x22,0x45e4
	vmv.x.s x16, v25
	bne x22, x16, 1f
	vslide1down.vx v21, v25, x0
	li x22,0x45e4
	vmv.x.s x16, v21
	bne x22, x16, 1f
	vslide1down.vx v25, v21, x0
	li x22,0xffffffffffff8000
	vmv.x.s x16, v25
	bne x22, x16, 1f
	vslide1down.vx v21, v25, x0
	li x22,0xfffffffffffff8d3
	vmv.x.s x16, v21
	bne x22, x16, 1f
	vslide1down.vx v25, v21, x0
	li x22,0x32ee
	vmv.x.s x16, v25
	bne x22, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMV2R.V
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 512
	add x1, x1, x16
	vle64.v v30, (x1)
	vsetvli x5, x0, e64, m2, ta, ma
vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine :
	vmv2r.v v30, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VV
########################

;#discrete_test(test=test8)
test8:
	li x30, 0xd0
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x15, x15, x21
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 256
	add x15, x15, x21
	vle32.v v22, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 512
	add x15, x15, x21
	vle32.v v9, (x15)
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	li x9, 0xd0
	vsetvl x5, x0, x9
vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vv v9, v16, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x20, x20, x21
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vf v24, f30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VOR.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x25, x25, x8
	vle32.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x29, 0x7fffffffffffffff
vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vor.vx v24, v4, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULH.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle16.v v15, (x28)
	li x28, vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 64
	add x28, x28, x11
	vle16.v v14, (x28)
	li x27, 0x2bd5
vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vx v14, v15, x27
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x4, 0xe
	li x22, 16
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v27, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x4, x4, x22
	vle8.v v0, (x4)
	vmsne.vv v0, v14, v27
	vfirst.m x4, v0
	li x22, -1
	beq x4, x22, 3f
	li x22, 3
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
# test12 : VNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x25,0
	li x15, 0x17
	vsetvl x5, x25, x15
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v9, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 128
	add x18, x18, x1
	vle32.v v23, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 256
	add x18, x18, x1
	vle32.v v2, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v2, v23, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHSU.VV
########################

;#discrete_test(test=test13)
test13:
	li x22, 0x92
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x14, x14, x17
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x14, x14, x17
	vle32.v v12, (x14)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	li x6, 0x92
	vsetvl x5, x0, x6
vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vv v12, v24, v20, v0.t
	li x30, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMIN.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v5, (x12)
	li x12, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x12, x12, x22
	vle16.v v9, (x12)
	li x12, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x12, x12, x22
	vle16.v v23, (x12)
vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmin.vv v23, v5, v9
	li x14, 0x80
	li x1, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x14
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x8, 32
	vsetvl x5, x8, x30
	li x30, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x30, x30, x8
	vle8.v v9, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x8, 32
	vsetvl x5, x8, x30
	li x30, vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x30, x30, x8
	vle8.v v0, (x30)
	vmsne.vv v0, v23, v9
	vfirst.m x30, v0
	li x8, -1
	beq x30, x8, 3f
	li x8, 31
	blt x30, x8, 1f
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
# test15 : VOR.VV
########################

;#discrete_test(test=test15)
test15:
	li x13,0
	li x27, 0x45
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 32
	add x7, x7, x3
	vle8.v v17, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 64
	add x7, x7, x3
	vle8.v v28, (x7)
vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vor.vv v28, v24, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGT.VI
########################

;#discrete_test(test=test16)
test16:
	li x7,0
	li x10, 0xd3
	vsetvl x5, x7, x10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x18, x18, x12
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 2048
	add x18, x18, x12
	vle32.v v24, (x18)
	li x7,0
	li x15, 0xd8
	vsetvl x5, x7, x15
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v0, (x18)
	li x7,0
	li x27, 0xd3
	vsetvl x5, x7, x27
vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vmsgt.vi v24, v8, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VI
########################

;#discrete_test(test=test17)
test17:
	li x31,0
	vsetvli x5, x31, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 1024
	add x29, x29, x20
	vle32.v v20, (x29)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v0, (x29)
	li x31,0
	vsetvli x5, x31, e32, m4, ta, mu
vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine :
	vor.vi v20, v8, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRL.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x22, x22, x28
	vle16.v v24, (x22)
	li x22, vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v8, (x22)
vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vv v8, v16, v24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x25, 0xcb
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x25, x25, x12
	vle16.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 512
	add x25, x25, x12
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v24
	vfirst.m x25, v0
	li x12, -1
	beq x25, x12, 3f
	li x12, 31
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
# test19 : VNMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	li x26,0
	li x9, 0x0
	vsetvl x5, x26, x9
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v23, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 256
	add x14, x14, x11
	vle8.v v10, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 512
	add x14, x14, x11
	vle8.v v17, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine :
	vnmsac.vv v17, v10, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMUL.VV
########################

;#discrete_test(test=test20)
test20:
	li x23,0
	vsetvli x5, x23, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle8.v v5, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 128
	add x26, x26, x24
	vle8.v v23, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 256
	add x26, x26, x24
	vle8.v v8, (x26)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x23,0
	vsetvli x5, x23, e8, mf2, tu, ma
vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine :
	vmul.vv v8, v5, v23, v0.t
	li x27, 0x87
	li x7, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x7, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x16,0
	li x19, 0x4e
	vsetvl x5, x16, x19
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v31, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 64
	add x5, x5, x12
	vle16.v v15, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 128
	add x5, x5, x12
	vle16.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfmadd.vv v30, v15, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLTU.VV
########################

;#discrete_test(test=test22)
test22:
	li x15,0
	vsetvli x5, x15, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x31, x31, x11
	vle64.v v0, (x31)
	li x31, vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v16, (x31)
vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v16, v8, v0
	li x2, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VI
########################

;#discrete_test(test=test23)
test23:
	li x11, 0xc7
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v3, (x9)
	li x9, vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 128
	add x9, x9, x26
	vle8.v v26, (x9)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v0, (x9)
	li x7, 0xc7
	vsetvl x5, x0, x7
vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vi v26, v3, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x23, x23, x24
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x23, x23, x24
	vle16.v v3, (x23)
	li x16, 0x7fffffffffffffff
vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vx v3, v14, x16
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x3, 0xce
	li x25, 16
	vsetvl x5, x25, x3
	li x3, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v1, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x25, 32
	vsetvl x5, x25, x3
	li x3, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x3, x3, x25
	vle8.v v0, (x3)
	vmsne.vv v0, v3, v1
	vfirst.m x3, v0
	li x25, -1
	beq x3, x25, 3f
	li x25, 3
	blt x3, x25, 1f
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
# test25 : VFMACC.VV
########################

;#discrete_test(test=test25)
test25:
	li x26,0
	vsetvli x5, x26, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v12, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 512
	add x21, x21, x19
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x21, x21, x19
	vle64.v v26, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vv v26, v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHSU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle8.v v0, (x20)
	li x20, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x20, x20, x8
	vle8.v v16, (x20)
	li x26, 0xe9f6e37b94009b25
vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vx v16, v0, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMERGE.VFM
########################

;#discrete_test(test=test27)
test27:
	li x12,0
	li x21, 0xd9
	vsetvl x5, x12, x21
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v12, (x5)
	li x12,0
	li x18, 0xd8
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x12,0
	li x3, 0xd9
	vsetvl x5, x12, x3
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vfmerge.vfm v30, v12, f3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFCLASS.V
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfclass.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v14, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine :
	vsext.vf8 v11, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x8, x8, x7
	vle64.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m4, ta, ma
	li x5, 0x8000000000000000
vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vxm v24, v20, x5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSLL.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v1, (x22)
	li x22, vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x22, x22, x14
	vle8.v v4, (x22)
	li x2, 0x6debc1bf1edd4
vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vx v4, v1, x2
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x24, 0x87
	li x3, 32
	vsetvl x5, x3, x24
	li x24, vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x24, x24, x3
	vle8.v v14, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x3, 32
	vsetvl x5, x3, x24
	li x24, vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x24, x24, x3
	vle8.v v0, (x24)
	vmsne.vv v0, v4, v14
	vfirst.m x24, v0
	li x3, -1
	beq x24, x3, 3f
	li x3, 15
	blt x24, x3, 1f
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
# test32 : VMACC.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf4, tu, mu
	li x17, 0x82fd40edd9590c9a
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle16.v v25, (x18)
	li x18, vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 64
	add x18, x18, x29
	vle16.v v26, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v26, x17, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VV
########################

;#discrete_test(test=test33)
test33:
	li x5,0
	vsetvli x5, x5, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 128
	add x31, x31, x4
	vle32.v v7, (x31)
	li x31, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 256
	add x31, x31, x4
	vle32.v v29, (x31)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	li x5,0
	vsetvli x5, x5, e32, mf2, tu, mu
vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vand.vv v29, v2, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFADD.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfadd.vf v24, v8, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x20, x20, x12
	vle16.v v28, (x20)
	li x14, 0xaf3b7754dde84119
vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vx v28, v4, x14
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x29, 0x8a
	li x2, 64
	vsetvl x5, x2, x29
	li x29, vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x2, 32
	vsetvl x5, x2, x29
	li x29, vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 1024
	add x29, x29, x2
	vle8.v v0, (x29)
	vmsne.vv v0, v28, v8
	vfirst.m x29, v0
	li x2, -1
	beq x29, x2, 3f
	li x2, 63
	blt x29, x2, 1f
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
# test36 : VMULH.VV
########################

;#discrete_test(test=test36)
test36:
	li x25, 0x17
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle32.v v18, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 128
	add x15, x15, x12
	vle32.v v10, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x15, x15, x12
	vle32.v v29, (x15)
vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vv v29, v18, v10
	li x27, 0x7
	li x11, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x6, 0x7
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x6, x6, x10
	vle8.v v10, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x6, x6, x10
	vle8.v v0, (x6)
	vmsne.vv v0, v29, v10
	vfirst.m x6, v0
	li x10, -1
	beq x6, x10, 3f
	li x10, 15
	blt x6, x10, 1f
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
# test37 : VFNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	li x2,0
	vsetvli x5, x2, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x27, x27, x5
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 2048
	add x27, x27, x5
	vle16.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vv v0, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VI
########################

;#discrete_test(test=test38)
test38:
	li x7,0
	vsetvli x5, x7, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v0, (x27)
	li x27, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x27, x27, x19
	vle32.v v12, (x27)
vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v12, v0, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VF
########################

;#discrete_test(test=test39)
test39:
	li x27,0
	vsetvli x5, x27, e16, m2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 512
	add x29, x29, x26
	vle16.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfnmsac.vf v22, f31, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJN.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x27, x27, x29
	vle32.v v17, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v28, v12, v17
	li x31,0xfffffffffeacba02
	vmv.x.s x21, v28
	bne x31, x21, 1f
	vslide1down.vx v3, v28, x0
	li x31,0x1fd98ab4
	vmv.x.s x21, v3
	bne x31, x21, 1f
	vslide1down.vx v28, v3, x0
	li x31,0xffffffffaddbf5fb
	vmv.x.s x21, v28
	bne x31, x21, 1f
	vslide1down.vx v3, v28, x0
	li x31,0x401f3a9a
	vmv.x.s x21, v3
	bne x31, x21, 1f
	vslide1down.vx v28, v3, x0
	li x31,0xffffffffa2a0a064
	vmv.x.s x21, v28
	bne x31, x21, 1f
	vslide1down.vx v3, v28, x0
	li x31,0x35f5594e
	vmv.x.s x21, v3
	bne x31, x21, 1f
	vslide1down.vx v28, v3, x0
	li x31,0xffffffff88317129
	vmv.x.s x21, v28
	bne x31, x21, 1f
	vslide1down.vx v3, v28, x0
	li x31,0x65b30fa4
	vmv.x.s x21, v3
	bne x31, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 32
	add x24, x24, x19
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 64
	add x24, x24, x19
	vle8.v v9, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, mf8, ta, mu
vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vv v9, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMADD.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v11, (x9)
	li x9, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 256
	add x9, x9, x10
	vle64.v v5, (x9)
	li x9, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 512
	add x9, x9, x10
	vle64.v v10, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vv v10, v5, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v1, (x26)
	li x26, vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 256
	add x26, x26, x1
	vle64.v v21, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
	li x14, 0xb6097ab971ed440f
vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vx v21, v1, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x6, x6, x10
	vle64.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v0, f29, v8
	li x28,0xdaef7d30e4980c21
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x86a5bca416cc05b0
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xbc8ba3a1a016a596
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x435c0f36e4bd904d
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xaf74adcca5adc0a8
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x4e231fb3b6517e65
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xf663bde83440c4e6
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x4010bd5c90808598
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xe49501b2a95b3997
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x8f17eacbb5e970e
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xb9b4969ac6e87899
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x211cb758d972cd5b
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xd4e37f9824428d7f
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x729ec77df7ee4ea5
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xc18784d335020637
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xda5e2f4a5e9f2bdf
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfb9a271e79d214a3
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x9d69c03620a6388b
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xcaf25c24ce0a6f32
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xdc7b22096161e1c6
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xb7e12ed0a5927a96
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x7ce97299eea23752
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xbeea817aa2a780f3
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xe0c254ca02d4e981
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xcbfe12d592000308
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x867ca843abcbeccb
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xcd629e7c9f68f3ba
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x95879ed6dd0026b2
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xc3e3a2bd6c25bb92
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x7d74a35894aec35f
	vmv.x.s x31, v8
	bne x28, x31, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xa13103d1629af9a1
	vmv.x.s x31, v0
	bne x28, x31, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x8381ad4c88708c5b
	vmv.x.s x31, v8
	bne x28, x31, 1f
	li x28,0x0000000000000001
	csrr x31, fflags
	bne x28, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMUL.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vf v0, v0, f12
	li x2,0x4ced
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffc0b0
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x6f57
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x7c00
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x1d1c
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x7743
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x7c00
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x71fc
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffd8ff
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x1ff9
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x7c00
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x6077
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffed4c
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x5f35
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xfffffffffffff288
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffcfbe
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x185b
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x3de8
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffb8b1
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffff9ca6
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x56f1
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x14cd
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xf6
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffa78c
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xcf3
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffeaa9
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x43a8
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffa107
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x3db7
	vmv.x.s x13, v0
	bne x2, x13, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffff9844
	vmv.x.s x13, v24
	bne x2, x13, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x0000000000000007
	csrr x13, fflags
	bne x2, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMAX.VV
########################

;#discrete_test(test=test46)
test46:
	li x28,0
	vsetvli x5, x28, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 2048
	add x25, x25, x14
	vle8.v v24, (x25)
	li x25, vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle8.v v8, (x25)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	li x28,0
	vsetvli x5, x28, e8, m8, ta, ma
vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine :
	vmax.vv v8, v16, v24, v0.t
	li x21, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VX
########################

;#discrete_test(test=test47)
test47:
	li x17,0
	vsetvli x5, x17, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle32.v v3, (x8)
	li x8, vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 128
	add x8, x8, x7
	vle32.v v5, (x8)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v0, (x8)
	li x17,0
	vsetvli x5, x17, e32, mf2, tu, mu
	li x23, 0xe2a767eb72746022
vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vmul.vx v5, v3, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAXU.VX
########################

;#discrete_test(test=test48)
test48:
	li x25, 0x11
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x11, x11, x5
	vle32.v v16, (x11)
	li x2, 0x5feaba
vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vx v16, v8, x2
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x21, 0x11
	li x14, 16
	vsetvl x5, x14, x21
	li x21, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x14, 32
	vsetvl x5, x14, x21
	li x21, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 512
	add x21, x21, x14
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v20
	vfirst.m x21, v0
	li x14, -1
	beq x21, x14, 3f
	li x14, 15
	blt x21, x14, 1f
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
# test49 : VFNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v22, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 128
	add x15, x15, x28
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 256
	add x15, x15, x28
	vle16.v v23, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v23, v26, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSLL.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v14, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x19, x19, x16
	vle8.v v20, (x19)
vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vi v20, v14, 7
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x11, 0x81
	li x13, 32
	vsetvl x5, x13, x11
	li x11, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x11, x11, x13
	vle8.v v2, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x13, 32
	vsetvl x5, x13, x11
	li x11, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x11, x11, x13
	vle8.v v0, (x11)
	vmsne.vv v0, v20, v2
	vfirst.m x11, v0
	li x13, -1
	beq x11, x13, 3f
	li x13, 31
	blt x11, x13, 1f
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
# test51 : VMIN.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x3, x3, x1
	vle64.v v0, (x3)
	li x23, 0x0
vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v0, v24, x23
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x8, 0x98
	li x24, 4
	vsetvl x5, x24, x8
	li x8, vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v9, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x24, 32
	vsetvl x5, x24, x8
	li x8, vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x8, x8, x24
	vle8.v v24, (x8)
	vmsne.vv v24, v0, v9
	vfirst.m x8, v24
	li x24, -1
	beq x8, x24, 3f
	li x24, 3
	blt x8, x24, 1f
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
# test52 : VMINU.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 2048
	add x20, x20, x6
	vle32.v v0, (x20)
	li x20, vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v16, (x20)
vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vminu.vv v16, v24, v0
	li x24, 0x80
	li x9, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VIM
########################

;#discrete_test(test=test53)
test53:
	li x6,0
	vsetvli x5, x6, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x13, x13, x26
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 64
	add x13, x13, x26
	vle8.v v13, (x13)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	li x6,0
	vsetvli x5, x6, e8, mf4, ta, ma
vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine :
	vmerge.vim v28, v13, -8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VAND.VX
########################

;#discrete_test(test=test54)
test54:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v10, (x16)
	li x16, vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x16, x16, x14
	vle16.v v2, (x16)
	li x27, 0x7fffffffffffffff
vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vand.vx v2, v10, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VRSUB.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x24, x24, x3
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 1024
	add x24, x24, x3
	vle8.v v24, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x22, 0x1a70505
vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine :
	vrsub.vx v24, v20, x22, v0.t
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
            .dword 877758137
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, mtval
csrr t0, medeleg
csrr t0, misa
csrr t0, mvendorid
csrr t0, sscratch
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test40
    .dword test4
    .dword test42
    .dword test38
    .dword test30
    .dword test43
    .dword test12
    .dword test25
    .dword test52
    .dword test51
    .dword test46
    .dword test47
    .dword test41
    .dword test37
    .dword test29
    .dword test5
    .dword test15
    .dword test1
    .dword test33
    .dword test17
    .dword test45
    .dword test10
    .dword test32
    .dword test16
    .dword test14
    .dword test24
    .dword test48
    .dword test28
    .dword test22
    .dword test49
    .dword test9
    .dword test55
    .dword test13
    .dword test50
    .dword test54
    .dword test18
    .dword test3
    .dword test31
    .dword test53
    .dword test8
    .dword test36
    .dword test11
    .dword test23
    .dword test39
    .dword test21
    .dword test6
    .dword test44
    .dword test7
    .dword test26
    .dword test19
    .dword test27
    .dword test20
    .dword test2
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

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x19b761, 0xa6fa436c, 0x80000000, 0xffffffff, 0x0, 0xedf606a0, 0x7fffffff, 0xb80b37f7, 0x2, 0xdccd0cda, 0x7fffffff, 0x0, 0x36564, 0xffffffff, 0x3b7a3f5, 0x12
	.org 512
	.word 0xe4e7f700, 0x0, 0x9121a990, 0x80000000, 0x7fffffff, 0xffffffff, 0x3, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf3f8b153, 0xcb103438, 0x3d7f04, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb4725b00684afb99, 0xe8bca92ca3b24612, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf63d7cb5171e44cd, 0x76dac9d0ab814e78, 0x477b91a05f217741, 0xd921219fab89ad7d, 0xb4833b573ecd3445, 0xbe936b6feb4fb19c, 0x7eba7799682065f9, 0x34e5ca31128503ca, 0x4b12ac1574298425, 0x8f5e3698f35451ea, 0xb635a8cec58b334e, 0x922a50864858146c, 0xd1092cc6b8c3e44, 0xc5b2ae109fc25081, 0xbaf4a406255fe7b, 0xe4e27e17ea73bbc5
	.org 1024
	.dword 0x357422c0edaeb9bd, 0xda1f1603540a691c, 0x8b956242875a5f11, 0x9017b8e28aa03873, 0x19722d4e9398ba60, 0x7c228e7d29631650, 0x27ae6394d02dbe65, 0xe7fcddc0966f5a65, 0x9bf13264882a9857, 0x56096ff7856de472, 0x5f255d351c42be6e, 0x7a49c34acbcd7e6b, 0xc9db3e05a4184c61, 0x11a71a24eab2fc38, 0xf2acb26aa1b2fc03, 0x88f6bfbf75cfed0
	.org 2048
	.dword 0x6145fcfc56e8fbe3, 0xf6b739566064630a, 0x7d26a31fdccc59dc, 0x4579463683352f2a, 0x19986908cef6e446, 0xbb19e9d6f0143709, 0x8d644f39e9de9bbe, 0x2dac4b5764835df1, 0x857a68910f697d12, 0xb80bae67167be4dd, 0x1a38d5cf0c129cb3, 0x4c344dd7332e20a9, 0x1be0a55cff5a058, 0xf46d5ebf71a5543, 0x55b9463873f6824e, 0xc5b2ec1cdae02463

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x86, 0xba
	.org 32
	.byte 0xd2, 0x80, 0x81, 0xff
	.org 64
	.byte 0xff, 0x0, 0xff, 0xdc

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x190401006b, 0xf2d5c6fcb0108bcd, 0x7fffffffffffffff, 0x2fbc8f

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x650f253f212987ae, 0xac37fc01230bf309, 0x573227127c2a5826, 0x9e36bcc71c3a8f1c, 0xa7358a0df68d62f5, 0xff35bf14395d79e1, 0x83883883f9f758d, 0x3c0774476d37d2ed
	.org 512
	.dword 0xc42b8070bc762b4d, 0x970f8d78c3334b89, 0x798d8c798f8ed97b, 0xee6ca99656bf1143, 0x3434a8a703f187e7, 0x8fa5f5688055bbbe, 0x5a02a981138859b7, 0x685bc40945756c3f

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa1, 0xff, 0xec, 0x1a, 0xed, 0x7f, 0x0, 0xff, 0xd2, 0x80, 0x3, 0x96, 0xa0, 0x5, 0x3, 0x0, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xe5, 0x80, 0x7f, 0x80, 0x7f, 0x85, 0xd4, 0x7f, 0x3, 0x0, 0xee, 0x99, 0x80, 0x0, 0xb7, 0x7f, 0x7f, 0x0, 0xff, 0x92, 0x2, 0x80, 0xb0, 0xff, 0x0, 0xb, 0x80, 0x1, 0xe8, 0x1a, 0x0, 0x2b, 0x4, 0x0, 0x9d, 0x0, 0x80, 0x1, 0xb1, 0x13
	.org 512
	.byte 0x96, 0xde, 0x80, 0x3, 0xdb, 0x0, 0x0, 0xa8, 0x7f, 0x0, 0x1, 0x1b, 0x7f, 0x0, 0x0, 0xcf, 0xb9, 0xcc, 0xc, 0x80, 0x7f, 0xff, 0x9e, 0x4, 0xc, 0x0, 0xff, 0x80, 0x12, 0xb8, 0x1, 0x0, 0x7f, 0xff, 0xf1, 0x1c, 0x8e, 0xff, 0xff, 0x1, 0xaf, 0xff, 0x0, 0xf, 0x80, 0x11, 0x7f, 0x1, 0x6, 0xff, 0x80, 0x80, 0x2, 0x7f, 0x7f, 0xff, 0xfd, 0xa9, 0x80, 0x0, 0x7f, 0x21, 0xe, 0xcd

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x14, 0x0, 0x8000, 0x8000, 0x8000, 0xcb4b, 0xc56
	.org 256
	.hword 0x13f5, 0x663, 0xcb0a, 0x34, 0xd89, 0x7fff, 0x19, 0x131e, 0x4d3, 0xb2ca, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xe, 0xbcaa

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x112b4d297, 0x95152047d70317aa, 0xb53284c36f43c, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x33ad670, 0xffffffffffffffff, 0x9917de9a7153f125, 0x9bafd4da2ce1b9c5, 0x7fffffffffffffff, 0x1a33130a271d1a7, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x1d92, 0xffffffff, 0x12a5c, 0xffffffff, 0x34, 0x80000000, 0xffffffff
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x0, 0x93a1a384, 0x7fffffff, 0x80000000, 0x0, 0xfab85ec7
	.org 512
	.word 0x80000000, 0x0, 0xffffffff, 0xe36b5940, 0x80000000, 0x13cf, 0x80000000, 0x94

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc137826a01b5a192, 0xbaa02696d98a9a52, 0x89933e1766d28531

;#init_memory @VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff0ed67e8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc8ab16e, 0xf78d7aba, 0xc60cf1d, 0x9bfc7677, 0x36f16ac5, 0xb746325d, 0xd8ce0656, 0x58bda8ad, 0x1d0cac30, 0x3292efff, 0x96595516, 0x5921e3a6, 0x52a27176, 0xe84c9650, 0xef56b090, 0x620c6c54, 0x2921ea2, 0x77239c71, 0xa53a7be, 0x6e0da3de, 0x5fc62ac5, 0xfb97367f, 0x7287f0c, 0x1853c1be, 0xba932008, 0xd1780411, 0xbc4dd45e, 0xf39aacaf, 0xc445e5a, 0x4ef38ad1, 0x76386ee3, 0x3a59f19a
	.org 1024
	.word 0x3317b31a, 0xdeab0bc5, 0x34f3182b, 0xcdf96f76, 0xf438c641, 0x3a5608d8, 0x6fb85cfb, 0x7d34580b, 0x789e2c2b, 0x13bc5fb6, 0x1ab7059a, 0xed6a7135, 0xea59d695, 0x3740cd70, 0x893ec58, 0x8ffc2d66, 0x82d94b51, 0x344fc03c, 0x23b8dfba, 0x131378cc, 0xe8765a82, 0xc22f7b1d, 0x50ec045d, 0xdd49e681, 0xdd327d8f, 0x94d86a17, 0x2b579c92, 0x3e433987, 0x7b007c04, 0x7bba85cc, 0xa0f75d57, 0x35744c77

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0x1b66624b, 0xffffffff, 0x8df0e205, 0x8ad65236, 0x7fffffff, 0x0, 0xc7adc4de, 0xaf8ef692, 0x3a0bab, 0xddb4deb0, 0x6ef80, 0x21b3, 0x0, 0xda6c64b6, 0xbb5834fe, 0x19b4a, 0x80000000, 0xc596c9c8, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xa538a54e, 0x8a861ec2, 0x80000000, 0x6db9993, 0xffffffff, 0x947f81cd
	.org 1024
	.word 0x80000000, 0x80000000, 0xbb48ceb9, 0x14, 0xe864c586, 0x98dbd6ad, 0xfdc1a6ad, 0xa97b18f0, 0x4b1191, 0x80000000, 0xa7362afd, 0xc3396e9, 0xffffffff, 0xffffffff, 0x0, 0xbafa8e29, 0xe63d135d, 0xe5c84d92, 0xe11f6753, 0x4c, 0xcd23fada, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x1f372f1, 0xd4e14bdd, 0x80000000, 0x7fffffff, 0x0, 0xa0e93ca6

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8458ac90d2a7ef6e, 0x3397ef81c5cd1, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x7fff
	.org 64
	.hword 0xa0, 0x8000, 0x8243, 0xfe8f

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0000, 0x15ea, 0x51ea, 0xf354, 0x3698, 0x8f5e, 0x334e, 0xc58b, 0xa8ce, 0xb635, 0x146c, 0x4858, 0x5086, 0x922a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe22755b0, 0x80000000, 0x30da59, 0x27
	.org 128
	.word 0x1b, 0xffffffff, 0x7fffffff, 0x9e518a02
	.org 256
	.word 0xd16aecf6, 0x80000000, 0x681d1a, 0xcb5e9584

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x53, 0x80000000, 0x80000000, 0xb6fc971c, 0xffffffff, 0xffffffff, 0xa5a40e39, 0x80000000, 0x9a768db0, 0x2, 0x15ec0, 0x7fffffff, 0x80000000, 0x13, 0x7fffffff, 0x0, 0xf516b735, 0x80000000, 0xde6977bd, 0x7fffffff, 0x7fffffff, 0xdf5, 0xffffffff, 0x7fffffff, 0x84d334c5, 0x7fffffff, 0x1e, 0x0, 0x93fb5266, 0x0, 0xffffffff
	.org 1024
	.word 0xffffffff, 0xfcf3a6ae, 0xb62f8ab3, 0x26d, 0x1cb805e, 0x7fffffff, 0x3c96, 0xffffffff, 0xb354981f, 0x14d, 0x0, 0x0, 0xd4, 0x80000000, 0xef57d77e, 0x3e15983, 0xffffffff, 0x0, 0x286, 0xad4f0cd5, 0x0, 0xffffffff, 0x98c6079c, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x310d, 0x2ea, 0x0, 0x80000000
	.org 2048
	.word 0x1c2b3c, 0x7, 0xffffffff, 0xaf0835e9, 0x9c4b7018, 0xcaa08f86, 0x0, 0xd8ab8b48, 0x14d, 0x0, 0x43dff, 0xffffffff, 0x80000000, 0x7fffffff, 0x2, 0x80000000, 0x7, 0xe473b659, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x965d15df, 0x2, 0xa4a76a5e, 0x7fffffff, 0x0, 0xd9309b42, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x992473f0aab9a501, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xff4c, 0xffff, 0x3, 0xfc6, 0xffff, 0x123, 0x0, 0x3, 0x1f4, 0x87b1, 0x7, 0x62f, 0x93e3, 0xc091, 0x0, 0xde9f
	.org 256
	.hword 0x8000, 0x7fff, 0x8000, 0x8000, 0x9f8f, 0x0, 0x32, 0x7fff, 0xffff, 0xa3e6, 0x0, 0xc8a9, 0x8000, 0x7fff, 0xffff, 0x9f89
	.org 512
	.hword 0x1, 0x88a5, 0x21a, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0xb35f, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0xff, 0xff, 0x00, 0x80, 0x00, 0x80, 0x8f, 0x9f, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0xff, 0xff, 0xb1, 0x87, 0x00, 0x00, 0xa9, 0xc8, 0x00, 0x80, 0x91, 0xc0, 0xff, 0xff, 0x89, 0x9f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf, 0xbc, 0xf8
	.org 32
	.byte 0xff, 0x0, 0xf1, 0x1
	.org 64
	.byte 0xf9, 0x3, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x99022727, 0x80000000, 0x66cd3e, 0xb494b4e0, 0x80000000, 0x7fffffff, 0x2f873, 0xe11b83b7, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xb1, 0x52, 0x13c6b7, 0x3e1dc40, 0x0, 0x10f, 0x0, 0xffffffff, 0x0, 0x1, 0x9d92b925, 0x0, 0x0, 0x9adfd227, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x8cd4bcf9, 0x8f1e9811, 0xae0e37b6, 0x7fffffff, 0x80000000, 0x9e8e987d, 0xf0941af0, 0xac30897b, 0x541c06, 0x7fffffff, 0x0, 0x116, 0x0, 0xffffffff, 0x1ff8, 0xffffffff, 0x0, 0x4c, 0x141c, 0xade30271, 0x1715acf9, 0x3eb, 0x111, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xec0d1301, 0x80000000, 0xb5edcc41
	.org 2048
	.word 0xa11bd47b, 0xffffffff, 0xf, 0x8f928d03, 0x587d48d, 0xd20b0665, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xc0d5c788, 0x3949c26, 0x7fffffff, 0x7fffffff, 0xeaa1be6a, 0xe68, 0x80000000, 0xb27a5dc9, 0x80000000, 0xd44eda36, 0x80000000, 0xd8931ee0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xb4865091, 0x80000000, 0x98880817, 0x2675e4, 0xffffffff, 0x0, 0xf978bdfb, 0xe9e40c5b, 0x80000000, 0x80000000, 0x7fffffff, 0xc9209, 0x583, 0x0, 0xe2935, 0xe58642de, 0xc22, 0x7fffffff, 0x80000000, 0x0, 0xdf2cd728, 0x4, 0xe9d, 0x7fffffff, 0xcd05103e, 0xb50f7ec9, 0xffffffff, 0x0, 0xa0c9aa9a, 0x0, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x7543bf

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc643097ab16931a4, 0x1830d9b9e8, 0x1402bd, 0xddd58c02c25f434d

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xeaa4ead4, 0x9d88, 0xffffffff, 0x7fffffff, 0x80000000, 0xf22cc649, 0xc171c78e, 0x40cd, 0x7fffffff, 0x80000000, 0xffffffff, 0x372, 0xd9f76fe8, 0x8590b372, 0x0, 0xd4e6aa73, 0x7fffffff, 0x0, 0xf241eadb, 0x80000000, 0x0, 0xb0ee0943, 0x80000000, 0xe8e822e2, 0xa3a23297, 0xb92b1148, 0x7fffffff, 0x80000000, 0xffffffff, 0x2d37, 0xffffffff, 0x3e99
	.org 1024
	.word 0xffffffff, 0x80000000, 0xf, 0xbcf1f6c7, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x9339ebfd, 0x0, 0xc5734716, 0xb8565cb5, 0x80000000, 0xe65e, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x18, 0x0, 0xc6897198, 0xffffffff, 0xd9f05caa, 0x80000000, 0x28, 0x0, 0x80000000, 0xae80c315, 0x0, 0x80000000, 0x1adc6, 0xc

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8ed10cebebe9bde, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfe56, 0x1449, 0xcffa, 0x0, 0xffff, 0xfa6a, 0x3d, 0xf374, 0x9157, 0xe1b, 0x7fff, 0xb6, 0x7fff, 0xd8d4, 0xffff, 0x36f, 0x20f, 0x0, 0x0, 0xffff, 0x8773, 0x2b, 0xfbfa, 0x7fff, 0x8000, 0x0, 0x29, 0xc57f, 0x1, 0xffff, 0x8000, 0x8d29, 0x7fff, 0x8000, 0x0, 0x7fff, 0x6, 0x2, 0x0, 0x9007, 0x9b03, 0xcfbf, 0xffff, 0xcb17, 0x0, 0x7fff, 0x7fff, 0x1, 0x0, 0xffff, 0x351, 0x7fff, 0xe109, 0xa2fa, 0x0, 0xc029, 0xffff, 0x8000, 0x7fff, 0x8000, 0xf49b, 0x8000, 0xd27f, 0x9, 0x7fff, 0x7fff, 0xde74, 0x8000, 0x10, 0x0, 0x0, 0xa21d, 0x0, 0x5aa, 0xffff, 0x8000, 0x1, 0xab3b, 0x7fff, 0x98f2, 0x0, 0xffff, 0xe7c7, 0x7fff, 0xa1ea, 0x9637, 0x89ba, 0x960f, 0xa1f0, 0x7fff, 0x0, 0xc8e8, 0xf3, 0x8fb2, 0x7fff, 0x7, 0x7fff, 0x7fff, 0x6, 0xffb6, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x5, 0x961c, 0x12be, 0x7fff, 0x7fff, 0x40c, 0x0, 0x2, 0xe15e, 0x0, 0x8000, 0x1d8, 0xf2f6, 0x0, 0x7fff, 0x0, 0xffff, 0x935f, 0xf81e, 0x9ab0, 0xe, 0x1a, 0xa0da
	.org 2048
	.hword 0x8a0e, 0x0, 0x8000, 0xffff, 0xf564, 0xfe6b, 0xddca, 0x3, 0x8000, 0x8000, 0x9191, 0x7fff, 0xf89a, 0x1b, 0x7fff, 0xfd69, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x3, 0x3, 0xffff, 0x1a7e, 0x10, 0x1d0, 0x8000, 0xffff, 0xfdc9, 0x1, 0xe9e2, 0x8000, 0x7fff, 0x0, 0x268, 0x0, 0xa6fa, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0xbe08, 0xdfaa, 0xb79f, 0x8000, 0x8583, 0x257b, 0x2, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x8221, 0x0, 0xd755, 0xffff, 0xec85, 0x8000, 0xc1, 0x954a, 0x3, 0x32d, 0x8000, 0xe947, 0x0, 0xfe08, 0xa5, 0x8000, 0x8000, 0x16e, 0xffff, 0x8000, 0xd97f, 0x7fff, 0xffff, 0x0, 0xffff, 0xfeb0, 0x5, 0xdeaa, 0x8000, 0xd1c8, 0x8000, 0x7fff, 0x1, 0x0, 0xfa97, 0x38d, 0xe6d4, 0x8000, 0x11, 0xffff, 0x7c, 0x9012, 0x1, 0x0, 0xaf, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8962, 0x8000, 0xffff, 0xffff, 0x7fff, 0x30a, 0x0, 0xb157, 0xa65e, 0x8000, 0x7fff, 0x7, 0x84f1, 0xb802, 0x81d, 0x55
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdde5, 0x72, 0x7fff, 0x44b, 0x7fff, 0x7fff, 0x0, 0x0, 0x9b10, 0x8000, 0x6, 0x0, 0x1, 0xdacc, 0xf428, 0xf6f8, 0x5, 0xffff, 0x1d, 0xfd0c, 0xffff, 0x7fff, 0x0, 0x2cf, 0xffff, 0x10, 0xdce0, 0x7fff, 0x1, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x88e, 0x8000, 0xe3cb, 0x8000, 0xffff, 0x6e, 0xbb7, 0xffff, 0x8be4, 0xd13d, 0xb2b5, 0x8000, 0x0, 0x7fff, 0x148, 0xb994, 0x7fff, 0xc820, 0xa749, 0xffff, 0xe2b4, 0x7fff, 0x7fff, 0xffff, 0x11, 0xd22d, 0x0, 0x36d1, 0x8000, 0x0, 0xae78, 0x8000, 0xf2c2, 0xffff, 0x0, 0x1, 0xec8d, 0xffff, 0xbad3, 0x7fff, 0xffff, 0xebf8, 0xf1c9, 0xf404, 0x0, 0x0, 0x7fff, 0xf888, 0x9a97, 0x603, 0x8000, 0x2eee, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0x2, 0x7fff, 0xffff, 0x8000, 0x996c, 0xc9, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x8, 0x8000, 0x523, 0x8000, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0x98c8, 0x86a3, 0x8000, 0x0, 0xd561, 0x7fff, 0x7fff, 0xffff, 0x0, 0xcb62, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0003, 0x1449, 0xcffa, 0x0000, 0x0fff, 0x001f, 0x0000, 0x1e6e, 0x9157, 0x0e1b, 0x3fff, 0x0000, 0x001f, 0x001b, 0x0001, 0x0001, 0x020f, 0x0000, 0x0000, 0x0001, 0x0001, 0x0005, 0x1f7f, 0x0000, 0x0002, 0x0000, 0x0029, 0xc57f, 0x0000, 0x007f, 0x4000, 0x9f89
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xea, 0x0, 0x7f, 0x7, 0xc, 0x80, 0xba, 0xae, 0x80, 0x0, 0xa, 0x1, 0x7f, 0x3c, 0x94, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0xed, 0x3, 0x80, 0xfc, 0xdd, 0x7f, 0x1f
	.org 256
	.byte 0x7f, 0xff, 0xd, 0x7f, 0xc, 0x38, 0x82, 0x7f, 0x0, 0x0, 0xa5, 0x7f, 0x0, 0x84, 0x21, 0x80, 0xff, 0xff, 0xc7, 0xa3, 0xd, 0xff, 0x14, 0x1, 0x5, 0x2, 0x0, 0xb0, 0xf0, 0xe, 0x80, 0xff
	.org 512
	.byte 0x80, 0x1, 0x3c, 0xc4, 0x80, 0xd7, 0x80, 0xff, 0xff, 0x0, 0xa3, 0x0, 0x0, 0x3, 0x0, 0xff, 0x2, 0xf4, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x10, 0x9d, 0xe2, 0x0, 0x2, 0xad, 0x0, 0x1

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x81, 0x9, 0xff, 0xff, 0x7f, 0x80, 0xdf, 0x80, 0xb5, 0x0, 0x7f, 0xe6, 0x7f, 0x80, 0x1b
	.org 128
	.byte 0xff, 0xf2, 0xe7, 0x80, 0x39, 0x7f, 0x80, 0xc6, 0x80, 0xd7, 0xb2, 0x0, 0x2f, 0xb6, 0x0, 0x1
	.org 256
	.byte 0x6, 0x0, 0x0, 0x80, 0x3, 0x80, 0xff, 0x23, 0x9e, 0x8, 0x8, 0xff, 0x0, 0x3f, 0x0, 0x80

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7ee

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6e3c, 0x6956, 0x44a1, 0x40ed
	.org 64
	.hword 0xcc13, 0x5914, 0xa3da, 0x92f6
	.org 128
	.hword 0x9c1f, 0x54d4, 0xbaa3, 0x4c23

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x62, 0xcd342b990934835f, 0x1d0021112017bc3, 0x0, 0xafaed72669f6d, 0x36b, 0xe8e34d2e8c523f3, 0xa8003be7ed478ee6, 0x83b7, 0x8000000000000000, 0x8ef58f59b54dbdcf, 0x0, 0x1fe, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x1c6cf1aeb5, 0xffffffffffffffff, 0xa5808ba14fd8a2ae, 0x1d4d, 0x305c7, 0x8a9d1ea992f46300, 0xe4476e513aafbf4a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf7ccf63bcf9b3a90, 0xffffffffffffffff, 0xd160e526877ce267, 0x0, 0x8000000000000000, 0x9241d8c89346b2de
	.org 2048
	.dword 0x8000000000000000, 0x152be88969ee706d, 0xad10db4b27009d8d, 0x2b, 0xffffffffffffffff, 0xa87faf3c8f584052, 0xcc975c2cff07de6f, 0x84cec4d5a03aeadf, 0x9a436e320e8f8ab2, 0x0, 0xea54c3e4e704faf0, 0xaf6c5871329da031, 0x81d3, 0x542311f456b, 0xffffffffffffffff, 0xffffffffffffffff, 0xd2c8fdcca9880c22, 0x0, 0x8000000000000000, 0xfc0157147369329d, 0x7fffffffffffffff, 0x6, 0x0, 0x9d2febd5a0a6, 0x2d383b55c98d, 0xa6c2620d25b24b41, 0xfeb9e3fd6958102a, 0xffffffffffffffff, 0xaa78e9bcefa40bbe, 0x8e83, 0xb7d1d02db10052, 0xf
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa90abb3b454d1cc4, 0x848082c0f7361960, 0x0, 0xd31fb48eb8ac1d5d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3eb11bdab4df, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x26163e5fdcc27, 0x22e8da915, 0x3fcef70, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb69e5c476061, 0xaaa9917b933e6dbd, 0x1e43b699efeeb, 0x25, 0x7167b66bc26, 0x0, 0x9e39edfa68855878, 0xc8402fd78aae2ea9, 0x4801a44dcf94, 0x25e7cfab06, 0x804933d4f2c22f5c, 0x16b8f, 0xfd55dfa0eac6194c, 0x479337a9189, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x2, 0xff, 0x14, 0xad, 0xaa, 0x96, 0x80, 0x4, 0x7f, 0x7f, 0xff, 0xb8, 0x1, 0xff
	.org 128
	.byte 0xeb, 0x0, 0x82, 0x80, 0x0, 0x2, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xd5, 0xbe, 0x0, 0x5

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x19491, 0x1fba98cda9, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x43e, 0xa90a, 0xf807, 0x1ba1
	.org 64
	.hword 0xcc12, 0x8d50, 0x8000, 0x4e7

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xcc16, 0x8d50, 0x8000, 0x04e7, 0x0480, 0x7f7f, 0xb8ff, 0xff01, 0x0000, 0x0000, 0x0000, 0xfff0, 0xbbc5, 0xea73, 0x7e17, 0x64e2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xea9256191a0fb8b7, 0x36261a88b753470f, 0xb21a9eb58cace4b5, 0xb561d9a2106e8ce2, 0xdb3d5cf25ecb3737, 0x3d6250d82a204ece, 0x32c0532e8ac5192b, 0xd7aea31728391e17
	.org 512
	.dword 0x86d94c8faf6e5c8f, 0xb2e49488aefa1070, 0x225b3f358d3e4ee4, 0x90a1c5d243742b8a, 0x2ad2ac9b95c07711, 0x59bc8d9fcc98c2a3, 0xb3008c3cf6aab34b, 0x53a0d29f76cfc888
	.org 1024
	.dword 0xf1275b16b130c771, 0x951cc52ba691f658, 0xafb4916dae22e6f2, 0x2d4dc41f05922b8a, 0xdd3e211b496349b3, 0x1b926c7554a258b1, 0x525875cbc3f4093f, 0xfae389c708d43a0d

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x95, 0x80, 0xc8, 0x7f, 0x1f, 0x9f, 0xa3, 0xfc, 0x0, 0xc9, 0x2, 0x4, 0x1c, 0x80, 0xec, 0x1, 0x6, 0x7f, 0x1, 0x0, 0x6, 0x28, 0x31, 0xbf, 0xff, 0x7f, 0x4, 0x8, 0x95, 0x6, 0x7f, 0x1, 0x99, 0x6, 0x8, 0xd6, 0xff, 0x6, 0x80, 0x80, 0x2, 0xc5, 0x7f, 0x1, 0x7f, 0x80, 0x8, 0x84, 0xd2, 0xc4, 0xaa, 0xf2, 0xa, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0xa8, 0x7f, 0x80, 0xff, 0xf9, 0x91, 0x0, 0x0, 0x1, 0x18, 0x6, 0x9c, 0x29, 0x0, 0xff, 0x9c, 0x0, 0x6, 0x80, 0xd2, 0xda, 0x19, 0x0, 0x80, 0x7f, 0x3e, 0xb3, 0x0, 0x0, 0xf0, 0x3, 0xd1, 0xff, 0x80, 0xd5, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0xff, 0xa3, 0x1, 0xe1, 0x80, 0xff, 0xe0, 0x7f, 0xc0, 0x0, 0x1, 0xa5, 0x80, 0x5, 0x7f, 0x0, 0x0, 0x92, 0xff, 0x80, 0x9d, 0xff, 0x3, 0x6, 0x86, 0xff, 0xa
	.org 1024
	.byte 0x23, 0xfc, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xc, 0x80, 0xff, 0x1, 0x0, 0xe0, 0xc, 0x80, 0x0, 0x80, 0x0, 0xad, 0xff, 0x80, 0xff, 0x1c, 0xff, 0xff, 0x8, 0x1, 0x99, 0xc1, 0x1, 0xff, 0xf0, 0xff, 0x4, 0xff, 0xff, 0x80, 0x0, 0xff, 0xdb, 0x0, 0xff, 0x11, 0xff, 0x9d, 0x80, 0xd2, 0xff, 0xff, 0xff, 0x1, 0x1a, 0x93, 0x7f, 0x0, 0xf1, 0xff, 0x80, 0x0, 0xea, 0x3, 0x0, 0x80, 0x3c, 0x0, 0x0, 0xf2, 0xf8, 0xb8, 0x0, 0x80, 0x7, 0x20, 0xc5, 0xca, 0x7, 0xcf, 0x0, 0xff, 0x9a, 0x1, 0xd1, 0x80, 0x0, 0xff, 0x3f, 0x0, 0x7f, 0x80, 0xc0, 0x0, 0xff, 0xff, 0x7f, 0x85, 0xf3, 0x91, 0xff, 0xff, 0xcd, 0xff, 0xef, 0xd4, 0x91, 0x0, 0xfe, 0x0, 0x4, 0xd, 0x80, 0xd3, 0x3, 0x99, 0x9, 0x80, 0xb3, 0xa1, 0xf7, 0x0, 0x8b, 0x9f, 0xff, 0x88, 0x13, 0xff, 0x0

;#init_memory @VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x57ad3cf458cef88d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xeb85eed276a911b6, 0xa95b218e9f272189, 0x627647c2869c8175, 0x6049196f8ad43a6b, 0x6707b4b3b3686e5d, 0xb7f89691047ced, 0xd097eb56d54e3d7f, 0xa9a8bbcf0a023063

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x90ef441aaa097926, 0xffffffffffffffff, 0xc4598e6ca08a6dbe, 0x8000000000000000

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7d15a28127dabff4, 0x6096023db9f71c20, 0xedbf52c78593fef5, 0x889ac5c1b9f584e3, 0x4ba769c19f8e83d4, 0xb58f48b7d931f056, 0xfe7f3ad1b0d9caf, 0xfbf12dc33f85002d, 0x172c501a160279f3, 0x24ecf5c6eacc20e2, 0xb5b85f9c2f7105a3, 0x47d334b55672359e, 0xb90a7d11c5d0b664, 0x37a5b21c83e4167d, 0xbab386ab5412fb71, 0x1d5a0bbaa03820dc, 0x4dedb26162599f35, 0x6e836383b49c689e, 0x20dd31cb2be3b8f8, 0x9aa615800a63bc0, 0x4e48e37d0c03b1e7, 0x52db1447be61f11f, 0x960e300d1e138724, 0x115a396baac1fee6, 0xe75c6423939ee768, 0xcd83728b8f9ec1d1, 0xb8de4009891afee, 0x61731565079a378b, 0xedf1353946492ff7, 0x3978e19377441775, 0x3845fab5f881c7b9, 0x1807c7a62d7ab3dc

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfdac1de848724322, 0x7fffffffffffffff, 0xc4b5832d70d3fd7c, 0xde1f05fa998dd2e6

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x903e0251309296d6, 0xd2ad775734ccc2ba, 0xd8c5890163c5b325, 0x6b1e7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x6f618600, 0x8000000000000000, 0x8000000000000000, 0x0, 0x84792dea452d8620, 0xe35a95ec78a69f45, 0x942c8fdab0afad33, 0x8000000000000000, 0xd62e1594bda3e03a, 0xe8c9a1e, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xe828b, 0x5, 0x7fffffffffffffff, 0x77a0e7f6f92, 0xffffffffffffffff, 0x8000000000000000, 0xcdf5c0a8f504f042, 0x0, 0xf3b1d79ca9037782, 0xd4e2fd1ca4, 0x7fffffffffffffff, 0x0, 0xc6a7b4bb0551b16e, 0xe, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x24d7a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9b78868c398e85ad

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x94, 0x80, 0x0, 0x1a, 0x80, 0x80, 0x83, 0x0, 0xd, 0x2, 0xa, 0x9d, 0x7f, 0xf, 0xd1, 0x0
	.org 128
	.byte 0x0, 0xc, 0x22, 0xfb, 0xb4, 0x4, 0xff, 0xd8, 0xab, 0x7f, 0x7f, 0xc, 0xc, 0x9e, 0x1, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x40, 0x00, 0x00, 0xa0, 0x00, 0x00, 0x30, 0x00, 0xd0, 0x20, 0xa0, 0xd0, 0xf0, 0xf0, 0x10, 0x00, 0x32, 0x6f, 0x0a, 0xce, 0x24, 0x5c, 0xf2, 0xca, 0xc6, 0xe1, 0x61, 0x61, 0x09, 0x22, 0x7b, 0xdc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2c, 0xa462, 0x0, 0x8000
	.org 64
	.hword 0x6, 0xde66, 0xa4b5, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc0dea4a0, 0x0, 0xaaa5a64d, 0xe01f0ace
	.org 128
	.word 0xacc52958, 0xa1f37724, 0x0, 0xffffffff
	.org 256
	.word 0xa58b27aa, 0x7fffffff, 0x80000000, 0x644545

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd9705bbb45ab05e3, 0xffffffffffffffff, 0xdb2bc4a52ceada1f, 0x8000000000000000

;#init_memory @VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1322
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd146, 0x382d, 0xe64d, 0xccce, 0xbbb7, 0xd849, 0xd691, 0x3f65, 0xd237, 0x9fb0, 0x92cf, 0x2d0b, 0x4b07, 0xfc7, 0xb42d, 0xb5dc, 0x4437, 0x644f, 0xf8a0, 0x90ff, 0x596b, 0x8d59, 0x4d10, 0x5b45, 0x3d5e, 0xa50c, 0x7620, 0x1106, 0x234f, 0x35e4, 0x8d55, 0x6f67, 0xc252, 0x9880, 0x113e, 0x555d, 0x89b2, 0x7a28, 0xf131, 0x734d, 0x9bd, 0xee57, 0xc724, 0x72e3, 0x9680, 0xe592, 0xa9fb, 0xeb63, 0xce1f, 0xb03f, 0x50c3, 0x574c, 0x637c, 0x8fa4, 0x349c, 0x82c7, 0x9dbc, 0x3f03, 0xac0d, 0x74b1, 0x55c, 0xb46, 0x4d69, 0xee99, 0xe72d, 0xd6fc, 0x5783, 0xa109, 0x4345, 0x4bca, 0xe7a9, 0xadb5, 0x76cf, 0x4734, 0x96f4, 0x617d, 0x8810, 0x865f, 0xf3ce, 0x558b, 0x1e79, 0xe858, 0xedf8, 0xed54, 0xc2b1, 0xc236, 0xd5f4, 0xc974, 0xe735, 0x9490, 0x4f96, 0x158, 0x4e9f, 0x65af, 0xba4f, 0x1a9f, 0x6a6b, 0x2f4a, 0x9242, 0x2b79, 0x6b30, 0xc468, 0xa2be, 0xd649, 0x2f36, 0x7829, 0x49fd, 0xf983, 0x21d5, 0x4770, 0xe31f, 0x2426, 0x283e, 0xc511, 0xf7aa, 0x7aec, 0x8798, 0x658a, 0x509b, 0x18da, 0x42ea, 0xbed8, 0x9511, 0x2718, 0xa154, 0x3b60, 0xb82d, 0x9277

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x44, 0x0, 0xffff, 0xe598, 0xfe1d, 0x7fff, 0x7fff, 0xed5e, 0x8000, 0x8000, 0xd753, 0x7fff, 0xd66e, 0xec8f, 0x9805, 0x7fff, 0xfee1, 0xd52, 0xf373, 0x8000, 0xf7b9, 0xffff, 0x33, 0x7fff, 0xffff, 0x88f1, 0x7fff, 0xa7cc, 0xe913, 0xffff, 0xffff, 0xb234, 0x7fff, 0x536, 0x7fff, 0xc7c4, 0x3b, 0x7fff, 0x7fff, 0xf, 0x7fff, 0x65, 0xcd18, 0x822a, 0x0, 0x0, 0xdf, 0x7fff, 0x7fff, 0x7, 0x9ab9, 0x8000, 0x7fff, 0x0, 0x36, 0xffff, 0xf247, 0x27, 0xd1, 0x8000, 0x8000, 0xd1, 0x1, 0x8000
	.org 1024
	.hword 0x0, 0xdba3, 0xdbae, 0x4, 0x840d, 0x8000, 0x7fff, 0xffff, 0xffff, 0x882a, 0x7fff, 0xebf3, 0xf2b9, 0xffff, 0xffff, 0xf7ac, 0x0, 0x0, 0x0, 0xef35, 0x0, 0xdca, 0x7fff, 0x0, 0xb698, 0x15, 0x7fff, 0xa420, 0x8000, 0x10c, 0x4, 0xd3e0, 0x337, 0xffff, 0xdc, 0x7fff, 0xdbd1, 0x8000, 0xf, 0x3, 0x858e, 0x8000, 0x2, 0x7fff, 0xba99, 0x7, 0x0, 0x1a09, 0x8000, 0x7fff, 0x0, 0x9d0c, 0x8000, 0x2, 0x9cdb, 0xfe21, 0x7fff, 0x121, 0x7fff, 0x7fff, 0xc662, 0x3, 0x2b5, 0x8000

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x007f, 0x0072, 0x007f, 0x003f, 0x003f, 0x0076, 0x0040, 0x0040, 0x006b, 0x003f, 0x006b, 0x0076, 0x004c, 0x003f, 0x007f, 0x0006, 0x0079, 0x0040, 0x007b, 0x007f, 0x0000, 0x003f, 0x007f, 0x0044, 0x003f, 0x0053, 0x0074, 0x007f, 0x007f, 0x0059, 0x003f, 0x0002, 0x003f, 0x0063, 0x0000, 0x003f, 0x003f, 0x0000, 0x003f, 0x0000, 0x0066, 0x0041, 0x0000, 0x0000, 0x0000, 0x003f, 0x003f, 0x0000, 0x004d, 0x0040, 0x003f, 0x0000, 0x0000, 0x007f, 0x0079, 0x0000, 0x0000, 0x0040, 0x0040, 0x0000, 0x0000, 0x0040
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2b5f, 0xf205596f, 0x296350, 0x1acba2
	.org 128
	.word 0x80000000, 0xffffffff, 0x0, 0x18abba
	.org 256
	.word 0x7fffffff, 0xfabe7316, 0x1fb6, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x50, 0xea, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x95, 0x02, 0x00, 0x00, 0x7f, 0x00, 0x44, 0x00, 0x3f, 0x00, 0x53, 0x00, 0x74, 0x00, 0x7f, 0x00, 0x7f, 0x00, 0x59, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbbe0, 0xe4fe, 0x5b8c, 0x91b6, 0x1cbf, 0x370, 0x5a47, 0xbbf9, 0x3, 0xb0ca, 0x1aed, 0x3a8e, 0xbfe9, 0x6036, 0x9bcd, 0x2c60, 0xf375, 0xaa63, 0x616a, 0x6f9e, 0xd585, 0x678, 0x4692, 0xdf45, 0x42d9, 0xf4f3, 0xd6c4, 0x7730, 0x6b88, 0xea38, 0x76f5, 0xf7b1, 0x3c02, 0x376, 0xf058, 0x66a0, 0x9cb1, 0x3de7, 0xc030, 0xa149, 0x6236, 0x2b1, 0xddd8, 0xc0a, 0x9fc1, 0xe64c, 0xb290, 0x6438, 0xec7c, 0xc12, 0x197f, 0x2f7d, 0xf0ee, 0xf905, 0x7390, 0x283e, 0xcdb7, 0x252b, 0x4993, 0x23dd, 0x459c, 0xd2ce, 0x3dcc, 0x993, 0xbed, 0x65d1, 0x4467, 0x1b7f, 0x52fe, 0xd29a, 0x286f, 0x9e98, 0x822f, 0xd582, 0xa4b8, 0x2d14, 0x8fbe, 0x6d0e, 0x6b2b, 0xf04a, 0x543f, 0x16c1, 0x32fd, 0xc6bd, 0x6b52, 0x5a06, 0x214f, 0x9108, 0x2ae8, 0x3da4, 0xe9b2, 0xe7e, 0x4422, 0xe1d0, 0x863e, 0x1f01, 0x52cc, 0xcdfa, 0xfb63, 0x2fc8, 0xeda9, 0x746b, 0x5eda, 0xa885, 0xbbf9, 0x6c81, 0x628a, 0x7653, 0xa0f1, 0x9504, 0x77ac, 0xe63a, 0x35b7, 0x63c8, 0x43fa, 0x885e, 0xc627, 0x2736, 0xf92b, 0xf593, 0xe3d6, 0x3b07, 0xeae1, 0xf56c, 0x6dfa, 0xf9c6, 0xb074, 0x5b3e
	.org 2048
	.hword 0x5924, 0xaf44, 0x8ea8, 0xdabc, 0x8f0a, 0xb2b7, 0xd023, 0xeeb3, 0x861d, 0xca0c, 0xdb79, 0x5ff9, 0x2bab, 0xf911, 0x31d4, 0x3122, 0x459b, 0xe637, 0x64de, 0xda4e, 0xd7e3, 0x3265, 0xeb0f, 0xf9dd, 0xb48f, 0x8eb, 0xf4cd, 0x1fb7, 0x6a65, 0x1330, 0x579c, 0x705, 0x2fd6, 0x3e2c, 0x8246, 0x4adf, 0xec7a, 0x26d8, 0x6423, 0xe21b, 0xb40, 0x8614, 0x10c, 0xe02, 0xf573, 0x1c81, 0x996d, 0x19d0, 0xb23a, 0xee97, 0x6063, 0x6461, 0x9dd8, 0xc74, 0xa169, 0xd92e, 0xc994, 0x9599, 0xec0, 0x410f, 0x319e, 0x275c, 0x84e3, 0x9239, 0x90a3, 0xf846, 0x9944, 0xa6d6, 0xcb8c, 0xef72, 0x875d, 0x3833, 0x9eae, 0xd310, 0xe994, 0xb677, 0xef9e, 0x2720, 0xf183, 0x6a8e, 0xbba3, 0xc392, 0x3b0a, 0xa124, 0xef6d, 0xc53c, 0xe28f, 0xad2d, 0xcddc, 0xd00, 0x26b2, 0xdbcd, 0x8a74, 0xb047, 0x5fc4, 0xa514, 0xc04d, 0xe810, 0x154e, 0x64f0, 0xc6a, 0xcb93, 0x534a, 0x76b6, 0x5e0a, 0xbf38, 0xb428, 0xefeb, 0x15bd, 0xc784, 0x60eb, 0x8716, 0x4485, 0xe147, 0x8acb, 0x863b, 0x8fd7, 0x2762, 0x1f0d, 0x5a78, 0x4a3e, 0xc2f8, 0x7b64, 0xdc0a, 0x6a9e, 0x9876, 0x2aee, 0x39b

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x769a53, 0x4f229f, 0x80000000, 0xd3c623, 0x72c273, 0x7fffffff, 0xdbf4f158, 0xffffffff, 0x8, 0xe2fb59b5, 0xc443f816, 0x0, 0xc84, 0x7fffffff, 0xd5596798, 0x80000000, 0x0, 0x7fffffff, 0x90d917e6, 0x7fffffff, 0x0, 0x7fffffff, 0xf22d97c1, 0x283c5, 0x7fffffff, 0x7fffffff, 0xa1d88f81, 0xffffffff, 0x14e8fce, 0x80000000, 0x6a627
	.org 1024
	.word 0xffffffff, 0x0, 0xffffffff, 0xecbf1012, 0xa6cae5d9, 0x7fffffff, 0x1f, 0x80000000, 0xacf6b9df, 0xffffffff, 0xc6f076a4, 0xf0, 0x7fffffff, 0x7fffffff, 0x8ecc57d9, 0x40, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x43, 0x82586c, 0xd114b107, 0x8ce1241b, 0x22b9f85, 0x0, 0x26, 0xb69d1b0d, 0xffffffff, 0xfac2cc25, 0xdcdd6110, 0x80000000

;#init_memory @VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c6d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x94ac, 0x5d5f, 0x4629, 0xe160, 0x19c4, 0x2fbf, 0x3b94, 0xc6f8, 0xe0a8, 0x3059, 0x38c2, 0xd751, 0x2dbe, 0x742f, 0xfa28, 0xdb62, 0xb905, 0xa380, 0xd980, 0x3cae, 0xb911, 0x17f3, 0x6eef, 0xf7c8, 0x51fd, 0xe1f0, 0x3d79, 0x4f5b, 0xe125, 0xb192, 0xbda7, 0x6bfa
	.org 512
	.hword 0x177c, 0x5f1e, 0x5ec8, 0x1973, 0xb93a, 0x863e, 0x581b, 0xad89, 0x9e4, 0x202b, 0x51d5, 0x862e, 0x68da, 0xb6db, 0x7087, 0x2942, 0x38c5, 0x8887, 0xaa10, 0xbeb9, 0xb273, 0x1a99, 0x8b29, 0xd7a5, 0xa4af, 0x3150, 0x9b03, 0x1487, 0x9e48, 0xbbf, 0x4fe2, 0xfb81

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfeacba02, 0x1fd98ab4, 0xaddbf5fb, 0xc01f3a9a, 0xa2a0a064, 0x35f5594e, 0x8317129, 0x65b30fa4
	.org 256
	.word 0x7e28341, 0xdca71d31, 0x3d960652, 0xab5cefec, 0x96ed138, 0xbdfd605f, 0x5457d1d5, 0xc235f068

;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc8, 0x92, 0x88, 0x0
	.org 32
	.byte 0xff, 0xff, 0xab, 0xff
	.org 64
	.byte 0x80, 0xe1, 0x1, 0xb5

;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb36ba8e0cff9032f, 0xde491ebbe0b047b6, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4974c8a3c8d95014, 0xee1d2ad7efd78062, 0xbf218d5b23d22353, 0x1e6874c3b2d09928
	.org 256
	.dword 0x6466c5c73722b5b3, 0x9e4ee9b265868d4e, 0x4f59e1d0c400b7e, 0xadb7a775fb2b1219
	.org 512
	.dword 0x43b610b4bbda0c25, 0x639701d3ce69ed81, 0xdc488d6dc7a87ff5, 0xf18b629282df70ce

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfa9df34c7845df4f, 0x7fffffffffffffff, 0x0
	.org 256
	.dword 0x1930d39648ca12, 0xffffffffffffffff, 0x7fffffffffffffff, 0x971f76b1cdc9a9e3

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1d1e9b9d9e, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x88b14934c7471b72
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5aef7d30e4980c21, 0x6a5bca416cc05b0, 0x3c8ba3a19f910df6, 0xc35c0f36e4bd904d, 0x93cdd1d5272af86b, 0xce231fb3b6517e65, 0x7663bde83440c4e6, 0xb5c35259431730fa, 0x649501b2a95b3997, 0x88f17eacbb5e970e, 0x39b4969ac6e87899, 0xa11cb758d972cd5b, 0x54e37f9824428d7f, 0xf29ec77df7ee4ea5, 0x418784d335020637, 0x5a5e2f4a5e9f2bdf, 0x7b9a271e79d214a3, 0x1d69c03620a6388b, 0x4af25c24ce0a6f32, 0x5c7b22096161e1c6, 0x37e12ed0a5927a96, 0xfce97299eea23752, 0x3eea817aa2a780f3, 0x60c254ca02d4e981, 0x4bfe12d592000308, 0x67ca843abcbeccb, 0x4d629e7c9f68f3ba, 0x15879ed6dd0026b2, 0x43e3a2bd6c25bb92, 0xfd74a35894aec35f, 0x83daefa67eaedaf9, 0x381ab686cba2572
	.org 2048
	.dword 0x4868ffa15ea3ed20, 0x39ad9d7bfc1082d2, 0x71eee9d98f9c53a3, 0x34fa4d31aa6a5ded, 0x66b323f9c2aaaf68, 0x2c3563f2bc4b51e8, 0x548a7728357cad43, 0xf74efd1e2c0055ad, 0x2cd8b88c6c40a368, 0x177b8d07c5da64ed, 0xce9e97aa1c258565, 0x4de64ca5c1ad7716, 0x13a864cb9c4c3083, 0x4939efabf0d36782, 0x94e859cb6b8c7f97, 0x2ad50a3da13137c1, 0x6f03f8593c68af0b, 0x1fded0cc5fae84f3, 0xb0290f36de3b7f2e, 0x508698480ba2355, 0xc33e5c46e31778f0, 0x8e8596b1685daac6, 0x5334466f482a4409, 0xf8765f5e457b25eb, 0x15dbdfe4a767f67c, 0x398af5d4e4b888a, 0x67c54e318473d1f3, 0x201ac493dbb11cdd, 0x1f4f0e5b33c84eea, 0xc50f7907c52d3e42, 0x586f7f8c2c158d66, 0x3a0c0180296b3542

;#init_memory @VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4bb4
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3d1e, 0xb0de, 0x5f9f, 0x74cb, 0xd4e, 0x678b, 0x76e4, 0x6237, 0xc930, 0x1024, 0x7ba6, 0x50a3, 0xdd80, 0x4f7c, 0xe2c8, 0xc005, 0x886, 0x2e22, 0xa8df, 0x8cd4, 0x4736, 0x4fc, 0x10, 0x97d6, 0x149, 0xdaeb, 0x33f4, 0x9139, 0x2def, 0x886e, 0xe3f, 0x4bde, 0x7bf5, 0xb8e0, 0x436, 0x3c9f, 0x4f45, 0x69a8, 0x30e3, 0x9d40, 0xc6c2, 0x2415, 0x38ce, 0xef2f, 0xaca7, 0x56a0, 0x9a1b, 0x1614, 0x1f11, 0x14b8, 0xad18, 0xc256, 0x57ae, 0x3b81, 0x2a5a, 0x763a, 0x1da0, 0xc227, 0x7291, 0xb715, 0x1293, 0x8d1d, 0x871d, 0xaa07, 0xea1a, 0xe225, 0xe888, 0xaab2, 0x32a3, 0xcedd, 0xa047, 0x5bb6, 0x13fb, 0x63a0, 0x930a, 0xcc62, 0x59bf, 0x894, 0x19a, 0x2fb2, 0x8578, 0x46ef, 0x68f1, 0x22c4, 0xe53a, 0xc62a, 0xf635, 0xae52, 0x6419, 0x458a, 0x7695, 0x1e77, 0xf66e, 0xa23a, 0xef5a, 0xb746, 0x9863, 0x5471, 0x6cad, 0x4ebb, 0xe18b, 0xbeab, 0x10, 0x198d, 0xcd95, 0x60ef, 0xaaff, 0x9357, 0xd5f9, 0x4ea8, 0x24f9, 0xd79d, 0x97, 0xeaba, 0xc1e, 0xa4bf, 0x9cb9, 0xbec4, 0x4dc6, 0xd347, 0xcbfd, 0x4db5, 0xbf28, 0x1a46, 0x8a38, 0xe914, 0x1ec8, 0x61f4

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfa, 0x2, 0x97, 0x8, 0x0, 0x8e, 0x7f, 0x0, 0x8d, 0x0, 0x0, 0xae, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0xcf, 0x1, 0x80, 0xff, 0x7f, 0x0, 0xf0, 0x2, 0x35, 0xda, 0x2, 0x5, 0xb0, 0xcb, 0x3f, 0xc1, 0xf1, 0x0, 0x1, 0x12, 0xda, 0xa8, 0x80, 0xb7, 0x90, 0xff, 0x1, 0xac, 0x3, 0x80, 0x92, 0xe, 0x7f, 0x91, 0xff, 0x0, 0x80, 0xf8, 0x2, 0x0, 0x87, 0xd9, 0x80, 0x7f, 0x0, 0xbe, 0xff, 0x0, 0xff, 0x2, 0x0, 0x7f, 0xa, 0x95, 0xe, 0x7f, 0x0, 0x15, 0x3a, 0x7f, 0x2, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x2, 0xa2, 0xec, 0x1, 0x2, 0x19, 0xc3, 0x7, 0xba, 0x80, 0x1, 0x0, 0xa9, 0x2a, 0x0, 0x9, 0xff, 0x28, 0xff, 0x31, 0xd3, 0xaf, 0xc3, 0x84, 0xd2, 0xff, 0x0, 0x7f, 0x29, 0x8c, 0x0, 0x9, 0x1, 0x80, 0x7f, 0x0, 0x7f, 0x18, 0xd, 0x1, 0x5, 0x18, 0x80, 0xff, 0x80, 0x3, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xee, 0x0, 0x7f, 0x98, 0x92, 0x80, 0xa, 0x80, 0x1c, 0x81, 0x6, 0x9a, 0x0, 0x2f, 0x80, 0x0, 0x0, 0x0, 0x2, 0xff, 0xff, 0x3, 0x12, 0x9, 0x7f, 0xff, 0xfb, 0xa6, 0xf7, 0x5, 0x80, 0x2c, 0x2, 0x80, 0x0, 0x0, 0xff, 0xcf, 0x3, 0xbc, 0x80, 0x0, 0x80, 0x7f, 0xfb, 0x8b, 0x0, 0xc6, 0x14, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x1, 0x3b, 0x0, 0xff, 0x7f, 0x0, 0x7, 0x7f, 0x1, 0x1, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x5, 0xf1, 0x80, 0x7f, 0xd5, 0x6, 0xff, 0x7f, 0x95, 0x3, 0x7f, 0x1, 0x8, 0xb1, 0xc2, 0x1, 0x7f, 0x7, 0xff, 0x8f, 0x3, 0x80, 0xff, 0x80, 0xf0, 0xca, 0x1, 0xe2, 0xcf, 0xc3, 0x81, 0x5, 0x2, 0x4, 0xe0, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x80, 0xff, 0x80, 0xb, 0x0, 0x0, 0x0, 0xff, 0x2, 0x80, 0xfb
	.org 2048
	.byte 0x7f, 0x0, 0x0, 0xd, 0xb1, 0xbf, 0x0, 0xae, 0x7f, 0x80, 0x7f, 0x1, 0x26, 0x7f, 0xe, 0x2b, 0xa2, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0xab, 0xff, 0xff, 0xdf, 0xff, 0x7, 0xc2, 0xff, 0x0, 0x0, 0x0, 0xf4, 0x80, 0xca, 0x7f, 0x80, 0xff, 0x1, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x99, 0xbb, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xdd, 0x1, 0x0, 0x11, 0x80, 0x2, 0xff, 0x7f, 0xd7, 0xb5, 0x80, 0x3, 0x80, 0xff, 0xd, 0x7f, 0xde, 0xec, 0x0, 0x7f, 0x17, 0xe8, 0xff, 0xad, 0x3, 0x8b, 0x7f, 0x86, 0x1, 0x9, 0x7f, 0xa, 0xff, 0x80, 0x0, 0x3b, 0xbc, 0x2d, 0xd8, 0xf0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x2, 0x0, 0xff, 0x0, 0x93, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xd, 0x7f, 0xff, 0x7f, 0x96, 0xe3, 0xec, 0x80, 0x5, 0x2, 0xff, 0x80, 0x80, 0xff, 0x96, 0xaf, 0x7, 0x9f, 0x2, 0x7, 0x7f, 0xff, 0x80, 0xc9, 0x11, 0xff, 0xff, 0xff, 0xcc, 0x7f, 0xe5, 0xa1, 0xff, 0x7f, 0xef, 0x92, 0x80, 0x13, 0x7f, 0xb3, 0x9d, 0x80, 0x1, 0x80, 0x3, 0xf0, 0x80, 0x80, 0xff, 0x37, 0x6, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x15, 0xff, 0x1, 0x7f, 0xff, 0xda, 0xf6, 0x4, 0x5, 0x0, 0x2a, 0xfc, 0xff, 0x13, 0xe2, 0x80, 0x8, 0x7f, 0x7, 0xfb, 0xff, 0x7f, 0x0, 0x86, 0xee, 0x0, 0x0, 0xc2, 0x8, 0xff, 0xc3, 0xff, 0x11, 0x0, 0x2a, 0xff, 0x0, 0x80, 0x7f, 0xea, 0xdb, 0x7, 0x0, 0x9a, 0x0, 0x80, 0x8, 0x0, 0x0, 0x1, 0x95, 0x80, 0xf, 0xf, 0xe, 0x16, 0x9, 0x4, 0xff, 0x0, 0xd, 0x1, 0x0, 0x9f, 0x16, 0x0, 0xff, 0x7f, 0xa1, 0x7f, 0x7f, 0x7f, 0xe, 0xfe, 0x0, 0x1, 0x1, 0x80, 0x0, 0xb2, 0xc5, 0x80, 0x80, 0x80, 0x0, 0xff, 0x7f, 0xd0, 0x80, 0xff, 0x2
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xe5, 0x7f, 0x1, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xca, 0x80, 0x0, 0xff, 0xe7, 0x80, 0xc6, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x1, 0xc3, 0xbe, 0xa0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xf8, 0x80, 0x1, 0xfb, 0xe0, 0x80, 0x9e, 0x7f, 0xd0, 0xb7, 0xef, 0xc, 0x0, 0x85, 0x3, 0xc6, 0x80, 0x80, 0x0, 0x0, 0x0, 0xa8, 0x99, 0x7f, 0x7f, 0xa2, 0xf3, 0xb, 0x80, 0x0, 0x80, 0xb1, 0x80, 0x80, 0x7, 0x1, 0x22, 0x0, 0x7f, 0xa4, 0xff, 0xc3, 0xfc, 0xf1, 0xff, 0x7f, 0xdc, 0x0, 0xff, 0xff, 0x1, 0x0, 0x4, 0x80, 0xd, 0xc3, 0x80, 0x95, 0x9e, 0x7f, 0x7f, 0xa1, 0x12, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xc8, 0x7f, 0x0, 0x1, 0xff, 0xf, 0xb, 0xb0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xab, 0x7f, 0x7, 0x98, 0x0, 0x7f, 0x30, 0x0, 0xff, 0x2, 0xd, 0x7f, 0x0, 0x0, 0x0, 0x93, 0x0, 0xff, 0xe6, 0x19, 0x80, 0x88, 0x0, 0x0, 0x0, 0x0, 0x80, 0xac, 0xd, 0x7, 0x92, 0x19, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xe2, 0xc4, 0xa2, 0xdd, 0xb8, 0xa, 0x80, 0x9f, 0xf9, 0x7f, 0x93, 0xff, 0xff, 0x10, 0x1, 0x0, 0x80, 0xff, 0x0, 0xff, 0x3, 0xff, 0xff, 0xc2, 0x7f, 0xff, 0xbe, 0xd, 0x80, 0x80, 0x80, 0x80, 0x9f, 0xcf, 0x91, 0x7f, 0xff, 0xff, 0x2, 0x80, 0x2, 0xe3, 0x2, 0x1a, 0x80, 0x2, 0x90, 0xe3, 0x0, 0xff, 0x4, 0x7f, 0xdf, 0x0, 0xe, 0x0, 0x80, 0x80, 0x2, 0xc4, 0x80, 0x1, 0x80, 0xff, 0x3, 0x4, 0x7f, 0x0, 0x0, 0xec, 0x11, 0x91, 0x80, 0x7f, 0xe, 0x0, 0xff, 0xb6, 0x7f, 0xdf, 0xff, 0x0, 0xff, 0xff, 0x0, 0xfb, 0xc, 0xff, 0x9e, 0x0, 0xff, 0xc1, 0x3, 0xe2, 0xff, 0xb3, 0xc7, 0x7f

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcabd48bce6a592cb, 0x8000000000000000, 0x271c79410, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd9925978, 0x50a, 0xc1, 0x5
	.org 128
	.word 0x80000000, 0x5a3dba, 0x0, 0x96b1123a

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1895a75, 0xffffffffffffffff, 0xdfbe56176cad1049, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2e29c6e, 0x80000000, 0x0, 0x1f98149, 0x80000000, 0x0, 0x0, 0xaa8531e2, 0x0, 0x7fffffff, 0x80000000, 0x6, 0xea2, 0x9e, 0xfc94bbde, 0x7fffffff
	.org 512
	.word 0xe2cdd03a, 0x80000000, 0x82dc67b5, 0x80000000, 0x4a292, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x88b, 0x80000000, 0x7fffffff, 0x2bedc9b, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x02e29c6e, 0x80000000, 0x005feaba, 0x01f98149, 0x80000000, 0x005feaba, 0x005feaba, 0xaa8531e2, 0x005feaba, 0x7fffffff, 0x80000000, 0x005feaba, 0x005feaba, 0x005feaba, 0xfc94bbde, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x20fb, 0x197, 0xee7a, 0xdeb7, 0x4a9f, 0x9dc5, 0x4156, 0xc247
	.org 128
	.hword 0xb9ac, 0xd7ea, 0x37e, 0x628b, 0x96b, 0xeb3, 0x31b3, 0xfa29
	.org 256
	.hword 0x8b8d, 0x4709, 0xcfee, 0x293c, 0xa0db, 0xc2e6, 0x5ee, 0x9ed1

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x25, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0xe8, 0x0, 0x3, 0x0, 0x9e, 0x7f, 0x7f, 0xf5, 0xff, 0x7f, 0x2, 0x7f, 0x80, 0xdd, 0x80, 0xff, 0x0, 0xa, 0x6, 0x0, 0xb, 0x2, 0x13, 0x96, 0x19, 0x80, 0x0, 0x1, 0x2c, 0x0, 0xd, 0xd2, 0x4, 0x7f, 0x0, 0x1, 0xff, 0x2, 0x0, 0xff, 0x7f, 0x90, 0xd0, 0x80, 0x7f, 0xff, 0xb8, 0x0, 0x19, 0xa0, 0x80, 0x0, 0xb4, 0x2
	.org 512
	.byte 0x7f, 0x0, 0x13, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xa, 0x0, 0x95, 0xff, 0x4, 0x0, 0xf8, 0x18, 0x80, 0x5, 0x0, 0xa, 0x7f, 0x0, 0xac, 0x80, 0xff, 0xd, 0xcc, 0x1, 0xff, 0x7f, 0xef, 0xcc, 0x2, 0x1, 0xcc, 0x17, 0xc5, 0xb0, 0xff, 0xff, 0x1, 0x1, 0x7f, 0xff, 0x80, 0x6, 0x7f, 0x0, 0x7f, 0x0, 0x17, 0x7f, 0x0, 0x0, 0x3, 0x0, 0xff, 0x9b, 0x0, 0xff, 0xff, 0xff, 0x1, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x95
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb906c06ff150fda9, 0x7f, 0xffffffffffffffff, 0x973f722d6842cb09
	.org 256
	.dword 0x8000000000000000, 0xb54b2e25118257e7, 0x8000000000000000, 0xc008bbcd289c5649

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xb906c06ff150fda9, 0x0000000000000000, 0xffffffffffffffff, 0x973f722d6842cb09
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0xb5af010d, 0xad8e4509, 0x77, 0x80000000, 0xffffffff, 0xffffffff, 0x34c, 0x17152, 0x0, 0xa7e864b6, 0x0, 0x9d3496a6, 0x80000000, 0x80000000, 0x7fffffff, 0xa, 0x1cc469, 0x11e9, 0xffffffff, 0x0, 0xa3e872ab, 0x8d51dfdc, 0x1822b, 0x7fffffff, 0x0, 0xda931119, 0x344, 0x80000000, 0xd3e7a28c, 0xd55526fc, 0x4a, 0x1e5f, 0x0, 0x7fffffff, 0xe9c2, 0x80000000, 0xe9009402, 0xdd00c7, 0xffffffff, 0xffffffff, 0xffffffff, 0x913fcb75, 0xe8023415, 0x0, 0x7fffffff, 0x2c, 0x3c93aa, 0x7fffffff, 0x80000000, 0x832cbf7e, 0xe2e4, 0x0, 0x0, 0x0, 0x88b06c1, 0x8c5f6b24, 0x80000000, 0xdd14fb18, 0x91a8f025, 0x7fffffff, 0xa1
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7, 0x7fffffff, 0x990, 0x7fffffff, 0x2b8, 0xd825f35b, 0x0, 0x0, 0xf0715334, 0x1, 0xa1, 0x0, 0x1b995d4, 0xdd256cc6, 0x91b3f67c, 0xffffffff, 0x80000000, 0xdfebbada, 0x80000000, 0x7fffffff, 0xed4c20fd, 0xb953659c, 0xb9af1360, 0xe666dd75, 0xd2566f88, 0x0, 0xf6869, 0xc6cfae47, 0xc43b28e0, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x12de42c, 0x0, 0xf8201bee, 0x0, 0x80000000, 0xaac6e397, 0xffffffff, 0xfa646066, 0x89a1a971, 0x7fffffff, 0xcf3a6658, 0xacd9a2bc, 0xffffffff, 0xec3f2097, 0x5d3, 0x0, 0xffffffff, 0x9539c3ac, 0x25, 0xe93e55, 0xf3e, 0x5f8b90, 0x7fffffff, 0x80000000, 0x0, 0xcd3c12ac, 0x80000000
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb, 0x4f366, 0x7fffffff, 0xffffffff, 0xffffffff, 0xac0909a4, 0x20b, 0xa246f068, 0xb3cdf631, 0xf8c5b56e, 0x135, 0x0, 0x9697d75d, 0xa6c207ed, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xa568b058, 0xe54459a0, 0x0, 0xffffffff, 0x60bf, 0x2a65, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xa3ef8845, 0x0, 0xbb38c793, 0x80000000, 0x80000000, 0xffffffff, 0x1e, 0xcce603f1, 0xffffffff, 0xa7df6756, 0x17f, 0x7fffffff, 0x972414c5, 0x7fffffff, 0x7fffffff, 0x1, 0xbd975ed8, 0x9f66f292, 0x12, 0x7fffffff, 0x0, 0x974a4aeb, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x49, 0xffffffff, 0x7fffffff, 0x5a21, 0xfd4eb006, 0xe0c2a846, 0xdb831433, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x13, 0x80, 0xff, 0xfe, 0x2, 0x80
	.org 64
	.byte 0xc4, 0x86, 0xff, 0x7f, 0x5, 0x7f, 0x80, 0x1

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8807afaae5210a2a, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1c4, 0x8000, 0xd982, 0x8, 0xad3e, 0xc433, 0xa93b, 0xd1e1, 0x7fff, 0x55, 0x7fff, 0xffff, 0xa2, 0x289, 0xffff, 0x0, 0x8000, 0x7fff, 0xba40, 0x1, 0x17, 0x8000, 0x2, 0xdc, 0x0, 0xfe02, 0x108, 0xfefc, 0xe063, 0x0, 0x0
	.org 512
	.hword 0xebe4, 0xffff, 0x7fff, 0xffff, 0x1300, 0x8000, 0x22b, 0x9642, 0xc602, 0x1a, 0x0, 0x23, 0xb4e3, 0xffff, 0x8000, 0x8000, 0x8000, 0xf, 0x8000, 0x0, 0x9127, 0x8000, 0x87ad, 0x0, 0x7fff, 0x0, 0x8000, 0x6, 0x0, 0x0, 0x8000, 0xbd76

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe1, 0xff, 0xe0, 0xff, 0x0, 0x2, 0xfb, 0x7, 0xff, 0x3, 0xfa, 0xff, 0x8a, 0xa7, 0xb8, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x2a, 0x9c, 0xdc, 0x0, 0x7f, 0x7f, 0x1, 0xaf, 0x0, 0xff, 0x6, 0x80, 0x7f, 0xe7, 0x35, 0xff, 0x88, 0x80, 0xaa, 0x2, 0xff, 0x7f, 0x6, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xcd, 0x3, 0x0, 0x0, 0x7f, 0xd4, 0x7f, 0x16, 0x23, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x11, 0x7f, 0xc1, 0x7f, 0xa, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x8d, 0x4, 0xfb, 0x92, 0xc8, 0xff, 0xff, 0x80, 0x0, 0x84, 0x2, 0x7, 0xb6, 0xe0, 0xff, 0x0, 0xba, 0xde, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x9f, 0x80, 0x0, 0x0, 0x80, 0xcf, 0xff, 0xff, 0x80, 0xb6, 0x16, 0x80, 0x0, 0xe1, 0x80, 0x80, 0xdd, 0x80, 0xca
	.org 1024
	.byte 0xff, 0x80, 0x9c, 0xea, 0x0, 0xd1, 0x80, 0xcb, 0x7f, 0x0, 0xf5, 0x1, 0x80, 0x0, 0xff, 0xad, 0xd0, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x80, 0x0, 0xf9, 0x0, 0x0, 0x80, 0x0, 0x0, 0x3a, 0x0, 0x2, 0xb, 0x80, 0x80, 0xff, 0x1, 0xff, 0x80, 0xff, 0x0, 0x11, 0x9, 0x0, 0x4, 0x0, 0xff, 0x12, 0x9c, 0x80, 0x80, 0xf8, 0xa4, 0xc2, 0xb4, 0x0, 0xff, 0x80, 0x5, 0xcf, 0xf2, 0x1, 0x80, 0x1, 0xe1, 0xff, 0xff, 0x7f, 0x87, 0xd8, 0xb4, 0x16, 0x0, 0x80, 0x34, 0xb0, 0x0, 0x6, 0x0, 0x86, 0x7f, 0x16, 0xff, 0x0, 0x9b, 0x7f, 0xce, 0xff, 0x1, 0x87, 0x0, 0x80, 0x0, 0x84, 0xd9, 0x2, 0x84, 0x5, 0x0, 0xff, 0x3, 0x80, 0xe, 0xb2, 0x85, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xc0, 0xff, 0xe, 0x0, 0x5, 0x7f, 0x7f, 0x7f, 0x99, 0xa1, 0x9a

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xb67a90ae236
