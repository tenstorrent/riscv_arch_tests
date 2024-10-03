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
.equ data                               , 0x00000000f7f0c000
.equ __section_data                     , 0x00000000f7f0c000
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
.equ code                               , 0x00000000800100f6
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
.equ os_data                            , 0x00000000f7f0e000
.equ __section_os_data                  , 0x00000000f7f0e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f7f10000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000940af000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000940af000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d0446000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d0446000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e1694000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e1694000
.equ vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fd69b000
.equ vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fd69b000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd69a000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd69a000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f8277000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f8277000
.equ vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000091939000
.equ vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000091939000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000db7a6000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000db7a6000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fe8ec000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fe8ec000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fffae000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fffae000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fffb8000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fffb8000
.equ VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffd71000
.equ VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffd71000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fffbc000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fffbc000
.equ VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff4c7000
.equ VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff4c7000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c7765000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c7765000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fe295000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fe295000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000091ffc000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000091ffc000
.equ VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fffce000
.equ VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fffce000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fe179000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fe179000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d12ac000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d12ac000
.equ VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe550000
.equ VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe550000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000088679000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000088679000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fe9e8000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fe9e8000
.equ VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fde51000
.equ VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fde51000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fded4000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fded4000
.equ VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000087aa7000
.equ VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000087aa7000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fde39000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fde39000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000081a8f000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000081a8f000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe4a7000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe4a7000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000d0ec7000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000d0ec7000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fffb4000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fffb4000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000dd331000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000dd331000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000083909000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000083909000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f9921000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f9921000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fe4f8000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fe4f8000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fe277000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fe277000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c30e0000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c30e0000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fcef7000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fcef7000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f8120000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f8120000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe6e8000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe6e8000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fffaf000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fffaf000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffccf000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffccf000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fe75b000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fe75b000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084b48000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084b48000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffffb000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffffb000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffda8000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffda8000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe27c000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe27c000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000fe291000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000fe291000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f81ca000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f81ca000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fe27a000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fe27a000
.equ vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d0fe9000
.equ vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d0fe9000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe3c6000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe3c6000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000940ae000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000940ae000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffff0000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffff0000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fffb5000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fffb5000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fec2d000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fec2d000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fffcc000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fffcc000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f68bc000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f68bc000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fe776000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fe776000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ce08b000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ce08b000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fffb9000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fffb9000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe8f3000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe8f3000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fe1c1000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fe1c1000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fe17f000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fe17f000
.equ VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe067000
.equ VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe067000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dd910000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dd910000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000dc03c000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000dc03c000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fe292000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fe292000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fffb1000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fffb1000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fe278000
.equ vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fe278000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fe67e000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fe67e000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fe16f000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fe16f000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f813c000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f813c000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ce179000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ce179000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fde3a000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fde3a000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000081145000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000081145000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000cf82c000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000cf82c000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cb661000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cb661000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ce11c000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ce11c000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fe176000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fe176000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ce0c3000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ce0c3000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f87e8000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f87e8000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008107a000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008107a000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fffb6000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fffb6000

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
# test1 : VSEXT.VF4
########################

;#discrete_test(test=test1)
test1:
	li x20, 0x90
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v27, (x19)
vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v6, v27
	li x29,0x1b
	vmv.x.s x27, v6
	bne x29, x27, 1f
	vslide1down.vx v0, v6, x0
	li x29,0xc
	vmv.x.s x27, v0
	bne x29, x27, 1f
	vslide1down.vx v6, v0, x0
	li x29,0xffffffffffffffe9
	vmv.x.s x27, v6
	bne x29, x27, 1f
	vslide1down.vx v0, v6, x0
	li x29,0x1
	vmv.x.s x27, v0
	bne x29, x27, 1f
	vslide1down.vx v6, v0, x0
	li x29,0x0
	vmv.x.s x27, v6
	bne x29, x27, 1f
	vslide1down.vx v0, v6, x0
	li x29,0x0
	vmv.x.s x27, v0
	bne x29, x27, 1f
	vslide1down.vx v6, v0, x0
	li x29,0x0
	vmv.x.s x27, v6
	bne x29, x27, 1f
	vslide1down.vx v0, v6, x0
	li x29,0x0
	vmv.x.s x27, v0
	bne x29, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMIN.VX
########################

;#discrete_test(test=test2)
test2:
	li x28, 0x42
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x2, x2, x30
	vle8.v v28, (x2)
	li x17, 0xc37415ae52f6d66e
vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v28, v4, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x13, 0x42
	li x8, 128
	vsetvl x5, x8, x13
	li x13, vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x13, x13, x8
	vle8.v v12, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x8, 32
	vsetvl x5, x8, x13
	li x13, vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 1024
	add x13, x13, x8
	vle8.v v0, (x13)
	vmsne.vv v0, v28, v12
	vfirst.m x13, v0
	li x8, -1
	beq x13, x8, 3f
	li x8, 127
	blt x13, x8, 1f
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
# test3 : VMACC.VV
########################

;#discrete_test(test=test3)
test3:
	li x8,0
	li x7, 0x89
	vsetvl x5, x8, x7
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x13, x13, x4
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 1024
	add x13, x13, x4
	vle16.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vmacc.vv v28, v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v7, (x14)
	li x14, vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 256
	add x14, x14, x18
	vle8.v v17, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m1, tu, ma
	li x13, 0x0
vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super :
	vadd.vx v17, v7, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSLL.VX
########################

;#discrete_test(test=test5)
test5:
	li x20,0
	li x6, 0x9
	vsetvl x5, x20, x6
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 512
	add x14, x14, x22
	vle16.v v8, (x14)
	li x29, 0xe0f34f9d8a943392
vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vsll.vx v8, v20, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSNE.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v0, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 2048
	add x19, x19, x5
	vle32.v v16, (x19)
vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vmsne.vi v16, v0, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLEU.VV
########################

;#discrete_test(test=test7)
test7:
	li x14,0
	li x22, 0x13
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 2048
	add x19, x19, x18
	vle32.v v8, (x19)
	li x19, vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v24, (x19)
	li x14,0
	li x27, 0x18
	vsetvl x5, x14, x27
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	li x14,0
	li x6, 0x13
	vsetvl x5, x14, x6
vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super :
	vmsleu.vv v24, v16, v8, v0.t
	li x25, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMAX.VF
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle32.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vf v16, v4, f28
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x4e3e77ac
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x3c57e5a1
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x77a206d1
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x63346191
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x51e0cb41
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x15ba81bc
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x2cb29a72
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x4a544429
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x38d3ff75
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1093d236
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x7e3b5ee5
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x2d2a9af7
	vmv.x.s x1, v0
	bne x29, x1, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x1093d236
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x450a6be0
	vmv.x.s x1, v0
	bne x29, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	li x8,0
	vsetvli x5, x8, e16, mf2, ta, mu
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 128
	add x1, x1, x29
	vle16.v v31, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super :
	vfmsac.vf v31, f29, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 512
	add x6, x6, x27
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 1024
	add x6, x6, x27
	vle32.v v22, (x6)
vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vmax.vv v22, v14, v24
	li x15, 0x0
	li x7, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV2R.V
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v8, (x28)
	vsetvli x5, x0, e64, m2, ta, ma
vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmv2r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJX.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle32.v v27, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v14, v27, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VI
########################

;#discrete_test(test=test13)
test13:
	li x8,0
	li x28, 0x53
	vsetvl x5, x8, x28
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 2048
	add x26, x26, x15
	vle32.v v16, (x26)
vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vmsle.vi v16, v0, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMIN.VF
########################

;#discrete_test(test=test14)
test14:
	li x2,0
	vsetvli x5, x2, e16, m1, ta, mu
;#random_addr(name=VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfmin.vf v12, v20, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMIN.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x21, x21, x10
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v16, v16, v8
	li x29,0xfffffffffffff79a
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffb086
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x3a3b
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x415
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x4048
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xfffffffffffff56c
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xfffffffffffff3d1
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x4281
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffeed5
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x54fe
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xfffffffffffff1fc
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffba13
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffcc25
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x5262
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff950a
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1b2b
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x105e
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffbbfb
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffc8da
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd95c
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff85e5
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x2f1d
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xfffffffffffff329
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffae10
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffefad
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffda28
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffb750
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xfffffffffffff26c
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff96b4
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffe3ac
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffc295
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffdcbc
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x2453
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff9515
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffcd55
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xfffffffffffffaa4
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffee47
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffe33a
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffdc00
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd517
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffd488
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1ca2
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x5883
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd49e
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x4b0b
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffb91b
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffa6a4
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff95e6
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff9515
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffbd77
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x4be0
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffcde7
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffddb0
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff8ad6
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffda9d
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffa038
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xfffffffffffff2bf
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffe642
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff93bd
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xfffffffffffff42b
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff8c6a
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xfffffffffffffbab
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xfffffffffffff10f
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffbb8f
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffb78f
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff8667
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff9f18
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd402
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffe7c7
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffe566
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff972b
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff8c6d
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffb0d7
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffa552
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffd5fc
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff8a92
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffef68
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff9ab7
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff9232
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x251
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff97c7
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffdc88
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffb04e
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff8e4e
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff8074
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x177f
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff863d
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x67b
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x385e
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xbfb
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff8638
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd50a
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff8a8f
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffbccc
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffa6d9
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffe189
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffc087
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff9dc3
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffe484
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff8c24
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffd681
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd925
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xfffffffffffff279
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd38e
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffd020
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xfffffffffffff071
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffd4dd
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd33e
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffd418
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff9064
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xbb1
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffb739
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x628e
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffc720
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x3b93
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x3194
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffd499
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0x1ac
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x59ee
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffd902
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0x3c64
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff93db
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffedc3
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffff9de8
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffff97d5
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffaa2e
	vmv.x.s x4, v0
	bne x29, x4, 1f
	vslide1down.vx v16, v0, x0
	li x29,0xffffffffffffd62b
	vmv.x.s x4, v16
	bne x29, x4, 1f
	vslide1down.vx v0, v16, x0
	li x29,0xffffffffffffe785
	vmv.x.s x4, v0
	bne x29, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFSGNJN.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v24, v24, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMUL.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v3, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmul.vf v8, v3, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x2,0
	li x6, 0xd9
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super :
	vfsub.vv v18, v2, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV1R.V
########################

;#discrete_test(test=test19)
test19:
	li x3, 0xc0
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v9, (x9)
	li x9, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 256
	add x9, x9, x30
	vle8.v v3, (x9)
	li x2, 0xc0
	vsetvl x5, x0, x2
vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmv1r.v v3, v9
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x17, 32
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x17, 0
	add x1, x1, x17
	vle8.v v23, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x17, 32
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x17, 256
	add x1, x1, x17
	vle8.v v0, (x1)
	vmsne.vv v0, v3, v23
	vfirst.m x1, v0
	li x17, -1
	beq x1, x17, 3f
	li x17, 31
	blt x1, x17, 1f
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
# test20 : VZEXT.VF2
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v8, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf2 v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 1024
	add x5, x5, x14
	vle64.v v16, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x31, 0x3b39005b974f
vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vsub.vx v16, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 256
	add x28, x28, x4
	vle64.v v3, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 512
	add x28, x28, x4
	vle64.v v25, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vv v25, v3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x17,0
	vsetvli x5, x17, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 256
	add x18, x18, x10
	vle16.v v18, (x18)
	li x18, vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 512
	add x18, x18, x10
	vle16.v v29, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v29, v18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFADD.VV
########################

;#discrete_test(test=test24)
test24:
	li x20, 0x50
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v1, (x8)
	li x8, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 256
	add x8, x8, x30
	vle32.v v14, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v22, v1, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 512
	add x4, x4, x30
	vle64.v v24, (x4)
vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vi v24, v14, 4
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x3, 0x19
	li x27, 8
	vsetvl x5, x27, x3
	li x3, vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v10, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x27, 32
	vsetvl x5, x27, x3
	li x3, vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 512
	add x3, x3, x27
	vle8.v v0, (x3)
	vmsne.vv v0, v24, v10
	vfirst.m x3, v0
	li x27, -1
	beq x3, x27, 3f
	li x27, 7
	blt x3, x27, 1f
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
# test26 : VMINU.VV
########################

;#discrete_test(test=test26)
test26:
	li x19,0
	li x29, 0x93
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 2048
	add x4, x4, x10
	vle32.v v16, (x4)
	li x4, vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v0, (x4)
vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vminu.vv v0, v8, v16
	li x12, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VX
########################

;#discrete_test(test=test27)
test27:
	li x1,0
	vsetvli x5, x1, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x16, 512
	add x15, x15, x16
	vle32.v v12, (x15)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v0, (x15)
	li x1,0
	vsetvli x5, x1, e32, m2, tu, mu
	li x23, 0x0
vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super :
	vmsle.vx v12, v4, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	li x9,0
	vsetvli x5, x9, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v23, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 128
	add x2, x2, x19
	vle32.v v17, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 256
	add x2, x2, x19
	vle32.v v19, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vnmsac.vv v19, v17, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v0, (x24)
vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMUL.VV
########################

;#discrete_test(test=test30)
test30:
	li x2,0
	li x10, 0x8e
	vsetvl x5, x2, x10
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v12, (x30)
	li x30, vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 64
	add x30, x30, x29
	vle16.v v2, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vfmul.vv v11, v12, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VIM
########################

;#discrete_test(test=test31)
test31:
	li x8,0
	li x13, 0x0
	vsetvl x5, x8, x13
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle8.v v25, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 256
	add x23, x23, x30
	vle8.v v1, (x23)
	li x8,0
	li x17, 0x18
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v0, (x23)
	li x8,0
	li x5, 0x0
	vsetvl x5, x8, x5
vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super :
	vmerge.vim v25, v1, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x5, x5, x24
	vle32.v v10, (x5)
	li x5, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 512
	add x5, x5, x24
	vle32.v v16, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x25, 0xffffffffffffffff
vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhu.vx v16, v10, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMADD.VX
########################

;#discrete_test(test=test33)
test33:
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
	li x20, 0x54bd782569fce2c6
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v30, (x13)
	li x13, vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 256
	add x13, x13, x23
	vle64.v v22, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vmadd.vx v22, x20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VAND.VI
########################

;#discrete_test(test=test34)
test34:
	li x14,0
	li x22, 0x9b
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 2048
	add x27, x27, x18
	vle64.v v0, (x27)
vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vand.vi v0, v16, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMACC.VV
########################

;#discrete_test(test=test35)
test35:
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v29, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x31, x31, x3
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 512
	add x31, x31, x3
	vle64.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vfnmacc.vv v20, v8, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	li x13,0
	vsetvli x5, x13, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 256
	add x26, x26, x27
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 512
	add x26, x26, x27
	vle16.v v26, (x26)
vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vmul.vv v26, v2, v0
	li x22, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VV
########################

;#discrete_test(test=test37)
test37:
	li x14, 0x8a
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 1024
	add x16, x16, x13
	vle16.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vv v16, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMACC.VF
########################

;#discrete_test(test=test38)
test38:
	li x8, 0x89
	vsetvl x5, x0, x8
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 512
	add x19, x19, x21
	vle16.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vf v26, f30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VX
########################

;#discrete_test(test=test39)
test39:
	li x18,0
	li x29, 0x88
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 256
	add x22, x22, x7
	vle16.v v20, (x22)
	li x21, 0x9d1d431ac
vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vsrl.vx v20, v10, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x11,0
	li x18, 0x97
	vsetvl x5, x11, x18
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x23, x23, x20
	vle32.v v3, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 128
	add x23, x23, x20
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 256
	add x23, x23, x20
	vle32.v v31, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsub.vv v31, v4, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VRSUB.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v27, (x7)
	li x7, vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 256
	add x7, x7, x8
	vle16.v v25, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, m1, ta, mu
	li x29, 0xc64fdf58c6f973
vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vrsub.vx v25, v27, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMUL.VX
########################

;#discrete_test(test=test42)
test42:
	li x27,0
	li x5, 0x17
	vsetvl x5, x27, x5
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 128
	add x11, x11, x24
	vle32.v v8, (x11)
	li x10, 0x0
vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super :
	vmul.vx v8, v26, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m4, tu, mu
	li x26, 0xe9f66573cc873a40
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle32.v v28, (x3)
	li x3, vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 1024
	add x3, x3, x11
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vx v8, x26, v28
	li x29,0x1aaf654a
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffcc873a3f
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xffffffffb16db9d8
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x3e0
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xffffffffdae0413f
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x7f4c7d11
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xffffffffcc873a3f
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffff8aeac75a
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xffffffffcc873a3f
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffff823ce27f
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x5fdbbff
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffc3e385c0
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xffffffffcc873a40
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffffffffff
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x52b129bf
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffae47bf13
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x54999400
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffcc873a3f
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x15a4453f
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffbbc9f100
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xffffffffe3a259a8
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffff993effd2
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xfffffffff5d82100
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffc179265b
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xffffffff9be8c278
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffcc931666
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0xffffffffcc8a762e
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x2360f
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x6, v8
	bne x29, x6, 1f
	vslide1down.vx v12, v8, x0
	li x29,0xffffffffcc873a5f
	vmv.x.s x6, v12
	bne x29, x6, 1f
	vslide1down.vx v8, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x13, x13, x25
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmadd.vv v8, v8, v20
	li x28,0xfffffffffffffab4
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffa91a
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x73e8
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x3c0
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x0
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xfffffffffffffb53
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x0
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffff9aa2
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x5fb9
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x1380
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xffffffffffffa607
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x7100
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x3ff
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x0
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x2ef8
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffff9c8c
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x0
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x40
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x403
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x57f
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xffffffffffff8008
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x5
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xffffffffffff8001
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x900
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x5e83
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x589
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xffffffffffff9114
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x9e
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x19
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xffffffffffffffff
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v17, (x24)
	li x24, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 256
	add x24, x24, x30
	vle16.v v26, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsub.vf v26, f4, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLTU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x20, 2048
	add x13, x13, x20
	vle64.v v8, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e64, m8, ta, mu
	li x31, 0x8000000000000000
vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vmsltu.vx v8, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLTU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x22, x22, x16
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 1024
	add x22, x22, x16
	vle8.v v12, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, m2, ta, ma
vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super :
	vmsltu.vv v12, v30, v24, v0.t
	li x27, 0xc0
	li x12, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 128
	add x4, x4, x11
	vle32.v v15, (x4)
	li x4, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x4, x4, x11
	vle32.v v29, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vfmacc.vv v29, v15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF8
########################

;#discrete_test(test=test49)
test49:
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v30, (x23)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v0, (x23)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vzext.vf8 v15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV4R.V
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x22, x22, x3
	vle16.v v24, (x22)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv4r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x13, 0xca
	li x2, 32
	vsetvl x5, x2, x13
	li x13, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x2, 32
	vsetvl x5, x2, x13
	li x13, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 512
	add x13, x13, x2
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v16
	vfirst.m x13, v0
	li x2, -1
	beq x13, x2, 3f
	li x2, 31
	blt x13, x2, 1f
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
# test51 : VSRA.VV
########################

;#discrete_test(test=test51)
test51:
	li x7,0
	li x9, 0x9a
	vsetvl x5, x7, x9
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 1024
	add x19, x19, x31
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 2048
	add x19, x19, x31
	vle64.v v28, (x19)
	li x7,0
	li x3, 0x98
	vsetvl x5, x7, x3
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	li x7,0
	li x14, 0x9a
	vsetvl x5, x7, x14
vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vsra.vv v28, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJX.VV
########################

;#discrete_test(test=test52)
test52:
	li x17, 0x8a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 1024
	add x22, x22, x1
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vv v16, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VOR.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle32.v v12, (x15)
	li x15, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x6, 1024
	add x15, x15, x6
	vle32.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m4, tu, ma
vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vor.vi v16, v12, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSEQ.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x23, x23, x19
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 1024
	add x23, x23, x19
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x23, x23, x19
	vle32.v v20, (x23)
vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vmseq.vv v20, v4, v0
	li x31, 0x0
	li x13, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSEQ.VI
########################

;#discrete_test(test=test55)
test55:
	li x15,0
	li x2, 0xc7
	vsetvl x5, x15, x2
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 128
	add x17, x17, x20
	vle8.v v29, (x17)
vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmseq.vi v29, v4, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMIN.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle16.v v21, (x29)
	li x29, vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 64
	add x29, x29, x5
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 128
	add x29, x29, x5
	vle16.v v20, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmin.vv v20, v21, v8, v0.t
	li x30, 0x6
	li x8, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x8, x30
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
            .dword 3554988991
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sepc
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sie
csrr t0, stval
csrr t0, stvec


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test8
    .dword test18
    .dword test1
    .dword test45
    .dword test54
    .dword test52
    .dword test56
    .dword test20
    .dword test19
    .dword test6
    .dword test7
    .dword test9
    .dword test46
    .dword test16
    .dword test15
    .dword test51
    .dword test2
    .dword test22
    .dword test37
    .dword test32
    .dword test40
    .dword test44
    .dword test34
    .dword test43
    .dword test26
    .dword test48
    .dword test14
    .dword test47
    .dword test5
    .dword test36
    .dword test10
    .dword test29
    .dword test30
    .dword test27
    .dword test53
    .dword test35
    .dword test33
    .dword test49
    .dword test11
    .dword test3
    .dword test13
    .dword test38
    .dword test55
    .dword test50
    .dword test41
    .dword test39
    .dword test21
    .dword test4
    .dword test25
    .dword test31
    .dword test24
    .dword test28
    .dword test17
    .dword test12
    .dword test23


        
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

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1e90c1b, 0x0, 0x3b922e55, 0x80000000, 0xdde9a6e2, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0x7f, 0x99, 0xcd, 0xc8, 0xd7, 0xe4, 0x7f, 0xff, 0x0, 0xd3, 0x81, 0x80, 0xa, 0x80, 0x8c, 0x7f, 0xff, 0x9f, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x9, 0x80, 0x80, 0x0, 0x15, 0xb8, 0x7, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x11, 0xce, 0x0, 0xab, 0xd6, 0x0, 0x90, 0x0, 0x0, 0x8, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xed, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0xe3, 0x2, 0xff, 0x7f, 0x7f, 0x7f, 0x17, 0xff, 0x7f, 0x82, 0x6, 0x80, 0x0, 0xb0, 0xc5, 0x7f, 0xd7, 0x80, 0x3, 0x0, 0xff, 0xc, 0x7f, 0xd2, 0xec, 0x0, 0x0, 0x80, 0x80, 0x80, 0x3, 0x80, 0x0, 0xe8, 0x0, 0x80, 0x0, 0x80, 0x1, 0xc3, 0x35, 0x80, 0xa6, 0x0, 0x3, 0x2, 0x80, 0xff, 0x83, 0x4, 0xff, 0x7f, 0x1, 0xd4, 0xff, 0xaf, 0x0, 0xc1, 0x7f, 0xd9
	.org 1024
	.byte 0x0, 0x19, 0x80, 0x0, 0x3, 0x7f, 0xc1, 0x1c, 0x89, 0xff, 0xe8, 0x8a, 0xd6, 0x7, 0x0, 0x7f, 0xa, 0x96, 0x80, 0x9b, 0xeb, 0x6, 0x7f, 0x80, 0x80, 0xff, 0x9a, 0xc4, 0x0, 0x3a, 0x85, 0xa1, 0x84, 0xa5, 0xb1, 0xc8, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xb, 0x0, 0x0, 0xff, 0x0, 0x0, 0x1, 0xff, 0xe9, 0x6, 0x7f, 0xe6, 0x7, 0xff, 0x80, 0x8b, 0x0, 0x14, 0xff, 0x0, 0xd5, 0x7f, 0x0, 0xff, 0x5, 0x80, 0x10, 0x92, 0x7f, 0xbc, 0x80, 0x0, 0x0, 0xff, 0x4, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x8a, 0x7f, 0x1b, 0x9f, 0x1, 0x0, 0x39, 0xff, 0x7f, 0x7f, 0x9a, 0x23, 0x7f, 0xa4, 0x80, 0x7, 0x89, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x9, 0x0, 0xc1, 0xf3, 0x0, 0x0, 0x7f, 0x7f, 0x15, 0x0, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xcf, 0x0, 0xff, 0x80, 0x0, 0x0, 0xe6

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x6e, 0x80, 0xff, 0x6e, 0x99, 0xcd, 0xc8, 0xd7, 0xe4, 0x6e, 0xff, 0x00, 0xd3, 0x81, 0x80, 0x0a, 0x80, 0x8c, 0x6e, 0xff, 0x9f, 0xff, 0x00, 0x6e, 0x00, 0x01, 0x00, 0x80, 0x6e, 0x80, 0x00, 0x09, 0x80, 0x80, 0x00, 0x15, 0xb8, 0x07, 0x01, 0x6e, 0x00, 0x80, 0x00, 0x80, 0x11, 0xce, 0x00, 0xab, 0xd6, 0x00, 0x90, 0x00, 0x00, 0x08, 0x00, 0x6e, 0xff, 0xff, 0x80, 0x6e, 0xed, 0xff, 0x80, 0x01, 0x6e, 0x6e, 0x6e, 0x80, 0xe3, 0x02, 0xff, 0x6e, 0x6e, 0x6e, 0x17, 0xff, 0x6e, 0x82, 0x06, 0x80, 0x00, 0xb0, 0xc5, 0x6e, 0xd7, 0x80, 0x03, 0x00, 0xff, 0x0c, 0x6e, 0xd2, 0xec, 0x00, 0x00, 0x80, 0x80, 0x80, 0x03, 0x80, 0x00, 0xe8, 0x00, 0x80, 0x00, 0x80, 0x01, 0xc3, 0x35, 0x80, 0xa6, 0x00, 0x03, 0x02, 0x80, 0xff, 0x83, 0x04, 0xff, 0x6e, 0x01, 0xd4, 0xff, 0xaf, 0x00, 0xc1, 0x6e, 0xd9
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0x26, 0x7fff, 0xffff, 0x0, 0x19, 0x1c8, 0x808b, 0x0, 0x8000, 0xbec5, 0x0, 0x86b3, 0x7, 0x3673, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0xed3d, 0x7fff, 0x6e, 0x71, 0x0, 0xef32
	.org 512
	.hword 0x9, 0xf911, 0x0, 0xffff, 0xffff, 0x9823, 0xffff, 0x1ed, 0x0, 0xab95, 0x0, 0xe, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0x1f69, 0x0, 0x7fff, 0x7fff, 0x0, 0x13e5, 0x12, 0x8000, 0x2a7, 0x7fff, 0x106, 0x0, 0x7fff, 0xf7d0, 0x8000
	.org 1024
	.hword 0xf745, 0x1b, 0x0, 0x9122, 0x0, 0xffff, 0xc1f5, 0xb5b3, 0x42a, 0xffff, 0xffff, 0xffff, 0xffff, 0x8d81, 0xffff, 0x55, 0x8ada, 0xfbb1, 0xf, 0xd4, 0x9799, 0xeb03, 0xb906, 0x8000, 0x7fff, 0x1ef, 0x3, 0x8c31, 0xc13c, 0x0, 0x9dcd, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x15, 0x7f, 0xf, 0xcc, 0xf, 0xff, 0xe7, 0x1e, 0x10, 0x0, 0xff, 0xe3, 0x5, 0xad, 0x0, 0x80, 0x80, 0x1, 0x80, 0x80, 0xff, 0x0, 0xff, 0xa, 0x83, 0x80, 0xb0, 0x15, 0xff, 0xd3, 0x7f
	.org 256
	.byte 0xf8, 0xff, 0x7f, 0x0, 0xff, 0x2, 0xbe, 0x8e, 0x9b, 0x7f, 0x98, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x1a, 0x0, 0x25, 0x15, 0x9f, 0x7f, 0x7f, 0x3, 0x1d, 0x0, 0x0, 0x5, 0x96, 0x1, 0xda, 0xa1

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x19e, 0x8a509ed09154e40a, 0xdfec955f434851fa, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x3c0a, 0x7fff, 0xcccd, 0xcd1a, 0x7fff, 0x80, 0x0, 0xf, 0xe94e, 0x4, 0x7fff, 0xffff, 0x7fff, 0xd2d0, 0x95c9, 0xffff, 0x8504, 0xffff, 0x7, 0xea05, 0xffff, 0x7fff, 0xd40f, 0x80f0, 0x0, 0x8f52, 0x8000, 0x7fff, 0x7fff, 0x61f
	.org 512
	.hword 0xf59e, 0x0, 0x0, 0x8000, 0x8a87, 0x8000, 0xc1, 0x8000, 0x1eb, 0x1ff, 0x615, 0x851e, 0x8000, 0x0, 0x7fff, 0x7fff, 0xc0d9, 0x8000, 0x12fe, 0x7fff, 0x0, 0x0, 0xd775, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4d, 0x0, 0xac4, 0x2, 0x0, 0xffffffff, 0xd59acc1c, 0x0, 0xfe3d64bc, 0x0, 0x7fffffff, 0xdd1d6857, 0x9, 0xcf75d675, 0x0, 0xffffffff, 0xd77b17e4, 0xdd5e, 0xe528fa28, 0x80000000, 0x6a, 0x80000000, 0xf5aae248, 0xf50c60b2, 0xffffffff, 0xf52c99c3, 0xcc4e46f2, 0xe27, 0xffffffff, 0xde495f38, 0x1a75c21, 0xfc822b60, 0x911c6291, 0x0, 0xafbf20, 0x8d, 0x2b8448fb, 0x886a9934, 0x80000000, 0xffffffff, 0x0, 0x66, 0x7fffffff, 0x6a74a, 0x7fffffff, 0xffffffff, 0x84913c3, 0x3, 0x80000000, 0xfc53e520, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xcf5, 0x9fca9875, 0x0, 0xbfad497d, 0xf274, 0xffffffff, 0xf54d2320, 0x3, 0xac65c2a3, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x6, 0x2f, 0x5e90a22, 0x82b93e1a, 0x7fffffff, 0x26c2, 0x7fffffff, 0x19e, 0x80000000, 0x0, 0x0, 0x1, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x4f, 0x0, 0xf1088fd8, 0x3a6172a, 0x980a2b3d, 0xffffffff, 0x7fffffff, 0x0, 0xeb27df62, 0x0, 0xffffffff, 0x3ea14f2a, 0x7fffffff, 0xffffffff, 0xb9d81a6, 0xa13e348c, 0xffffffff, 0x0, 0x9646, 0xffffffff, 0x0, 0x80000000, 0xed9129c7, 0xffffffff, 0x7fffffff, 0xe05f8, 0x7fffffff, 0xbd95fc40, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x86115422, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xa4455715, 0xdf631e05, 0x8e8, 0x9a7a4955, 0x83d2daec, 0x90a76363, 0x286c, 0x0, 0xc0b91c07

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4a8f, 0xb8509884, 0xffffffff, 0x32e7ee, 0xf13ac49a, 0x80000000, 0x965396a, 0xfcda0a88, 0x0, 0xfbbe3d6a, 0x80000000, 0xac, 0xffffffff, 0x0, 0xffffffff, 0x10, 0x0, 0x4481, 0x1b, 0x0, 0xb2a0e2b4, 0xccdb0a9d, 0xb451a39b, 0xe65a6d8d, 0x0, 0xeaa1d61b, 0x1455554, 0x78e8af3, 0x3fe4, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x48, 0x12f0a3, 0x0, 0x960029e8, 0x0, 0x1a93d6, 0x0, 0xc3c4cf54, 0x80000000, 0x1, 0x80000000, 0xfe6c6, 0xbe, 0x80000000, 0xbed80a2f, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xdee00961, 0x7fffffff, 0x8aa, 0xcf280bc7, 0x6744, 0x7fffffff, 0xffffffff, 0x80000000
	.org 2048
	.word 0x1ae3b6c, 0xf4c568f5, 0xfb73f2d9, 0x878ede, 0x80000000, 0xffffffff, 0x9, 0x80000000, 0x0, 0x0, 0x80000000, 0x56, 0x5a6831, 0x7fffffff, 0xbc0c2b4e, 0x80000000, 0x7fffffff, 0xaaed3da9, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x0, 0xf31446c4, 0xda8c0955, 0xffffffff, 0xffffffff, 0xa751fa54, 0x7fffffff, 0xc237814d, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x214bc1, 0xffffffff, 0xf0449607, 0x8e848786, 0x80000000, 0x7fffffff, 0x80000000, 0xd451ce, 0x80000000, 0xebc93ae7, 0x80000000, 0xcb41, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1a61c, 0x98c984f3, 0xea095538, 0x0, 0xffffffff, 0x0, 0xc84ef816, 0xffffffff, 0x80000000, 0x1, 0x4cb
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3763c06, 0xffffffff, 0x80000000, 0x2, 0x81897efd, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xfcc0a55b, 0xd131dfba, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x28c, 0x58971, 0x94d8, 0x73e3d, 0x6fd9, 0x0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xcccfdefa, 0xd902d9d0, 0x0, 0xc2de1828, 0x0, 0x9e205bbd, 0x7fffffff, 0xffffffff, 0x9bbdc4a9, 0x7fffffff, 0xc8adae96, 0x0, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x5f8, 0x80000000, 0xffffffff, 0x7fffffff, 0x8c39489f, 0xe3, 0xf9386165, 0x80000000, 0x11, 0x28658b5, 0x3, 0x8206bcdc, 0x2, 0x181ba5, 0x0, 0xec16c99d, 0xffffffff, 0xfcf8c4d0, 0x0, 0x93887007, 0x5

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2d43, 0x930c564fb929e55b, 0x2

;#init_memory @VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1093d236
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd85b10a0, 0xb57b4c73, 0xdb4168df, 0x9825a0dc, 0xafbed306, 0x4e3e77ac, 0x3c57e5a1, 0xd6f859f5, 0x77a206d1, 0xb892a5da, 0xe737a1d2, 0xe0f521e4, 0x63346191, 0x85a9b7b0, 0x51e0cb41, 0x106bca50, 0xe8c724d7, 0x8d59dd1b, 0x15ba81bc, 0x978ca44e, 0x97b64073, 0x2cb29a72, 0xd69326fa, 0x4a544429, 0x8e63ac33, 0xe1b24193, 0x38d3ff75, 0xf3cf101f, 0x7e3b5ee5, 0x2d2a9af7, 0x80311a53, 0x450a6be0

;#init_memory @VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3622
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5077, 0x7626, 0x792c, 0x3ee0, 0xe6a1, 0x5f3, 0xf01d, 0xae09
	.org 128
	.hword 0xd78d, 0xdb6f, 0xbcaf, 0xc752, 0x6a0c, 0xbd30, 0xbce6, 0x3efb

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xa2b88560, 0xeee081f5, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0xffffffff, 0x7fffffff, 0xcbdc1ce1, 0x7fffffff, 0xffffffff, 0x5c2c875, 0x1b, 0x543c17, 0xffffffff, 0xe864fa77, 0x7fffffff, 0x7fffffff, 0x2bc, 0x7fffffff, 0x80000000, 0xd5435da
	.org 1024
	.word 0x0, 0x80000000, 0xffffffff, 0xb100a79c, 0x7fffffff, 0x84bd6956, 0x943e557c, 0x80000000, 0xad589, 0x0, 0x5db77, 0x7fffffff, 0xe17889dc, 0xc8b2bdc6, 0xec2c4357, 0x28c18

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x9b8779625b6, 0x8000000000000000, 0x14236f112c94687, 0xc115530a6ba58ae7, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff819e5fc0
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x93b85855, 0x597dc1bd, 0xebcae00e, 0x30270389

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x864d7fc0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xaaabe166, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x53, 0x1b, 0x0, 0x2671e2b, 0x7fffffff, 0x5cab7, 0x80000000, 0x80000000, 0xae68c8f4, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x9bbd209b, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x9e5a93c6, 0xaa4aea, 0x7fffffff, 0xddd41922, 0x0, 0x7fffffff, 0x0, 0x912, 0xafcc8c23, 0xfca118e5, 0x0, 0x7fffffff, 0xf3eaac1d, 0x310, 0x0, 0xa9cc3a3, 0x0, 0xcf8cf4f0, 0xf74, 0x12, 0x36, 0xe076225c, 0x406, 0x0, 0x0, 0xffffffff, 0x80000000, 0xb1a5064a, 0x148f1a, 0x9922562e, 0xffffffff, 0x3, 0x3e, 0x80000000, 0x25, 0xc1188f27
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x85822cf3, 0x35, 0x8c44d126, 0xf140ad84, 0xffffffff, 0x7fffffff, 0x44785, 0xffffffff, 0xffffffff, 0xffffffff, 0xd1553a02, 0x0, 0x80000000, 0xffffffff, 0xe99793cf, 0x9622960, 0x0, 0x3d528, 0xd6594dff, 0xbb93a0d5, 0x7fffffff, 0x1f14aa1, 0xd5e5cb9f, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xc55d2f40, 0x7fffffff, 0x2ef9f, 0xa0b8ee10, 0x80000000, 0x2df, 0xc82a9, 0xc7c8fd, 0x6743, 0x84886b66, 0x0, 0x7fffffff, 0xb120f6b0, 0x0, 0xbbe63132, 0xffffffff, 0x0, 0x8993b4c2, 0x7fffffff, 0x76, 0x7fffffff, 0x5db4ca6, 0x112c06a4, 0x7fffffff, 0x7fffffff, 0x1cef03, 0xffffffff, 0x7fffffff, 0x220f6810

;#init_memory @VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff743
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8f40, 0xaa51, 0x9878, 0x150c, 0x3dc1, 0x6d10, 0x6156, 0xf558, 0x4430, 0x7a8, 0x3f4c, 0xf443, 0xf72c, 0xb4ce, 0x57d5, 0x1e78

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd2b9, 0xb086, 0x5e4d, 0x415, 0x5d22, 0xf56c, 0xe78a, 0x4326, 0xeed5, 0x64b3, 0x16ed, 0xba13, 0xc001, 0x7910, 0x950a, 0x1b2b, 0x105e, 0xbbfb, 0x893e, 0x59c8, 0x1e3c, 0x355c, 0xdfd2, 0xae10, 0xefad, 0xda28, 0x529f, 0xf26c, 0x53ce, 0x9fdb, 0x2351, 0x9e72, 0x2453, 0x9515, 0x8118, 0x48e7, 0x4b9b, 0x2b66, 0xdc00, 0x55ab, 0xd488, 0x3f08, 0x6f94, 0xd49e, 0x625c, 0xb91b, 0xa6a4, 0x59de, 0x9515, 0xbd77, 0x4be0, 0x6b98, 0xddb0, 0x8ad6, 0x6b1, 0x388f, 0xf2bf, 0x75ee, 0x5c08, 0x7979, 0x8c6a, 0xfbab, 0xf10f, 0x56c7, 0xb78f, 0x5bca, 0x9f18, 0x8d9e, 0x7b94, 0xe566, 0x3241, 0x5923, 0xbcc, 0x9290, 0xa61, 0x8a92, 0x9929, 0x9ab7, 0x6fcd, 0x251, 0x97c7, 0x394e, 0xa65, 0x8e4e, 0x8074, 0x177f, 0x1c2e, 0x62ff, 0x67de, 0xbfb, 0x8638, 0xd50a, 0x8a8f, 0xbccc, 0xa6d9, 0x6a50, 0xc087, 0xa2b, 0x805d, 0x8c24, 0xd681, 0xb49, 0xf279, 0x8009, 0xd020, 0xc0a5, 0xd4dd, 0xd33e, 0xd418, 0x2ec9, 0xbb1, 0x9ac5, 0x6324, 0xc720, 0x550c, 0x71e5, 0x9035, 0x1ac, 0x6bc7, 0xd902, 0x6b74, 0x93db, 0xedc3, 0x9de8, 0x97d5, 0xaa2e, 0x190b, 0xe785
	.org 2048
	.hword 0xf79a, 0x2a2f, 0x3a3b, 0x4e73, 0x4048, 0x1964, 0xf3d1, 0x4281, 0xe5b6, 0x54fe, 0xf1fc, 0xb99f, 0xcc25, 0x5262, 0x5ecc, 0x6fb6, 0x5341, 0xaf35, 0xc8da, 0xd95c, 0x85e5, 0x2f1d, 0xf329, 0x3fa1, 0xbc9f, 0x2e15, 0xb750, 0x97c5, 0x96b4, 0xe3ac, 0xc295, 0xdcbc, 0x58e8, 0x83b0, 0xcd55, 0xfaa4, 0xee47, 0xe33a, 0x76ba, 0xd517, 0x68a9, 0x1ca2, 0x5883, 0xa5e4, 0x4b0b, 0x285b, 0x2c10, 0x95e6, 0x4b5d, 0x529d, 0x5423, 0xcde7, 0x5f05, 0x60c1, 0xda9d, 0xa038, 0x268c, 0xe642, 0x93bd, 0xf42b, 0x4798, 0x4c4c, 0x642, 0xbb8f, 0x2046, 0x8667, 0x9c7e, 0xd402, 0xe7c7, 0x9e98, 0x972b, 0x8c6d, 0xb0d7, 0xa552, 0xd5fc, 0x4b65, 0xef68, 0x7826, 0x9232, 0x754d, 0x235c, 0xdc88, 0xb04e, 0x586a, 0x268d, 0x79bd, 0x863d, 0x67b, 0x385e, 0x3ca9, 0x8187, 0xe60, 0x1a7f, 0x9678, 0x458, 0xe189, 0x17a8, 0x9dc3, 0xe484, 0x7222, 0xba8f, 0xd925, 0xc59d, 0xd38e, 0xcb59, 0xf071, 0xcaa3, 0x1e0b, 0x53a8, 0x9064, 0x55e1, 0xb739, 0x628e, 0xc143, 0x3b93, 0x3194, 0xd499, 0x1b1f, 0x59ee, 0x5ed8, 0x3c64, 0x8497, 0xcd9d, 0x96bf, 0x5b34, 0xa81c, 0xd62b, 0xcad5

;#init_memory @VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdd111c40
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcbbed334, 0xc09385ed, 0x2fe8b71e, 0x4621eb7f, 0x31ee8afe, 0x4bc55107, 0x8e1d3f73, 0xf57136d0, 0x83af5dee, 0x51ff6ff6, 0x555cb103, 0x3d94e014, 0xd38c17e0, 0x3278645a, 0x6894a075, 0xc0e202e9, 0xc59d26ce, 0xac818b2a, 0x352276fc, 0xc990133c, 0xb324c43d, 0x2b9a1b80, 0x568cbf1d, 0xb574a488, 0xfb708501, 0xcdffdc8f, 0x94b9885e, 0x9261208e, 0x220153d9, 0xeb851a5f, 0x5122b5a8, 0x944317e8, 0x52f80898, 0x1e195d34, 0x8f475270, 0xa570adfb, 0x5e5aa78c, 0x77772698, 0x989f3738, 0xdc837bab, 0xcc83029b, 0x91163d49, 0x2405de37, 0xd1cabde3, 0x5243138a, 0xb51847c8, 0xe1ca25ce, 0xf01d61c3, 0x8ca65fc0, 0x207f22b3, 0xe17df834, 0xa9394d6e, 0x72b1a4fd, 0x86dbb7d2, 0xd7458962, 0x78e4c20, 0x93abf7f2, 0xb912ff06, 0x1a4c5505, 0xd38a666a, 0xcc62eb2f, 0x258b3f30, 0x2acb0a1f, 0xa068a375

;#init_memory @VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6b0e770b
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x306c6238, 0x340b5a4f, 0x24ef5cb2, 0x70396bc2

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x925e3ba0b3f204b8, 0x84e974b94a70e66d, 0xdcea7e11c9bbc0d7, 0xd9c3aa2efb2803aa, 0x388107649dab8b24, 0x971fb2ffe7ab07fe, 0x568c00dd537c00a8, 0x1d71b0168134ea4b

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x8d, 0x80, 0x38, 0x8e, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x3, 0x7, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xdc, 0xf7, 0xa5, 0x7f, 0xd3, 0x7f, 0x80, 0x4, 0x1, 0xa2, 0xa4, 0x7f
	.org 256
	.byte 0x7f, 0x0, 0x1, 0x80, 0x2, 0xbd, 0xff, 0x0, 0x80, 0x0, 0xba, 0xca, 0x8a, 0x0, 0x7, 0x1, 0x80, 0xb3, 0xbe, 0x80, 0x0, 0xff, 0xca, 0x2, 0x80, 0xe8, 0x7f, 0xff, 0x3, 0x22, 0x9c, 0xeb

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xff, 0x8d, 0x80, 0x38, 0x8e, 0x7f, 0xff, 0x7f, 0xff, 0x00, 0x03, 0x07, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xdc, 0xf7, 0xa5, 0x7f, 0xd3, 0x7f, 0x80, 0x04, 0x01, 0xa2, 0xa4, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcb754d5bd3df951b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd62d93d33bf5a150, 0x8000000000000000, 0x0, 0x7, 0x0, 0x851d80694f114d0e, 0x4091ed1f4e6, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc382b97e1ae99b44, 0xc2b70c1c11eca019, 0x7fffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x1f2cceb583, 0x920fd3477, 0x2e80dfb919, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x71c723d8639d, 0xd6a46cb8e7de4a2e, 0x8000000000000000, 0x7fffffffffffffff, 0xaa237a23f0f, 0x0, 0x9271c2902f313d24, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8c2578dfeb09b901, 0xf07eb1c30a1f73a6, 0x7fffffffffffffff, 0x23632cad1965dd, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x59a9, 0xbb14d53b572b4c73, 0x878441403de52edf, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3212c426182f4039, 0xae2ba7c70075f9c5, 0x506f2a97a444308c, 0x950f51e631d6acf
	.org 256
	.dword 0xdda9c536e9f6f0f9, 0x4753acad9c5b8b7e, 0x1bbf11e7b41782e6, 0x77533bc0c6dadb6e
	.org 512
	.dword 0x5900ba12ae3cf533, 0xa23acd850d1c2690, 0x897249ed3642f495, 0x90524a89c0abf433

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x57bb, 0xe405, 0x9487, 0x6bb9, 0x33ad, 0x6166, 0xcf35, 0xaa99, 0x6f58, 0x7500, 0x8d3c, 0xa732, 0xd8a6, 0xcea4, 0x419e, 0x3863
	.org 256
	.hword 0x54d9, 0x1c1b, 0x78de, 0xaf5a, 0xb516, 0xc053, 0xb366, 0xc7e4, 0x5c3a, 0x9ce0, 0xa419, 0x6a8a, 0xdfbe, 0x6a39, 0x3cd, 0x746c
	.org 512
	.hword 0x5192, 0xe836, 0x4c4c, 0x645c, 0x26d0, 0x5d89, 0x14af, 0x6d1c, 0xe5a6, 0x24fd, 0xfa1b, 0x4b98, 0xf59e, 0x6dff, 0x5a7d, 0x6ee

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5d15fa68, 0x70a997ae, 0xb5f6a21b, 0x796feb2a, 0xdfc5c7b, 0x430c3bdc, 0x7a4f2b71, 0x27435630
	.org 256
	.word 0x80a7cd6f, 0x53a2ff7, 0xd0323996, 0x7a3fd621, 0x32aa340, 0xefa72607, 0x70318e86, 0xb8fdebea

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1a5e63565c310ac, 0x7fffffffffffffff, 0x410b, 0xd774027c24bbbc0d, 0xd280b8f2e15517a5, 0x0, 0x1f8031d4fc9, 0x8000000000000000
	.org 512
	.dword 0x0, 0xcf9e111d9642b, 0x383b1e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x72, 0x3f7db2b44e640, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x001a5e63565c310a, 0x07ffffffffffffff, 0x0000000000000410, 0xfd774027c24bbbc0, 0xfd280b8f2e15517a, 0x0000000000000000, 0x0000001f8031d4fc, 0xf800000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd8801183, 0xcea97f97, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7b, 0x655cf, 0xa63a4b41, 0xc4e61b83, 0x7fffffff, 0x0, 0x80000000, 0x1727c, 0xfbeead51, 0x0, 0x80000000, 0xbbc, 0xd80c54, 0xec81637b, 0xc4444829, 0xffffffff, 0x80000000, 0xa0139f58, 0xb3f1e7a7, 0xffffffff, 0xc8, 0x24, 0x80000000, 0xc056, 0x7fffffff, 0x4, 0xdbf7707f, 0xe0248995, 0x0, 0x18e, 0xf5164644, 0x0, 0x9c6dbdc0, 0x0, 0xffffffff, 0x181, 0x8c10936c, 0x7fffffff, 0xffffffff, 0xc486be70, 0x8b02db9b, 0x7fffffff, 0xd8fe0697, 0x29f338, 0x80000000, 0x3b0c22, 0xd6, 0x0, 0xc80d2bef, 0xffffffff, 0x7fffffff, 0x2, 0x80000000, 0x80000000, 0xa5d99795, 0x0, 0x7fffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0x8e33fa5b, 0x0, 0x6a, 0x80000000, 0xffffffff, 0xfaafcde1, 0xffffffff, 0xaadb9a0f, 0xd4f1bd77, 0x355a0, 0x0, 0x0, 0x0, 0x5b29c, 0x0, 0x80000000, 0xc19ee729, 0xd6d4, 0x0, 0x6e92, 0x7fffffff, 0xc0f3b08b, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x13f35, 0xd085a2bf, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xcf86ae36, 0xaf437ffe, 0xc47f8e1e, 0xd8fb269f, 0x0, 0xffffffff, 0xd7681f01, 0x7fffffff, 0xbd30f03b, 0x0, 0x7fffffff, 0x0, 0xd5fb82be, 0xd22d4538, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x160e0, 0x7fffffff, 0xf3b25f89, 0x0, 0x0
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xec610303, 0x0, 0x347, 0xcd40969d, 0x0, 0xffffffff, 0xe1da891a, 0x80000000, 0xa0a1e12c, 0xe495af5f, 0x7fffffff, 0xcdccb67f, 0x0, 0x9e9fd66d, 0xa3335749, 0xffffffff, 0x0, 0x7fffffff, 0xe744d4dd, 0xbc3ce2b2, 0x0, 0x7366b, 0x7fffffff, 0xe4cf4dfa, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xa932efdb, 0x589, 0x0, 0xd0a46bf6, 0x18575f, 0x0, 0x7fffffff, 0xe3d674be, 0x7fffffff, 0x80000000, 0x2a52a10, 0x7, 0x197, 0x0, 0x128, 0x7fffffff, 0xc1d2ed32, 0x7fffffff, 0x80000000, 0xffffffff, 0x990, 0x53d92, 0x7fffffff, 0x7fffffff, 0x8106b99a, 0x14191, 0x6, 0xfdae1f5d, 0x7fffffff, 0x279674, 0x7fffffff, 0xffffffff, 0x80000000, 0x86b013e0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x290, 0xffffffff, 0xffffffff, 0x1d2bcab, 0x0, 0x80f6e7, 0x8e6e5c52, 0x5f0, 0xb742b55f, 0x80000000, 0x7fffffff, 0x3, 0xeeaa8421, 0xffffffff, 0xa0f9a1ab, 0x7
	.org 512
	.word 0x0, 0xd7ff2729, 0x1278ac, 0xd8c35d, 0x100c, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x6ccc, 0x80000000, 0xf35800ac

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x94b17409, 0xffffffff, 0xd6ca953b, 0x9fcb
	.org 128
	.word 0x80000000, 0xf8ecd8f3, 0xffffffff, 0x769
	.org 256
	.word 0xd943aab6, 0xffffffff, 0x57, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x6af, 0x2b, 0x80000000, 0x80000000, 0x8a46dc2b, 0xc3100c1d, 0x19b18, 0xffffffff, 0x1f51fe8, 0x0, 0x7fffffff, 0x0, 0x1806, 0x80000000, 0xf3d93244, 0xb, 0xc340b414, 0x0, 0x1944, 0x80000000, 0x80000000, 0x0, 0x0, 0xffffffff, 0xde44aae9, 0x7fffffff, 0x5470, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xad690cb5, 0x691, 0xed37be33, 0x80000000, 0x713, 0x7fffffff, 0x7fffffff, 0x80000000, 0x23b5, 0x0, 0xbf2476e7, 0xffffffff, 0x649e28d, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x72b4c4c, 0x80000000, 0x7fffffff, 0x7fffffff, 0xe10020ae, 0x2

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x500, 0x84fd, 0xa9f7, 0x137
	.org 64
	.hword 0x5a9, 0x3c7, 0x3f3c, 0x6366

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0x80, 0x1, 0xe7, 0x0, 0x80, 0x7f, 0xff, 0xf4, 0x80, 0xe, 0xd5, 0x82, 0x7f, 0x1, 0x11, 0xff, 0x17, 0xff, 0x0, 0x0, 0x9c, 0x89, 0x0, 0x80, 0x1, 0xaa, 0xff, 0x0, 0xb5, 0x7f
	.org 256
	.byte 0x9, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0xa7, 0xeb, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x2, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0xd, 0x11, 0x6, 0x3b, 0xff, 0x0, 0x0, 0x80, 0xa4, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeb24e165024a8ad3, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd7ff6147, 0xe9e, 0x7fffffff, 0x7fffffff, 0xc9995de3, 0x0, 0x369f06, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xc2e8c, 0x3d589, 0xffffffff
	.org 512
	.word 0xd38b9bd7, 0x0, 0x80000000, 0x9d390673, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x1, 0x7fffffff, 0x7fffffff, 0x9d3850d1, 0xc4eab961, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xbcd163, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb664d9d2d14f, 0x0, 0x0
	.org 256
	.dword 0xddfe6b8e15e79, 0xf6fb336215bfd51c, 0xffffffffffffffff, 0x60197e5229b83b

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xed889d9ff8b057fa, 0x8000000000000000, 0x18b, 0x84586bf9c711c448, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xbb3bbc00cf, 0x0, 0xf886846781e7d6a7, 0xa8d766f6a2861, 0xffffffffffffffff, 0xe31214da48d5b629, 0xffffffffffffffff, 0x3df, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x79d9, 0x0, 0x1930e322, 0x9b811031b52feb4e, 0x1f0f, 0xd955eb52c807ba91, 0x82a7, 0x7fffffffffffffff
	.org 2048
	.dword 0xf739a4faaba53d14, 0x297b8a17a671, 0x0, 0xf99570d7cdee0044, 0xcf4d319ce0c5b577, 0x99a8f4b160af21fb, 0xf9924e9, 0x7fffffffffffffff, 0xdd66fdded2, 0xbbe502fb65fc2cc1, 0x73aafddef, 0xa8d435e93f77343b, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xcf5a344cdd2b, 0x7fffffffffffffff, 0xa5c61726b4f6a1ae, 0xad41abdb7849bab0, 0xb088960ded61b7fd, 0xf53, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xeec868b3f6076ce0, 0x0, 0x383, 0x3, 0x10d3, 0x2255b34c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe0f4b2b22e314725, 0xbaa0e9bae91ceab5, 0xbdff041d2e4332f1, 0xe5d4e967a9cecac9
	.org 256
	.dword 0x7d80fdf8e359729, 0x1efe8f01de3b7b44, 0xdde83b7aee146a72, 0x37b704317056a298
	.org 512
	.dword 0x51a065c00a3a5ac7, 0x38226b39be8d3fd9, 0xe0ae1b3faaab8f2b, 0x372a82fea4d9adf5

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe8d, 0x7fff, 0x8000, 0xffff, 0x16d, 0x0, 0x8000, 0xffff, 0x1d, 0xffff, 0x99b8, 0x0, 0xffff, 0xffff, 0x1, 0x172
	.org 256
	.hword 0x8000, 0xb0ae, 0xeaf6, 0xffff, 0x7fff, 0x162, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x1c, 0x8d0f, 0xffff, 0x7fff
	.org 512
	.hword 0xffff, 0x8000, 0x0, 0x7fff, 0xd759, 0x7fff, 0x7fff, 0x295, 0xf, 0x0, 0xd4b3, 0xb8e0, 0x6a6, 0x7fff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2c32, 0xc4ee, 0x19d9, 0xb871, 0xb7d9, 0x72cd, 0x2bef, 0xefb6, 0xf51b, 0x5c09, 0x3a49, 0xfb41, 0x6dd0, 0xebb0, 0x8825, 0x268, 0x76ca, 0xd5cb, 0x56e1, 0xbcf2, 0xee97, 0x1a2f, 0x91e1, 0x84f9, 0x7968, 0xf287, 0x6d7f, 0x859b, 0x9490, 0xf02b, 0xbd23, 0xe393, 0x175c, 0x469a, 0x5530, 0x5bf3, 0x2ec, 0x8ba0, 0xea92, 0xce4c, 0x8c9a, 0xc4f3, 0x3692, 0x6631, 0x95b7, 0x4bf2, 0x62ea, 0x3afd, 0xaa0e, 0xa027, 0xab34, 0x2201, 0xa684, 0x99ec, 0xb55e, 0x11f1, 0x905e, 0xf1b1, 0x5af8, 0xbbf8, 0x6395, 0x1fa8, 0xbe9b, 0xb566
	.org 1024
	.hword 0xe72e, 0xcb36, 0xe2b6, 0xeebb, 0xbc8f, 0xd1, 0x5932, 0x88ba, 0x1587, 0xbfcd, 0xc1d9, 0x5804, 0x96de, 0x2268, 0xb9a, 0xc03b, 0x356c, 0xf72, 0x8917, 0xd53a, 0x6ed9, 0xeffc, 0x6a0b, 0xaad1, 0x489c, 0x815d, 0x6059, 0x4944, 0x6745, 0xd9aa, 0x73c8, 0xba20, 0x15bf, 0xa284, 0x444f, 0x460, 0xc603, 0x2a4a, 0xa05a, 0xf66a, 0xc83f, 0xb988, 0x3de3, 0x1333, 0x64a8, 0x1b3b, 0xf40f, 0x7029, 0x5c3f, 0xb74a, 0x78ac, 0xf2cb, 0x935d, 0x13bd, 0xbede, 0x8ad5, 0x4b1d, 0xaaf6, 0x36f2, 0x8c7f, 0xb80d, 0x2e6c, 0xe24a, 0x19f1

;#init_memory @VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc5f9
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa61a, 0xf079, 0x2d02, 0xb13b, 0x2cdf, 0x9c5f, 0x4663, 0x2d72, 0x9d14, 0x2ca4, 0xbedb, 0xa8ce, 0x801e, 0xa0c1, 0xace5, 0x1323, 0x48e8, 0x4e43, 0x23a5, 0xbd33, 0x7999, 0x6f8c, 0x2781, 0x5dfc, 0xa05b, 0x412, 0x633c, 0x560d, 0xde32, 0xf5a6, 0xe767, 0x4e91
	.org 512
	.hword 0x5c3b, 0xbfed, 0xf7ca, 0x56fa, 0xec28, 0x31ec, 0x3a69, 0x88f1, 0x7a18, 0xfab4, 0x7be6, 0x9fdb, 0xc274, 0xf788, 0x6f10, 0xd2cc, 0x4cbc, 0xcf7c, 0x6ddf, 0xd5c5, 0x51c1, 0x93c, 0x6f33, 0xa74a, 0xd96c, 0x6f6d, 0xd361, 0xd876, 0xeb9a, 0x1d3a, 0x2bd8, 0xf103

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xa, 0xc0e2, 0x4, 0x0, 0x0, 0xe19d, 0x8000, 0xab04, 0xcc97, 0xad03, 0x7fff, 0x7fff, 0xc89f, 0x7fff, 0x7fff
	.org 256
	.hword 0x8000, 0xac, 0x0, 0x2, 0x4db, 0x7fff, 0xac0a, 0xfc1e, 0x0, 0x7fff, 0x19f3, 0xbd5, 0xbce2, 0x0, 0xda79, 0xfc24

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x53d2cc46, 0xb9ba6702, 0x523a4276, 0x1786eb19
	.org 128
	.word 0x6c1716f8, 0x475f01d6, 0x3188096, 0xc1549799
	.org 256
	.word 0xaabaab2, 0xc83b2ab0, 0x75592355, 0x23c20cb0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8000, 0xbda7, 0x5e, 0x8984, 0xf5a8, 0xd270, 0x8000, 0x3, 0x4, 0x0, 0x8f96, 0xd7ab, 0x8000, 0x8000
	.org 256
	.hword 0xc0c7, 0x203, 0xecef, 0xffff, 0x7fff, 0xcfa5, 0xe8d, 0xffff, 0x18b, 0xffff, 0xb14a, 0xffff, 0x0, 0x848d, 0x8ec4, 0xc7d5

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf41cd2903e15842c, 0x9a7862801a8c7727, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc89a, 0x0, 0x841a5bc1
	.org 128
	.word 0x336e0, 0xffffffff, 0x113b, 0xcdf547df

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1aaf654a, 0xffffffff, 0xe4e67f98, 0x3e0, 0xffffffff, 0xb2c542d1, 0xffffffff, 0x959a, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x13, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xe8, 0xbb584a92, 0x80000000, 0x95b6b9db, 0xcf618838, 0xbdc26, 0x33bee, 0x2360f, 0x0, 0x1f, 0x767129, 0xffffffff
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x3b2be43, 0x7fffffff, 0xffffffff, 0xbb6ab5d1, 0xffffffff, 0x706, 0xbd05d690, 0x28d01, 0x7fffffff, 0x0, 0xd93564f1, 0xb8812664, 0x31fe30, 0x7fffffff, 0x8e4278b3, 0xdc, 0xb8dfab95, 0x16d4f3, 0x61c, 0x41d1b1e, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe423, 0xb089, 0x37, 0x3bf, 0x0, 0xf, 0xffff, 0x9aa2, 0x40, 0xffff, 0x546, 0x0, 0xffff, 0xffff, 0x4cf, 0x3, 0x0, 0x40, 0x403, 0x57f, 0x7fff, 0x4, 0x8000, 0x8000, 0x7fff, 0x0, 0x9114, 0x95, 0x18, 0xffff, 0x7fff, 0xfe8f, 0xd6f, 0x8000, 0x8000, 0x1ac, 0x2, 0x74, 0x8f74, 0x7fff, 0xffff, 0xd115, 0xca77, 0x0, 0x7fff, 0xbb5c, 0x8000, 0x9005, 0xb91b, 0x7fff, 0xfc05, 0xe8aa, 0x8000, 0x0, 0x0, 0x820c, 0x7fff, 0xfab5, 0x8000, 0x2a3, 0x5a, 0x7fff, 0x8000, 0x7fff
	.org 1024
	.hword 0xc829, 0xaed7, 0xd047, 0xffff, 0x8000, 0xa56e, 0xffff, 0x0, 0xde8b, 0xfe3f, 0x19f, 0xe190, 0xc820, 0xffff, 0xcfcd, 0xd33d, 0x0, 0x0, 0x0, 0x0, 0x3, 0x7fff, 0xffff, 0x430, 0xfea2, 0x1bd, 0x8000, 0x3, 0x1, 0x0, 0x959e, 0x7fff, 0xc5ee, 0x9937, 0x0, 0x0, 0x0, 0xffff, 0x22, 0x933f, 0x57, 0x9270, 0x81d, 0x4, 0x0, 0x0, 0xb358, 0x7fff, 0x3, 0x8dc7, 0x7fff, 0x8000, 0xc, 0x8000, 0xffff, 0x1f, 0x0, 0x63c, 0x5, 0xbbb3, 0x7fff, 0x8000, 0x7fff, 0xf8e8

;#init_memory @VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffab3f
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9fc5, 0xb36d, 0x3217, 0x9cc8, 0xc3df, 0x430, 0x8b07, 0xfb26, 0x35eb, 0x22e5, 0xc8c, 0xc2c1, 0x40be, 0x4930, 0x3f5d, 0x2c17
	.org 256
	.hword 0x400c, 0x1d2b, 0xd37b, 0xc2ce, 0xdd23, 0x980, 0x9180, 0x7041, 0x868f, 0x3226, 0xd227, 0xad9c, 0x296, 0x281d, 0x46a9, 0xb0ee

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc, 0xd7cbff2190ca1708, 0x0, 0x7fffffffffffffff, 0xfb7f09d880e9d415, 0x5, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb093f2c518106949, 0xaae3d09, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x31, 0x0, 0xf036d4550, 0x921949aa9e2975e6, 0x8000000000000000, 0x4103898821be, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7ae71f320f49c3, 0x6a, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x144b366dd6cf7, 0x7fffffffffffffff, 0x74edeb4aaf4c25, 0x98d90ac496420c52, 0x917c750d29c1a98c, 0xffffffffffffffff, 0xea8a4b886aba3602, 0xa8207d2aa0b, 0x19e1b6cdd40, 0xffffffffffffffff, 0x6c075b844708e85, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xfef2f0b56121f340, 0x7fffffffffffffff, 0x86d87c13290f7045, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x3, 0xc5a462c372d19caf, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1caa15f2371b2, 0xffffffffffffffff, 0xe1ce282a, 0xdd6a89775c2485fe

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0x80, 0x0, 0xca, 0xf4, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7, 0x80, 0xff, 0xff, 0x80, 0xf6, 0x0, 0x0, 0xff, 0xff, 0x1, 0x6, 0x7f, 0xbb, 0x0, 0x0, 0x85, 0x8f, 0xe6, 0x80, 0x7f, 0x7f, 0x1, 0x3, 0xf6, 0x80, 0x80, 0x2, 0x80, 0x7f, 0xff, 0x0, 0x89, 0x4, 0xe4, 0x0, 0xe8, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0x92, 0x1, 0x80, 0xd, 0x0, 0x9c, 0x7f, 0x80, 0xfa, 0x6, 0x80
	.org 512
	.byte 0xa7, 0x0, 0xd, 0x88, 0x7f, 0x1, 0xd2, 0x9d, 0xd3, 0x80, 0xff, 0x3, 0xff, 0x80, 0xff, 0xe6, 0xb4, 0xd, 0x1, 0xe6, 0x0, 0x1, 0x80, 0x0, 0xb8, 0xc7, 0x0, 0x9c, 0x87, 0xbd, 0xad, 0x80, 0x1, 0x81, 0x7f, 0x8f, 0x95, 0x7f, 0x7f, 0x7, 0x1a, 0x15, 0xf1, 0x17, 0x7f, 0x7f, 0x80, 0x7f, 0x32, 0x2e, 0xa2, 0xde, 0xe3, 0xff, 0x7f, 0x17, 0x1, 0x7f, 0x1d, 0x7f, 0x80, 0x7, 0x80, 0x80
	.org 1024
	.byte 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xf, 0xff, 0xfe, 0xb4, 0x80, 0x29, 0x3, 0x11, 0x80, 0xff, 0xff, 0xad, 0xa, 0xff, 0x34, 0x28, 0xb0, 0x9d, 0x0, 0xff, 0xff, 0x0, 0x0, 0x0, 0x1, 0x0, 0xff, 0x80, 0x4, 0x0, 0xde, 0x80, 0xa9, 0x3, 0x7f, 0xff, 0x5, 0xe, 0x7f, 0x2, 0x7f, 0xff, 0x7f, 0x7f, 0x9a, 0x80, 0x15, 0x1, 0x1f, 0x3, 0xff, 0xbb, 0x0, 0x1

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7604a2d6ee, 0x268964777b13c755, 0xab31292ee780c3ca, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5d095b94, 0xb86cd9c2, 0x43fe51b1, 0x170d8854
	.org 128
	.word 0x2d087d17, 0x11219c27, 0x64efa58, 0xb8434efe
	.org 256
	.word 0xfdd50aa9, 0xe2e53266, 0xa564a31f, 0x43083453

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xf6ad404b21060bae, 0x6bacd, 0xc691993578

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd1bef, 0xb7178c7fc614aaba, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf571, 0xd8, 0x8000, 0x45, 0xce39, 0xbc1f, 0x7fff, 0x16, 0x1, 0x36, 0x0, 0x87, 0x8000, 0x7fff, 0x2, 0xbdc4, 0xc77, 0x1, 0x0, 0x0, 0x801c, 0x0, 0x13, 0x7fff, 0xf2cc, 0xffff, 0x3e7, 0xc269, 0xffff, 0xd89f, 0xb8f7, 0x16, 0x8, 0xc2e8, 0x7e3, 0x7fff, 0x1c78, 0xb747, 0x7fff, 0x8000, 0xabe8, 0x0, 0xb036, 0x7fff, 0x0, 0x0, 0x68b, 0x8000, 0x7fff, 0xe293, 0x4, 0xc401, 0x5f, 0x44, 0xf6, 0x0, 0xaa2a, 0x7fff, 0xce58, 0x7fff, 0x42, 0xca5, 0x7fff, 0xdedc
	.org 1024
	.hword 0x8000, 0xffff, 0x0, 0xf4ef, 0x8580, 0x0, 0x0, 0x7fff, 0x98aa, 0xcaa9, 0x3a7f, 0xe, 0xffff, 0x0, 0x30, 0xf971, 0xfa, 0x7fff, 0x11, 0x7fff, 0xef0d, 0x1e, 0x0, 0xffff, 0x56, 0xe7fc, 0x0, 0xe8c7, 0x7fff, 0xafb9, 0xffff, 0xffff, 0xfa07, 0xffff, 0x60, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x12, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0x19, 0xffff, 0xd, 0xfe, 0xffff, 0x9e4, 0x8000, 0x8000, 0x3, 0xd6ca, 0x1, 0x0, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xf571, 0x00d8, 0x8000, 0x0045, 0xce39, 0xbc1f, 0x7fff, 0x0016, 0x0001, 0x0036, 0x0000, 0x0087, 0x8000, 0x7fff, 0x0002, 0xbdc4, 0x0c77, 0x0001, 0x0000, 0x0000, 0x801c, 0x0000, 0x0013, 0x7fff, 0xf2cc, 0xffff, 0x03e7, 0xc269, 0xffff, 0xd89f, 0xb8f7, 0x2c17
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9c0760bd7ac5ec86, 0xc4c41, 0xffffffffffffffff, 0xfd8477d48f8753d6, 0xdcc5ae54197ead3d, 0xfb85e59e01311e62, 0xffffffffffffffff, 0x3, 0x8000000000000000, 0x8b0007b99644c505, 0x894c98310c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x45, 0x19a4b, 0xffffffffffffffff
	.org 1024
	.dword 0x378f2b9809, 0xc906c6577b1c2122, 0x7fffffffffffffff, 0x1, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x9ca2544d5f942e5d, 0xe6fd9cb5419cc2e2, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb68daf9e765bf80e, 0xfdd
	.org 2048
	.dword 0xffffffffffffffff, 0xc402d71a3809de14, 0x672960dff08d5, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1, 0x0, 0x0, 0xec6354c3e54dce31, 0xffffffffffffffff, 0xbd1bf0ff, 0xffffffffffffffff, 0x8000000000000000, 0x67a0e7, 0xe80c44974c6f2715

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x48da046f4ec2, 0xe1db0c2f4a2

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf0c4, 0xb6af, 0x6349, 0x8847, 0x1f68, 0xc79c, 0x2187, 0xf995, 0x575c, 0x455d, 0x3031, 0xe448, 0xc90f, 0x804c, 0xc63c, 0xc0e8, 0xf0a7, 0x9750, 0x76e1, 0x2b68, 0x9681, 0xf624, 0xf9a3, 0xd6b5, 0x897f, 0x68bd, 0xd5c, 0xe576, 0x3f22, 0xd486, 0xadb6, 0x478a, 0xddb9, 0x3e5a, 0xa319, 0xe6b0, 0x361d, 0xcd8b, 0x5822, 0xbab1, 0x4d2, 0x301e, 0x49ea, 0x9058, 0x2910, 0xd0db, 0x3aa0, 0x5c1e, 0xa025, 0xdc35, 0x30b8, 0xcaec, 0xf96e, 0xf528, 0xd181, 0xeabe, 0x67bc, 0x51c6, 0x76a, 0xcc0a, 0x6cc3, 0x1486, 0x94b3, 0xdd49
	.org 1024
	.hword 0x4915, 0xb0ce, 0x49fd, 0xb91c, 0x66ef, 0xbaae, 0xbf89, 0x9263, 0xa79e, 0x9732, 0xfaba, 0x62f6, 0xaf15, 0x1413, 0xdc6e, 0x2d5d, 0xb917, 0x7a65, 0x40b9, 0xdedb, 0x54e1, 0x6ce8, 0x180b, 0x7ac9, 0x6d48, 0x73c2, 0xc4ed, 0xca1d, 0xc5f7, 0x57ee, 0x25ff, 0xac6, 0x993b, 0x22a7, 0x45d4, 0xadaa, 0xe923, 0xbf24, 0x6f3b, 0x2002, 0xe0d3, 0xd035, 0x7565, 0xcf9b, 0xc871, 0xe41a, 0xf10e, 0xe05d, 0x9936, 0x3bf7, 0x688e, 0xbd63, 0x51bb, 0x2d89, 0x1a8d, 0x6547, 0x556b, 0x4427, 0x9023, 0xb61e, 0x417c, 0xe149, 0xac3b, 0xd9dc

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x26df, 0xb22d4a90, 0xbacc0043, 0xa068671d, 0x80000000, 0x7fffffff, 0x4ffa, 0x0, 0x8, 0x0, 0xffffffff, 0x80000000, 0x80bd924e, 0x0, 0xffffffff, 0xe73dbfad, 0x1f, 0x80000000, 0xffffffff, 0x13b, 0xf193de9f, 0xe6b1275d, 0xffffffff, 0x80000000, 0xffffffff, 0x8137af67, 0x0
	.org 1024
	.word 0x7fffffff, 0x188, 0x88c9bb64, 0x1b300, 0x487, 0x80000000, 0x80000000, 0xa1663c2b, 0x7fffffff, 0xe0b78d53, 0x80000000, 0x26686, 0x0, 0x6, 0x4f25, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0x871e7af7, 0xd685a346, 0x80000000, 0x7fffffff, 0xcbfdc466, 0x86da7d90, 0xffffffff, 0x17cf600c, 0x0, 0x0, 0xc2e39f6f, 0x14

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa1d507dc7dc1fc67, 0x14df0e743d, 0x8000000000000000, 0xe05370523f95fd03

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x259, 0x59a3d, 0xc98, 0x0, 0xffffffff, 0x80000000, 0x4c, 0x1a7630d, 0x0, 0x546c6, 0xffffffff, 0x353, 0x33, 0x7fffffff, 0x912429a6, 0xd3a2f570, 0x3c91cc0f, 0x7fffffff, 0x0, 0xa72cadc7, 0x0, 0x80000000, 0x6d9ac, 0xffffffff, 0x0, 0xd3be0535, 0xddeabdd2, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x1
	.org 1024
	.word 0xffffffff, 0x0, 0x159da, 0x9d14e1, 0x259f52, 0x7fffffff, 0x7fffffff, 0x80000000, 0xe7d876f8, 0x0, 0xcdca3e90, 0xc2ddd5a7, 0x92aaa004, 0x0, 0x0, 0x7fffffff, 0xb1035ad4, 0x0, 0xb91328cd, 0x3782, 0xa40be1b4, 0xffffffff, 0xe5cf2854, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xb9f15a9c, 0x0
	.org 2048
	.word 0x149c, 0x9e3, 0x9d797ada, 0xd8b454ef, 0xffffffff, 0x80000000, 0xfb2bd999, 0x8c3fc58d, 0x38ce8d, 0x7fffffff, 0xa5060763, 0x15ce5be6, 0x8362d4c2, 0x9fa1caf7, 0x8e, 0x9f9, 0x7fffffff, 0x96eb65c5, 0xffffffff, 0x6d7c0, 0x0, 0xffffffff, 0x1c50, 0x102927f, 0x66, 0x5, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x7f, 0x0, 0x1, 0x7f, 0x1, 0x1, 0x0, 0x3, 0xb5, 0x0, 0xf, 0x7f, 0x3, 0xff
	.org 128
	.byte 0x80, 0xec, 0xc0, 0x2, 0xb7, 0xff, 0x1, 0x7f, 0x1, 0x0, 0x80, 0xf8, 0xd, 0x3, 0x9c, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0x425, 0x7fff, 0x45
	.org 64
	.hword 0xbad6, 0xffff, 0xc, 0x6
	.org 128
	.hword 0x8ff9, 0x8000, 0x7fff, 0x96e2

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb6ec1e38006f1c4b, 0xffffffffffffffff
