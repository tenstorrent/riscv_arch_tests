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
.equ data                               , 0x00000000c52b2000
.equ __section_data                     , 0x00000000c52b2000
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
.equ code                               , 0x000000008001002a
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
.equ os_data                            , 0x00000000a2b7a000
.equ __section_os_data                  , 0x00000000a2b7a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b519e000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000091d86000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000091d86000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b18ff000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b18ff000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a9cf3000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a9cf3000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000817ed000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000817ed000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008a86f000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008a86f000
.equ VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c21eb000
.equ VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c21eb000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b9efa000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b9efa000
.equ VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009df43000
.equ VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009df43000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c0c7b000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c0c7b000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000bdcbb000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000bdcbb000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000091467000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000091467000
.equ VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000915b2000
.equ VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000915b2000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000915e1000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000915e1000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c30d2000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c30d2000
.equ vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ab7e1000
.equ vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ab7e1000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000091a06000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000091a06000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a6370000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a6370000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a9e63000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a9e63000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000082762000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000082762000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000093f4f000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000093f4f000
.equ vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a2309000
.equ vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a2309000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000bf900000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000bf900000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a9d9c000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a9d9c000
.equ VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e86a3000
.equ VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e86a3000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a9db5000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a9db5000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bdffb000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bdffb000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000914dd000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000914dd000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bc542000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bc542000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a9e26000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a9e26000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000915b6000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000915b6000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c51b2000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c51b2000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5e68000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5e68000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bb5f3000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bb5f3000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e8dc5000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e8dc5000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000be537000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000be537000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000bc0d3000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000bc0d3000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a9dae000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a9dae000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x0000000081f17000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x0000000081f17000
.equ VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b8187000
.equ VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b8187000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000091c10000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000091c10000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a9e27000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a9e27000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ab7e0000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ab7e0000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000bb5f4000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000bb5f4000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000bc304000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000bc304000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000be83a000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000be83a000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e8731000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e8731000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a3970000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a3970000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000091857000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000091857000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009eb6f000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009eb6f000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000915b1000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000915b1000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a9e38000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a9e38000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bc2a2000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bc2a2000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000091704000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000091704000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000daeba000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000daeba000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a9d4a000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a9d4a000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ab7e2000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ab7e2000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000094e37000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000094e37000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000be1fc000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000be1fc000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a9de0000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a9de0000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bfe02000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bfe02000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009149b000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009149b000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a8d12000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a8d12000
.equ vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b9784000
.equ vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b9784000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a9e64000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a9e64000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b98e4000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b98e4000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008b8de000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008b8de000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bfe01000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bfe01000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e870c000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e870c000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e870e000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e870e000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bdd3c000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bdd3c000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000be839000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000be839000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a6371000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a6371000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c51e8000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c51e8000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e8c7c000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e8c7c000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000917c9000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000917c9000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e86bf000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e86bf000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a9e2b000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a9e2b000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000095ecc000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000095ecc000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b9bcc000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b9bcc000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000914cd000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000914cd000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000df983000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000df983000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b985a000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b985a000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000095bbe000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000095bbe000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b9a1f000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b9a1f000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a9e36000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a9e36000
.equ VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c51da000
.equ VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c51da000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000915e2000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000915e2000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000be71f000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000be71f000

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
# test1 : VAND.VV
########################

;#discrete_test(test=test1)
test1:
	li x4, 0x51
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x24, x24, x29
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x24, x24, x29
	vle32.v v4, (x24)
vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vand.vv v4, v26, v20
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0x51
	li x11, 16
	vsetvl x5, x11, x6
	li x6, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x6, x6, x11
	vle32.v v20, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x11, 32
	vsetvl x5, x11, x6
	li x6, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 512
	add x6, x6, x11
	vle8.v v0, (x6)
	vmsne.vv v0, v4, v20
	vfirst.m x6, v0
	li x11, -1
	beq x6, x11, 3f
	li x11, 15
	blt x6, x11, 1f
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
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	li x16,0
	li x20, 0xcb
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x10, x10, x7
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 2048
	add x10, x10, x7
	vle16.v v8, (x10)
vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super :
	vrsub.vi v8, v0, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	li x28,0
	li x18, 0x3
	vsetvl x5, x28, x18
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 2048
	add x11, x11, x29
	vle8.v v24, (x11)
	li x11, vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle8.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vnmsac.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VF
########################

;#discrete_test(test=test4)
test4:
	li x18,0
	vsetvli x5, x18, e16, m1, ta, mu
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v30, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmul.vf v9, v30, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMIN.VF
########################

;#discrete_test(test=test5)
test5:
	li x2,0
	li x14, 0xe
	vsetvl x5, x2, x14
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v6, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super :
	vfmin.vf v24, v6, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	li x29,0
	vsetvli x5, x29, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v24, (x3)
vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vmv.v.i v24, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x21, x21, x3
	vle32.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfmadd.vv v12, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMSAC.VF
########################

;#discrete_test(test=test8)
test8:
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 256
	add x25, x25, x15
	vle64.v v18, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super :
	vfmsac.vf v18, f12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v27, (x25)
	li x25, vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x25, x25, x19
	vle16.v v26, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfadd.vv v16, v27, v26
	li x5,0x5a29
	vmv.x.s x20, v16
	bne x5, x20, 1f
	vslide1down.vx v1, v16, x0
	li x5,0x6883
	vmv.x.s x20, v1
	bne x5, x20, 1f
	vslide1down.vx v16, v1, x0
	li x5,0x5eb4
	vmv.x.s x20, v16
	bne x5, x20, 1f
	vslide1down.vx v1, v16, x0
	li x5,0xffffffffffffc900
	vmv.x.s x20, v1
	bne x5, x20, 1f
	vslide1down.vx v16, v1, x0
	li x5,0xffffffffffffec40
	vmv.x.s x20, v16
	bne x5, x20, 1f
	vslide1down.vx v1, v16, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x20, v1
	bne x5, x20, 1f
	vslide1down.vx v16, v1, x0
	li x5,0x69fb
	vmv.x.s x20, v16
	bne x5, x20, 1f
	vslide1down.vx v1, v16, x0
	li x5,0x1dbb
	vmv.x.s x20, v1
	bne x5, x20, 1f
	li x5,0x0000000000000005
	csrr x20, fflags
	bne x5, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMADD.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m2, tu, ma
	li x1, 0x801e9540b8eaf135
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 512
	add x8, x8, x12
	vle16.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super :
	vmadd.vx v26, x1, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMIN.VX
########################

;#discrete_test(test=test11)
test11:
	li x11,0
	li x13, 0xc2
	vsetvl x5, x11, x13
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x19, 1024
	add x28, x28, x19
	vle8.v v8, (x28)
	li x11,0
	li x23, 0xd8
	vsetvl x5, x11, x23
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
	li x11,0
	li x16, 0xc2
	vsetvl x5, x11, x16
	li x1, 0x7ca
vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super :
	vmin.vx v8, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VXOR.VI
########################

;#discrete_test(test=test12)
test12:
	li x6, 0xe
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v9, (x22)
	li x22, vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 64
	add x22, x22, x3
	vle16.v v19, (x22)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v0, (x22)
	li x27, 0xe
	vsetvl x5, x0, x27
vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vi v19, v9, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMUL.VV
########################

;#discrete_test(test=test13)
test13:
	li x8,0
	vsetvli x5, x8, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 64
	add x5, x5, x22
	vle16.v v1, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmul.vv v7, v24, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 2048
	add x31, x31, x10
	vle64.v v0, (x31)
vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vadd.vi v0, v8, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v14, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 512
	add x8, x8, x25
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 1024
	add x8, x8, x25
	vle64.v v20, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m2, tu, mu
vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vmsne.vv v20, v14, v8, v0.t
	li x10, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x3, x3, x2
	vle16.v v19, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfsub.vf v7, v19, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VV
########################

;#discrete_test(test=test17)
test17:
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v29, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 256
	add x20, x20, x21
	vle64.v v9, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 512
	add x20, x20, x21
	vle64.v v15, (x20)
	li x3, 0x98
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	li x9, 0x98
	vsetvl x5, x0, x9
vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmulh.vv v15, v29, v9, v0.t
	li x29, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSEQ.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 128
	add x9, x9, x15
	vle32.v v9, (x9)
	li x22, 0x8d314160415ba78e
vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vx v9, v12, x22
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x8, 0x17
	li x29, 8
	vsetvl x5, x29, x8
	li x8, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x8, x8, x29
	vle32.v v10, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x29, 32
	vsetvl x5, x29, x8
	li x8, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x8, x8, x29
	vle8.v v0, (x8)
	vmsne.vv v0, v9, v10
	vfirst.m x8, v0
	li x29, -1
	beq x8, x29, 3f
	li x29, 3
	blt x8, x29, 1f
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
# test19 : VMSNE.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v2, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 512
	add x24, x24, x25
	vle64.v v4, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m2, ta, mu
vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v4, v2, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF2
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v8, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf2 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLTU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 2048
	add x31, x31, x4
	vle32.v v16, (x31)
	li x11, 0x868579fd92eaf656
vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v16, v24, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VX
########################

;#discrete_test(test=test22)
test22:
	li x21,0
	vsetvli x5, x21, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x22, 512
	add x4, x4, x22
	vle64.v v28, (x4)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v0, (x4)
	li x21,0
	vsetvli x5, x21, e64, m2, tu, mu
	li x6, 0x3354fe855
vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vmsgt.vx v28, v14, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMERGE.VVM
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x21, x21, x31
	vle32.v v24, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v24, v8, v24, v0
	li x7,0x7fffffff
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xfffffffff015a302
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xfffffffff89af456
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xffffffff80000000
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xffffffffb2c86526
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xffffffffffffffff
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xc102
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xffffffff852bfe29
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0x174282
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xffffffffa18c9314
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xffffffff95e52092
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x0
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xffffffffffffffff
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x1
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0x0
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xffffffffe8ebbad1
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xffffffff964e5179
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xffffffff87917d79
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0x2bb9a3c
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x0
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xffffffff80000000
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x25f
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0x3ea9
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x7fffffff
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xffffffff80000000
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xffffffffffffffff
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xffffffffffffffff
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x31b
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li x7,0x0
	vmv.x.s x1, v24
	bne x7, x1, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xffffffffffffffff
	vmv.x.s x1, v4
	bne x7, x1, 1f
	vslide1down.vx v24, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMV.V.F
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmv.v.f v14, f16
	li x24,0xa97a1a033b563ab0
	vmv.x.s x10, v14
	bne x24, x10, 1f
	vslide1down.vx v0, v14, x0
	li x24,0xa97a1a033b563ab0
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v14, v0, x0
	li x24,0xa97a1a033b563ab0
	vmv.x.s x10, v14
	bne x24, x10, 1f
	vslide1down.vx v0, v14, x0
	li x24,0xa97a1a033b563ab0
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v14, v0, x0
	li x24,0xa97a1a033b563ab0
	vmv.x.s x10, v14
	bne x24, x10, 1f
	vslide1down.vx v0, v14, x0
	li x24,0xa97a1a033b563ab0
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v14, v0, x0
	li x24,0xa97a1a033b563ab0
	vmv.x.s x10, v14
	bne x24, x10, 1f
	vslide1down.vx v0, v14, x0
	li x24,0xa97a1a033b563ab0
	vmv.x.s x10, v0
	bne x24, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VSRA.VI
########################

;#discrete_test(test=test25)
test25:
	li x9,0
	vsetvli x5, x9, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x15, x15, x8
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 512
	add x15, x15, x8
	vle8.v v0, (x15)
vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vsra.vi v0, v8, 18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSEXT.VF2
########################

;#discrete_test(test=test26)
test26:
	li x11, 0x8b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v24, (x10)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	li x7, 0x8b
	vsetvl x5, x0, x7
vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 128
	add x11, x11, x24
	vle16.v v18, (x11)
	li x11, vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 256
	add x11, x11, x24
	vle16.v v4, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super :
	vadd.vv v4, v28, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VZEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v20, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf8 v23, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULH.VX
########################

;#discrete_test(test=test29)
test29:
	li x22, 0x17
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 128
	add x6, x6, x12
	vle32.v v20, (x6)
	li x8, 0x0
vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulh.vx v20, v2, x8
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x10, 0x17
	li x3, 8
	vsetvl x5, x3, x10
	li x10, vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v25, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x3, 32
	vsetvl x5, x3, x10
	li x10, vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x10, x10, x3
	vle8.v v0, (x10)
	vmsne.vv v0, v20, v25
	vfirst.m x10, v0
	li x3, -1
	beq x10, x3, 3f
	li x3, 3
	blt x10, x3, 1f
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
# test30 : VMSEQ.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 1024
	add x2, x2, x29
	vle8.v v12, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, m4, ta, ma
vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super :
	vmseq.vi v12, v8, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 64
	add x23, x23, x17
	vle16.v v6, (x23)
	li x23, vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 128
	add x23, x23, x17
	vle16.v v28, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vor.vv v28, v14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle8.v v0, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 32
	add x6, x6, x10
	vle8.v v3, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 64
	add x6, x6, x10
	vle8.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super :
	vmacc.vv v4, v3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x1, x1, x23
	vle8.v v17, (x1)
	li x1, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 128
	add x1, x1, x23
	vle8.v v21, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
	li x21, 0x8000000000000000
vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vrsub.vx v21, v17, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFCLASS.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v1, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vfclass.v v18, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	li x16, 0x99
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x30, x30, x14
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 1024
	add x30, x30, x14
	vle64.v v12, (x30)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v0, (x30)
	li x29, 0x99
	vsetvl x5, x0, x29
vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super :
	vxor.vv v12, v14, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VX
########################

;#discrete_test(test=test36)
test36:
	li x28, 0xd0
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v27, (x13)
	li x13, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 256
	add x13, x13, x11
	vle32.v v14, (x13)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	li x21, 0xd0
	vsetvl x5, x0, x21
	li x30, 0xd950d994b417a4a2
vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vsll.vx v14, v27, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v30, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 512
	add x26, x26, x11
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 1024
	add x26, x26, x11
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vv v12, v28, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x7, x7, x27
	vle64.v v24, (x7)
	li x7, vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v16, (x7)
vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vsub.vv v16, v0, v24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x21, 0x9b
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 2048
	add x21, x21, x9
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v24
	vfirst.m x21, v0
	li x9, -1
	beq x21, x9, 3f
	li x9, 31
	blt x21, x9, 1f
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
# test39 : VMAXU.VX
########################

;#discrete_test(test=test39)
test39:
	li x16, 0x5
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle8.v v19, (x6)
	li x6, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 32
	add x6, x6, x21
	vle8.v v30, (x6)
	li x12, 0xf34b969a1ebd2b71
vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmaxu.vx v30, v19, x12
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x2, 0x5
	li x10, 32
	vsetvl x5, x10, x2
	li x2, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x2, x2, x10
	vle8.v v20, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x10, 32
	vsetvl x5, x10, x2
	li x2, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x2, x2, x10
	vle8.v v0, (x2)
	vmsne.vv v0, v30, v20
	vfirst.m x2, v0
	li x10, -1
	beq x2, x10, 3f
	li x10, 3
	blt x2, x10, 1f
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
# test40 : VMV1R.V
########################

;#discrete_test(test=test40)
test40:
	li x19, 0xc0
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v7, (x22)
	li x22, vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 256
	add x22, x22, x5
	vle8.v v0, (x22)
	li x4, 0xc0
	vsetvl x5, x0, x4
vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmv1r.v v0, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VZEXT.VF4
########################

;#discrete_test(test=test41)
test41:
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v0, (x10)
vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x14, x14, x5
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 256
	add x14, x14, x5
	vle16.v v21, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vv v5, v18, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGTU.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x22, x22, x11
	vle32.v v15, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, mf2, ta, mu
vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v15, v8, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VI
########################

;#discrete_test(test=test44)
test44:
	li x22, 0x0
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v19, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 256
	add x21, x21, x28
	vle8.v v15, (x21)
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	li x10, 0x0
	vsetvl x5, x0, x10
vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v15, v19, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 256
	add x16, x16, x25
	vle32.v v21, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m1, tu, ma
	li x31, 0x8000000000000000
vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v21, v26, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSUB.VX
########################

;#discrete_test(test=test46)
test46:
	li x29,0
	li x2, 0x4f
	vsetvl x5, x29, x2
	li x3, 0xf850004495cc659e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x14, 128
	add x9, x9, x14
	vle16.v v9, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vnmsub.vx v9, x3, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VI
########################

;#discrete_test(test=test47)
test47:
	li x9,0
	vsetvli x5, x9, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 32
	add x5, x5, x15
	vle8.v v11, (x5)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	li x9,0
	vsetvli x5, x9, e8, mf8, ta, mu
vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super :
	vand.vi v11, v31, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VX
########################

;#discrete_test(test=test48)
test48:
	li x30,0
	vsetvli x5, x30, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle8.v v27, (x12)
	li x12, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 256
	add x12, x12, x29
	vle8.v v30, (x12)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v0, (x12)
	li x30,0
	vsetvli x5, x30, e8, m1, ta, mu
	li x9, 0x0
vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vmsle.vx v30, v27, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMACC.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 512
	add x14, x14, x25
	vle16.v v2, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x14, x14, x25
	vle16.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vv v14, v2, v16
	li x9,0x65f4
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0xffffffffffffdf32
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x400e
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x5fdd
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x786c
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x7bb0
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x5092
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0xfffffffffffff004
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0xffffffffffffb2b1
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x7b70
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x1a2d
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x5f8f
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0xffffffffffffd97a
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0xffffffffffffdfe8
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0xffffffffffff9e95
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x7c00
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x3b46
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0xffffffffffffd5ad
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x7419
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x7c00
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x1d97
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x7c00
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x739f
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x24c7
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0x65f0
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x7c00
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0xfffffffffffface9
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0x50bb
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x8, v2
	bne x9, x8, 1f
	vslide1down.vx v14, v2, x0
	li x9,0xffffffffffffe87a
	vmv.x.s x8, v14
	bne x9, x8, 1f
	vslide1down.vx v2, v14, x0
	li x9,0xffffffffffffd0b0
	vmv.x.s x8, v2
	bne x9, x8, 1f
	li x9,0x0000000000000005
	csrr x8, fflags
	bne x9, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFNMSUB.VV
########################

;#discrete_test(test=test50)
test50:
	li x31,0
	li x10, 0x49
	vsetvl x5, x31, x10
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 512
	add x27, x27, x16
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 1024
	add x27, x27, x16
	vle16.v v10, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super :
	vfnmsub.vv v10, v30, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAX.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 64
	add x13, x13, x10
	vle8.v v15, (x13)
	li x13, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x13, x13, x10
	vle8.v v22, (x13)
vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmax.vv v22, v7, v15
	li x29, 0xc6
	li x2, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x29
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x26, 0xc6
	li x23, 32
	vsetvl x5, x23, x26
	li x26, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x26, x26, x23
	vle8.v v15, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x23, 32
	vsetvl x5, x23, x26
	li x26, vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x26, x26, x23
	vle8.v v0, (x26)
	vmsne.vv v0, v22, v15
	vfirst.m x26, v0
	li x23, -1
	beq x26, x23, 3f
	li x23, 7
	blt x26, x23, 1f
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
# test52 : VSRL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v9, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 64
	add x7, x7, x29
	vle16.v v23, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 128
	add x7, x7, x29
	vle16.v v11, (x7)
vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vsrl.vv v11, v9, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x25, 0xcb
	vsetvl x5, x0, x25
;#random_addr(name=VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x15, x15, x11
	vle16.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vf v0, f25, v8
	li x27,0xffffffffffffde86
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffa415
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6387
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x3d6a
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffbdc8
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffc205
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffff9deb
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffe8eb
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffe412
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffa6c5
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x2e25
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffd107
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffd358
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffc0b7
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x4706
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6de3
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff34c
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffad01
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffd768
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffd2c8
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x72d4
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6699
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x5f7f
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x33f1
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff4e5
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffdd92
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x2cd5
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffe045
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff422
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x75fd
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6ba5
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x282a
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffff94e4
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffcafd
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffe245
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6638
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffc8d2
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x56c8
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6b75
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x5b22
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x3c5e
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6fe4
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffd720
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x3fc5
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6217
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x7840
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffcdcd
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6731
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x474c
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x662f
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffe7b4
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x69bf
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffb23e
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffc17e
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6df0
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x479e
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffa5f1
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffdff6
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffcbaf
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffcd79
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffbfc7
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffc8cf
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffe485
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x140a
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x4e6e
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffff92ca
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffd8ef
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x5590
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x5bc9
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xfffffffffffff4b7
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x3373
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffd8ae
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x2cc9
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffe89d
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffaee7
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6f4c
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x557c
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xfffffffffffff0eb
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x58b5
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x7782
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff523
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffde9f
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6755
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x450d
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x7a4f
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffba34
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x52e2
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x72c9
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x3c61
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6342
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffef0e
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffd157
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffd0eb
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x6465
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff2a3
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x5b50
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x2f4e
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x3a67
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x3eee
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x4356
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6ed6
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x616c
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x55b6
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffd96f
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x37ad
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffff8133
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x623f
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xfffffffffffff1c6
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6035
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffb8d0
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x6bd2
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x3053
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffd2a3
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x2075
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffff36d
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x610e
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x687f
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x586a
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffee10
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffe3b1
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x617f
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffc96b
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xfffffffffffffb43
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x5c72
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0xffffffffffffea4d
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0x51da
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v0, v16, x0
	li x27,0x4b7b
	vmv.x.s x21, v0
	bne x27, x21, 1f
	vslide1down.vx v16, v0, x0
	li x27,0xffffffffffffec7e
	vmv.x.s x21, v16
	bne x27, x21, 1f
	li x27,0x0000000000000003
	csrr x21, fflags
	bne x27, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMAXU.VV
########################

;#discrete_test(test=test54)
test54:
	li x27,0
	li x15, 0xd7
	vsetvl x5, x27, x15
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v21, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 128
	add x22, x22, x10
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 256
	add x22, x22, x10
	vle32.v v26, (x22)
vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super :
	vmaxu.vv v26, v21, v8
	li x7, 0xc7
	li x17, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x7
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
            .dword 4219215479
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, scounteren
csrr t0, scause
csrr t0, scause
csrr t0, sstatus
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sscratch
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sstatus


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test42
    .dword test21
    .dword test34
    .dword test51
    .dword test3
    .dword test29
    .dword test10
    .dword test17
    .dword test16
    .dword test53
    .dword test5
    .dword test27
    .dword test13
    .dword test6
    .dword test37
    .dword test19
    .dword test9
    .dword test8
    .dword test35
    .dword test38
    .dword test30
    .dword test40
    .dword test39
    .dword test33
    .dword test2
    .dword test24
    .dword test47
    .dword test18
    .dword test41
    .dword test32
    .dword test28
    .dword test49
    .dword test45
    .dword test50
    .dword test11
    .dword test25
    .dword test1
    .dword test14
    .dword test46
    .dword test15
    .dword test48
    .dword test31
    .dword test26
    .dword test7
    .dword test52
    .dword test43
    .dword test36
    .dword test20
    .dword test4
    .dword test44
    .dword test23
    .dword test22
    .dword test54


        
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

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xae70d6fe, 0xa97e03a6, 0x649c, 0x7fffffff, 0x80000000, 0x91bd9142, 0xe1437710, 0x2f1, 0xeab613, 0xffffffff, 0xa55fedb1, 0xffffffff, 0xb9bc35b2, 0x0
	.org 512
	.word 0xcab28d8a, 0xd27c64e9, 0x38570a2, 0x80000000, 0x8f10c5c3, 0x0, 0xeb, 0x7fffffff, 0xcfbc10d3, 0xea4a927b, 0x7fffffff, 0x8f7c39b1, 0xa936e625, 0xffffffff, 0x8, 0xf59988ae
	.org 1024
	.word 0x0, 0x80000000, 0xf63534ec, 0x3d9e, 0xffffffff, 0xffffffff, 0x80000000, 0x788e, 0x1bbd8, 0x51bde6, 0x5, 0x80000000, 0xc4942b3, 0x80000000, 0xed41d926, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x00000000, 0x020050a2, 0x80000000, 0x00004480, 0x00000000, 0x00000000, 0x11bd9142, 0xc1001010, 0x00000271, 0x00eab613, 0x8f7c39b1, 0xa116e421, 0xffffffff, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf, 0xf, 0x0, 0xffff, 0x19, 0xed73, 0xffff, 0xe656, 0x7fff, 0x0, 0x7fff, 0xdb1b, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0xaa3d, 0x8000, 0x0, 0xffff, 0xbb46, 0x8000, 0x3f, 0x0, 0xecc1, 0x4e, 0xba9b, 0x8000, 0xb58b, 0xffff, 0xa1, 0x0, 0x7fff, 0x14a, 0xffff, 0x6c, 0xb7d0, 0xa358, 0xffff, 0x8000, 0xb6b9, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7ea, 0x32, 0x0, 0xcaa9, 0xffff, 0xe5c, 0x8000, 0x7fff, 0x7fff, 0x23, 0x7fff, 0xf2c3, 0x56f, 0xa11b, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0xe, 0x0, 0xcf9b, 0xdfe2, 0x9a42, 0x0, 0xa, 0x0, 0xd87f, 0x0, 0x2, 0x0, 0x8000, 0x7fff, 0x77, 0xb09b, 0xf355, 0x82ae, 0x7fff, 0x0, 0xffff, 0x8000, 0x26, 0x80d2, 0xfc72, 0xffff, 0xffff, 0x0, 0xe, 0x0, 0x0, 0x1, 0x2f, 0x7a, 0x0, 0x184, 0xc024, 0xb95, 0xc2ad, 0xffff, 0x11, 0x7fff, 0x0, 0x8000, 0x0, 0xc581, 0x8574, 0xd6, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xdeaa, 0x8000, 0xffff
	.org 2048
	.hword 0x8000, 0xd741, 0x7fff, 0xb700, 0x8000, 0x7fff, 0x23ef, 0x8000, 0xd998, 0x7fff, 0xc336, 0x0, 0xca3a, 0xc, 0xffff, 0x1, 0x8000, 0x84ba, 0x9355, 0xffff, 0xffff, 0xffff, 0x3, 0x4f8, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xb9fa, 0xd5ab, 0x98d3, 0x0, 0x3b, 0x8d6f, 0x11, 0x8000, 0x7fff, 0x7b, 0x353, 0xb4b1, 0x8d87, 0x17, 0x8000, 0x3e, 0x1e1, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x84f8, 0x6, 0x463, 0xffff, 0xffff, 0x337, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xcf, 0xd6, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x155c, 0x7fff, 0x0, 0xffff, 0x2f8, 0x0, 0xf, 0x8000, 0x10, 0x8000, 0x9, 0xc02d, 0x4, 0x0, 0x7fff, 0xf2, 0xffff, 0xda1f, 0xffff, 0x8d04, 0xda6, 0x45, 0x3b, 0xdaa2, 0xfb62, 0x8000, 0x8000, 0x7fff, 0xfb, 0xffff, 0xe329, 0xffff, 0xffff, 0x1, 0x19, 0xd711, 0x1, 0x7fff, 0xffff, 0x4, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xb2b6, 0x7fff, 0xa2a9, 0xcfe9, 0xc94c, 0xfa4, 0x3e, 0x29, 0x110, 0xffff, 0x2c

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xea, 0xa3, 0xe1, 0x0, 0x23, 0x8, 0x7f, 0x80, 0x80, 0x7f, 0xd8, 0xf5, 0x7f, 0x0, 0xff, 0xff, 0x1, 0xa8, 0x7f, 0x0, 0x0, 0xef, 0x7f, 0xc8, 0xff, 0x3, 0xe0, 0x80, 0xa, 0x7f, 0x0, 0x80, 0x0, 0x81, 0xff, 0xec, 0xf, 0x28, 0x0, 0xb6, 0xc5, 0xe, 0xff, 0x0, 0x2, 0x0, 0x0, 0x0, 0x7f, 0xdc, 0x7, 0x0, 0xad, 0x0, 0xa, 0xc5, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xff, 0x9e, 0xa5, 0x87, 0x81, 0x13, 0x0, 0x0, 0x7f, 0xe2, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0xcd, 0x1, 0x0, 0x80, 0xc9, 0xf6, 0x0, 0x5, 0x80, 0xf2, 0x0, 0x1d, 0xf8, 0x0, 0x0, 0xa, 0x2, 0x1a, 0x91, 0x80, 0x8, 0x7f, 0x80, 0x1b, 0x3, 0x0, 0x0, 0xa1, 0x80, 0x80, 0xaa, 0x80, 0x25, 0x80, 0x7f, 0x14, 0xa7, 0x7f, 0xff, 0xd3, 0xff, 0x7f, 0x11, 0x81, 0xff, 0x5, 0xa4, 0x7f, 0x80, 0x0, 0x8f, 0xde, 0x1, 0xc9, 0x3c, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x81, 0x7f, 0x7f, 0x0, 0x9a, 0x0, 0x0, 0x7f, 0x0, 0x1, 0xac, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x9d, 0xff, 0xff, 0xff, 0x80, 0x85, 0xff, 0x7f, 0x1, 0xca, 0x7f, 0x7f, 0x7f, 0xe1, 0xd8, 0x0, 0x9e, 0x7f, 0x80, 0xce, 0x0, 0x2, 0x1, 0x2a, 0x1b, 0xff, 0x86, 0x1, 0xff, 0xa, 0x0, 0xa2, 0x7f, 0x80, 0xbe, 0x7f, 0xb1, 0xf7, 0x2, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0x12, 0xff, 0x80, 0x8d, 0xa9, 0xca, 0x6, 0xfa, 0xff, 0xf, 0x8d, 0x1, 0x0, 0x7f, 0xc7, 0x7f, 0xc3, 0x0, 0x0, 0x5, 0xff, 0x85, 0x80, 0x80, 0x1, 0x7, 0x0, 0x80, 0xd9, 0x87, 0x1, 0xc4, 0x37, 0xde, 0xff, 0x6, 0x0, 0x1, 0x7f, 0x2, 0xe1, 0x87, 0x3, 0x80, 0xff, 0xff, 0x97, 0x80, 0x7f, 0xd6, 0xd7, 0xff, 0x7f, 0x4
	.org 2048
	.byte 0xc2, 0x16, 0x9, 0x7f, 0x14, 0xb0, 0xf0, 0x0, 0xab, 0xc2, 0x0, 0x0, 0xf3, 0x7f, 0xff, 0xc1, 0xd6, 0x7f, 0x1, 0x0, 0x0, 0x28, 0x2, 0x87, 0x33, 0xff, 0x7f, 0x11, 0x8c, 0xc8, 0x7, 0x1, 0x17, 0x0, 0x6, 0xff, 0x14, 0x7f, 0x17, 0x9c, 0x80, 0xff, 0x18, 0xe, 0xff, 0x0, 0xaf, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x5, 0x17, 0x25, 0xe3, 0x7f, 0x7, 0x1c, 0x7f, 0x8c, 0x7f, 0x1, 0x1a, 0x80, 0xe9, 0x7f, 0xf7, 0x23, 0xff, 0xff, 0xff, 0x0, 0x9b, 0x5, 0xff, 0x0, 0x92, 0x1, 0x80, 0xef, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x6, 0x7f, 0x0, 0x6, 0xec, 0xff, 0x2, 0xe5, 0xbe, 0xb5, 0x14, 0x8, 0x80, 0xa8, 0x7f, 0x3c, 0x7f, 0x5, 0xb8, 0x80, 0x4, 0x1, 0x0, 0x7f, 0x7f, 0x5, 0x0, 0x2, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xe8, 0x80, 0xbb, 0x0, 0x80, 0xff, 0x80, 0x80, 0x80, 0x2c, 0x0, 0xff, 0x3, 0xff, 0x7f, 0x0, 0x7, 0x80, 0x7f, 0xc0, 0x0, 0xe, 0x8, 0x0, 0x19, 0x2, 0x80, 0x0, 0x80, 0x80, 0x89, 0xad, 0x80, 0xc, 0x8f, 0xa, 0x0, 0xfe, 0xb2, 0xb, 0x80, 0xc4, 0x0, 0x0, 0xd6, 0xff, 0xff, 0xdc, 0xf0, 0x0, 0x7f, 0x3, 0xb1, 0x1, 0x0, 0xf3, 0x5, 0x88, 0x80, 0x7f, 0x3, 0xff, 0x80, 0xa4, 0xca, 0xff, 0x7f, 0x0, 0x7f, 0x86, 0x7, 0x80, 0xff, 0x0, 0x7f, 0xa3, 0x7f, 0x7f, 0xd6, 0x8b, 0x0, 0x7, 0xd, 0x7f, 0x0, 0x8b, 0xfe, 0x7f, 0x0, 0x7f, 0xff, 0x6, 0xff, 0x9, 0x1d, 0xcb, 0xff, 0x0, 0x2, 0x0, 0x7f, 0xf, 0x0, 0xa4, 0xea, 0x80, 0x7, 0x7f, 0x0, 0x0, 0x7f, 0x17, 0xff, 0x0, 0x1, 0xfb, 0xfa, 0xf6, 0x8e, 0xad, 0x80, 0x92, 0x0, 0x0, 0x80, 0x7f, 0xd, 0xff, 0x0, 0xc7, 0x0, 0x0, 0x1e, 0x7f, 0xbb, 0xff
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xb9, 0x80, 0x3, 0x80, 0x0, 0x80, 0x80, 0xeb, 0x0, 0xff, 0x80, 0xff, 0x8, 0x5, 0x0, 0xff, 0x2, 0x2, 0x0, 0x80, 0x7f, 0x16, 0xfe, 0x80, 0xff, 0x7f, 0x1, 0xd5, 0x10, 0x0, 0x80, 0x80, 0xff, 0xf3, 0x4, 0xef, 0x80, 0xff, 0x1, 0x1, 0x1, 0x0, 0x16, 0x0, 0x2, 0x7f, 0x88, 0xf2, 0x1e, 0x0, 0x4, 0xff, 0x80, 0x3, 0x1, 0x1, 0xff, 0xf1, 0x8d, 0x7f, 0x7f, 0xfb, 0x7f, 0x3, 0x8, 0x0, 0x7f, 0xa8, 0x2, 0x80, 0x0, 0x80, 0x7, 0x1, 0x7f, 0xc, 0x80, 0x9e, 0x80, 0x0, 0x31, 0x0, 0x7f, 0x3, 0x1, 0x3, 0x13, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0x9f, 0x80, 0x0, 0xe0, 0xba, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xab, 0x0, 0xd2, 0x7f, 0x7f, 0x7f, 0x14, 0x1, 0x4, 0xff, 0x7f, 0x0, 0x1, 0xd5, 0xff, 0xa8, 0x0, 0x7f, 0xb8, 0xbb, 0x80, 0x2c, 0x1, 0x0, 0x99, 0x96, 0x7f, 0xff, 0x2, 0xb1, 0x80, 0x0, 0x7f, 0x5, 0x1, 0x80, 0xd5, 0x7f, 0x0, 0x0, 0x19, 0x0, 0x7f, 0x80, 0xff, 0x19, 0xf0, 0x0, 0xd9, 0xbd, 0x0, 0x0, 0x7f, 0xc5, 0x0, 0xd8, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xf4, 0x0, 0x5, 0x1, 0x3d, 0x7f, 0x3, 0x4, 0xff, 0xd7, 0x0, 0x7f, 0x4, 0x0, 0x10, 0x80, 0xbf, 0xfb, 0x1, 0x81, 0xff, 0x3f, 0x80, 0x1, 0x6, 0x9d, 0xe1, 0xcb, 0xff, 0x0, 0xb5, 0x80, 0xc0, 0x1, 0x0, 0x3, 0x0, 0xac, 0x0, 0x80, 0xff, 0x9c, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xe, 0x0, 0x7f, 0x0, 0x0, 0xfe, 0xa7, 0x80, 0x7f, 0xff, 0xc, 0x2, 0x0, 0x80, 0x7f, 0x3, 0xa2, 0xde, 0xc, 0xe2, 0xa2, 0xdc, 0x7f, 0x97, 0x80, 0x0, 0x3, 0x84, 0x7f, 0x4, 0x97, 0x9f, 0x80, 0x83, 0x0, 0xa4, 0x0, 0xfa, 0x80, 0x87, 0xf6

;#init_memory @VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff59d3
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfae0, 0xed14, 0x69c7, 0xfbce, 0xa6be, 0xddd1, 0x32b5, 0x76a2, 0xaa2e, 0xed24, 0xabb0, 0xa8e1, 0xaa63, 0x5159, 0xf699, 0xedd4

;#init_memory @VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8987
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbdfd, 0xd73e, 0xdf1e, 0x8fd3

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4, 0xb077940efdcd0b99, 0x8000000000000000, 0x0, 0x8000000000000000, 0x91041744ee3b3a, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x68e19efb, 0x9fdac616, 0x73556ad6, 0xf06cea42, 0xece94a1a, 0x1e03bf41, 0xba0e3db5, 0x12500bb1, 0x4cf69e4, 0xa0db0e, 0x6d952318, 0xc040bfa2, 0x1835753f, 0x1bb9798b, 0xab26f847, 0xd747671f, 0xc2deddff, 0xfdac2931, 0x16440555, 0x795af068, 0x5d97dd86, 0xb57effc8, 0x1ff51951, 0x879cc40e, 0x98212a16, 0x90835ec9, 0xed125f95, 0x16eed1ef, 0xba9a038e, 0x38abd9ec, 0xa7eee834, 0x4448e181
	.org 1024
	.word 0x78d3bde8, 0x5b78d5a5, 0x759a89a6, 0x24c04d8c, 0x3ec99129, 0x5d5d3c4b, 0x2ebb084e, 0xe60763ff, 0x1f46d785, 0x1d5b40a7, 0x98b012f2, 0x8614c70d, 0xd44cdbea, 0x81b66f1e, 0x548b3fab, 0x21b4a244, 0xcd720bb1, 0xdcc7bdd4, 0x245b504c, 0x1ad3412d, 0x36b33bae, 0xd1bc6651, 0x4bd1a427, 0x50c29896, 0x5b82753f, 0x501049d1, 0xf0db999b, 0xd099f8c7, 0x3f4bb766, 0x4cc1ad0f, 0x5e9b4a31, 0xf746028f

;#init_memory @VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x95f1a39a07d9de20
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xea33f69b185ac7ae, 0x59b7e7cf5900ac31, 0x1c6c4f15bd56d55b, 0x5142763b1c9d9490
	.org 256
	.dword 0xf385490c3496d8c5, 0x45e9ac4bc7b8147a, 0xdd3c1b6f06d11c77, 0xfde539691cc363ec

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8c3b, 0x799, 0x5eb4, 0xc922, 0xbef3, 0xfb0c, 0x69fc, 0x1da8
	.org 128
	.hword 0x5a29, 0x6883, 0x2ca3, 0x3448, 0xec40, 0xfaa6, 0xbd76, 0x4d0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xb35c, 0x0, 0xad, 0x8000, 0xf975, 0xe754, 0x0, 0xd873, 0x815e, 0xb334, 0xffff, 0xd069, 0x8000, 0x7fff, 0x1b2, 0xffff, 0x9ca4, 0x0, 0x86b2, 0xd30f, 0x1, 0x8000, 0x3, 0x0, 0xffff, 0xb851, 0x1, 0x7fff, 0x16c9, 0x0, 0xe20f
	.org 512
	.hword 0xffff, 0x14, 0x201, 0xd5fe, 0x8000, 0x164f, 0x7fff, 0x72f, 0x8000, 0xd718, 0x7fff, 0x7fff, 0x1, 0x0, 0x804b, 0x7fff, 0xbfca, 0x6bb, 0xf6c0, 0x0, 0x0, 0xffff, 0x0, 0xc4b, 0x7d, 0xd731, 0x7fff, 0x8f27, 0xffff, 0x80, 0x0, 0xa4a4

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa2, 0x1, 0xe5, 0xc3, 0x80, 0xb0, 0x11, 0xb7, 0x0, 0x7f, 0x9a, 0x3, 0xb, 0x0, 0xb3, 0x35, 0x7f, 0x1, 0x80, 0xae, 0xff, 0xf7, 0x7, 0x1, 0xff, 0x7f, 0x3, 0xd6, 0x7f, 0x2, 0xc2, 0xff, 0x1f, 0xff, 0x83, 0x7f, 0xff, 0xe0, 0x29, 0x80, 0xc5, 0x0, 0x7f, 0x80, 0x7f, 0x6, 0xb7, 0xbd, 0xfe, 0xdb, 0xff, 0x0, 0x0, 0x0, 0x0, 0xd0, 0xdd, 0x0, 0x0, 0x5, 0x80, 0xff, 0x80, 0xff, 0xe0, 0xea, 0x80, 0x7f, 0xff, 0xb, 0x0, 0x80, 0x80, 0x3, 0xc3, 0x80, 0x7f, 0xff, 0x80, 0xa2, 0xde, 0x8a, 0xff, 0xff, 0x0, 0x3, 0xbe, 0xc8, 0x0, 0x0, 0xd0, 0x0, 0x7f, 0x3, 0x80, 0xc6, 0x7f, 0xff, 0x80, 0x2, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xfc, 0xbc, 0x7f, 0xa9, 0xe1, 0x80, 0x1, 0xcc, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x10, 0x0, 0x7f, 0x7f, 0xe8, 0x2, 0xf6, 0x80
	.org 1024
	.byte 0xee, 0x7f, 0x9, 0x17, 0x0, 0xd7, 0xd3, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xf7, 0xff, 0x0, 0x0, 0xff, 0x80, 0x1, 0x7, 0x80, 0x17, 0x7f, 0x0, 0xe3, 0x0, 0xbf, 0xff, 0x91, 0x3e, 0x9d, 0xf1, 0x0, 0xe2, 0xff, 0xff, 0x1, 0xff, 0x1d, 0xa4, 0x16, 0xee, 0x7f, 0xc6, 0xc4, 0x92, 0x80, 0xff, 0x9c, 0xe8, 0x7, 0xff, 0x0, 0x7, 0x3, 0x7f, 0xff, 0x7f, 0xc4, 0x0, 0xe1, 0x5, 0xff, 0x0, 0xff, 0x2, 0x10, 0x3, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x98, 0x1b, 0xff, 0xff, 0xc8, 0x80, 0xe1, 0x0, 0xa0, 0xdb, 0xb, 0x2, 0xd, 0x0, 0x1, 0x7f, 0x7f, 0x14, 0x1, 0x0, 0xeb, 0x8, 0xec, 0x6, 0xe6, 0x7f, 0x0, 0x80, 0x5, 0x1, 0xa3, 0xff, 0x1, 0xff, 0xe8, 0x3b, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xa7, 0x17, 0x7f, 0xa4, 0x0, 0x0, 0x0, 0x7f, 0x4, 0x0, 0x5

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xf44bf87f14e61, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd370, 0x7fff, 0xab5a, 0x0
	.org 64
	.hword 0x0, 0x0, 0x7fff, 0xd6d8

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xd9158b8720a9c983

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd94, 0xd21c, 0xb95f, 0xe6b8
	.org 64
	.hword 0x3d2e, 0x6f53, 0xf133, 0x4ff9

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x1d8d489ae, 0x570, 0xbaa89941036ae160, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfdcad34d87a729d2, 0x17d, 0x3a5, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd846b, 0x17, 0x0, 0x8000000000000000, 0x4d5ba92, 0xa9839cfa0db0d2e0, 0x85301b03210e9b7b, 0x0, 0x0, 0x6c41a769b0, 0xc3c36e230d3, 0x8000000000000000, 0xa40922c8e87ed790, 0x8000000000000000, 0x3aa40cd50b1467a
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xcefdc90ad8e11b29, 0x8fe281d4c673641f, 0x197493b4da2, 0xc077ccc18d98a166, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x9e5a4ef6c90a782a, 0x8000000000000000, 0x3829d204ad949ee, 0xe90491989699fa08, 0xc26082680c664392, 0x778b899d, 0x0, 0x1ff52fcb1df87b90, 0xec255945ba54bd4a, 0x7fffffffffffffff, 0x33eb2d36af4e985, 0x8000000000000000, 0x157d634d2

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb9e212057852ca4a, 0x7fffffffffffffff, 0x8000000000000000, 0xadff9ce10ab651cf, 0xebdec5ad948b6cf3, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x2042e418900, 0x8000000000000000, 0x12e, 0x0, 0xd4e621dc7d7dbe86, 0xe2c9e89b05256a75, 0x7fffffffffffffff, 0x1715917f3f92a0
	.org 1024
	.dword 0x9ad555430e886569, 0x8000000000000000, 0xffffffffffffffff, 0xec411e141eaab143, 0x9f46a5e301e689c4, 0x3de3415, 0x0, 0x4bc58e2

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1ca1ad79853adb1, 0xffffffffffffffff, 0x0, 0xfc9202

;#init_memory @VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff8b5
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x51c7, 0x75ef, 0xf5f9, 0x13f3

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9e428dda4045e164, 0x20ebd07ce, 0xde6bb67b21ce2e1a, 0x7fffffffffffffff
	.org 256
	.dword 0xaf06ba21ef6a4a8e, 0xc89b712156f16daa, 0x7d0f30df4cc615, 0xd2183ca7394d1b47
	.org 512
	.dword 0xffffffffffffffff, 0xfe93af3f1436ae3a, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x372, 0x8000000000000000, 0x21e122b9df326c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xef880df6, 0xddc34e0, 0xffffffff, 0xbd0b31b1
	.org 128
	.word 0x30, 0x7fffffff, 0xc460f24d, 0xf8221d34

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000030, 0x7fffffff, 0xc460f24d, 0xf8221d34, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x10b2ce084a0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe5dd54253afcea96, 0x8000000000000000, 0x4fc3d2be2ae
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0xf681c2d3fe810256, 0x93336, 0x103fd6bc212c, 0x120e93f8afa8284b, 0x1cd0362251, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x96701e9020df, 0x5bdc1, 0xad59aba0b790bc42

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xefea8d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x154c3a16ae4ac3, 0xbb3b3a392397d3cc, 0xa641e1a660859c89, 0x7fffffffffffffff, 0xb678e648e7fe0699, 0x44d, 0x7fffffffffffffff, 0xf6ce8e24f9577d24, 0x28372b3a89f23, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe3e1433f8974427a, 0x2c2, 0x8000000000000000, 0xed0c503efd4e8607, 0xffffffffffffffff, 0x8000000000000000, 0xa3c3a1a9f4998014, 0x7fffffffffffffff, 0xdcfac28607a7df67, 0x9f642fa87cc019cf, 0x1d1b74da27, 0x93015c2241f9ed2e

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x10ee9478de5c, 0xd690750b96feff64

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc2825f96, 0xffffffff, 0x4f5, 0x2, 0x98903ff5, 0xffffffff, 0x3a70, 0xffffffff, 0x0, 0x7fffffff, 0xf3395fec, 0xffffffff, 0x126b4, 0x2a1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1e, 0x1b818, 0x7fffffff, 0x7fffffff, 0x49, 0x0, 0x2b, 0x7fffffff, 0x7fffffff, 0xd56289f1, 0xe782836d, 0xffffffff, 0x0, 0x84681211, 0x7fffffff, 0x0, 0xfa0e4980, 0x46cf36, 0x80000000, 0xffffffff, 0xffffffff, 0x6bf1a, 0x80000000, 0xaf6a17bc, 0x0, 0x0, 0xffffffff, 0x0, 0x9901f609, 0x9496c46b, 0x7fffffff, 0xbbfe63e4, 0xca85, 0x7fffffff, 0x1, 0x0, 0x2f2, 0x8cf, 0xffffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0xa8eafcea, 0xffffffff, 0x7fffffff, 0xc54ada82
	.org 2048
	.word 0x29d4662, 0x7fffffff, 0xffffffff, 0xffffffff, 0x4, 0x2a7, 0xffffffff, 0xf23d7b41, 0x435e1d, 0xc8d9193b, 0x0, 0x0, 0xe0b556d0, 0x0, 0x0, 0x4988a, 0xf91a3222, 0x0, 0x80000000, 0x7fffffff, 0xeb735d04, 0x7fffffff, 0x80000000, 0x270e10, 0xc044709a, 0x1, 0x722668, 0xffffffff, 0x7fffffff, 0x9ace2ba9, 0xffffffff, 0x7fffffff, 0xf243af6b, 0x0, 0x80000000, 0x7fffffff, 0xf3879, 0xffe5e386, 0x74a5, 0xaf, 0xd7c7757c, 0x7fffffff, 0x0, 0x0, 0x1243, 0x9f1503c4, 0x8abdd291, 0x3dc0b3fb, 0x9ea6929, 0x7fffffff, 0x7fffffff, 0xa7738f8c, 0x9ef036bc, 0x7fffffff, 0x2c, 0x9cf55313, 0x7fffffff, 0xffffffff, 0xa21f5043, 0x80000000, 0x7fffffff, 0xb, 0xc0e6a5e7, 0xd2123fb8

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xdbf46089f50, 0x1998df155890b5, 0x1, 0x7fffffffffffffff, 0x320f996b, 0xa2
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x5d345, 0x190028945b1b4d5, 0xeeb3bb54a7fce14e, 0x7fffffffffffffff, 0x6abdd3079c8e5b, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb85049b42fc56950, 0xe4a4f8a8c4b14ea5, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf2fe901b, 0xf015a302, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0x174282, 0xa18c9314, 0x95e52092, 0x6da, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe8ebbad1, 0x1d3, 0x3b19f5, 0x0, 0x7, 0x80000000, 0x25f, 0x3ea9, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x31b, 0x0, 0xffffffff, 0x14952, 0x54
	.org 1024
	.word 0x7fffffff, 0xe983c8c2, 0xf89af456, 0x11, 0xb2c86526, 0xffffffff, 0xc102, 0x852bfe29, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xe9c06d70, 0x1, 0x0, 0xa26, 0x964e5179, 0x87917d79, 0x2bb9a3c, 0x0, 0xf3dd8205, 0x0, 0xdc2ed00b, 0xf02d4c7a, 0x80000000, 0x80000000, 0xffffffff, 0x80b3772d, 0x7fffffff, 0xfb848cd1, 0x74390fb, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x50f68d5, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa97a1a033b563ab0
;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x19, 0x88, 0xa2, 0xec, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xd2, 0x9e, 0xe2, 0x80, 0x93, 0xd7, 0x7f, 0xc, 0xff, 0xff, 0x0, 0x8e, 0x0, 0x7f, 0x0, 0x7f, 0x33, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x6, 0x81, 0x1, 0x3, 0x7f, 0xe, 0x8, 0xff, 0xc3, 0xdf, 0xd5, 0x80, 0x5, 0x4, 0x7f, 0x7f, 0x1b, 0x9c, 0xa1, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xf8, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x95, 0x4, 0xa
	.org 512
	.byte 0x83, 0x7f, 0x2, 0x0, 0xa9, 0x9f, 0xa5, 0x92, 0x80, 0x0, 0xf, 0xeb, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xb4, 0x7f, 0xb, 0x80, 0xff, 0x80, 0xc9, 0x8a, 0xff, 0x7f, 0xff, 0xb4, 0x7f, 0xff, 0xfe, 0x5, 0xbc, 0xb4, 0xf5, 0xfd, 0x22, 0x7f, 0x0, 0x2, 0x7f, 0x80, 0x7f, 0x3, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x3, 0x21, 0xe, 0x7f, 0xff, 0x87, 0xfd, 0x0, 0xa6, 0x19, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xd29d, 0x1, 0x108, 0xbd78, 0xbeb, 0x8000, 0xf2dc, 0xb13f, 0xffff, 0x1cb, 0xb, 0x2ef, 0xcfb3, 0xb021, 0x8000, 0x0, 0xb177, 0x7fff, 0xffff, 0x9143, 0xffff, 0xce4e, 0x49f, 0xdfc9, 0xcff5, 0xffff, 0x3, 0x7fff, 0x7fff, 0xdb8f, 0xfbf0, 0x359, 0x8000, 0xf88b, 0x9e09, 0xed, 0x94a4, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x91cd, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xf20b, 0x1c9, 0x7fff, 0x0, 0xffff, 0x8000, 0x1b6, 0x0, 0xffff, 0xa6, 0x7fff, 0xffdf, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0x894a, 0x8000, 0x8f54, 0xd, 0xffff, 0x0, 0xffff, 0x15, 0xffff, 0xe5eb, 0x7fff, 0xf1d8, 0x0, 0x1388, 0x7fff, 0x7fff, 0xffff, 0x1, 0xc240, 0x11a, 0xffff, 0x91f7, 0xb01b, 0x2, 0x1a2, 0x8000, 0x304, 0xcf53, 0x0, 0x7fff, 0x1, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8b9c, 0x8000, 0x52, 0xf41d, 0x0, 0x4, 0x7fff, 0x0, 0x1e2, 0xecbb, 0x9381, 0xdf8d, 0x7fff, 0x87db, 0x7fff, 0x8000, 0x7fff, 0x2, 0x8000, 0x17, 0x7fff, 0x1e43

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc4268022ca0fe135, 0xffffffffffffffff, 0x8000000000000000, 0x13a80

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xf687, 0xffff, 0xd96c, 0x7fff, 0x8000, 0xfe7c, 0xcaa
	.org 128
	.hword 0x9b7c, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xc004, 0x8000
	.org 256
	.hword 0x56b, 0xd, 0xfb27, 0xffff, 0x15, 0x1, 0xf93f, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbf71d8d39d5c4374, 0xffffffffffffffff, 0x0, 0x3b

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1c216, 0x8000000000000000, 0xffffffffffffffff, 0x2d2258181adc

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd496b6, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x80000000, 0xc97c77a4
	.org 128
	.word 0x0, 0xffffffff, 0xbaccd389, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xae, 0x0, 0x1, 0x13, 0x80, 0x0, 0xff, 0x7f, 0x1b, 0x8c, 0x0, 0x4, 0x7f, 0x6, 0x99, 0x3, 0x7f, 0xb, 0xe, 0x0, 0x0, 0x2, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0x0, 0x9f, 0xff, 0x0, 0x0, 0x90, 0xff, 0xe7, 0x80, 0xff, 0x0, 0x1, 0x89, 0x80, 0x7f, 0xbf, 0x8, 0xff, 0x8e, 0xff, 0x80, 0x91, 0x3, 0x80, 0xce, 0x7f, 0x15, 0x7f, 0x7f, 0x0, 0xed, 0x0, 0xc8, 0x7f, 0x14, 0xa7, 0x97, 0x0, 0xb3, 0x3, 0xff, 0xff, 0x7f, 0xe7, 0x80, 0x16, 0xaa, 0x86, 0x1, 0x3, 0xc8, 0x80, 0x0, 0xd5, 0xa6, 0xff, 0x1, 0x89, 0x80, 0xb, 0xff, 0x0, 0xf6, 0x80, 0xfa, 0x6, 0xb3, 0xb6, 0xff, 0x3, 0x1, 0x0, 0xff, 0x80, 0x0, 0x9a, 0xa5, 0xff, 0xff, 0x0, 0x3, 0x7, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x83, 0x0, 0x91, 0xff, 0x0, 0x1, 0x0, 0x80, 0x4, 0xb
	.org 1024
	.byte 0xac, 0x80, 0x7f, 0x7f, 0x80, 0xb7, 0x7f, 0x7f, 0xc7, 0xa2, 0x6, 0xb7, 0x1, 0x7f, 0x13, 0x0, 0x7f, 0x0, 0xf8, 0x0, 0xa0, 0xff, 0x7f, 0xd4, 0x80, 0xd7, 0x80, 0x8f, 0x80, 0x0, 0x16, 0xc1, 0x0, 0x2, 0xde, 0x0, 0x7f, 0xa0, 0x80, 0xc9, 0xab, 0xff, 0xdd, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xb, 0xea, 0x0, 0x24, 0xe8, 0xfc, 0xfb, 0x80, 0xcc, 0x0, 0x7f, 0x7f, 0x7f, 0xa7, 0xf7, 0xfd, 0xff, 0x6, 0xff, 0x7f, 0xd6, 0x80, 0xe6, 0xff, 0x5, 0x80, 0xff, 0x0, 0x8c, 0xff, 0x7f, 0xe8, 0xd1, 0x0, 0xff, 0xb8, 0x25, 0x7f, 0x1, 0xe7, 0xa4, 0xa9, 0xeb, 0x80, 0xa3, 0x2, 0xff, 0x80, 0x7f, 0xe2, 0x80, 0x1, 0x7f, 0x0, 0x1, 0xff, 0xa9, 0x1, 0x0, 0xc, 0x7f, 0x0, 0x7f, 0x80, 0x19, 0x7f, 0x0, 0xd7, 0x0, 0x28, 0xd8, 0xff, 0x7f, 0xd, 0x80, 0xc2, 0xff, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcfdf643cc4ed669d, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x74a, 0x17
	.org 64
	.hword 0x9156, 0xef79, 0x0, 0xd187
	.org 128
	.hword 0x2, 0xa9ec, 0x12de, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xd07804f786d824d9

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0xc0, 0x0
	.org 32
	.byte 0xeb, 0x7f, 0x0, 0x7
	.org 64
	.byte 0xff, 0x1, 0x88, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0xff, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x7, 0x7f, 0x7f, 0x80, 0x89, 0xff, 0xff
	.org 128
	.byte 0x0, 0x8a, 0xff, 0xba, 0x7f, 0x6, 0x7f, 0x7f, 0xff, 0x0, 0x3, 0x0, 0x0, 0xff, 0x80, 0x1

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x854ab55d54ab80fd, 0xe2f72941649c3465, 0xe4c2145a39f5941f, 0xdc08956c8291b64c

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe850, 0x6c8, 0xd466, 0xf8b8, 0xe8cd, 0x38ee, 0x6c8e, 0x577e, 0x244b, 0x87f4, 0x84f3, 0xc357, 0x6898, 0xe8bc, 0x9a48, 0xad35

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1992b6f, 0x7d02b14176ce, 0x168, 0xbe1d96bc12ca3f17, 0x8fbee665a2dde63a, 0x9d7678a6ca34eef2, 0x70f057328
	.org 512
	.dword 0xfc93b4162d54b844, 0x9c5, 0x0, 0x0, 0xdcc5948671999dda, 0x7fffffffffffffff, 0xd4c73, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc01ec662caabbbd5, 0xc10bd60b4bf9ebd0, 0x8000000000000000, 0xd3cf908690d43c60, 0x7fffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xd89ec42b, 0x0, 0xba6122a6, 0x1a, 0x7fffffff, 0x7fffffff, 0x80000000
	.org 256
	.word 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xf93f86da, 0xd323954b

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x6ec

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x74a8d2ded4348e26, 0x7dea8c70b22481ac, 0xa5afddf3b9955fb6, 0xa358ba1a1f6dab4b, 0xea3cecc5d3c65b2d, 0x76bbef2442f2b1f5, 0x37186a205aad9dd2, 0x80d776f772f8687c
	.org 512
	.dword 0x91a5fd648b739502, 0xa4d927ceb4cfed, 0xbdb987214246c8ec, 0xb4ec9b43bcf5e236, 0xe75b88b040e78284, 0xb750f9daba8135f2, 0x5a77f9c0cd99c3a2, 0x55290362a3888f9
	.org 1024
	.dword 0xdb1a325665f48d0d, 0x8b058b1d786453dc, 0xb2cd4f42f4d28911, 0x44c1bd6db4c21440, 0xf4ea9dbb9e9db6f7, 0xa15e37add45ba9bb, 0x5c16d4449ba34935, 0xda1b95e850bd4dd3

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9c51aa57946172, 0x0, 0x3bfbea31e24, 0x8000000000000000, 0xe8deb8410e045c9e, 0x8000000000000000, 0x7fffffffffffffff, 0x83681789133749ce, 0x828c446aba71279b, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x15b837, 0x0, 0xa0a7c3c786e47e6f, 0xffffffffffffffff, 0x0, 0xcd5725ccfcfb65fb, 0xa5294affced8195b, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9137cdd7af5bc8ea, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xaf1e8d4fd, 0xb546216e283e5ea1, 0xea52a8332620a2
	.org 2048
	.dword 0x154d0bd5aee84, 0x9dd370976dd07f19, 0x7fffffffffffffff, 0xffffffffffffffff, 0x208d, 0x7fffffffffffffff, 0x8000000000000000, 0x8bf, 0xb84d158ea0e5a66e, 0x9a632688, 0x4909ef33, 0x8000000000000000, 0x7fffffffffffffff, 0xb9c12212c1f1fad7, 0xffffffffffffffff, 0x8000000000000000, 0xa1380120, 0x0, 0xbfae81afc43d2684, 0x8000000000000000, 0x0, 0x1da, 0x79a4757829a, 0xffffffffffffffff, 0xd051a8faf20b61ae, 0x8000000000000000, 0x7fffffffffffffff, 0x4b6350d201a8, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2868e8c456eb, 0xffffffffffffffff, 0x8000000000000000, 0x1286d007a, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfe47b56dfb, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x2fc67a2, 0xe4af7c8195fe1684, 0x0, 0xffffffffffffffff, 0xd6e55ed2d2cc29a5, 0x6235ff2b, 0xad5c97bbdf3bd351, 0xbfc4384843772434, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8ad6e4f394f0d371, 0x31d746, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x009afcd99a3972ee, 0x622c8f68922f80e7, 0x800003bfbea31e25, 0x8000000000000001, 0xe8deb8410e043c11, 0x0000000000000001, 0xffffffffffffffff, 0x836817891337410f, 0xca3f2edc198b812d, 0x7fffffff659cd978, 0xffffffffb6f610cc, 0x7fffffffffffffff, 0x800000000015b838, 0x463edded3e0e0529, 0xa0a7c3c786e47e70, 0x7fffffffffffffff, 0xffffffff5ec7fee0, 0xcd5725ccfcfb65fb, 0xe57ac9500a9af2d7, 0xffffffffffffffff, 0x8000000000000000, 0xfffffffffffffe25, 0xfffff865b8a87d66, 0x8000000000000001, 0xafae57050df49e52, 0x1137cdd7af5bc8ea, 0x8000000000000001, 0x7fffb49caf2dfe58, 0x0000000000000000, 0x0000000af1e8d4fd, 0x3546216e283e5ea2, 0x00ea52a8332620a3
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x0
	.org 32
	.byte 0x8e, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x71, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xee, 0xff, 0x0, 0x4, 0x96, 0xa9, 0xae, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0xa5, 0xaf, 0xff, 0xff, 0x3, 0x3, 0x10, 0xd9, 0x1b, 0x80, 0x92, 0xa, 0x5, 0x7f, 0xba, 0x8d, 0xc7
	.org 256
	.byte 0xff, 0xff, 0x7f, 0xff, 0xe6, 0x3, 0xff, 0x7f, 0x98, 0x0, 0xff, 0x1, 0xa3, 0x1, 0xe7, 0xff, 0x0, 0xff, 0x91, 0x0, 0x80, 0xc1, 0x1, 0xb6, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xee

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xf06ba2a5, 0x80000000, 0x1f4a

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1a33, 0xe42b, 0xd76d, 0x56dc, 0xd8b1, 0x3f65, 0xf00e, 0x3b4e, 0x74e3, 0x5167, 0x3d38, 0x2826, 0x66c1, 0x996b, 0x4a0c, 0x30f5
	.org 256
	.hword 0xe0c5, 0x1ade, 0xeafc, 0xc115, 0xb927, 0x23c, 0x2709, 0x45e, 0x7a5, 0xc29f, 0x3fca, 0x8356, 0xce11, 0xb7a0, 0xed0e, 0x477a

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x98282e33, 0xffffffff
	.org 128
	.word 0x7fffffff, 0x1e7d04, 0x95c30d5c, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd3d338aa124ddafc, 0x7fffffffffffffff, 0x88b91c2a9f1d7c27, 0xafef04fd4a2ee751

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xc3, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x8c, 0xff, 0x95, 0x3, 0x8c, 0xff, 0xc6, 0x88, 0x80, 0x80, 0xab, 0x7f, 0x28, 0xff, 0x0, 0x7f, 0x10, 0xe5, 0x0, 0x0
	.org 256
	.byte 0xff, 0x2, 0x0, 0x80, 0xe0, 0xa0, 0x80, 0xf0, 0x0, 0xf8, 0xdd, 0x7f, 0x83, 0xff, 0x2, 0xff, 0x80, 0xaa, 0x80, 0x7f, 0x8d, 0xff, 0xaf, 0x0, 0xcc, 0x7f, 0x7f, 0xff, 0xce, 0x6, 0x2, 0x3f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x3b14, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb5066337, 0xc265ddfe, 0xf87e7578, 0xffffffff, 0x3337, 0x38fd6, 0x7fffffff, 0x9a423051
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x1cf2, 0x0, 0x7fffffff, 0x1bc6f, 0xa3c87ca0, 0x901af3d7

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7bea207702f, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7d, 0x0, 0x3, 0x9a5d, 0x0, 0x0
	.org 128
	.hword 0xc4ad, 0x128, 0xffff, 0x8a18, 0xe6e5, 0x8000, 0x2, 0x8000

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xab, 0xd3, 0x84
	.org 32
	.byte 0x7f, 0x7f, 0x95, 0x3a

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x11c401af, 0xbd933bb1fc212b58, 0x95bf293713912a8f

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf1, 0x0, 0xff, 0x80, 0xc7, 0x3, 0x0, 0x80, 0x0, 0xb0, 0xa2, 0xac, 0x0, 0xa6, 0x80, 0xa8, 0xf8, 0xfe, 0xff, 0x1, 0xf0, 0x80, 0x8a, 0xea, 0x7f, 0x6, 0x99, 0xe2, 0x8, 0x80, 0xe9, 0x0
	.org 256
	.byte 0xff, 0x3b, 0x17, 0x7f, 0x1c, 0xae, 0x6, 0x80, 0xf9, 0x8b, 0x80, 0xd, 0xff, 0x2, 0x0, 0xdb, 0xe5, 0xf, 0xc, 0x5, 0x0, 0x80, 0x4, 0xd3, 0x1, 0x0, 0x2, 0x80, 0x2b, 0x80, 0x8e, 0x7f

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x855440ae51e05c07, 0x7fffffffffffffff, 0xae13a57b9cc25b9e, 0x98088fdbbcc01c41

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x571b, 0x6a69, 0xa6fb, 0xe53c, 0xcc16, 0x7a5d, 0xcbd9, 0x4b8a, 0x8b08, 0xd57b, 0x1a97, 0xa143, 0xe153, 0x43a6, 0x4434, 0xdd0, 0x779e, 0x857c, 0x3a98, 0x149a, 0xc45b, 0x9882, 0xd425, 0x91b5, 0x5c9b, 0xe356, 0xe688, 0x146b, 0x38d9, 0xc984, 0x31b7, 0x3cb0
	.org 512
	.hword 0x4042, 0x2620, 0x1188, 0xb602, 0xe854, 0x3cd5, 0xc0a9, 0xe043, 0xd212, 0x125c, 0x99fc, 0xb077, 0x6330, 0xd1ba, 0xd785, 0xcbc1, 0x5c9a, 0xa7da, 0x4d96, 0x1648, 0xf3eb, 0xc426, 0xf155, 0xe8d, 0x2a0, 0xbe7b, 0xe271, 0x81f1, 0x5490, 0x7aca, 0x22f7, 0xd001
	.org 1024
	.hword 0x6502, 0xe036, 0x400e, 0x93c9, 0xb163, 0x8f4c, 0xd54, 0x782, 0xb306, 0x7b70, 0x1a32, 0x5f8f, 0xe064, 0xa371, 0xb46d, 0x9398, 0x40af, 0x3b46, 0xd6d4, 0x7419, 0x5ad6, 0x9b86, 0xb25a, 0x739f, 0x1f06, 0xbeb5, 0x2175, 0xace9, 0xc665, 0x2813, 0xe87a, 0x2939

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5074, 0xd695, 0x98f4, 0xbfa8, 0x4c8, 0x4045, 0x29bb, 0xd64a, 0xa65e, 0xd99, 0xf13, 0x410b, 0x8296, 0x5e02, 0xab26, 0x93ef, 0x23ef, 0x7346, 0xd95e, 0x31f6, 0x17e3, 0xa3a, 0xb2bb, 0xb4dd, 0xd779, 0x9a44, 0x567c, 0x13a0, 0x58b0, 0xa384, 0x3c80, 0xa924
	.org 512
	.hword 0xb70a, 0x721, 0x8baf, 0x925b, 0xc194, 0x845c, 0x24f, 0xcf12, 0x8c85, 0x286b, 0x29cf, 0xa295, 0xf1b6, 0xf7c2, 0x2364, 0xcf8e, 0x873f, 0x1dc9, 0xa19b, 0x9cc1, 0x2b7d, 0xe6c8, 0xbd72, 0x8481, 0xcbac, 0xd3bd, 0xd0db, 0x6e72, 0xdc18, 0x56bb, 0xeb33, 0xe536
	.org 1024
	.hword 0x6b95, 0xf627, 0xf2ae, 0xc4cf, 0x8976, 0x6b5d, 0x1813, 0xd806, 0x5e50, 0xa9b8, 0xfa95, 0x4f24, 0xc267, 0xefd6, 0xbac9, 0x5d0c, 0xa12f, 0xd9a5, 0x2c34, 0x40fc, 0xb32, 0x60f8, 0x34c5, 0x5f62, 0xf9fa, 0x89d2, 0xd56, 0xe28c, 0x1f05, 0xe9e3, 0xd8f1, 0xbc19

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x80, 0x80, 0x12, 0xc4, 0xce
	.org 64
	.byte 0xff, 0xff, 0xff, 0xff, 0x7f, 0x1f, 0x0, 0x82
	.org 128
	.byte 0xe3, 0xff, 0x1, 0x7f, 0xc3, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x00, 0xff, 0x7f, 0x1f, 0x00, 0xce, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xdae8, 0x6
	.org 64
	.hword 0x186, 0x1b, 0xb2cb, 0x7fff
	.org 128
	.hword 0x8000, 0xffff, 0x0, 0xad41

;#init_memory @VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb88b
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xccdd, 0x1f92, 0xcec6, 0xa63d, 0x3dc6, 0x4205, 0x1df1, 0x68eb, 0x6412, 0x23da, 0xad1c, 0x3c5e, 0x3a26, 0x48ee, 0xc706, 0xede3, 0x633c, 0x2d23, 0xc0c9, 0x3247, 0xf2d4, 0xba75, 0xdf80, 0xb3cf, 0x346d, 0x5d92, 0x9608, 0x6045, 0x7422, 0xc6fa, 0xebd3, 0xa889, 0x14b3, 0x1222, 0x623b, 0x9a90, 0x9c3a, 0xd5c6, 0x1a39, 0xdb22, 0xbc3d, 0x28d3, 0x5720, 0xc001, 0x113b, 0xf840, 0xaaf4, 0xcc48, 0x8413, 0xdb62, 0x1cd7, 0xe9bf, 0x1a42, 0x41a8, 0xa5fd, 0x9fd5, 0x1905, 0x5fea, 0x4baf, 0x4dba, 0x3fb3, 0x458f, 0x6485, 0x94e2, 0xce6e, 0x1153, 0x147c, 0xd591, 0xdbb8, 0xf1bc, 0xb3f2, 0x5892, 0xb0e6, 0x6c8e, 0x2ea0, 0xef4c, 0xb2de, 0x70eb, 0x8fb5, 0xf782, 0x7523, 0x46e3, 0xa1ce, 0xc50b, 0xfa4f, 0x28f1, 0x3e62, 0x290c, 0x25fa, 0xe342, 0x6f0e, 0x4a17, 0xb92b, 0xe5f7, 0x71af, 0xdb50, 0x8806, 0xaad5, 0xbeee, 0x9300, 0xc42f, 0xdba6, 0x149d, 0x5b29, 0xb7aa, 0x8627, 0xe23f, 0x501b, 0xe03c, 0x38e8, 0x5c9e, 0xaee9, 0x3a67, 0x1a6a, 0x7998, 0xe135, 0xa745, 0x3e51, 0x6de6, 0xbfca, 0xb9c5, 0xb185, 0x7b43, 0xdc72, 0xa1cd, 0x9af0, 0x9a68, 0xb6f
	.org 2048
	.hword 0x6203, 0x23b7, 0xe671, 0xc0ae, 0x19aa, 0x499, 0x8271, 0x17b, 0x20e, 0x2502, 0xa74e, 0x544e, 0x5662, 0xca9b, 0x73d, 0x8c95, 0x7607, 0x9b6f, 0x5aa7, 0x55f3, 0x9c41, 0xe9ce, 0x33aa, 0x9f80, 0x784f, 0x284f, 0xb02c, 0x9c8b, 0xb7d0, 0xf945, 0x591a, 0x1d34, 0x566, 0x4e27, 0x483a, 0xe97a, 0x4c3f, 0xcf1b, 0xee91, 0x2e54, 0xab4f, 0xf2f3, 0x9716, 0x2eb4, 0xe55d, 0xa51, 0x511f, 0xea46, 0xca6d, 0xe8a2, 0x6ac8, 0x92f6, 0x3569, 0xb094, 0xf13a, 0xcab3, 0x28ae, 0x4527, 0x56b, 0xbf20, 0x284f, 0x4726, 0x8a45, 0xdf4, 0x8e7, 0xd28, 0x5c58, 0x2d67, 0xc3ad, 0x7aad, 0x26ff, 0x461a, 0x306a, 0xebea, 0x1fdc, 0x3ac2, 0xd8d1, 0xc42d, 0xdc25, 0x85cd, 0xa1ad, 0x61bc, 0xea75, 0xa186, 0xc8ef, 0x3d31, 0xd63c, 0xf5f9, 0xbfe0, 0xb2ac, 0x97d4, 0x52b9, 0x5467, 0x6189, 0x6ab7, 0x8522, 0xb26d, 0xbd43, 0xf61, 0xc675, 0xf204, 0xe22f, 0xd907, 0xd615, 0x9614, 0xa79, 0x598, 0x7512, 0x4640, 0xa53c, 0xef65, 0xaa1e, 0x55c1, 0xa556, 0xfa95, 0x5050, 0xebea, 0xdbdd, 0x5c95, 0x66c9, 0xe4d6, 0x4cd9, 0x4e04, 0x8f11, 0x6d8c, 0xd527, 0xce96, 0x6fe9

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x2a30a164, 0xc8a
	.org 128
	.word 0x0, 0x9a356350, 0x7fffffff, 0xffffffff
	.org 256
	.word 0x80000000, 0x80000000, 0x80000000, 0x0
