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
.equ data                               , 0x00000000e4b5e000
.equ __section_data                     , 0x00000000e4b5e000
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
.equ code                               , 0x00000000800100f4
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
.equ os_data                            , 0x00000000f6a2a000
.equ __section_os_data                  , 0x00000000f6a2a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c8cca000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d3171000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d3171000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d2034000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d2034000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d2fae000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d2fae000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e96b4000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e96b4000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e4b60000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e4b60000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f814d000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f814d000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ebe52000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ebe52000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d29df000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d29df000
.equ VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f814c000
.equ VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f814c000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e4b5d000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e4b5d000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ebccb000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ebccb000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d30dd000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d30dd000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000de52c000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000de52c000
.equ VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e0bd5000
.equ VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e0bd5000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9ce0000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9ce0000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d7754000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d7754000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000859d7000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000859d7000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e6a3b000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e6a3b000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cf61b000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cf61b000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e0b49000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e0b49000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8587000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8587000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c97cd000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c97cd000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e5ea5000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e5ea5000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d3170000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d3170000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ddbdd000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ddbdd000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000dc2ed000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000dc2ed000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d1783000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d1783000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000831c1000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000831c1000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ebe51000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ebe51000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e563c000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e563c000
.equ VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fa1d2000
.equ VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fa1d2000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d68d0000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d68d0000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e626a000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e626a000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d316b000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d316b000
.equ VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f43d7000
.equ VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f43d7000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e57d4000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e57d4000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9d04000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9d04000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e5740000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e5740000
.equ vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f676d000
.equ vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f676d000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081db3000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081db3000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dd0a1000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dd0a1000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000831c0000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000831c0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c8cc9000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c8cc9000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f8d4d000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f8d4d000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f5eec000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f5eec000
.equ VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e57ac000
.equ VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e57ac000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e5794000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e5794000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f84ba000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f84ba000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000e5657000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000e5657000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e5747000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e5747000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ebd9d000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ebd9d000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d20fc000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d20fc000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fa59e000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fa59e000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d304c000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d304c000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ebe3f000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ebe3f000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f8856000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f8856000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e57cb000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e57cb000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d30a5000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d30a5000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e571a000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e571a000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ebe15000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ebe15000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d2455000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d2455000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d306c000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d306c000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e5732000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e5732000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ce036000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ce036000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f4ab7000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f4ab7000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d314d000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d314d000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000da2c4000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000da2c4000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e910c000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e910c000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f8363000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f8363000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e6284000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e6284000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e5656000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e5656000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000de142000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000de142000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e8e8c000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e8e8c000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000f9cee000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000f9cee000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ee05b000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ee05b000
.equ vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ee05c000
.equ vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ee05c000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d1d68000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d1d68000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f5b76000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f5b76000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f6a2c000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f6a2c000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e5741000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e5741000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f8884000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f8884000
.equ VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f364a000
.equ VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f364a000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e5641000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e5641000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d1a32000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d1a32000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e47e3000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e47e3000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e563e000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e563e000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d2447000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d2447000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d17ce000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d17ce000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f67b2000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f67b2000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e5ef4000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e5ef4000

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
# test1 : VNMSUB.VX
########################

;#discrete_test(test=test1)
test1:
	li x13, 0x92
	vsetvl x5, x0, x13
	li x22, 0x4acd10e759b0795a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x14, x14, x25
	vle32.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vx v12, x22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VOR.VX
########################

;#discrete_test(test=test2)
test2:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 2048
	add x13, x13, x4
	vle16.v v24, (x13)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	li x16,0
	vsetvli x5, x16, e16, m8, tu, ma
	li x24, 0xffffffffffffffff
vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine :
	vor.vx v24, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VX
########################

;#discrete_test(test=test3)
test3:
	li x19, 0xd7
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v31, (x13)
	li x13, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 128
	add x13, x13, x20
	vle32.v v10, (x13)
	li x31, 0xffffffffffffffff
vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vx v10, v31, x31
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x11, 0xd7
	li x5, 8
	vsetvl x5, x5, x11
	li x11, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v9, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x5, 32
	vsetvl x5, x5, x11
	li x11, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x11, x11, x5
	vle8.v v0, (x11)
	vmsne.vv v0, v10, v9
	vfirst.m x11, v0
	li x5, -1
	beq x11, x5, 3f
	li x5, 3
	blt x11, x5, 1f
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
# test4 : VNMSUB.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x10, x10, x7
	vle16.v v13, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 256
	add x10, x10, x7
	vle16.v v9, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 512
	add x10, x10, x7
	vle16.v v26, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine :
	vnmsub.vv v26, v9, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSEQ.VI
########################

;#discrete_test(test=test5)
test5:
	li x29,0
	li x5, 0x1
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x12, x12, x8
	vle8.v v4, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 512
	add x12, x12, x8
	vle8.v v2, (x12)
vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vi v2, v4, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	li x28, 0x4b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle16.v v16, (x11)
vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.i v16, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x2, x2, x10
	vle32.v v5, (x2)
	li x2, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x2, x2, x10
	vle32.v v10, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vf v10, f13, v5
	li x31,0xffffffffb06140f2
	vmv.x.s x12, v10
	bne x31, x12, 1f
	vslide1down.vx v21, v10, x0
	li x31,0xffffffff9504c806
	vmv.x.s x12, v21
	bne x31, x12, 1f
	vslide1down.vx v10, v21, x0
	li x31,0xffffffffc3e5d181
	vmv.x.s x12, v10
	bne x31, x12, 1f
	vslide1down.vx v21, v10, x0
	li x31,0xffffffffe6cbaa72
	vmv.x.s x12, v21
	bne x31, x12, 1f
	vslide1down.vx v10, v21, x0
	li x31,0xffffffffb21cfb73
	vmv.x.s x12, v10
	bne x31, x12, 1f
	vslide1down.vx v21, v10, x0
	li x31,0xffffffffce0555dd
	vmv.x.s x12, v21
	bne x31, x12, 1f
	vslide1down.vx v10, v21, x0
	li x31,0xffffffffe20091e8
	vmv.x.s x12, v10
	bne x31, x12, 1f
	vslide1down.vx v21, v10, x0
	li x31,0xffffffffe4a9f59d
	vmv.x.s x12, v21
	bne x31, x12, 1f
	li x31,0x0000000000000001
	csrr x12, fflags
	bne x31, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMULHU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v5, (x11)
	li x11, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x11, x11, x20
	vle64.v v15, (x11)
	li x5, 0xb084cbfeaf11e4da
vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v15, v5, x5
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x22, 0xd8
	li x12, 4
	vsetvl x5, x12, x22
	li x22, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v4, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x12, 32
	vsetvl x5, x12, x22
	li x22, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x22, x22, x12
	vle8.v v0, (x22)
	vmsne.vv v0, v15, v4
	vfirst.m x22, v0
	li x12, -1
	beq x22, x12, 3f
	li x12, 3
	blt x22, x12, 1f
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
# test9 : VMADD.VX
########################

;#discrete_test(test=test9)
test9:
	li x31, 0x4a
	vsetvl x5, x0, x31
	li x2, 0xb55649357d834683
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x8, x8, x7
	vle16.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vx v20, x2, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMACC.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x17, x17, x28
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vf v18, f4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGTU.VI
########################

;#discrete_test(test=test11)
test11:
	li x5,0
	li x19, 0x45
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v17, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 32
	add x14, x14, x24
	vle8.v v29, (x14)
	li x5,0
	li x26, 0x58
	vsetvl x5, x5, x26
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v0, (x14)
	li x5,0
	li x18, 0x45
	vsetvl x5, x5, x18
vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine :
	vmsgtu.vi v29, v17, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSAC.VX
########################

;#discrete_test(test=test12)
test12:
	li x16, 0x91
	vsetvl x5, x0, x16
	li x23, 0x54c8643b915b93b7
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 512
	add x21, x21, x3
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vx v16, x23, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle32.v v10, (x11)
	li x11, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 256
	add x11, x11, x20
	vle32.v v14, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x29, 0x7fffffffffffffff
vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vand.vx v14, v10, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x5, 0x5b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 2048
	add x2, x2, x29
	vle64.v v24, (x2)
	li x2, vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v16, (x2)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x26, 0x5b
	vsetvl x5, x0, x26
vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vsub.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGTU.VX
########################

;#discrete_test(test=test15)
test15:
	li x12,0
	vsetvli x5, x12, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 2048
	add x26, x26, x6
	vle16.v v16, (x26)
	li x28, 0xffffffffffffffff
vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v16, v8, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v3, v6, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	li x6,0
	vsetvli x5, x6, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x29, x29, x22
	vle32.v v0, (x29)
	li x5, 0x96a62cc07bb1a27c
vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vx v0, v8, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 512
	add x18, x18, x4
	vle32.v v14, (x18)
	li x18, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 1024
	add x18, x18, x4
	vle32.v v18, (x18)
vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vand.vv v18, v0, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VXOR.VI
########################

;#discrete_test(test=test19)
test19:
	li x13,0
	vsetvli x5, x13, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x31, x31, x29
	vle16.v v27, (x31)
	li x31, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 256
	add x31, x31, x29
	vle16.v v4, (x31)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	li x13,0
	vsetvli x5, x13, e16, m1, tu, mu
vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vxor.vi v4, v27, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x13,0
	vsetvli x5, x13, e16, mf4, tu, mu
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle16.v v11, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 64
	add x6, x6, x29
	vle16.v v19, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmsub.vf v19, f5, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGT.VI
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v10, (x16)
	li x16, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 128
	add x16, x16, x23
	vle32.v v2, (x16)
vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v2, v10, -8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x28, 0x57
	li x8, 8
	vsetvl x5, x8, x28
	li x28, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v18, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x8, 32
	vsetvl x5, x8, x28
	li x28, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x28, x28, x8
	vle8.v v0, (x28)
	vmsne.vv v0, v2, v18
	vfirst.m x28, v0
	li x8, -1
	beq x28, x8, 3f
	li x8, 3
	blt x28, x8, 1f
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
# test22 : VFSGNJN.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vf v7, v24, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMAX.VV
########################

;#discrete_test(test=test23)
test23:
	li x16,0
	vsetvli x5, x16, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v30, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 256
	add x6, x6, x14
	vle16.v v27, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v16, v30, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m1, tu, ma
	li x15, 0x924a12f5be55add8
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v15, (x10)
	li x10, vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x10, x10, x1
	vle16.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v28, x15, v15
	li x12,0xc2
	vmv.x.s x25, v28
	bne x12, x25, 1f
	vslide1down.vx v20, v28, x0
	li x12,0xffffffffffffc062
	vmv.x.s x25, v20
	bne x12, x25, 1f
	vslide1down.vx v28, v20, x0
	li x12,0x5228
	vmv.x.s x25, v28
	bne x12, x25, 1f
	vslide1down.vx v20, v28, x0
	li x12,0x2e78
	vmv.x.s x25, v20
	bne x12, x25, 1f
	vslide1down.vx v28, v20, x0
	li x12,0x584b
	vmv.x.s x25, v28
	bne x12, x25, 1f
	vslide1down.vx v20, v28, x0
	li x12,0x7fff
	vmv.x.s x25, v20
	bne x12, x25, 1f
	vslide1down.vx v28, v20, x0
	li x12,0xffffffffffffe08d
	vmv.x.s x25, v28
	bne x12, x25, 1f
	vslide1down.vx v20, v28, x0
	li x12,0x5228
	vmv.x.s x25, v20
	bne x12, x25, 1f
	vslide1down.vx v28, v20, x0
	li x12,0xffffffffffff9d87
	vmv.x.s x25, v28
	bne x12, x25, 1f
	vslide1down.vx v20, v28, x0
	li x12,0xffffffffffffc0bb
	vmv.x.s x25, v20
	bne x12, x25, 1f
	vslide1down.vx v28, v20, x0
	li x12,0x2587
	vmv.x.s x25, v28
	bne x12, x25, 1f
	vslide1down.vx v20, v28, x0
	li x12,0x753c
	vmv.x.s x25, v20
	bne x12, x25, 1f
	vslide1down.vx v28, v20, x0
	li x12,0xffffffffffffffff
	vmv.x.s x25, v28
	bne x12, x25, 1f
	vslide1down.vx v20, v28, x0
	li x12,0xffffffffffffce67
	vmv.x.s x25, v20
	bne x12, x25, 1f
	vslide1down.vx v28, v20, x0
	li x12,0x2a8
	vmv.x.s x25, v28
	bne x12, x25, 1f
	vslide1down.vx v20, v28, x0
	li x12,0xffffffffffff96a8
	vmv.x.s x25, v20
	bne x12, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x2, 0xd3
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x31, x31, x7
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x31, x31, x7
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vv v8, v8, v0
	li x28,0xffffffffe35db8b7
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x3ca7247
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffcfa04258
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x3516f6
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x3742dff7
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffff5a2858f
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xb4e
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffff9e40f25e
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x0
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffff9130f731
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xc798900
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffc8f9da92
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffb2b069e4
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x1de49
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x55b2a4c8
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x314351d7
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffff88ee12cc
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x28eafc
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffff843a8acb
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x226de720
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x7ea76bc3
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffff80000000
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x42d16210
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x309c79c4
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffff80000001
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x7fffffff
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffa2380356
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffff8c14fcd8
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffce9a47a4
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffff80000000
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x77a95d9
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x714d5a
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x7fffffff
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffe23863f8
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffff80000000
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffe17c2457
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffffe8c9caa
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x0
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x1e33a8c2
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x76604000
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffff40350b0
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x8
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x0
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffb8f1aac3
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffff949d00c4
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x7e1e4ef0
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x7bdfdb49
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffff5deeaf8
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x7fffffff
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x0
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffff80000000
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffffffffff
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffb4649590
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x5601b1c4
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffff80000af8
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffff8f8c173e
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x1b
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffff80000000
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffff80000000
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffc255df90
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfc6a4
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x1
	vmv.x.s x16, v0
	bne x28, x16, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x4ca3b7d7
	vmv.x.s x16, v8
	bne x28, x16, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x6a496078
	vmv.x.s x16, v0
	bne x28, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMV.V.V
########################

;#discrete_test(test=test26)
test26:
	li x10,0
	vsetvli x5, x10, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle8.v v0, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 1024
	add x15, x15, x14
	vle8.v v16, (x15)
vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v6, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x2, x2, x20
	vle64.v v22, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x2, x2, x20
	vle64.v v16, (x2)
vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vv v16, v6, v22
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x12, 0xd9
	li x16, 8
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v22, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 512
	add x12, x12, x16
	vle8.v v0, (x12)
	vmsne.vv v0, v16, v22
	vfirst.m x12, v0
	li x16, -1
	beq x12, x16, 3f
	li x16, 7
	blt x12, x16, 1f
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
# test28 : VMSLTU.VV
########################

;#discrete_test(test=test28)
test28:
	li x21,0
	li x17, 0x57
	vsetvl x5, x21, x17
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v18, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 128
	add x2, x2, x22
	vle32.v v7, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 256
	add x2, x2, x22
	vle32.v v20, (x2)
	li x21,0
	li x16, 0x58
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	li x21,0
	li x28, 0x57
	vsetvl x5, x21, x28
vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v20, v18, v7, v0.t
	li x31, 0x47
	li x5, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	li x2,0
	vsetvli x5, x2, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x19, x19, x26
	vle32.v v27, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 128
	add x19, x19, x26
	vle32.v v31, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 256
	add x19, x19, x26
	vle32.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsub.vv v14, v31, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFRSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfrsub.vf v24, v22, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV8R.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v0, (x6)
	li x6, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x6, x6, x31
	vle8.v v24, (x6)
	vsetvli x5, x0, e8, m8, tu, ma
vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x5, 0x83
	li x20, 256
	vsetvl x5, x20, x5
	li x5, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x20, 32
	vsetvl x5, x20, x5
	li x5, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x20, 2048
	add x5, x5, x20
	vle8.v v0, (x5)
	vmsne.vv v0, v24, v8
	vfirst.m x5, v0
	li x20, -1
	beq x5, x20, 3f
	li x20, 255
	blt x5, x20, 1f
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
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x10, x10, x9
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x10, x10, x9
	vle64.v v4, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vadd.vv v4, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	li x30,0
	vsetvli x5, x30, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v26, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 64
	add x13, x13, x18
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 128
	add x13, x13, x18
	vle16.v v3, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vnmsac.vv v3, v22, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v14, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x4, x4, x1
	vle32.v v0, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x4, x4, x1
	vle32.v v22, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vv v22, v0, v14
	li x30,0x1cc63e43
	vmv.x.s x17, v22
	bne x30, x17, 1f
	vslide1down.vx v26, v22, x0
	li x30,0x41a50861
	vmv.x.s x17, v26
	bne x30, x17, 1f
	vslide1down.vx v22, v26, x0
	li x30,0xffffffffffffffff
	vmv.x.s x17, v22
	bne x30, x17, 1f
	vslide1down.vx v26, v22, x0
	li x30,0x160
	vmv.x.s x17, v26
	bne x30, x17, 1f
	vslide1down.vx v22, v26, x0
	li x30,0xffffffff817b7642
	vmv.x.s x17, v22
	bne x30, x17, 1f
	vslide1down.vx v26, v22, x0
	li x30,0x247ac79
	vmv.x.s x17, v26
	bne x30, x17, 1f
	vslide1down.vx v22, v26, x0
	li x30,0x747e584e
	vmv.x.s x17, v22
	bne x30, x17, 1f
	vslide1down.vx v26, v22, x0
	li x30,0xffffffffab4bd286
	vmv.x.s x17, v26
	bne x30, x17, 1f
	vslide1down.vx v22, v26, x0
	li x30,0x7
	vmv.x.s x17, v22
	bne x30, x17, 1f
	vslide1down.vx v26, v22, x0
	li x30,0x7fffce92
	vmv.x.s x17, v26
	bne x30, x17, 1f
	vslide1down.vx v22, v26, x0
	li x30,0xffffffffacb292bf
	vmv.x.s x17, v22
	bne x30, x17, 1f
	vslide1down.vx v26, v22, x0
	li x30,0x615191e1
	vmv.x.s x17, v26
	bne x30, x17, 1f
	vslide1down.vx v22, v26, x0
	li x30,0xffffffffc2a35a92
	vmv.x.s x17, v22
	bne x30, x17, 1f
	vslide1down.vx v26, v22, x0
	li x30,0x0
	vmv.x.s x17, v26
	bne x30, x17, 1f
	vslide1down.vx v22, v26, x0
	li x30,0x14ef079a
	vmv.x.s x17, v22
	bne x30, x17, 1f
	vslide1down.vx v26, v22, x0
	li x30,0xffffffff80000000
	vmv.x.s x17, v26
	bne x30, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMV1R.V
########################

;#discrete_test(test=test35)
test35:
	li x30, 0x8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x24, x24, x16
	vle16.v v20, (x24)
	li x18, 0x8
	vsetvl x5, x0, x18
vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v20, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x9, 0x8
	li x4, 16
	vsetvl x5, x4, x9
	li x9, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v28, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x4, 32
	vsetvl x5, x4, x9
	li x9, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x9, x9, x4
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v28
	vfirst.m x9, v0
	li x4, -1
	beq x9, x4, 3f
	li x4, 15
	blt x9, x4, 1f
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
# test36 : VMSGT.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v25, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x17, x17, x2
	vle64.v v22, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
	li x10, 0x7fffffffffffffff
vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v22, v25, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRL.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x12, x12, x10
	vle8.v v16, (x12)
	li x12, vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle8.v v24, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 2048
	add x30, x30, x25
	vle32.v v8, (x30)
	li x30, vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v24, (x30)
vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsra.vv v24, v0, v8
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x28, 0xd3
	li x5, 64
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x5, 32
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 2048
	add x28, x28, x5
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v8
	vfirst.m x28, v0
	li x5, -1
	beq x28, x5, 3f
	li x5, 63
	blt x28, x5, 1f
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
# test39 : VMSLE.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v2, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 32
	add x6, x6, x4
	vle8.v v31, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 64
	add x6, x6, x4
	vle8.v v7, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, mf8, ta, ma
vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsle.vv v7, v2, v31, v0.t
	li x23, 0xc5
	li x21, 31
# Checking vtype: 197, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x21, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VVM
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	vsetvli x5, x21, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle32.v v7, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 256
	add x3, x3, x10
	vle32.v v30, (x3)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	li x21,0
	vsetvli x5, x21, e32, m1, ta, ma
vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vmerge.vvm v30, v7, v7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV4R.V
########################

;#discrete_test(test=test41)
test41:
	li x1, 0xc2
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v16, (x17)
	li x3, 0xc2
	vsetvl x5, x0, x3
vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VX
########################

;#discrete_test(test=test42)
test42:
	li x31,0
	li x19, 0x1
	vsetvl x5, x31, x19
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle8.v v6, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 512
	add x24, x24, x23
	vle8.v v10, (x24)
	li x31,0
	li x14, 0x18
	vsetvl x5, x31, x14
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	li x31,0
	li x10, 0x1
	vsetvl x5, x31, x10
	li x17, 0x0
vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine :
	vmsne.vx v10, v6, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJN.VV
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	vsetvli x5, x30, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vv v28, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMERGE.VFM
########################

;#discrete_test(test=test44)
test44:
	li x10, 0xda
	vsetvl x5, x0, x10
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v20, (x8)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	li x31, 0xda
	vsetvl x5, x0, x31
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmerge.vfm v8, v20, f28, v0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v28, v8, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v28
	bne x27, x24, 1f
	vslide1down.vx v8, v28, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v28, v8, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v28
	bne x27, x24, 1f
	vslide1down.vx v8, v28, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v28, v8, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v28
	bne x27, x24, 1f
	vslide1down.vx v8, v28, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v28, v8, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v28
	bne x27, x24, 1f
	vslide1down.vx v8, v28, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v28, v8, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v28
	bne x27, x24, 1f
	vslide1down.vx v8, v28, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v28, v8, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v28
	bne x27, x24, 1f
	vslide1down.vx v8, v28, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v28, v8, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v28
	bne x27, x24, 1f
	vslide1down.vx v8, v28, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v28, v8, x0
	li x27,0x1fdc82ea7d0af548
	vmv.x.s x24, v28
	bne x27, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VOR.VV
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	li x24, 0x4b
	vsetvl x5, x13, x24
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 2048
	add x16, x16, x25
	vle16.v v16, (x16)
	li x16, vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v8, (x16)
vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vor.vv v8, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLEU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v19, (x24)
	li x24, vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 128
	add x24, x24, x25
	vle32.v v25, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	vsetvli x5, x0, e32, mf2, ta, ma
	li x29, 0x8000000000000000
vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vx v25, v19, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v19, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 256
	add x31, x31, x4
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 512
	add x31, x31, x4
	vle32.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vfmsub.vv v22, v20, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAXU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v29, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 128
	add x23, x23, x27
	vle32.v v10, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
	li x26, 0x0
vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vx v10, v29, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSAC.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x16, x16, x14
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vf v24, f15, v8
	li x19,0xfff0000000000000
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x66de7715b7156ccb
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x5f853c4b121a513f
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x7ff0000000000000
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xfd4d59881b6eace2
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xfff0000000000000
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x7ff0000000000000
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xf0aba668e5733871
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x7ff0000000000000
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xb53bd6f582218ae3
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xeb84f2ddf5c87bb5
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x6bfc5c040df06b91
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xdca1e664b2fd11ab
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x57efe244e93e1a2a
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xeb91475680860eb4
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xfff0000000000000
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x6cb73e95a4929347
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xfc15b22b85c3c42f
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x6d4d3d6450f1812e
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x2d3cb219002cd1f3
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xfff0000000000000
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xc6f502055201bafc
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xfff0000000000000
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x7afac8569705d6c1
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xa71f7769241ecbd8
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xdd6a55e0601569c5
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x543526086d6e4677
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xed6d108e5c6edfab
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xfff0000000000000
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xfff0000000000000
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xc4bdb26cdd679e10
	vmv.x.s x1, v24
	bne x19, x1, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xd62c31950e4166d1
	vmv.x.s x1, v0
	bne x19, x1, 1f
	li x19,0x0000000000000005
	csrr x1, fflags
	bne x19, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMULHSU.VX
########################

;#discrete_test(test=test50)
test50:
	li x15,0
	vsetvli x5, x15, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v30, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 512
	add x17, x17, x23
	vle32.v v14, (x17)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x15,0
	vsetvli x5, x15, e32, m2, tu, ma
	li x28, 0xdff37530ff2bb404
vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmulhsu.vx v14, v30, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v18, (x19)
	li x19, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x19, x19, x20
	vle16.v v28, (x19)
	li x30, 0xa
vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsub.vx v28, v18, x30
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x23, 0xce
	li x12, 16
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v13, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x23, x23, x12
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v13
	vfirst.m x23, v0
	li x12, -1
	beq x23, x12, 3f
	li x12, 3
	blt x23, x12, 1f
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
# test52 : VFNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x5, x5, x19
	vle32.v v5, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x5, x5, x19
	vle32.v v29, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vv v29, v5, v16
	li x10,0xffffffffd60dc668
	vmv.x.s x6, v29
	bne x10, x6, 1f
	vslide1down.vx v24, v29, x0
	li x10,0xffffffffd2296200
	vmv.x.s x6, v24
	bne x10, x6, 1f
	vslide1down.vx v29, v24, x0
	li x10,0x0000000000000001
	csrr x6, fflags
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
# test53 : VFMADD.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v25, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x17, x17, x18
	vle64.v v28, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x17, x17, x18
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmadd.vv v12, v28, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSEXT.VF8
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v12, (x14)
vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v16, v12
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
            .dword 669688605
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, medeleg
csrr t0, senvcfg
csrr t0, misa
csrr t0, senvcfg
csrr t0, misa
csrr t0, scause
csrr t0, minstret
csrr t0, sie
csrr t0, menvcfg
csrr t0, mcause
csrr t0, sie
csrr t0, mip


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test33
    .dword test40
    .dword test41
    .dword test42
    .dword test7
    .dword test21
    .dword test15
    .dword test3
    .dword test1
    .dword test8
    .dword test43
    .dword test36
    .dword test51
    .dword test17
    .dword test32
    .dword test24
    .dword test50
    .dword test26
    .dword test29
    .dword test9
    .dword test22
    .dword test46
    .dword test45
    .dword test11
    .dword test52
    .dword test28
    .dword test6
    .dword test19
    .dword test18
    .dword test10
    .dword test12
    .dword test48
    .dword test2
    .dword test39
    .dword test14
    .dword test30
    .dword test13
    .dword test35
    .dword test20
    .dword test27
    .dword test54
    .dword test37
    .dword test49
    .dword test38
    .dword test53
    .dword test4
    .dword test25
    .dword test47
    .dword test23
    .dword test31
    .dword test16
    .dword test5
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

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x811, 0x99374343, 0x30c987e, 0x0, 0xdad6f531, 0x9522228f, 0xffffffff, 0x821ad8df, 0xff54f798, 0xffffffff, 0x89bc9ee9, 0x1fa4, 0x80000000, 0x80000000, 0x200c161, 0x80000000, 0x0, 0x951eb0f8, 0x1921a4, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xb6243, 0xc88f346a, 0x80000000, 0x1b, 0x7fffffff, 0xe4db1b22, 0x80000000, 0x29e58, 0xaf96b1f6
	.org 1024
	.word 0x0, 0xe8d9b00d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8fdab616, 0x0, 0x8c29e944, 0x80000000, 0xc27a82a6, 0x7b7c0, 0xc90b2866, 0xffffffff, 0xd887, 0xee896b70, 0xe6d7c39a, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xa22258df, 0xb392600a, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0xf40ae3f4, 0xdb975340, 0x7aeb, 0xfed67f04, 0xded5285e

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0x8da1, 0x1, 0xffff, 0xde73, 0xd628, 0xe868, 0x1fc, 0x8000, 0xf09e, 0x2, 0x8000, 0x35, 0xe6d3, 0x8000, 0xadd2, 0x16, 0x9f1f, 0xcf4b, 0xd46b, 0x8000, 0x9058, 0x8, 0xbc68, 0x4, 0x2, 0x9853, 0x4, 0x3, 0x292, 0x2f4, 0x0, 0x8fd1, 0x7fff, 0xab5e, 0x19a, 0xffff, 0xcc27, 0xe6bc, 0xffff, 0x7fff, 0x7fff, 0x12, 0x8, 0xe337, 0xffff, 0x1, 0xae77, 0x3, 0xec4b, 0xc, 0xf8e8, 0x103e, 0xf2cd, 0x7fff, 0x1, 0xa751, 0x7fff, 0xf550, 0xffff, 0x8937, 0x4, 0x8000, 0x8000, 0xffff, 0x0, 0xc507, 0x7fff, 0xa4a7, 0xd756, 0x3, 0x1d38, 0x8b82, 0xd1b5, 0xffff, 0x0, 0x8000, 0x8000, 0xeba6, 0x7fff, 0x3566, 0xa2b7, 0xf2cc, 0x8000, 0xffff, 0x9, 0x8feb, 0x8000, 0x7fff, 0xc691, 0x1a08, 0x7fff, 0xffff, 0xdd, 0x8000, 0x8000, 0xb0f2, 0xdd15, 0x7fff, 0xc2cb, 0x2, 0x8000, 0x8000, 0xbd, 0x7fff, 0xffff, 0xe91f, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x5, 0x8000, 0xffff, 0xe5a7, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff
	.org 2048
	.hword 0x8000, 0x6, 0x763, 0xaaa8, 0x5f, 0xd3af, 0xffff, 0xffff, 0x7fff, 0x702, 0x7, 0x1b7, 0x8000, 0xd730, 0xb8, 0x7fff, 0x3, 0x9234, 0xaa66, 0x0, 0x8000, 0x7fff, 0x0, 0xba53, 0x0, 0x8, 0xee28, 0x7, 0xffff, 0x7fff, 0x0, 0x2f, 0xffff, 0xaf12, 0x7fff, 0x92a0, 0xffff, 0x87fd, 0x8000, 0xd892, 0xffff, 0x1db5, 0xc766, 0xd83, 0x63, 0xa4b7, 0x8000, 0xaac3, 0x11, 0x7fff, 0xbf, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0xd67a, 0xd154, 0x0, 0x8000, 0x1a, 0x0, 0x0, 0x1, 0xbdea, 0x0, 0x8319, 0x7fff, 0xf13, 0x0, 0xcce7, 0x8000, 0xb508, 0x8000, 0xc3a7, 0xffff, 0x8000, 0xcd2, 0xe97e, 0x7fff, 0xffff, 0xffff, 0x2e, 0xffff, 0x12, 0x1d, 0xdf85, 0xffff, 0xe4, 0x7fff, 0xd0d3, 0xca78, 0x8000, 0x8000, 0xe881, 0xc25b, 0x8000, 0x7fff, 0x8000, 0xdb1b, 0x0, 0x7fff, 0x8000, 0x8000, 0xbb1f, 0x7fff, 0xe7c8, 0xffff, 0xf9a2, 0xffff, 0x6, 0x0, 0x0, 0x8000, 0x9cf2, 0x0, 0x0, 0xffff, 0xffff, 0x8b03, 0x7, 0x1, 0x328, 0x7fff, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1f3495bb123, 0xce1f4b1c12cb45d9, 0x9707cf46692cc4b1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x82303d77, 0x1f12fbd, 0x3, 0xf09f0262
	.org 128
	.word 0x0, 0x80000000, 0x615d3, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0x7ea76bc3, 0x80000000, 0x42d16210, 0x309c79c4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd4bc, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0xc566, 0xffff, 0x8000, 0xffff, 0x12a, 0xffff, 0xffff
	.org 256
	.hword 0x2ac, 0x8000, 0xb, 0x81e, 0xffff, 0x8b36, 0x0, 0xffff, 0x13, 0xe, 0x0, 0x8000, 0xe1f, 0x24, 0x942a, 0x8bbe
	.org 512
	.hword 0xd502, 0x7fff, 0x7fff, 0x8253, 0x7fff, 0x24e, 0x2b79, 0x185e, 0x8000, 0x20, 0xffff, 0xd6, 0x24, 0x131, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x80, 0xec, 0xb1, 0xff, 0x37, 0xff, 0xba, 0x0, 0x7f, 0xd5, 0xe3, 0x80, 0x93, 0xfe, 0xac, 0x0, 0x1, 0x11, 0xb, 0x0, 0x15, 0x0, 0xdc, 0x0, 0x80, 0x80, 0xb8, 0xb6, 0x1b, 0xff, 0x30, 0x8c, 0x0, 0xd4, 0xd0, 0xdf, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xc7, 0x1, 0x7f, 0xda, 0xff, 0x9a, 0x37, 0x95, 0xc, 0x11, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x3, 0x0
	.org 512
	.byte 0x80, 0x7, 0xff, 0x0, 0x0, 0xcd, 0x1d, 0x7f, 0xff, 0x80, 0xb, 0x80, 0x89, 0xd5, 0x25, 0x1f, 0x0, 0xe8, 0x0, 0xa8, 0xc4, 0xbf, 0x0, 0x0, 0x0, 0x80, 0x16, 0x1, 0x4, 0xff, 0x7, 0x0, 0x88, 0x7f, 0x0, 0x80, 0x1c, 0xf9, 0x7f, 0x0, 0x0, 0xc7, 0x1, 0xff, 0xd, 0xda, 0xff, 0x3, 0x80, 0xff, 0xff, 0x3, 0x0, 0xab, 0x7f, 0x7f, 0x7f, 0xb6, 0x80, 0xff, 0x80, 0xa2, 0x8e, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0xffff, 0xe04, 0x37, 0x8000, 0xb5ed, 0xbabc, 0x0, 0x3, 0xffff, 0x993e, 0x1b, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xccd9, 0xa118, 0x99fe, 0x7fff, 0xffff, 0xa31d, 0xffff, 0x8109, 0x0, 0x0, 0x9a49, 0xffff, 0xb864, 0xba65, 0xd550, 0xb, 0x8000, 0xffff, 0xb7b3, 0xffff, 0x0, 0x17, 0x8000, 0xffff, 0x169, 0xffff, 0xd122, 0x3799, 0xfb02, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xbe9d, 0xffff, 0x0, 0x3f, 0xe5bd, 0xc8c2, 0x8000, 0x8000, 0x9396, 0x8000, 0x158, 0x0, 0xb523, 0xffff, 0xb8da, 0x0, 0x11, 0xffff, 0x8000, 0x15, 0xffff, 0x1, 0x8000, 0xffff, 0xc403, 0x0, 0x7fff, 0x4, 0x124, 0xffff, 0x9576, 0xffff, 0xa31e, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xd69f, 0xd074, 0x91, 0xc9a5, 0x8000, 0x0, 0x570, 0x7fff, 0x0, 0xe2e0, 0x83c9, 0x854f, 0xe07, 0xe1c5, 0x0, 0x7fff, 0x7fff, 0x17, 0xffff, 0x3, 0xed13, 0x8000, 0xdea2, 0x0, 0x8000, 0x0, 0x1641, 0x7fff, 0xffff, 0xdea6, 0xffff, 0x9d46, 0x3b, 0x7fff, 0xb484, 0x10c, 0x0, 0x7fff, 0xcc86, 0x5e

;#init_memory @VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2dc34dfd
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb06140f2, 0x8cb2ea9d, 0xc3e685b4, 0xe6cbaa72, 0xb21aeafa, 0xce0555dd, 0xe20094e9, 0xab7643f8
	.org 256
	.word 0x89d1b4b9, 0xa6ae0b5c, 0x516c33ac, 0x93fcb15a, 0xc0ad2d24, 0x3b75c5bb, 0x6cfbde49, 0xf65ec737

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcb55b011066189d8, 0xffffffffffffffff, 0xffffffffffffffff, 0xad8f25b879b5
	.org 256
	.dword 0x454c84ee04f, 0xee53ccfea654a337, 0x0, 0xdef04cba59d99785

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8c346341b9da53d5, 0xb084cbfeaf11e4d9, 0xb084cbfeaf11e4d9, 0x000077ac720b746c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xec, 0xffff, 0xffff, 0xba, 0x8e77, 0x8000, 0xcd, 0x8000, 0x98de, 0xffff, 0x3, 0x7fff, 0x0, 0x375c, 0xfbb5, 0xfbe4, 0x0, 0x1e, 0xffff, 0xf5fe, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x3811, 0xcd4, 0x8000, 0x186, 0xdba4, 0x8000, 0x7fff, 0x8000, 0x0, 0xb5, 0x1, 0xa5e6, 0x0, 0x8000, 0x1, 0xa2e5, 0xc764, 0x0, 0x8000, 0x9877, 0x7fff, 0x8000, 0x7fff, 0x64, 0xc38, 0x0, 0xffff, 0x8000, 0xe751, 0xf8, 0x8000, 0xc130, 0xffff, 0xddec, 0x9841, 0x34, 0x8000, 0x210
	.org 1024
	.hword 0x19, 0xffff, 0x7fff, 0x8bed, 0x33, 0xffff, 0x68f, 0x8000, 0x8000, 0xd1b3, 0xacee, 0xdd02, 0xffff, 0x7fff, 0x8e4, 0x0, 0xe0a2, 0x1f, 0x8000, 0x5, 0xa0c2, 0x0, 0x0, 0xd9fd, 0x7fff, 0x2e, 0x7fff, 0xffff, 0xf4dc, 0x8000, 0xffff, 0x8000, 0x7fff, 0x9990, 0xed29, 0x3dd, 0x1, 0x7fff, 0x3, 0xffff, 0xf5fb, 0x1a, 0xffff, 0x8000, 0x2b7, 0x8000, 0xffff, 0x8000, 0x8c14, 0x1, 0x1, 0xa3b8, 0x8000, 0xdebb, 0xac77, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0x8000

;#init_memory @VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb79f4185
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x21a00a70, 0x9846f9, 0x88af4300, 0xb0404d95, 0x40b5d858, 0x7c430855, 0xa2700be7, 0x21d69eec, 0x8f951873, 0xd338b8b4, 0xd1befd3e, 0x2658b090, 0x5f6e1d05, 0xeb87e7a0, 0x791321d0, 0x1c11722b
	.org 512
	.word 0xbad1c312, 0x90309b6b, 0x5047bad, 0x96423ab4, 0x7ebd516c, 0x94d3da0a, 0x258a40ac, 0xbc962afd, 0x6d480426, 0x30baeefb, 0x7b4b2c23, 0x996e350c, 0x915589ad, 0xdcc04a8c, 0x2c9f46bb, 0xd15b14bf

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbb, 0x80, 0xff, 0xff
	.org 32
	.byte 0xff, 0xab, 0x17, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x50a92ea116221e, 0x0, 0x9dfc93b27df85a5b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf8ec4bb, 0x9d1debe2, 0xd2294255, 0x0, 0x0, 0xa4208b8c, 0x7fffffff, 0x80000000, 0x2e42c7, 0x1, 0x23e20d4, 0xffffffff, 0x0, 0xffffffff, 0xaec74195, 0xf2
	.org 512
	.word 0x80000000, 0xffffffff, 0x0, 0xd8, 0xdaaec2e4, 0x0, 0x8b17e2aa, 0x0, 0xffffffff, 0xd937, 0xbd5274f3, 0x80000000, 0xffffffff, 0x80000000, 0x4f2, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5b, 0xd7994778, 0x9ac264b2, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xf9c6c7e1
	.org 256
	.word 0x3cee99, 0xa8cf82e7, 0x80000000, 0x13b477, 0x80000000, 0x3c612, 0xaba581ad, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x600354f8c, 0xb295feb098591657, 0xdcd679ffc83199af, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x352fb6, 0x8000000000000000, 0x7fffffffffffffff, 0xe2c9afbb75941f07, 0x213797ae0528eaa, 0xd573236c71c59835, 0x27f91a01881b499, 0x0, 0xcf77a85bce8b487f, 0xdf5ad7e7d84aee5e, 0xffe046e618b25acb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9b1ca5320cc38715, 0xa55dd3d73f0d194f, 0x0, 0x77bafb974a5c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1309, 0x8313f2d7cae38bbd, 0x3fdb8cba79d9f4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x791d209, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xea18f4b84a1df767, 0xffffffffffffffff, 0x8be90eea92a2bd82
	.org 2048
	.dword 0x7fffffffffffffff, 0x8a3b8fed19117ec1, 0x8000000000000000, 0x0, 0xd009aeff0b692065, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x12b5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc61396b91a3deedd, 0x3ed429abacf5dfd, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf6a512b4b871d657, 0xc9c27ff853d18913, 0xddf6b248b355a291, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xc162015d76d75d1c, 0x87e1f41adf0b95cf, 0x503, 0xe698fb224db09fda, 0x498b04116e8, 0xffffffffffffffff, 0xb7724fca118d5335, 0x266a5
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xc27de17fd7211eb0, 0x9ceeb893d02d4f4d, 0x9431131e2288333f, 0x8000000000000000, 0x9513152f0722eade, 0xfd38d54fa4abf14b, 0x2b56dcdfd78, 0xf6e126c184dcb1e2, 0x0, 0x9a5cf6cb064c9f5d, 0x0, 0x7fffffffffffffff, 0x818232bf38e93429, 0xe80e3594629ebc2c, 0xb2b84911e769907a, 0xcc5decd6656804cd, 0x8000000000000000, 0xaa4a2a1817465aae, 0x7fffffffffffffff, 0xa5077d59f0f6383f, 0xbbd6517fc73bad48, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8af, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xb29b, 0x501, 0x8000, 0x0, 0xd08b, 0x3fd, 0x0, 0x0, 0x0, 0x9a0e, 0x0, 0x7fff, 0xdb, 0xd4e7, 0x8000, 0xc4, 0x0, 0xf125, 0x8000, 0x0, 0x0, 0xaf28, 0x8000, 0x7fff, 0xffff, 0xffff, 0xec91, 0xffff, 0xffff, 0xea1d, 0xbceb, 0xa39c, 0x0, 0x1d, 0x7fff, 0x8000, 0x9ab4, 0x935a, 0xc49a, 0xc3, 0xfa41, 0x7fff, 0x5, 0x0, 0x0, 0x7fff, 0x0, 0x514, 0xfa80, 0xb, 0x7fff, 0x7, 0xffff, 0x8000, 0xf72d, 0xb, 0x8000, 0x7fff, 0xa0b4, 0x0, 0xb618, 0x8000, 0xc6d0, 0x18, 0x0, 0x53, 0x893f, 0xffff, 0x7e, 0xffff, 0xffff, 0x0, 0x288, 0x7fff, 0xe4, 0x0, 0xa5, 0xea, 0xde63, 0x7fff, 0x1, 0x0, 0x99d2, 0x8000, 0x9483, 0xc, 0x8000, 0xffff, 0x1, 0xd063, 0xffff, 0x7fff, 0x9, 0x0, 0xffff, 0xffff, 0xffff, 0xa1, 0x7fff, 0xffff, 0x7fff, 0xc524, 0x2c8a, 0xc6bb, 0xf4de, 0xffff, 0xec84, 0xe1a0, 0x30, 0x8000, 0xe0ea, 0x0, 0xffff, 0x4, 0x0, 0xa055, 0x0, 0xd591, 0x0, 0x0, 0x8000, 0x1, 0x7fff, 0x6, 0x92d, 0x3d, 0xffff
	.org 2048
	.hword 0x8000, 0x9544, 0x2b4, 0x7fff, 0xffff, 0x1, 0x1490, 0x63, 0xffff, 0xb400, 0x8000, 0x323a, 0x9a3a, 0x8000, 0x7fff, 0x0, 0x3992, 0x0, 0xb819, 0x9636, 0xffff, 0xe7c1, 0x9910, 0x8c57, 0x2e7, 0xcede, 0x44, 0x8000, 0x9fe5, 0xb3c5, 0x3a, 0xffff, 0x0, 0xffff, 0x0, 0xd305, 0x7a, 0xfc29, 0x8424, 0x8000, 0x7fff, 0x8374, 0x1b1, 0xf869, 0x7fff, 0x26, 0x7, 0x2df, 0x8000, 0xf979, 0x1a23, 0x2, 0x7fff, 0xd168, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0xd488, 0x8000, 0xffff, 0x980b, 0x0, 0x7fff, 0x87, 0xffff, 0x6, 0xb5e6, 0x8000, 0x8000, 0x13b1, 0x0, 0x8000, 0xa53a, 0x27b3, 0x923e, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x944a, 0x0, 0xb504, 0x87ef, 0xf718, 0x1, 0x8000, 0x5, 0x8270, 0xffff, 0x8a49, 0x7fff, 0xb8ce, 0x7fff, 0x1, 0xffff, 0x7fff, 0xffff, 0x0, 0x88bb, 0xffff, 0xc6d6, 0xffff, 0x0, 0xffff, 0xb9e9, 0xb, 0x53, 0xa6c7, 0xffff, 0x0, 0x8000, 0xffff, 0xf6a1, 0xb3cb, 0xffff, 0x3bcd, 0x7fff, 0xdab8, 0x0, 0xffff, 0x9fd1, 0xd3, 0x7fff, 0x7fff

;#init_memory @VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x95271ccd4c4cadc8
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9aa1ae1c36b0edf3, 0xb2fd50303c92c153, 0x6a6e1faee6c2e96a, 0x63a7f1de80d21b2c

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf5364d92, 0x2b9d4, 0x4ffec4, 0xffffffff, 0x87c33, 0xffffffff, 0xd956b2b1, 0x7fffffff, 0x8b07505f, 0xaf8aa3b1, 0xcbaed82f, 0x27, 0x0, 0x0, 0x7fffffff, 0xd0b0968, 0x413fe88, 0x80000000, 0x4d, 0x80000000, 0xaf7dc92a, 0x7fffffff, 0x1d308d, 0xd5e33b5a, 0xffffffff, 0x80000000, 0xffffffff, 0x2735f82, 0xffffffff, 0xbd95e8e3, 0x0, 0xffffffff, 0xffffffff, 0x857dca03, 0xffffffff, 0x859, 0x7fffffff, 0x74b, 0x1, 0x7fffffff, 0x242473b, 0x7fffffff, 0xc9b3a91d, 0xcbafa96c, 0xffffffff, 0x0, 0x7fffffff, 0x94d060, 0x91298545, 0x22d5dc4, 0x5, 0xc60a03a1, 0xffffffff, 0x80000000, 0xdfb4a203, 0xc7ad0a5c, 0x7fffffff, 0x80000000, 0x0, 0x1, 0x0, 0x7fffffff, 0x1dfe
	.org 2048
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x35, 0xc3c2a3af, 0x93d2b6d3, 0xffffffff, 0x18c1, 0x5990c9, 0xb00fd90d, 0x0, 0xe0956d8d, 0xffffffff, 0xffffffff, 0xffffffff, 0x2ce2e067, 0x1, 0x80000000, 0xd09737ae, 0xd33e46f4, 0xf4b17479, 0xff361b92, 0x0, 0xffffffff, 0x392e, 0xa85daa20, 0xffffffff, 0x7fffffff, 0x0, 0x1, 0x86f4a0de, 0xffffffff, 0x448, 0xffffffff, 0x49, 0xcf0f856d, 0x7fffffff, 0x0, 0xffffffff, 0xe2696020, 0xe2843492, 0x3d6e381, 0xffffffff, 0x943c2a6d, 0xb, 0x7fffffff, 0x7fffffff, 0x16ec, 0xffffffff, 0x7fffffff, 0x10dff7, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x90745c9d, 0x67eec, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x888e9385, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x526, 0xe762, 0xb97d99ea, 0xfc2fc, 0xffffffff, 0xd25de443, 0xd8e6eced, 0x80000000, 0xa264daa8, 0x0, 0xa8cf75fa, 0xffffffff, 0x0, 0x0, 0x29e4
	.org 512
	.word 0x6b7c40e, 0x0, 0xe2569bb1, 0x0, 0xc97e79d0, 0x54, 0xeee7e7, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf09b8c56, 0xffffffff, 0x35, 0x0, 0xbcfc3dfe, 0x80000000
	.org 1024
	.word 0x45f60, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x30ad6fc, 0xd0f3f461, 0x8f32605f, 0x5ef, 0xffffffff, 0x3c6b, 0xfcdcc265, 0x7fffffff, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xab75, 0xc19c, 0xb1c0, 0x60, 0x0, 0xdd, 0xdd08, 0x5, 0xffff, 0x487, 0x7fff, 0xafdd, 0xf1f5, 0x7fff
	.org 256
	.hword 0xf182, 0xffff, 0xc645, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x83, 0x6b, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc64abbe1081246a9, 0x2182b351c1ecacb, 0xeee7, 0x8f90a6368ed9e73b

;#init_memory @VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0d22
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf2a4, 0xd75b, 0x2a37, 0x5299
	.org 64
	.hword 0x32a9, 0xa72c, 0x398, 0xe5dc

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa198e17b, 0xfab, 0xffffffff, 0x4
	.org 128
	.word 0x43d5e43, 0x9bb880, 0xefd38907, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x043d5e4e, 0x009bb880, 0xefd38907, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x4e7d822077a70cbc
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1362875579caf984, 0xfcd0951867e3a6c3, 0x66315272b3c83090, 0xfe0a45e25176ec51

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9b7a, 0xb1aa, 0xc0ec, 0x85ea, 0xd862, 0x1e4d, 0x95e9, 0xbdd6, 0x962e, 0x3be9, 0x81bf, 0xa67d, 0xad99, 0x9922, 0x992d, 0xb99a
	.org 256
	.hword 0xfa8f, 0x45f4, 0xbe4, 0xb305, 0x7312, 0x798, 0x9c12, 0x9226, 0xfbf5, 0x4401, 0x1172, 0x710b, 0x33e4, 0x5aa5, 0x50a2, 0x8b8a

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xd65f, 0x7fff, 0x4fd, 0x1, 0x8000, 0x2, 0x7fff, 0xcb65, 0xa2ba, 0xa283, 0x7fff, 0x0, 0x217, 0x9717, 0xf8af
	.org 256
	.hword 0xc2, 0xad3a, 0x0, 0x0, 0xaa73, 0x7fff, 0x84dd, 0x0, 0xbf4f, 0xc1cb, 0x7fff, 0x2314, 0xffff, 0x7fff, 0xfc40, 0x8000

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb41e6fa7, 0x8486f837, 0x7fffffff, 0x3516f6, 0x4fd6, 0xffffffff, 0xb4e, 0x9e40f25e, 0x0, 0x9130f730, 0x80000000, 0xc8f9da92, 0x80000000, 0x1de49, 0xffffffff, 0xdeb91d33, 0xccdd148c, 0x28eafc, 0x843a8aca, 0xff60c7fc, 0xf51fab5a, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x15, 0x41bc94, 0x80000000, 0x80000000, 0x685949, 0x714d4a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9468ebc7, 0x1bd1, 0x0, 0x1e, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x5f, 0x0, 0xbcb39127, 0x0, 0xf5deeaf7, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xafcd031a, 0x1b, 0x80000000, 0x80000000, 0x80000000, 0xfc6a3, 0x0, 0xd8120dce, 0xffffffff
	.org 2048
	.word 0x27ca4, 0x8a8f7d44, 0xade7835b, 0x80000000, 0xeb29d06f, 0xbbf9316c, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xeefbc430, 0x80000000, 0x71ea, 0x0, 0xdbd18fdd, 0x24e9a, 0xf3acd5a8, 0x80000000, 0xffffffff, 0x5eba, 0x83473293, 0x7fffffff, 0x2f5bc, 0x9aaf7c32, 0xffffffff, 0x0, 0xd5efa1, 0xe4529dd2, 0xdc57f25a, 0x80000000, 0x2a8c, 0x4, 0x0, 0xe7c36ab5, 0x80000000, 0xd26392f4, 0xf848d2e5, 0x0, 0xe6dfa066, 0x852d9f80, 0x84474dc7, 0x3, 0x0, 0xee9c788a, 0xc94ec00e, 0x832c59a3, 0xaaa423e3, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x9958176c, 0xf837fa32, 0x35, 0xe2c3d706, 0x0, 0x0, 0x80000000, 0xe285b12c, 0x7fffffff, 0xffffffff, 0xa30538fd, 0xd06c100b

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xb, 0x0, 0x7f, 0xc9, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x5, 0x7f, 0x2, 0x0, 0x80, 0x7f, 0x80, 0xe8, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xc, 0x19, 0x0, 0xff, 0xbf, 0x7f, 0xe2, 0x0, 0x80, 0x7f, 0x0, 0xe0, 0x6, 0xff, 0x80, 0x7, 0x0, 0x0, 0x0, 0x80, 0x5, 0x80, 0x93, 0x0, 0x80, 0x9, 0xff, 0x99, 0x80, 0xdb, 0xcb, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xd, 0x7f, 0x9a, 0xe3, 0x7f, 0x87, 0x5, 0x7f, 0x12, 0x1, 0x3, 0x8d, 0x80, 0x0, 0x0, 0x0, 0x5, 0xb8, 0xa8, 0x0, 0x80, 0x17, 0x7f, 0xc, 0xb3, 0x0, 0x0, 0xef, 0x7f, 0xd, 0x0, 0x7f, 0x3, 0x2, 0x7f, 0x11, 0xe9, 0xcb, 0x97, 0xc2, 0xb8, 0xd0, 0x7f, 0xff, 0x7, 0xe9, 0xff, 0x6, 0x7f, 0xe2, 0x80, 0x0, 0x0, 0xde, 0xff, 0x0, 0x80, 0x7f, 0x0
	.org 1024
	.byte 0x7f, 0x1, 0xff, 0x80, 0x0, 0x0, 0x8b, 0x2, 0x80, 0x1, 0xff, 0x0, 0x0, 0xfc, 0x0, 0xf2, 0x7f, 0x0, 0xff, 0x0, 0xbc, 0x17, 0xab, 0x3, 0x80, 0x0, 0x7f, 0xab, 0x0, 0x80, 0x1b, 0xca, 0x80, 0xc5, 0xbc, 0x80, 0xb5, 0x5, 0xa9, 0xff, 0x1b, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x2, 0x80, 0xf9, 0x2, 0xff, 0x1, 0x80, 0x0, 0x80, 0x80, 0x0, 0xff, 0xc, 0x80, 0x7f, 0xff, 0xa, 0xff, 0x91, 0x80, 0xac, 0x2, 0xd0, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x81, 0xf1, 0x0, 0x0, 0xae, 0x7f, 0xf, 0x0, 0xb8, 0xff, 0x7f, 0xc7, 0x7, 0x0, 0xb8, 0x80, 0x6, 0x7f, 0x80, 0x7f, 0xc9, 0xff, 0xaf, 0x7f, 0xa0, 0x2, 0x7f, 0x87, 0x1, 0x2, 0xe5, 0x7f, 0x80, 0x2, 0xff, 0x0, 0x80, 0xb4, 0x7f, 0x5, 0x0, 0xff, 0x0, 0xff, 0x0, 0x94, 0x13, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfb30418c30e957fb, 0xde9fc392e2ee378, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x88ecef998d360155, 0x7f0c57, 0xf199e13854e8246d
	.org 512
	.dword 0x7fffffffffffffff, 0xa927d4a74f04898b, 0x0, 0x8000000000000000, 0x884db3f56c11a7db, 0x8000000000000000, 0xcbfe740b4, 0xffffffffffffffff
	.org 1024
	.dword 0x22fd5bd, 0x0, 0x18ba042a3, 0xf84416cf540ac46f, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xd4be9ddd793e41

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4fe1c971771bc000, 0x0000000000000000, 0xffffffffffffffff, 0xfffffffff8000000, 0x88ecef998d360155, 0xc570000000000000, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x9745d3b8, 0x7fffffff, 0x734a
	.org 128
	.word 0x80000000, 0x0, 0xffffffff, 0xae3cf5da
	.org 256
	.word 0x7fffffff, 0x7f05, 0x14ca, 0xa710d64d

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc6c3c4d8b71e6876, 0xd7926d1a2ec92c53, 0x7fffffffffffffff, 0x7ffc97a2

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7eb8d203, 0x9ddbbbc0, 0xecac6670, 0x76c56222
	.org 128
	.word 0x5e5e0734, 0xa6c0d82f, 0x944d733e, 0xfa95851f
	.org 256
	.word 0xd1a2fadb, 0x8b96e20c, 0x46ca4e3e, 0x330d2ad1

;#init_memory @VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x56232ea1ac63a91f
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xeb6a22561313975d, 0xb0151b323fc0708a, 0x47c548572f80caa0, 0x140532d480970903, 0x23ab5e4042d15a4d, 0x577ff181283bbae4, 0x10d0d95735f7a97b, 0x5ae177a01dcdff03

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x1, 0x7f, 0x0, 0xc2, 0x0, 0x0, 0x0, 0x7f, 0x24, 0x7f, 0x7f, 0x8f, 0x2b, 0xa0, 0xf9, 0x19, 0x80, 0x0, 0x1, 0xb9, 0x7f, 0x4, 0x98, 0x80, 0x7f, 0xa1, 0x15, 0x0, 0xf6, 0x14, 0x80, 0x0, 0x3, 0x3e, 0xa2, 0xb4, 0x13, 0x3, 0xf7, 0x2, 0x9, 0x5, 0x80, 0x80, 0xe1, 0xe6, 0xf0, 0x80, 0xbf, 0x7f, 0xff, 0x5, 0xb1, 0x80, 0x1, 0xf7, 0x80, 0x0, 0x2d, 0x7f, 0x0, 0x0, 0xa9, 0x0, 0x7f, 0x14, 0x80, 0x0, 0x3, 0x3, 0x80, 0x0, 0x0, 0x89, 0xff, 0xeb, 0xb3, 0x7f, 0x0, 0xf7, 0xfb, 0xb7, 0x1, 0xd, 0x3, 0xe4, 0xff, 0xff, 0x0, 0xcb, 0x7f, 0x80, 0xf7, 0x1e, 0x80, 0xa4, 0x12, 0xea, 0xbf, 0xff, 0x80, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0x3, 0x80, 0xff, 0x9d, 0x1, 0xf5, 0x1, 0x7f, 0x0, 0xb5, 0xc0, 0x23, 0x7f, 0x9c, 0x7f, 0x0, 0x7f, 0x1, 0x80, 0xc, 0x91, 0x1, 0x0, 0x2, 0x80, 0x4, 0x7f, 0xe5, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x80, 0x1e, 0x2, 0x0, 0x80, 0x0, 0x5, 0x7f, 0x80, 0xcb, 0x0, 0xe3, 0x0, 0xff, 0xe, 0xff, 0x0, 0xff, 0x7f, 0xdb, 0x3, 0xed, 0xa1, 0xb6, 0x5, 0x80, 0x0, 0x0, 0x9d, 0x31, 0x0, 0x1, 0x14, 0x0, 0x5, 0x7f, 0xf, 0xe7, 0x9c, 0xd7, 0x7f, 0x7f, 0x17, 0x80, 0x80, 0x80, 0x80, 0x3, 0x3b, 0x7f, 0x0, 0xc6, 0x1f, 0xf4, 0x9, 0x7f, 0x80, 0x80, 0xe, 0xed, 0x0, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x83, 0x80, 0xff, 0xbd, 0x0, 0xff, 0x1, 0xc, 0x8d, 0xff, 0x1, 0x3, 0x0, 0xe6, 0xe8, 0x0, 0x0, 0x80, 0x7f, 0x96, 0xef, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0xd1, 0x0, 0x80, 0xd4, 0x0, 0x0, 0x97, 0xa, 0xd, 0x80, 0x7f, 0xd, 0x92, 0x2
	.org 2048
	.byte 0x1, 0xff, 0x5, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x3, 0x80, 0xff, 0xff, 0x80, 0xe, 0xd2, 0xba, 0x2, 0xfc, 0xc4, 0x2, 0xff, 0xff, 0x13, 0x6, 0xb2, 0xeb, 0x8b, 0x80, 0x80, 0xbc, 0xff, 0xff, 0x80, 0x0, 0xb1, 0x1a, 0x0, 0x0, 0x0, 0xe3, 0x7f, 0x80, 0x0, 0x80, 0x2, 0x0, 0x80, 0x80, 0x9c, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x2, 0xe4, 0x7f, 0xc5, 0xef, 0xff, 0xaf, 0x0, 0xc, 0x3e, 0xd, 0x7f, 0x5, 0x0, 0x16, 0xf1, 0xff, 0x80, 0xff, 0xf3, 0x80, 0x2b, 0xff, 0xd0, 0x7, 0xfb, 0xff, 0xff, 0x4, 0x7f, 0xd9, 0x80, 0x1, 0x80, 0x7f, 0x93, 0x15, 0x7f, 0x1e, 0xff, 0x0, 0x86, 0xf8, 0xf9, 0x7f, 0x5, 0x80, 0xea, 0x6, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xff, 0x91, 0x0, 0x87, 0x1, 0x0, 0x9b, 0x7f, 0xae, 0x2, 0x8b, 0xae, 0x80, 0x0, 0x1, 0x0, 0x80, 0xd5, 0xf, 0x7f, 0x7f, 0xa0, 0x0, 0xa2, 0x2, 0x9e, 0x28, 0x80, 0x7f, 0x7f, 0xb5, 0xfb, 0xd, 0x0, 0x7f, 0xff, 0x0, 0x1a, 0x3, 0x95, 0x6, 0x0, 0x15, 0xff, 0x87, 0x97, 0xff, 0xff, 0x7f, 0xfe, 0x0, 0xe1, 0x7f, 0x7f, 0x4, 0xff, 0xff, 0xff, 0x97, 0x0, 0x9e, 0x7f, 0x0, 0xff, 0xf2, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xbd, 0xff, 0x28, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xa9, 0x7f, 0x9, 0xcc, 0x0, 0x2, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x22, 0xd2, 0x80, 0x7f, 0x14, 0x80, 0xc9, 0x6, 0xff, 0xdc, 0x3, 0x0, 0x0, 0xc7, 0x6, 0xff, 0xed, 0x7f, 0x9d, 0x6, 0xff, 0x7f, 0x34, 0xf2, 0xe9, 0xa1, 0x8c, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xec, 0xff, 0x80, 0x0, 0x1c, 0x9, 0x5, 0x9e, 0xc0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7f, 0x01, 0x7f, 0x00, 0xc2, 0x00, 0x00, 0x00, 0x7f, 0x24, 0x7f, 0x7f, 0x8f, 0x2b, 0xa0, 0xf9, 0x19, 0x80, 0x00, 0x01, 0xb9, 0x7f, 0x04, 0x98, 0x80, 0x7f, 0xa1, 0x15, 0x00, 0xf6, 0x14, 0x80, 0x00, 0x03, 0x3e, 0xa2, 0xb4, 0x13, 0x03, 0xf7, 0x02, 0x09, 0x05, 0x80, 0x80, 0xe1, 0xe6, 0xf0, 0x80, 0xbf, 0x7f, 0xff, 0x05, 0xb1, 0x80, 0x01, 0xf7, 0x80, 0x00, 0x2d, 0x7f, 0x00, 0x00, 0xa9, 0x00, 0x7f, 0x14, 0x80, 0x00, 0x03, 0x03, 0x80, 0x00, 0x00, 0x89, 0xff, 0xeb, 0xb3, 0x7f, 0x00, 0xf7, 0xfb, 0xb7, 0x01, 0x0d, 0x03, 0xe4, 0xff, 0xff, 0x00, 0xcb, 0x7f, 0x80, 0xf7, 0x1e, 0x80, 0xa4, 0x12, 0xea, 0xbf, 0xff, 0x80, 0x80, 0xff, 0x00, 0x00, 0xff, 0x00, 0x03, 0x80, 0xff, 0x9d, 0x01, 0xf5, 0x01, 0x7f, 0x00, 0xb5, 0xc0, 0x23, 0x7f, 0x9c, 0x7f, 0x00, 0x7f, 0x01, 0x80, 0x0c, 0x91, 0x01, 0x00, 0x02, 0x80, 0x04, 0x7f, 0xe5, 0x00, 0x00, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x80, 0x1e, 0x02, 0x00, 0x80, 0x00, 0x05, 0x7f, 0x80, 0xcb, 0x00, 0xe3, 0x00, 0xff, 0x0e, 0xff, 0x00, 0xff, 0x7f, 0xdb, 0x03, 0xed, 0xa1, 0xb6, 0x05, 0x80, 0x00, 0x00, 0x9d, 0x31, 0x00, 0x01, 0x14, 0x00, 0x05, 0x7f, 0x0f, 0xe7, 0x9c, 0xd7, 0x7f, 0x7f, 0x17, 0x80, 0x80, 0x80, 0x80, 0x03, 0x3b, 0x7f, 0x00, 0xc6, 0x1f, 0xf4, 0x09, 0x7f, 0x80, 0x80, 0x0e, 0xed, 0x00, 0x80, 0x00, 0x80, 0xff, 0xff, 0x7f, 0x01, 0x00, 0x80, 0x00, 0x83, 0x80, 0xff, 0xbd, 0x00, 0xff, 0x01, 0x0c, 0x8d, 0xff, 0x01, 0x03, 0x00, 0xe6, 0xe8, 0x00, 0x00, 0x80, 0x7f, 0x96, 0xef, 0xff, 0x00, 0x80, 0x00, 0x00, 0x00, 0xd1, 0x00, 0x80, 0xd4, 0x00, 0x00, 0x97, 0x0a, 0x0d, 0x80, 0x7f, 0x0d, 0x92, 0x02
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfd7006d25, 0x0, 0x8000000000000000, 0xa1cbb3ef46d79858, 0x8b91e93200ff28f3, 0x0, 0x0, 0x56c85e66ca30, 0x116a9a9f0f7f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd4e96cc5dc59cc18, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0xa8b754b729ca0e0c, 0x30f026e3442a08, 0xdecc0b3a7cac6b40, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x9fa4abee4bb7e403, 0xffffffffffffffff, 0x948d5741ddafc184, 0xffffffffffffffff, 0xffffffffffffffff, 0x4eb, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x5b94, 0x494fb306fd8d988, 0x81863d, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1831e7, 0xa61db007252e1c9b, 0x9c69b71f5797e6e5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9ffe5ba5db6467d0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb1ddbfcc145, 0x18d061aa1, 0xe

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x0, 0xc804
	.org 64
	.hword 0x0, 0x0, 0x8ed1, 0x0
	.org 128
	.hword 0x71, 0xc40f, 0xd6fa, 0x3ce2

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x108d23, 0x80000000, 0x0, 0x4338b, 0xbfdc10ac, 0x7fffffff, 0xb81a9e7, 0x85cd3d9c, 0x0, 0x7fffffff, 0xc9e8d4db, 0xd670bf21, 0x0, 0x0, 0x80000000, 0x80000000
	.org 512
	.word 0x1276ec, 0xffffffff, 0x14e5, 0x0, 0xbb9dd128, 0x151312, 0x7fffffff, 0xadde3d6f, 0xffffffff, 0x316e, 0x0, 0x43cf580, 0xffffffff, 0xca493f4b, 0x1ce952db, 0xa88f5429
	.org 1024
	.word 0x7fffffff, 0xc1a50861, 0xffffffff, 0x160, 0x6f62, 0x25cbf8b, 0x235, 0xe657efe2, 0x7, 0x80000000, 0xacb292bf, 0xf24b6c61, 0xc2a35a92, 0x0, 0x94ef079a, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf850, 0xec0c, 0x7fff, 0xffff, 0xb243, 0xffff, 0x8000, 0xe8cc, 0xffff, 0x7fff, 0xe339, 0xffff, 0x8, 0x1cf, 0x7fff, 0x83fc
	.org 256
	.hword 0x0, 0x8000, 0x4c, 0xffff, 0x0, 0xf1, 0x0, 0xffff, 0xa0, 0xb18e, 0xbb0c, 0x8000, 0xf940, 0x595, 0xbd1a, 0xffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xf850, 0xec0c, 0x7fff, 0xffff, 0xb243, 0xffff, 0x8000, 0xe8cc, 0xffff, 0x7fff, 0xe339, 0xffff, 0x0008, 0x01cf, 0x7fff, 0x83fc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xe9a9f5080223ec51, 0xe3f898, 0x7fffffffffffffff
	.org 256
	.dword 0xcb968f01739832bd, 0xcd15e8af, 0x3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x180958b895b441a, 0x8000000000000000, 0xd0dcfc8fb0ec4cb5

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7, 0x7f, 0x80, 0x80, 0xff, 0x8, 0x7f, 0xf, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xd7, 0x80, 0x90, 0x7f, 0xff, 0x7f, 0x7f, 0xfe, 0x0, 0x1a, 0x2, 0xd4, 0xff, 0xff, 0xc, 0x1, 0x8, 0x80, 0xa4, 0x4, 0x0, 0x7f, 0x2, 0x80, 0x7f, 0x0, 0xff, 0xc3, 0x6, 0x80, 0xcd, 0x0, 0xab, 0x80, 0xff, 0xbf, 0xd6, 0x9a, 0x0, 0x0, 0x80, 0x3, 0x7f, 0xff, 0x2, 0xff, 0xe4, 0x0, 0xe, 0xff, 0x1e, 0xd, 0x7f, 0x0, 0x12, 0xc6, 0x1, 0xe0, 0xdd, 0xe9, 0x1, 0x96, 0x8f, 0x80, 0x81, 0x80, 0x0, 0xfc, 0xd, 0x7f, 0xc0, 0x25, 0xd6, 0x30, 0x15, 0xd9, 0xec, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xba, 0x0, 0x0, 0xd2, 0x7f, 0xab, 0x0, 0xff, 0xff, 0x9, 0xcc, 0x0, 0x80, 0x80, 0xbb, 0x91, 0x9, 0x80, 0xd3, 0x0, 0x1, 0xdc, 0xac, 0x7, 0xff, 0x26, 0xe1, 0x80, 0x80, 0x0, 0x7f, 0xda, 0x7, 0x7f, 0x9c, 0x0, 0x8f, 0x80, 0xe, 0x0, 0x80, 0x80, 0xc4, 0xff, 0x0, 0xc6, 0xa0, 0xff, 0x2, 0xfc, 0xff, 0xf7, 0x7f, 0x0, 0x2, 0x23, 0xe1, 0xe4, 0x6, 0xc, 0x7f, 0xff, 0xff, 0xa, 0xf8, 0x7f, 0x80, 0x7f, 0x0, 0xb4, 0xa9, 0xff, 0xb1, 0x0, 0x80, 0xe, 0xff, 0x0, 0x1, 0x0, 0x80, 0x0, 0x80, 0x0, 0x0, 0x6, 0x80, 0x1, 0x80, 0x0, 0x7f, 0xd7, 0x17, 0x0, 0xe, 0xe7, 0xff, 0xff, 0xab, 0x7f, 0x0, 0x0, 0xd6, 0x15, 0x7f, 0x19, 0xff, 0x4, 0x82, 0x1, 0x12, 0x80, 0x6, 0xa7, 0xc1, 0x8f, 0xff, 0xff, 0x80, 0x0, 0x80, 0x3, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x87, 0x0
	.org 2048
	.byte 0xfc, 0x7f, 0xae, 0x80, 0xb, 0xe8, 0xaa, 0xed, 0xff, 0x1, 0xff, 0x80, 0xeb, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xf8, 0xdc, 0x0, 0x7f, 0x0, 0x84, 0x1c, 0x0, 0xff, 0xc6, 0x7f, 0xa8, 0xff, 0x1, 0x99, 0xec, 0x81, 0x80, 0xe1, 0xff, 0x3, 0x80, 0x8, 0xe7, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xc6, 0xbb, 0x8, 0xa5, 0x5, 0xea, 0xff, 0x3, 0xff, 0x9b, 0x97, 0x1, 0x0, 0x80, 0x93, 0xff, 0xff, 0xff, 0x0, 0xf9, 0xc1, 0x0, 0xbf, 0xff, 0x2, 0x8f, 0x0, 0x91, 0xff, 0x8b, 0x1, 0xff, 0xde, 0x96, 0x7f, 0x0, 0x0, 0x22, 0xad, 0x8c, 0x7f, 0xff, 0xc, 0xda, 0x7f, 0x89, 0xc8, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x2, 0x0, 0x0, 0xff, 0x0, 0xcc, 0x80, 0x80, 0x7f, 0x94, 0x0, 0x0, 0x0, 0xff, 0x0, 0x3, 0xff, 0x1, 0x80, 0x88, 0x7, 0xff, 0x1, 0x13, 0xd0, 0x6, 0x1, 0x0, 0x0, 0x80, 0x0, 0x0, 0xd7, 0x2, 0x33, 0x2, 0x8f, 0x7f, 0x0, 0x13, 0x0, 0xe4, 0x7f, 0xfb, 0x7f, 0xbf, 0x7f, 0xe8, 0x0, 0x1, 0x7f, 0x80, 0x2, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x0, 0x80, 0xfb, 0x3, 0x0, 0x86, 0x0, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xb3, 0xfb, 0x7f, 0x1f, 0xad, 0x8, 0xbe, 0xe, 0x1, 0x11, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xd1, 0x80, 0x0, 0x80, 0xff, 0xe, 0x0, 0x5, 0x0, 0xf9, 0x7f, 0x0, 0xff, 0x8, 0xb7, 0xeb, 0x91, 0x80, 0x7f, 0x7f, 0x6, 0xff, 0x0, 0x0, 0xdb, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0xc, 0xa0, 0x6, 0x80, 0x2, 0xff, 0x9, 0x80, 0x7f, 0xff, 0x7f, 0xd0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x5, 0xd5, 0x0, 0xb6, 0x0, 0x87, 0x0, 0x83, 0x0, 0xa0, 0xff, 0xff, 0xbe, 0xc2, 0x7f, 0xc7, 0xf, 0x7f, 0xff, 0x16
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0xe, 0xd, 0xff, 0x80, 0x38, 0xd7, 0x14, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x90, 0x0, 0x7f, 0xba, 0x80, 0xff, 0x97, 0x95, 0xf3, 0x12, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xcd, 0x92, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0xb5, 0x8, 0x80, 0x4, 0x94, 0x80, 0x7f, 0x0, 0xff, 0xac, 0x8d, 0xb, 0x7f, 0x7f, 0xf6, 0x0, 0xff, 0x80, 0xab, 0x5, 0xff, 0x35, 0x2, 0x80, 0x0, 0xf1, 0xd5, 0x7f, 0xa, 0xff, 0x7f, 0xb9, 0x7f, 0x7f, 0x1, 0x8f, 0x7f, 0x0, 0xaa, 0x0, 0x25, 0x80, 0x80, 0x0, 0x80, 0x33, 0xff, 0xff, 0xff, 0x80, 0xf5, 0xff, 0xff, 0x95, 0x7f, 0x0, 0xf, 0x6, 0x1, 0x0, 0x2, 0x80, 0xe1, 0xff, 0x0, 0x3, 0xdc, 0xff, 0xff, 0x6, 0x8, 0x7f, 0xff, 0x0, 0xf, 0x7f, 0x1, 0x80, 0x80, 0xff, 0xcf, 0xd1, 0x88, 0xff, 0x0, 0x9a, 0x9c, 0x9f, 0x0, 0x3, 0x13, 0x1, 0x80, 0x0, 0xfd, 0xff, 0x80, 0x7f, 0x0, 0x3, 0xd5, 0x0, 0xde, 0x7f, 0x80, 0x0, 0xff, 0x12, 0x2, 0xb5, 0xff, 0x80, 0x9b, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xc9, 0x0, 0x0, 0x1, 0x80, 0x82, 0xff, 0x0, 0x3, 0xa3, 0xff, 0x15, 0x7f, 0xff, 0x0, 0xe1, 0xf, 0xff, 0xad, 0x7f, 0xf6, 0x7f, 0xff, 0xff, 0x7f, 0x1b, 0x80, 0xff, 0x92, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xe7, 0x0, 0x80, 0xff, 0xff, 0x0, 0x23, 0x80, 0x2, 0x6, 0x21, 0xff, 0xce, 0xff, 0xc9, 0x96, 0xff, 0x4, 0x1, 0xf, 0x0, 0xf0, 0xc, 0x80, 0x80, 0x0, 0xcb, 0x7, 0xd3, 0x0, 0x0, 0x7f, 0xd4, 0xef, 0xa, 0xff, 0xa, 0xd, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x17, 0x94, 0x7f, 0x95, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x10, 0x97, 0xff, 0x3, 0x5, 0xa5, 0x4, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x9bf52435d7b0db74

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x35510af, 0xa833551f, 0xc96567fa, 0x2292833, 0xffffffff, 0x93b3d47a, 0x7fffffff, 0xffffffff, 0x810f34ce, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xee437915, 0xbb142c4f, 0x937b, 0x2b0e2, 0xd305d13b, 0xd3ac19c0, 0xe6962fb7, 0xa048, 0xcc9d6c17, 0x80000000, 0xc0f2f9c3, 0xcd153d90, 0x1b83317, 0xffffffff, 0x0, 0x0, 0x8f6, 0x2b90, 0x945a3442, 0xffffffff, 0x80000000, 0x13eed, 0x1cbbb, 0xd65342d2, 0x139, 0x80000000, 0xc0461ec2, 0x8472ee4d, 0x0, 0xffffffff, 0xd50bb60c, 0xb7edd19c, 0x7fffffff, 0xffffffff, 0x5074630, 0xffffffff, 0xffffffff, 0xffffffff, 0xa07018c4, 0x0, 0xae1a380f, 0x0, 0x7ef74a, 0xe5252928, 0x7fffffff, 0x1ca6f57, 0x247adc03, 0xf, 0x3e, 0x0
	.org 2048
	.word 0x80000000, 0xf4cd57a1, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xab59d8af, 0x35, 0xffffffff, 0xa, 0x80000000, 0x7fffffff, 0x55e2, 0xffffffff, 0x80000000, 0x4c07ef, 0x95d1302c, 0x0, 0x7fffffff, 0xffffffff, 0x86f07e73, 0xf95b2a90, 0xb9710015, 0x7fffffff, 0xf3adf547, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x24, 0xc39eb90d, 0x80000000, 0x7fffffff, 0x1a13f8, 0x80000000, 0x0, 0x0, 0x3, 0x17f680, 0xaf0068b2, 0x80000000, 0xafb45531, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x32e9, 0x44b0cb, 0x8791e243, 0x0, 0xa0294d97, 0x31b80da, 0xffffffff, 0xffffffff, 0x0, 0xa02c2f0, 0x80000000, 0x7fffffff, 0x164bd23, 0xd91c8b7b
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x17fc, 0xdbb772bc, 0x7fffffff, 0x65964, 0x8bb9b0d0, 0x2623, 0x1a7af, 0x0, 0x0, 0x11, 0x80000000, 0x7fffffff, 0x0, 0xbaef5832, 0xf08ba8df, 0x0, 0xc9089baf, 0x7fffffff, 0xd320fbd8, 0x7fffffff, 0x41834, 0xffffffff, 0x80000000, 0xe80ac1, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7, 0xc296afaf, 0xb1623, 0x0, 0x37, 0xffffffff, 0x80000000, 0x98265e34, 0x80000000, 0x0, 0x80000000, 0x3, 0x91929ee5, 0x80000000, 0x0, 0x7fffffff, 0x3eaff, 0xe3bc4a0b, 0x7fffffff, 0x80000000, 0x10414c, 0x0, 0xc908de19, 0x80a380bf, 0x9f33376f, 0x7fffffff, 0x80000000, 0x80000000, 0x142, 0x3013, 0xfd00c0d1, 0x1, 0x80000000, 0xbbe33ac

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x035510af, 0xd419aa8f, 0xffffffff, 0x02292833, 0xffffffff, 0x93b3d47a, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffff0000, 0xfffffc00, 0xffffffff, 0x00000000, 0xee437915, 0xffffffff, 0x000024de, 0x00000000, 0xd305d13b, 0xffffa758, 0xfffe6962, 0x0000a048, 0xffffffff, 0xffffffff, 0xfffff81e, 0xffffcd15, 0x0000000d, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0x00002b90, 0xffffffff, 0xffffffff, 0xfffc0000, 0x00013eed, 0x00000000, 0xffffffd6, 0x00000139, 0x80000000, 0xc0461ec2, 0xf08e5dc9, 0x00000000, 0xffffffff, 0xd50bb60c, 0xffffdbf6, 0x00000000, 0xffffffff, 0x05074630, 0xffffffff, 0xffffffff, 0xffffffff, 0xf40e0318, 0x00000000, 0xffffff5c, 0x00000000, 0x00000000, 0xffffffff, 0x7fffffff, 0x000001ca, 0x247adc03, 0x00000000, 0x00000007, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x98, 0x0, 0xaf, 0x80
	.org 32
	.byte 0x9d, 0x0, 0x80, 0xb6
	.org 64
	.byte 0x2, 0x80, 0x98, 0x3

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xab9, 0x1432726, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xc82ca170, 0x0
	.org 256
	.word 0xfa81a5fe, 0xbf0faf22, 0x7fffffff, 0xf840188f, 0xdeb, 0x14, 0xffffffff, 0x86e407ed

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbf, 0xf7, 0x80, 0xb5, 0x1b, 0xf9, 0x0, 0x2, 0x8, 0x7f, 0x9f, 0x2, 0x7f, 0x7f, 0x80, 0x5, 0xff, 0xff, 0x3, 0xd4, 0xcb, 0x80, 0x0, 0x29, 0x80, 0x6, 0x0, 0x7, 0x5, 0x80, 0x9b, 0xf, 0xa5, 0x80, 0x2, 0x80, 0x7, 0x9c, 0x9, 0x5, 0x7f, 0x6, 0x8c, 0xff, 0xde, 0x8, 0x4, 0x7f, 0x7f, 0xdd, 0x7, 0x0, 0xe8, 0x80, 0x7f, 0x0, 0xc4, 0xbf, 0x7f, 0xff, 0x80, 0xf1, 0x7f, 0xec, 0xff, 0x11, 0x29, 0xa5, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xbf, 0x80, 0x32, 0x22, 0xc3, 0x80, 0x7f, 0x17, 0xff, 0x0, 0x2d, 0xca, 0x80, 0x80, 0x10, 0xc0, 0x9a, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0xf6, 0xff, 0x80, 0x7, 0xd, 0xff, 0xff, 0x0, 0xb4, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xf8, 0x0, 0x0, 0xd6, 0x12, 0x7f, 0x6, 0x0, 0x7f, 0x0, 0xa1, 0xcd, 0x80, 0x0, 0x7f, 0x3, 0xb9, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf4, 0x6, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x84, 0x1, 0x0, 0x7f, 0x15, 0x3, 0x7f, 0x0, 0x7f, 0x89, 0xc7, 0x0, 0xb5, 0x7f, 0x14, 0xff, 0x0, 0x0, 0x0, 0xbc, 0xff, 0x0, 0x6, 0x2, 0x3, 0x0, 0x7f, 0xea, 0xcc, 0x1b, 0x80, 0x6, 0xff, 0xf6, 0x6, 0x7f, 0x1d, 0x6, 0xff, 0x7f, 0x4, 0x0, 0xe5, 0x7f, 0x1, 0x1, 0x7, 0x7f, 0x3, 0x80, 0xff, 0x3, 0x7f, 0x0
	.org 512
	.byte 0x7f, 0x7f, 0x0, 0x4, 0xff, 0x0, 0x1, 0xa, 0xff, 0x2b, 0xff, 0xaf, 0x0, 0x92, 0x3, 0x0, 0x85, 0x80, 0x7f, 0xff, 0xf5, 0x0, 0x0, 0xdc, 0x7f, 0x2, 0xb3, 0xff, 0xeb, 0x0, 0x7f, 0x0, 0x9f, 0xe, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc5, 0xff, 0x86, 0xe4, 0x80, 0x7f, 0x0, 0xfa, 0x9a, 0x80, 0x0, 0x7f, 0xb, 0x80, 0x0, 0xd, 0x80, 0xa8, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd1269e778d56bbb1, 0x7fffffffffffffff, 0xb617638323f016a5, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa0bd6bd31fdc6b79, 0x66769af543f8cb4e, 0x4042aaa63e178f95, 0x82d8dceb72ee0d61, 0x7c24d8c6074f153a, 0xd9509fb2f400fc65, 0x5ef1ad49278be5c4, 0x81609140a7b8208a, 0x23141a1324d61e38, 0x7450b930c3dd7533, 0x193892b9ddbf4c9e, 0xf0e8d552f2c836b6, 0x156e05259cd8998a, 0x30e0367a2def2202, 0x390465512435c40e, 0xbeea095689717ac

;#init_memory @VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1fdc82ea7d0af548
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xec17a0f12bf6f6a9, 0x60e9dcaddc4051c6, 0x624f6e0df08806d1, 0xc6da1d4af7a38769, 0xf0ddc8b6863fa365, 0xf2fa915fe4b9530, 0x16b27c97f4e48123, 0x7db7dd236528b1b6, 0x34d475c61fbb80c3, 0x1c13db8fa4605708, 0xab7eaa25bd5510d2, 0xae8baab8593b2db6, 0x5ecb1e90a5fe9fd7, 0x38d39fb04d215e73, 0x15d06ac08ff69e0d, 0xdb4908d067493dcd

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe8651be69eda296c, 0x1c80ee7a372, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0xffff, 0xb, 0xe57f, 0xf225, 0x0, 0x122, 0x1, 0xffff, 0x0, 0xf00, 0xbe16, 0xffff, 0x0, 0x8000, 0xdfed, 0x0, 0xffff, 0xffff, 0xe749, 0x0, 0xffff, 0xffff, 0xc7bc, 0x508, 0xf2b, 0x7fff, 0x9, 0x0, 0xffff, 0x0, 0xb0a6, 0x8228, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x1, 0xffff, 0x0, 0x55, 0x7fff, 0x12a5, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x1108, 0x0, 0x7fff, 0x5ef, 0x8000, 0x7fff, 0x7fff, 0xa, 0xffff, 0x8000, 0xe295, 0x0, 0xffff, 0x8000, 0x904e, 0x661, 0x6f6, 0xe3c0, 0x8000, 0x0, 0x8000, 0x67a, 0xca2e, 0x9962, 0xffff, 0xda0d, 0x216f, 0x225, 0x0, 0x8000, 0x65a, 0x8000, 0x67, 0xabeb, 0x6ed, 0xf524, 0x8000, 0x7fff, 0x72, 0x5, 0x8000, 0xffff, 0xe69b, 0x0, 0x7fff, 0xffff, 0x0, 0x26, 0x20, 0xf4da, 0x6a, 0x7fff, 0x0, 0xffff, 0x931, 0x9376, 0x0, 0xffff, 0xedbd, 0xad88, 0x8000, 0xf3, 0x0, 0x8000, 0xe, 0xac9d, 0x8000, 0x8000, 0x0, 0x7fff, 0x146f, 0x7fff, 0xffff, 0xbde2, 0xffff, 0x3b
	.org 2048
	.hword 0xffff, 0x1, 0x3324, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0x5, 0x1b7, 0x3, 0x0, 0x1b8, 0x142, 0xdb9b, 0xc44, 0x0, 0xb, 0x28, 0x2632, 0x0, 0x7fff, 0x6, 0x7fff, 0xe747, 0xffff, 0x0, 0x2ee3, 0x9a9b, 0x1, 0x0, 0xffff, 0xffff, 0x8000, 0x15b, 0x1, 0x8000, 0xffff, 0x8000, 0xb2a5, 0xa5cd, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x97bd, 0x8000, 0xff6b, 0xe4f0, 0xffff, 0x14, 0x87d0, 0x8000, 0x216, 0x0, 0xffff, 0x8000, 0x5, 0xbb2d, 0xffff, 0x19f, 0x7fff, 0xb, 0x8000, 0x8000, 0xb8d1, 0x0, 0xa1d9, 0xc34e, 0xc41f, 0x0, 0x7fff, 0x0, 0x3d, 0x866c, 0xd455, 0xffff, 0xab, 0x3, 0x0, 0x8000, 0xcd, 0xd78b, 0xc4, 0x3526, 0x0, 0xb0, 0xff8e, 0x122, 0x984a, 0xc2d8, 0xe431, 0xf9ab, 0x7fff, 0x0, 0x8589, 0x7fff, 0xffff, 0xffff, 0x8000, 0xeee0, 0x8000, 0x8000, 0x7fff, 0xc3b, 0x7, 0xffff, 0x0, 0xdb, 0x196, 0x87ea, 0x1, 0x1e, 0x9b, 0x7fff, 0xffff, 0x8000, 0xe, 0x8195, 0x0, 0x0, 0x9, 0xffff, 0x8000, 0x8000, 0x1c
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0xcb77, 0xf76d, 0xffff, 0x508, 0xa35d, 0xa1f2, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x7, 0x0, 0xe198, 0xa5cf, 0x159, 0x8fb4, 0x0, 0x5b, 0xffff, 0x133b, 0x8000, 0x7fff, 0x8000, 0x2e6, 0x84d3, 0x0, 0x7fff, 0xffff, 0xa83d, 0x193, 0x7fff, 0x0, 0x1e79, 0x8000, 0x8000, 0xa192, 0x8000, 0x8f45, 0x8000, 0x8a3, 0x0, 0x8000, 0x1, 0xffff, 0x9dcb, 0x0, 0xee9b, 0x1dc, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xab7e, 0x98, 0x38f8, 0x8000, 0x8000, 0x7fff, 0x8b84, 0x7fff, 0xffff, 0x80df, 0x7fff, 0x8000, 0x8000, 0x8147, 0xffff, 0x28, 0xf281, 0x8000, 0x0, 0x8000, 0xffff, 0xa23f, 0xffff, 0x8000, 0x7fff, 0xcfd1, 0x812e, 0xffff, 0x8000, 0x0, 0x0, 0x1, 0xffff, 0x7fff, 0xf622, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x8f97, 0x8000, 0xfb0e, 0xd03b, 0x0, 0x0, 0xdda9, 0x0, 0x315, 0x0, 0x8000, 0xbdaf, 0xf4, 0x0, 0x9662, 0xc08b, 0xffff, 0x935e, 0x9b90, 0x3, 0x85cd

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x369436c1, 0xffffffff, 0x0, 0x0
	.org 128
	.word 0x0, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x39, 0xffffffffffffffff, 0xffffffffffffffff, 0xbf4cde31ef3b663c

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4848a3d7, 0x349f0a2d, 0x43d45050, 0xceddd1c, 0x3375f07b, 0xd69933da, 0x41caad3e, 0x923638c7
	.org 256
	.word 0x1a74d74d, 0xf95dfb06, 0x4e2c20ac, 0x63d2414f, 0xe1969335, 0xc6640339, 0xdeb34fd, 0xf81ab6e8
	.org 512
	.word 0xd0ac757b, 0x10f31f7d, 0x14b02672, 0xb157f6b2, 0xe13ec0b0, 0xbcd91db0, 0x4f6a98f8, 0x5131bdc

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb2aa76b1, 0x9, 0x297b0f9, 0xd2978778
	.org 128
	.word 0xde82bb73, 0x80000000, 0x13aee1a3, 0xcb461d09

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6f0ed3a169, 0x0, 0x1262f3, 0xce97c281d96

;#init_memory @VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe00fc3deb536e543
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6161ee211b3a0fa1, 0x40893e78782273aa, 0xbf65647dbf81e62d, 0xe4e9dccdf5594b45, 0x5d2d9116e91cb828, 0x6b72bf0f09cad341, 0xe589605a37fb9ab4, 0x508bdac008318721, 0xfc803b97ab9b1cd6, 0x151c0ba88bb88b6c, 0x4b651a85a509b562, 0xcbdc91b2f683a98c, 0x3c820846fac0e522, 0xb7d00f4fdfb535db, 0x2282931043f366e3, 0x6c4e75df945e4446, 0xcc976a95da2fd99b, 0x37e00b5bef53505f, 0x1558fcba5d393a5e, 0x8c0673b46a8c44ca, 0x6ca613e2d028493d, 0x26d529c9b0bab9ec, 0x724a532b3af1101f, 0xdadafb095a7f3fab, 0x3841a580b3abc6, 0x8084cacac9703dab, 0xb4154e10f78a5480, 0x3730e2e0ec8a4616, 0x65a5cb250629cdc9, 0x60c6ca1a9852b67f, 0x249dea99b41dddab, 0x360c66f3a3a00568
	.org 2048
	.dword 0xa503270127969f3b, 0xe6de7715b7156ccb, 0xf165f7e27c70c6b, 0x270c5ad8243d2127, 0x9d4b0b9ef12e06b5, 0x17691a9ff91f4990, 0x3027ca8b1e7063b7, 0x96499e42aeb504b2, 0x88077782cfcf5a27, 0x1675c1991ab806fc, 0x8478ce9f68598dbd, 0x607a2af93bedc494, 0x3350b69e371fe947, 0x19970d450377ebc7, 0x6b91475680860eb4, 0x7a1f5578e4a930a6, 0x6990c8ad97c43ba9, 0x7c15b22b85c3c42f, 0xed4d3d6450f1812e, 0xad3cb20ddb6ac3b6, 0xe3f58ec3f92cc2ca, 0xbabd6ecb5b343164, 0x5bd656a2f020531d, 0xc5d10e30ad39f54c, 0x271f7769241ecbd8, 0x5d6a55e0601569c5, 0x99854325096dd308, 0x6d6d108e5c6edfab, 0x99a71309ded33ef3, 0x70746460c27abe2f, 0x43a452a900508a05, 0xadde4d83c8725604

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9e1139fa, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xbfe7770d, 0x3d0, 0xffffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xc7b6d27, 0xa8e489af, 0x80000000
	.org 512
	.word 0x0, 0x80000000, 0x80000000, 0x0, 0xa579, 0x57d, 0x7fffffff, 0x340d6, 0x137e35, 0xffffffff, 0xf2add042, 0xf90d2dd3, 0xa04ee935, 0x0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x408d44831bc22, 0xe3dd3, 0x9fbdaaa3a2eb075f, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x2, 0x8000, 0xda41
	.org 64
	.hword 0xc061, 0x0, 0xffff, 0x6

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff5, 0xfff8, 0x7ff6, 0xda37, 0xc42f, 0x85c3, 0xb22b, 0xfc15, 0x812e, 0x50f1, 0x3d64, 0x6d4d, 0xd1f3, 0x002c, 0xb219, 0x2d3c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xde31f251, 0xf6b3616e, 0x7f265b4, 0x9be28e52
	.org 128
	.word 0xb2ca431f, 0x9af1bb5a, 0x20ce967d, 0xae0e3c5c
	.org 256
	.word 0xd60d801c, 0xb17a25e4, 0x184274d5, 0x6eb54393

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x25fb502a0cf990c7, 0x7c2a3c3bcaf6f732, 0xb74b55f3e6067484, 0xb38a460afbdd980e
	.org 256
	.dword 0x40a57914ff2be286, 0xc8f48ef8dcc01b7, 0x53970c99bf069839, 0x7b547493076003d4
	.org 512
	.dword 0xd97019c0e06cc9ae, 0x3682ab1046c0d190, 0xae68590254c58275, 0xecdb8ed697022cee

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd25290830f7c94ee, 0x36a1dc03e4207e, 0xa3ae789554c048c1, 0x0, 0xffffffffffffffff, 0x62836269e63c44, 0xffffffffffffffff, 0xaf6d6c83d6635ed6, 0x3983eb040a, 0x0, 0xd4d623cf7bf54451, 0xda61ef5942938199, 0x0, 0x47114f1, 0x0, 0xffffffffffffffff
