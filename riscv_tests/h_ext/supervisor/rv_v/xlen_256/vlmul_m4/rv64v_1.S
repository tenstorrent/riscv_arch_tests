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
.equ data                               , 0x00000000cc3b6000
.equ __section_data                     , 0x00000000cc3b6000
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
.equ code                               , 0x000000008001013a
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
.equ os_data                            , 0x00000000a1f8a000
.equ __section_os_data                  , 0x00000000a1f8a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c0f1a000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000971f1000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000971f1000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000aca38000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000aca38000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000971f2000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000971f2000
.equ VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b3d84000
.equ VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b3d84000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e8a76000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e8a76000
.equ vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a1f89000
.equ vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a1f89000
.equ vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000afc02000
.equ vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000afc02000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f38ef000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f38ef000
.equ vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a7edb000
.equ vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a7edb000
.equ VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a706a000
.equ VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a706a000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b3854000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b3854000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009be72000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009be72000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008423f000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008423f000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009bf52000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009bf52000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ab376000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ab376000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000acdba000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000acdba000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b3d83000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b3d83000
.equ VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e1174000
.equ VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e1174000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ab375000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ab375000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000acac2000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000acac2000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a7bfd000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a7bfd000
.equ vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c1f86000
.equ vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c1f86000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000083590000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000083590000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000084132000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000084132000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d31c1000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d31c1000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fcd24000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fcd24000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c15da000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c15da000
.equ VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cb425000
.equ VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cb425000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c17a5000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c17a5000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000841f7000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000841f7000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000087e92000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000087e92000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000cc5d5000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000cc5d5000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000acac3000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000acac3000
.equ VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b95e6000
.equ VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b95e6000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d8d8a000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d8d8a000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e8d67000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e8d67000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009df00000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009df00000
.equ VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a49eb000
.equ VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a49eb000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cd0ea000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cd0ea000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009b840000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009b840000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c4728000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c4728000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009bf12000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009bf12000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fd1f1000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fd1f1000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e8a87000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e8a87000
.equ VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c3167000
.equ VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c3167000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fce6d000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fce6d000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009bf51000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009bf51000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a7bfe000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a7bfe000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009bf0a000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009bf0a000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ce799000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ce799000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009bede000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009bede000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c89cd000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c89cd000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cd3a6000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cd3a6000
.equ VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000acd95000
.equ VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000acd95000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c4729000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c4729000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000971f3000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000971f3000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000841b0000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000841b0000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c16d0000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c16d0000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b4afb000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b4afb000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009bf44000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009bf44000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009bf0b000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009bf0b000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e8a77000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e8a77000
.equ vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c7f6a000
.equ vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c7f6a000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a7ca8000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a7ca8000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e7f14000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e7f14000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c15af000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c15af000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000b0e51000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000b0e51000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c1da1000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c1da1000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b6dbe000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b6dbe000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b5484000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b5484000
.equ VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cb43d000
.equ VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cb43d000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bc1b0000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bc1b0000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009bf1f000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009bf1f000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c16b9000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c16b9000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ebe60000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ebe60000
.equ VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c97ca000
.equ VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c97ca000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c16c0000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c16c0000
.equ VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c93c8000
.equ VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c93c8000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b4b82000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b4b82000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008e13d000
.equ vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008e13d000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a2371000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a2371000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000acabd000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000acabd000
.equ VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c833b000
.equ VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c833b000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bc1b1000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bc1b1000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b1b0e000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b1b0e000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009a90b000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009a90b000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cc3de000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cc3de000

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
# test1 : VFMUL.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x27, x27, x23
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x27, x27, x23
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vv v0, v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	li x14,0
	li x31, 0x53
	vsetvl x5, x14, x31
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v24, (x4)
	li x14,0
	li x16, 0x58
	vsetvl x5, x14, x16
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v0, (x4)
	li x14,0
	li x26, 0x53
	vsetvl x5, x14, x26
vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine :
	vzext.vf4 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VF
########################

;#discrete_test(test=test3)
test3:
	li x9,0
	vsetvli x5, x9, e16, m1, tu, mu
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v31, (x25)
	li x25, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 256
	add x25, x25, x7
	vle16.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v17, f30, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VAND.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v29, (x4)
	li x4, vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x4, x4, x20
	vle64.v v8, (x4)
	li x29, 0x8000000000000000
vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vx v8, v29, x29
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x26, 0x18
	li x14, 4
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v2, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x14, 32
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x26, x26, x14
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v2
	vfirst.m x26, v0
	li x14, -1
	beq x26, x14, 3f
	li x14, 3
	blt x26, x14, 1f
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
# test5 : VMULHSU.VX
########################

;#discrete_test(test=test5)
test5:
	li x25,0
	li x26, 0x57
	vsetvl x5, x25, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 128
	add x12, x12, x7
	vle32.v v22, (x12)
	li x2, 0x7fffffffffffffff
vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vx v22, v4, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x18, x18, x26
	vle64.v v12, (x18)
vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vand.vi v12, v24, -2
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x13, 0x59
	li x16, 8
	vsetvl x5, x16, x13
	li x13, vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x16, 32
	vsetvl x5, x16, x13
	li x13, vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 512
	add x13, x13, x16
	vle8.v v0, (x13)
	vmsne.vv v0, v12, v8
	vfirst.m x13, v0
	li x16, -1
	beq x13, x16, 3f
	li x16, 7
	blt x13, x16, 1f
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
# test7 : VFMUL.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vf v30, v18, f6
	li x24,0xffffffffffff8007
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffff839a
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffff8000
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xf
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0x0
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffffa0c1
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffffc627
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xcd2
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffff8009
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffffa5d9
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0x1
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffffae8b
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0x1343
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0x10a3
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffff8036
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0x1
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffff8001
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffff8004
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffffa54f
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xd
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffffb9d5
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0x2bc7
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffff8000
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffff8d54
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffff803f
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffff802b
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0x0
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0x2
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffff8000
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffff9428
	vmv.x.s x19, v26
	bne x24, x19, 1f
	vslide1down.vx v30, v26, x0
	li x24,0xffffffffffffc018
	vmv.x.s x19, v30
	bne x24, x19, 1f
	vslide1down.vx v26, v30, x0
	li x24,0xffffffffffff9eb0
	vmv.x.s x19, v26
	bne x24, x19, 1f
	li x24,0x0000000000000003
	csrr x19, fflags
	bne x24, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VSRA.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x11, x11, x22
	vle8.v v20, (x11)
	li x11, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 32
	add x11, x11, x22
	vle8.v v14, (x11)
	li x10, 0x2791ad8977
vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsra.vx v14, v20, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x4, 0x45
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x4, x4, x5
	vle8.v v23, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x4, x4, x5
	vle8.v v0, (x4)
	vmsne.vv v0, v14, v23
	vfirst.m x4, v0
	li x5, -1
	beq x4, x5, 3f
	li x5, 3
	blt x4, x5, 1f
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
# test9 : VSRL.VX
########################

;#discrete_test(test=test9)
test9:
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x12, x12, x1
	vle64.v v8, (x12)
	li x29, 0x0
vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vx v8, v28, x29
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x17, 0xd8
	li x26, 4
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v19, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x17, x17, x26
	vle8.v v0, (x17)
	vmsne.vv v0, v8, v19
	vfirst.m x17, v0
	li x26, -1
	beq x17, x26, 3f
	li x26, 3
	blt x17, x26, 1f
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
# test10 : VMSLE.VI
########################

;#discrete_test(test=test10)
test10:
	li x21,0
	vsetvli x5, x21, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x8, x8, x23
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x8, x8, x23
	vle32.v v10, (x8)
vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsle.vi v10, v12, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VX
########################

;#discrete_test(test=test11)
test11:
	li x24,0
	vsetvli x5, x24, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x14, x14, x16
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 128
	add x14, x14, x16
	vle8.v v16, (x14)
	li x27, 0xffffffffffffffff
vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vx v16, v4, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMAX.VF
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vf v4, v0, f22
	li x14,0x58a5
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x5392
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x73ca
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x5691
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffc77c
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x4abf
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x130a
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xe25
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffeb7d
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffff955e
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x1725
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x42ac
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x7717
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x7f7
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffff97a1
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x1a98
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffff9476
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffbcdc
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffbc73
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffff564
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffc69d
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x55e2
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffff8d65
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffff8475
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffe448
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffcd75
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x3182
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffbfc4
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x53b6
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffdca1
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x1e5b
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x7968
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x6f92
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x557d
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffff9759
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffff8374
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffcf81
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffff564
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffe9c1
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x303
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x5c87
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffff8855
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x2f0f
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x1f47
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffff456
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x4429
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffff4d8
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffd38b
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffc2f3
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffda9e
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x56d0
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x47c0
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x2740
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffff8a4e
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffceb4
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x3d3f
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffad68
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x181a
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x4c54
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffff89df
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x4a2f
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x3079
	vmv.x.s x19, v16
	bne x14, x19, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x4a1d
	vmv.x.s x19, v4
	bne x14, x19, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffb6d5
	vmv.x.s x19, v16
	bne x14, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMUL.VV
########################

;#discrete_test(test=test13)
test13:
	li x24, 0xa
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x16, x16, x26
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x16, x16, x26
	vle16.v v12, (x16)
vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmul.vv v12, v8, v0
	li x18, 0x0
	li x17, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x21, x21, x29
	vle8.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x21, x21, x29
	vle8.v v8, (x21)
	vmsne.vv v8, v12, v0
	vfirst.m x21, v8
	li x29, -1
	beq x21, x29, 3f
	li x29, 31
	blt x21, x29, 1f
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
# test14 : VFADD.VV
########################

;#discrete_test(test=test14)
test14:
	li x8,0
	li x22, 0x8
	vsetvl x5, x8, x22
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 256
	add x9, x9, x16
	vle16.v v26, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vfadd.vv v9, v28, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VV
########################

;#discrete_test(test=test15)
test15:
	li x2,0
	li x17, 0x4e
	vsetvl x5, x2, x17
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v9, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 64
	add x15, x15, x26
	vle16.v v5, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 128
	add x15, x15, x26
	vle16.v v3, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v3, v5, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VI
########################

;#discrete_test(test=test16)
test16:
	li x31,0
	li x28, 0x89
	vsetvl x5, x31, x28
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 512
	add x5, x5, x9
	vle16.v v14, (x5)
vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsra.vi v14, v20, 28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VRSUB.VX
########################

;#discrete_test(test=test17)
test17:
	li x3,0
	li x13, 0x98
	vsetvl x5, x3, x13
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x27, x27, x23
	vle64.v v9, (x27)
	li x27, vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 256
	add x27, x27, x23
	vle64.v v26, (x27)
	li x6, 0xffffffffffffffff
vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine :
	vrsub.vx v26, v9, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.V
########################

;#discrete_test(test=test18)
test18:
	li x25,0
	li x16, 0x4b
	vsetvl x5, x25, x16
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 2048
	add x12, x12, x14
	vle16.v v16, (x12)
vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x5,0
	li x28, 0x5a
	vsetvl x5, x5, x28
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 1024
	add x12, x12, x30
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 2048
	add x12, x12, x30
	vle64.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vfnmsub.vv v28, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VF
########################

;#discrete_test(test=test20)
test20:
	li x18,0
	li x30, 0xa
	vsetvl x5, x18, x30
;#random_addr(name=VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vf v4, v0, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGTU.VI
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v3, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x31, x31, x2
	vle32.v v10, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m1, tu, mu
vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v10, v3, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSUB.VX
########################

;#discrete_test(test=test22)
test22:
	li x15,0
	li x27, 0x51
	vsetvl x5, x15, x27
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v18, (x26)
	li x26, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 512
	add x26, x26, x2
	vle32.v v10, (x26)
	li x15,0
	li x22, 0x58
	vsetvl x5, x15, x22
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v0, (x26)
	li x15,0
	li x21, 0x51
	vsetvl x5, x15, x21
	li x3, 0x8681eaa27ac4ffc6
vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vsub.vx v10, v18, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJX.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v26, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vf v18, v26, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VI
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 64
	add x4, x4, x5
	vle16.v v11, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, mf4, ta, ma
vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vor.vi v11, v12, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x2, x2, x20
	vle16.v v10, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v10, f21, v24
	li x26,0xffffffffffffdff4
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0xffffffffffffd2a1
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0xffffffffffffd83f
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x5d0a
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0xffffffffffffb65f
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x5bbf
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0x3564
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x2da4
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0xfffffffffffff16c
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0xfffffffffffff846
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0x561c
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0xffffffffffffcbc4
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0x68e4
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x54ba
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0x4208
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x7ac6
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0x7a45
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x405b
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0x3d99
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x64f9
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0xffffffffffffd2c9
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0xffffffffffffe025
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0x33d4
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0xffffffffffffb8b4
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0xffffffffffffd15f
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0xffffffffffffd353
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0xffffffffffffdb9d
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x2dbb
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0xffffffffffffca45
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0x464c
	vmv.x.s x25, v8
	bne x26, x25, 1f
	vslide1down.vx v10, v8, x0
	li x26,0x6478
	vmv.x.s x25, v10
	bne x26, x25, 1f
	vslide1down.vx v8, v10, x0
	li x26,0xffffffffffffac9d
	vmv.x.s x25, v8
	bne x26, x25, 1f
	li x26,0x0000000000000001
	csrr x25, fflags
	bne x26, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 128
	add x25, x25, x31
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 256
	add x25, x25, x31
	vle16.v v6, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v6, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x4, x4, x30
	vle16.v v9, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x4, x4, x30
	vle16.v v28, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x4, x4, x30
	vle16.v v20, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsle.vv v20, v9, v28, v0.t
	li x29, 0x80
	li x16, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x15, x15, x7
	vle32.v v20, (x15)
	li x15, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x15, x15, x7
	vle32.v v28, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vv v28, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFADD.VF
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfadd.vf v8, v12, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAXU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 2048
	add x31, x31, x6
	vle32.v v16, (x31)
	li x21, 0x1ab264
vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmaxu.vx v16, v0, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x25, x25, x19
	vle64.v v4, (x25)
	li x27, 0x2579818716c31e
vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v4, v12, x27
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x31, 0x59
	li x7, 8
	vsetvl x5, x7, x31
	li x31, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x7, 32
	vsetvl x5, x7, x31
	li x31, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 512
	add x31, x31, x7
	vle8.v v12, (x31)
	vmsne.vv v12, v4, v0
	vfirst.m x31, v12
	li x7, -1
	beq x31, x7, 3f
	li x7, 7
	blt x31, x7, 1f
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
# test32 : VMSGTU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x1, x1, x11
	vle64.v v26, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m2, tu, mu
	li x14, 0x10c7
vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vx v26, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLTU.VV
########################

;#discrete_test(test=test33)
test33:
	li x25,0
	vsetvli x5, x25, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 2048
	add x17, x17, x4
	vle16.v v0, (x17)
	li x17, vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v16, (x17)
vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v16, v24, v0
	li x24, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMACC.VF
########################

;#discrete_test(test=test34)
test34:
	li x18,0
	vsetvli x5, x18, e64, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine :
	vfmacc.vf v24, f20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAXU.VV
########################

;#discrete_test(test=test35)
test35:
	li x23,0
	li x1, 0xd1
	vsetvl x5, x23, x1
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle32.v v2, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 512
	add x17, x17, x22
	vle32.v v18, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 1024
	add x17, x17, x22
	vle32.v v30, (x17)
	li x23,0
	li x28, 0xd8
	vsetvl x5, x23, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v0, (x17)
	li x23,0
	li x14, 0xd1
	vsetvl x5, x23, x14
vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vmaxu.vv v30, v2, v18, v0.t
	li x13, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VXOR.VI
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	vsetvli x5, x30, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 32
	add x21, x21, x23
	vle8.v v11, (x21)
vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vxor.vi v11, v12, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x29, x29, x5
	vle32.v v28, (x29)
	li x29, vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x29, x29, x5
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x29, x29, x5
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v8, v12, v28
	li x14,0xffffffffcfd1bfcf
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffffaa8f55d5
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffffb871c4cd
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffffec50e4e5
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0x6b432de8
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffffba901d56
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xfffffffff7a2e39e
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0x106386be
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffffb3ddaf54
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffffeb3b8a97
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffffff800000
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffff9f7967b9
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0x7d01c6e7
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0x5abb93f1
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffffd97796f3
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffffef1e0ba1
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffffe5ea2b69
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0x7f800000
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0x7c08668f
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffffe92f3121
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffffbea75a7b
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0x7d524a3b
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffff88a9b05b
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0x4295896b
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0x6b779279
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0x76952023
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffffa633a8a9
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffffbc6831b9
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0xffffffffb47e8535
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v4, v8, x0
	li x14,0xffffffffd45f2861
	vmv.x.s x23, v4
	bne x14, x23, 1f
	vslide1down.vx v8, v4, x0
	li x14,0x0000000000000005
	csrr x23, fflags
	bne x14, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VOR.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x27, x27, x29
	vle16.v v16, (x27)
	li x15, 0xa7164af94bc871c1
vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v16, v0, x15
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x31, 0xcb
	li x13, 128
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 2048
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v8
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 127
	blt x31, x13, 1f
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
# test39 : VNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 1024
	add x15, x15, x5
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vnmsub.vv v4, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV.V.X
########################

;#discrete_test(test=test40)
test40:
	li x7,0
	li x3, 0x1
	vsetvl x5, x7, x3
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v20, (x26)
	li x9, 0x8000000000000000
vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v20, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFCLASS.V
########################

;#discrete_test(test=test41)
test41:
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle32.v v11, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfclass.v v25, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v14, (x25)
	li x25, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x25, x25, x19
	vle64.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vv v20, v14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV2R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 512
	add x10, x10, x26
	vle16.v v16, (x10)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x13, 0x49
	li x29, 32
	vsetvl x5, x29, x13
	li x13, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x29, 32
	vsetvl x5, x29, x13
	li x13, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x29, 512
	add x13, x13, x29
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v28
	vfirst.m x13, v0
	li x29, -1
	beq x13, x29, 3f
	li x29, 31
	blt x13, x29, 1f
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
# test44 : VMSLT.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x8, x8, x17
	vle16.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m4, tu, mu
	li x14, 0x0
vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmslt.vx v24, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	vsetvli x5, x13, e16, mf2, tu, ma
	li x4, 0x19853037fdbe42cd
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v21, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 128
	add x12, x12, x16
	vle16.v v1, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsub.vx v1, x4, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v14, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfsub.vf v25, v14, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v12, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vzext.vf8 v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSEXT.VF2
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v24, (x26)
vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf2 v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMADD.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v18, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 256
	add x12, x12, x16
	vle16.v v7, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmadd.vf v7, f26, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMV.V.F
########################

;#discrete_test(test=test50)
test50:
	li x9,0
	vsetvli x5, x9, e16, mf4, tu, ma
;#random_addr(name=VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v9, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VV
########################

;#discrete_test(test=test51)
test51:
	li x16, 0xa
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x31, x31, x2
	vle16.v v28, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x31, x31, x2
	vle16.v v16, (x31)
vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vv v16, v4, v28
	li x18, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x18
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x4, x4, x29
	vle8.v v28, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x4, x4, x29
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v28
	vfirst.m x4, v0
	li x29, -1
	beq x4, x29, 3f
	li x29, 31
	blt x4, x29, 1f
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
# test52 : VMERGE.VVM
########################

;#discrete_test(test=test52)
test52:
	li x8, 0x80
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x27, x27, x16
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 256
	add x27, x27, x16
	vle8.v v17, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 512
	add x27, x27, x16
	vle8.v v11, (x27)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	li x24, 0x80
	vsetvl x5, x0, x24
vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vvm v11, v12, v17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJN.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vf v8, v12, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle32.v v5, (x26)
	li x26, vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x26, x26, x31
	vle32.v v2, (x26)
	li x5, 0x7fffffffffffffff
vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmulhu.vx v2, v5, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMIN.VV
########################

;#discrete_test(test=test55)
test55:
	li x29,0
	li x13, 0x4f
	vsetvl x5, x29, x13
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 128
	add x22, x22, x15
	vle16.v v7, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v17, v20, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSGNJ.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v13, (x6)
	li x6, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x6, x6, x19
	vle32.v v7, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v21, v13, v7
	li x14,0x53e63a96
	vmv.x.s x23, v21
	bne x14, x23, 1f
	vslide1down.vx v31, v21, x0
	li x14,0x50fb8ed2
	vmv.x.s x23, v31
	bne x14, x23, 1f
	vslide1down.vx v21, v31, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
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
            .dword 4177614089
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mscratch
csrr t0, scounteren
csrr t0, mie
csrr t0, mconfigptr
csrr t0, stval
csrr t0, sscratch
csrr t0, mcause
csrr t0, scause
csrr t0, sie


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test19
    .dword test33
    .dword test29
    .dword test50
    .dword test6
    .dword test51
    .dword test28
    .dword test40
    .dword test2
    .dword test4
    .dword test30
    .dword test42
    .dword test11
    .dword test20
    .dword test24
    .dword test32
    .dword test27
    .dword test56
    .dword test13
    .dword test7
    .dword test38
    .dword test17
    .dword test10
    .dword test31
    .dword test54
    .dword test49
    .dword test41
    .dword test16
    .dword test53
    .dword test37
    .dword test18
    .dword test44
    .dword test35
    .dword test15
    .dword test14
    .dword test55
    .dword test47
    .dword test12
    .dword test23
    .dword test36
    .dword test8
    .dword test25
    .dword test9
    .dword test46
    .dword test26
    .dword test1
    .dword test48
    .dword test22
    .dword test21
    .dword test52
    .dword test5
    .dword test43
    .dword test3
    .dword test39
    .dword test45
    .dword test34


        
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

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xec80, 0x122a, 0xc443, 0x6ee6, 0x88c9, 0xd7d3, 0xa1ab, 0xd085, 0x1d76, 0xbe84, 0x9388, 0x9ef, 0xf22, 0x2d17, 0xa995, 0xb3c7, 0x5d79, 0x9170, 0x8403, 0x3d2c, 0x639b, 0x41a3, 0x9a4b, 0xe1c5, 0xc4d3, 0x2a8b, 0xbf3d, 0xd501, 0x900b, 0x18d8, 0x1a1e, 0x52ec, 0x4414, 0x9b4, 0x570b, 0x803, 0x6fcb, 0x32a, 0xb215, 0x2aa5, 0xb771, 0x8c49, 0x2495, 0x6338, 0x5b16, 0xb786, 0x4298, 0xb818, 0x758a, 0x3654, 0xf223, 0xb548, 0x8bfb, 0x3a73, 0x33a6, 0x3181, 0x767c, 0x840b, 0xe77b, 0xb7a6, 0x9086, 0x9d95, 0xe3f4, 0xbc99
	.org 1024
	.hword 0xe5f5, 0x43e9, 0xd9f8, 0x8ea3, 0x9a8d, 0x2950, 0xd454, 0x3e09, 0x4b50, 0xda5f, 0xcc61, 0xd7ef, 0xcad1, 0x29fc, 0x407c, 0x9928, 0x4156, 0x5b5f, 0xe08e, 0xf848, 0x77f5, 0x6c9e, 0x59f8, 0xd070, 0xf828, 0x6b85, 0x126, 0xae0e, 0xab63, 0x64d6, 0x9096, 0x7647, 0x926d, 0xfbcd, 0x717a, 0x58d1, 0xb3f, 0x940f, 0x3a99, 0x9cae, 0xb2ab, 0x5bba, 0x36e3, 0x9d71, 0x34cc, 0xf0d1, 0xf220, 0x5091, 0xbff6, 0x58a3, 0xb99d, 0xc26c, 0xa365, 0xf0b1, 0x999c, 0xd58a, 0xea6a, 0x1255, 0xbf68, 0x4ce7, 0x254a, 0xd356, 0xec39, 0x18b9

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1a2d900f, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xdad07f7d, 0xf60fb78f, 0x80000000, 0x128988, 0x7fffffff, 0x4, 0xc99, 0x3, 0x1, 0xb3734ef8, 0x0, 0x1, 0x7fffffff, 0xe2f, 0x0, 0x0, 0x80a3b833, 0x2418, 0x0, 0x80000000, 0x0, 0x1, 0xf6aaef3f, 0x6e47e21, 0x0, 0x7fffffff, 0x0, 0x3a7ff, 0x8f37966f, 0xa, 0x2c, 0xf1973164, 0x0, 0xe37a6523, 0x65677, 0x7de2b4, 0xb2d2bb25, 0x1e, 0x7fffffff, 0xffffffff, 0x80000000, 0x39f9dcd, 0xa549aab5, 0xfb931a53, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x11389f8c, 0x143c, 0x9ffb7f04, 0x7fffffff, 0x52b, 0x7fffffff, 0xb35d4e35, 0xac8543b5, 0xbc8709d2

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd993874e58370960, 0x1f0ed53a1028b0, 0x730af12e0

;#init_memory @VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe2b7
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc048, 0x369c, 0x9733, 0x9974, 0x674b, 0x5fca, 0x4ec2, 0x75cf, 0x3d45, 0xc450, 0x2805, 0xa9ed, 0xf5d5, 0xb700, 0x9c22, 0xf79d
	.org 256
	.hword 0x9667, 0xc24d, 0x544d, 0x1048, 0x444d, 0xd908, 0x8686, 0x7789, 0xdb9b, 0x4be3, 0xa44e, 0xb10a, 0xa0e3, 0x5760, 0x1778, 0x8422

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc657acb662d7da2f, 0x6f05f3e5, 0x0, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0xa4ebead5b165df0e, 0xd16, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0xaa233baa
	.org 128
	.word 0xffffffff, 0xaadab6dd, 0x7fffffff, 0x8

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe2d95d108d9a59c3, 0x0, 0x20, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x91dffc9e046dd8a2
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x1e0ed6a3c415, 0xffffffffffffffff, 0xbff6dd188eb30e38, 0xffffffffffffffff, 0x170ffdb9f56bc0, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe2d95d108d9a59c2, 0x0000000000000000, 0x0000000000000020, 0x8000000000000000, 0x7ffffffffffffffe, 0x8000000000000000, 0x91dffc9e046dd8a2
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8a30
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1877, 0x34a8, 0x205, 0x9cf4, 0x85dd, 0x5225, 0x77f5, 0xbe3b, 0x199a, 0x578f, 0x8bf7, 0x603b, 0xc4b2, 0xc1ff, 0x2457, 0x8d5c, 0xb2a, 0x15ab, 0x56dd, 0x9c0c, 0x6b8a, 0xdd07, 0x8a5, 0x3ee3, 0x251f, 0x22e7, 0x8527, 0x9207, 0x275, 0x4560, 0x714b, 0x5053

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xf6, 0x7f
	.org 32
	.byte 0x8e, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xff, 0x00, 0x2a, 0xc0, 0x87, 0x6c, 0x7d, 0x31, 0x5c, 0x84, 0x97, 0xa6, 0xae, 0x26, 0xd3, 0x63, 0xc7, 0xd7, 0x2b, 0x17, 0x52, 0x79, 0x32, 0x9f, 0x02, 0x2e, 0x68, 0xad, 0xc4, 0xbd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x93efa19e924e811f, 0xffffffffffffffff, 0x15a0c0dc784c9801, 0x17defc6aae3913
	.org 256
	.dword 0x580bc3d59b38ce, 0x2ac0cf922, 0x0, 0x80e72c7f989f3539

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x93efa19e924e811f, 0xffffffffffffffff, 0x15a0c0dc784c9801, 0x0017defc6aae3913
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xbf3cdccf, 0x8d, 0x1, 0x0, 0xc5413dd8, 0x7fffffff, 0x0, 0x73, 0x0, 0xffffffff, 0x7fffffff, 0x33ba2, 0x53, 0xffffffff, 0xc0
	.org 512
	.word 0xffffffff, 0x0, 0x80000000, 0xf76b59a1, 0xc8080eb4, 0x0, 0x0, 0xe7dd4, 0x80000000, 0xffffffff, 0x210d, 0x8615f1e1, 0x8c4600f4, 0x7fffffff, 0xbab77be2, 0x8fb479dc

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc4, 0x0, 0xcf, 0x9, 0xff, 0x0, 0xe, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x8, 0xb
	.org 128
	.byte 0xb5, 0x7f, 0xbf, 0xbe, 0xff, 0x8d, 0x7f, 0x80, 0x3, 0x0, 0x16, 0x7, 0x80, 0x3, 0x7f, 0x0

;#init_memory @VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff564
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x58a5, 0x5392, 0x73ca, 0x5691, 0xc77c, 0x4abf, 0x130a, 0xe25, 0xeb7d, 0x955e, 0x1725, 0x42ac, 0x7717, 0x7f7, 0x97a1, 0x1a98, 0x9476, 0xbcdc, 0xbc73, 0xfb88, 0xc69d, 0x55e2, 0x8d65, 0x8475, 0xe448, 0xcd75, 0x3182, 0xbfc4, 0x53b6, 0xdca1, 0x1e5b, 0x7968, 0x6f92, 0x557d, 0x9759, 0x8374, 0xcf81, 0xf6f8, 0xe9c1, 0x303, 0x5c87, 0x8855, 0x2f0f, 0x1f47, 0xf456, 0x4429, 0xf4d8, 0xd38b, 0xc2f3, 0xda9e, 0x56d0, 0x47c0, 0x2740, 0x8a4e, 0xceb4, 0x3d3f, 0xad68, 0x181a, 0x4c54, 0x89df, 0x4a2f, 0x3079, 0x4a1d, 0xb6d5

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x1, 0xffff, 0x8000, 0xcd1b, 0x1121, 0x7fff, 0x93bc, 0xf52, 0x7fff, 0x450, 0x7fff, 0x8000, 0xd5dc, 0xeb90, 0x5a, 0x8000, 0x0, 0x0, 0x0, 0xd8, 0x21c, 0x8000, 0x8848, 0x7fff, 0x994a, 0x8000, 0x8de9, 0x7fff, 0x8000, 0x0, 0xc675, 0x7fff, 0x8e78, 0xb16d, 0x7fff, 0x1e37, 0x0, 0x1d, 0x4, 0xffff, 0x7fff, 0xf5b5, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x131, 0xa48d, 0xffff, 0x8000, 0x97, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x1c25, 0x7fff
	.org 1024
	.hword 0x181c, 0x1, 0x1, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0xade3, 0xa630, 0x0, 0x8000, 0x7fff, 0x8a58, 0x0, 0x0, 0xd259, 0xf772, 0xb45f, 0x0, 0xffff, 0x8000, 0x903c, 0x0, 0x8000, 0x8000, 0x3, 0xffff, 0x8000, 0xffff, 0x0, 0xb701, 0x7fff, 0xcf80, 0xaf43, 0x8000, 0x30, 0xc55e, 0x0, 0x7fff, 0xdec0, 0xf003, 0xbdaf, 0x4c, 0x0, 0xeed, 0x9, 0xe7e1, 0x0, 0x7fff, 0x8000, 0x8000, 0x5c, 0x75, 0xf6d5, 0xffff, 0x85c3, 0x48, 0x7fff, 0xc7b2, 0x1c5, 0xb89e, 0x0
	.org 2048
	.hword 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0xf602, 0x34, 0xb5e, 0x905d, 0xc12f, 0xffff, 0x0, 0x7fff, 0xd24b, 0x8000, 0xffff, 0xffff, 0xb3b2, 0x8000, 0x0, 0x0, 0x5, 0x7fff, 0x75, 0xd480, 0xffff, 0x7fff, 0x1, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x3, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0xb4b, 0xf7b0, 0x15, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x2f, 0x99cd, 0x7fff, 0x9c60, 0x0, 0x8000, 0xe2fa, 0x8000, 0xffff, 0x8bf3, 0x4, 0x2, 0xfa5d, 0xb1dd, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe4, 0xe7, 0xff, 0xff, 0x01, 0x00, 0x01, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x01, 0x80, 0x44, 0x6c, 0xb6, 0xff, 0xd0, 0x59, 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0xa0, 0x1b, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6d50, 0x6dae, 0x6661, 0x4a34, 0x8b5b, 0xa6b7, 0x49da, 0xd06c, 0xa221, 0x8d71, 0x4d76, 0xd937, 0x9576, 0x140b, 0x87d8, 0x4e4c
	.org 256
	.hword 0x94da, 0x7909, 0xd7e8, 0xd981, 0x5985, 0x144b, 0xf5f0, 0xdfd5, 0x84ee, 0x2157, 0x8399, 0x4050, 0xf8c6, 0xe03e, 0x3726, 0xc95b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xedf2, 0x5787, 0x673b, 0xb79
	.org 64
	.hword 0xc6b4, 0xef, 0x9761, 0xbc72
	.org 128
	.hword 0x789d, 0xbaed, 0x96d6, 0x240c

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3c9, 0xffff, 0xffff, 0x3, 0x0, 0x0, 0xd297, 0xcc3, 0x7fff, 0xffff, 0x6ae, 0x8000, 0x0, 0x147, 0x3, 0xc2e1, 0x0, 0x978f, 0x8000, 0xffff, 0xffff, 0x9474, 0x842a, 0xbc04, 0x8000, 0x12f, 0x0, 0xffff, 0x7fff, 0x211, 0xffff, 0xffff
	.org 512
	.hword 0x0, 0x0, 0x0, 0x6, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0x5c0, 0xe6, 0x8000, 0x2eb, 0x8c08, 0x602, 0x8159, 0x1, 0xffff, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0x353, 0xb230

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x872d16d82d2a0e82, 0x8000000000000000, 0x8000000000000000, 0x93375f
	.org 256
	.dword 0x8000000000000000, 0x300f, 0x8000000000000000, 0x965645c7a2c0fb2e

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5c, 0x8000, 0x3d9, 0xf71c, 0x91af, 0x8000, 0x7fff, 0x13, 0x1d8, 0x2, 0xffff, 0xbbc2, 0xffff, 0x3, 0xdd2c, 0x0, 0xa3f7, 0x6, 0xffff, 0x0, 0xe54e, 0xffff, 0x5d, 0x92e6, 0xffff, 0x8000, 0x20c, 0x13e, 0x9e31, 0xffff, 0x58, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x9cd3, 0xa383, 0x0, 0xffff, 0xdd5c, 0xffff, 0x1ca, 0x1065, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xe590, 0x8000, 0x25f4, 0xb5af, 0x0, 0x8000, 0x5a, 0xffff, 0x0, 0x7fff, 0xdb7b, 0x8000, 0xc51c, 0x8000, 0xb049, 0xffff, 0x1f, 0xa316, 0xcb3a, 0x7fff, 0xd68d, 0x7fff, 0x538, 0xb0, 0x8000, 0xbfdb, 0x8000, 0xda6e, 0x7fff, 0xffbc, 0x221, 0x7fff, 0x0, 0xffff, 0xfb12, 0x0, 0x8000, 0x0, 0x7fff, 0xeb77, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8b30, 0x6, 0x8000, 0x7fff, 0x8000, 0xd7bb, 0x298f, 0xffff, 0x0, 0xf526, 0x193, 0x8000, 0x0, 0xc556, 0x8, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x8be1, 0x8000, 0x2, 0xc, 0x0, 0x7fff, 0x7fff, 0xde30, 0xd63, 0xc74f
	.org 2048
	.hword 0xffff, 0xffff, 0x1, 0x9e5d, 0x120, 0x7fff, 0x0, 0x6, 0x8000, 0xe742, 0x2a, 0x1bd, 0x4, 0x115, 0x8000, 0x7fff, 0x0, 0xffff, 0xeabd, 0x8000, 0x8000, 0x7fff, 0xa948, 0x8000, 0xe, 0xe6ae, 0x0, 0x8000, 0x8000, 0x811f, 0xffff, 0x8fc2, 0x7fff, 0x7fff, 0xd58f, 0x8000, 0xffff, 0x4, 0x8000, 0x0, 0xffff, 0x3daf, 0x678, 0x8000, 0x28, 0x82be, 0xa6, 0x17d, 0xb439, 0x0, 0xffff, 0xd129, 0x812d, 0x7, 0x7fff, 0xe20e, 0x269, 0x8000, 0xbb7b, 0x1b19, 0xc835, 0x2, 0x95f1, 0x65c, 0xf779, 0x3d8, 0x1f0, 0x0, 0x8000, 0xffff, 0x0, 0xba3a, 0xffff, 0xec67, 0x85f9, 0x36, 0xfab3, 0xa5a9, 0xffff, 0x996b, 0x7fff, 0x9e3, 0xffff, 0x8000, 0x7fff, 0x15, 0x88b7, 0x923e, 0xffff, 0xffff, 0x8000, 0x1, 0x1557, 0xa44e, 0xffff, 0xffff, 0xbd75, 0x0, 0x7fff, 0xffff, 0xffff, 0xf6, 0x351, 0x8000, 0xffff, 0xffff, 0xffff, 0x5, 0xd39a, 0x7fff, 0x8000, 0x7fff, 0x17a, 0x7fff, 0xa4db, 0x1e, 0x8000, 0x4fb, 0xc51a, 0x9ab9, 0xcb0a, 0x8f8f, 0xff02, 0x0, 0x7fff, 0x3, 0x8000, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9af0ef98b1755b9d, 0xf08f54796f766639, 0x6e429b84f57f1971, 0x943cdacaa9450bf, 0x240e41a53cae57eb, 0x20fce2a40c0db4dd, 0x6a2df9e8f5804c86, 0xe55478650f112c42, 0x472b31cd8cc1ec6f, 0x7d98583b30e69688, 0xa17f3e4d710ded31, 0xf438080f371e2302, 0x3aa9f693a462b4d5, 0x8be95df980221575, 0x92edcd0646738941, 0x40880bafc61a34fe
	.org 1024
	.dword 0xb97c433c08b9a15, 0xd5cf620b8a08f865, 0xa0b19bf2fd3621f6, 0x8bfb3ce215aba231, 0x1695c26090cf5329, 0xb77d5dcfd6105bea, 0x1df804d8b4c2f62d, 0xe4885f756fc5848c, 0xc557d1ca94e63846, 0x3ffb47f7ff6af67b, 0xb713ede61b26206f, 0x44e11cc6a2e2417d, 0x47a8d4a16167491d, 0xeb6e4dee351d371f, 0xd0ef6efb9f00baa0, 0xa75aa3118302c653
	.org 2048
	.dword 0x3e0b69f03bdcb856, 0xac51af7a94d0a43d, 0x33e2e7b5bcb80b05, 0x8d51fd5b0d3d4aba, 0xf6ff578737d339a, 0xc4b9535b75053d84, 0x496d333174fdbfe9, 0xeb2186aed36a837b, 0x14e95de5216a6e26, 0xa5e9c95ccc8aa146, 0x1ed484f762e09b7c, 0xc08f75eadfa0d099, 0x7a6cb45ff0a923be, 0xa357962bdceafa1, 0xe8c24734051bc11a, 0xd20127fa0fe2ae46

;#init_memory @VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1312
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc22c, 0x1280, 0x1fa4, 0x1032, 0x35aa, 0x5ccf, 0x1870, 0x19c8, 0x2969, 0xb86c, 0xeb32, 0x49d4, 0x9382, 0x892b, 0xa02a, 0xa4d3, 0xde3a, 0xa957, 0x5615, 0x3de4, 0xf29e, 0xe9c, 0xd11a, 0xe723, 0xa47a, 0x8ade, 0x279, 0x3661, 0xb901, 0xe931, 0xc4ba, 0xef45, 0x68ae, 0x989d, 0x250b, 0x6287, 0xe2da, 0x358b, 0xea36, 0x8782, 0xc9a8, 0x5933, 0x3d79, 0xb1a7, 0xe1d8, 0xaca4, 0xede8, 0x6a74, 0xe3d5, 0x9a80, 0x13c0, 0x3378, 0xdcfa, 0xcdee, 0x284e, 0x10cb, 0x1a54, 0x3cb, 0x5147, 0x90e7, 0xe952, 0xc29f, 0xcae5, 0xcb12

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8e53377f, 0xffffffff, 0x6, 0xdbb794b4, 0x7fffffff, 0x3103, 0x6f39, 0xcb877b
	.org 256
	.word 0x0, 0xd00c4598, 0x22eb, 0xde1d5, 0xffffffff, 0x80000000, 0x164, 0x3a

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa58a20852d96b, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7085, 0x6, 0x8a9f3, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x98b8ae03, 0x1d5d, 0xf03a736f, 0x7fffffff, 0x0, 0x3, 0xbe3a3177, 0xffffffff, 0x9c1bc099
	.org 512
	.word 0x80000000, 0x37fbe, 0x7640d0, 0xdb25, 0x0, 0x80000000, 0x0, 0x0, 0xd0b689ec, 0xffffffff, 0x9fdd4034, 0x80000000, 0xd6842b64, 0x0, 0x829085b4, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x936f415d9666be9e, 0xb48bcf571d5b04f

;#init_memory @VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1fc1133ff59b8878
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1f654825a4cad8d4, 0xe30aa4e19d125ced, 0x399eb27f8f47dd43, 0xd60ae424afb2de84, 0x6f390b77135a2681, 0x6b531dcd21b7b796, 0xc3833dc41b450ee6, 0x79d1666b5056a98b

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa4d1, 0x9c67, 0xf0aa, 0xfcd2
	.org 64
	.hword 0x7fff, 0x8000, 0xdf06, 0xffff

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5966ca5, 0x25364ba9f, 0x0, 0x8f1b130b91ea12c6

;#init_memory @VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa2ba
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4fbf, 0x4bc7, 0x3ee1, 0xdd0a, 0x366b, 0xd961, 0xb922, 0x961d, 0x716c, 0x7846, 0xbf31, 0x4bc4, 0xe8e4, 0xd4ba, 0x761, 0xfac6, 0xfa45, 0xc05b, 0xbdcc, 0xe4f9, 0xa10, 0x565e, 0xb3e9, 0x25fc, 0x472c, 0xe131, 0x5b6b, 0xadbc, 0xc91c, 0x3090, 0xe475, 0x2d00
	.org 512
	.hword 0x7871, 0x6992, 0x70fd, 0x31d7, 0xb2e7, 0xeda1, 0x4dcc, 0xc698, 0x1aa2, 0x2fe7, 0xef22, 0x89e7, 0xc651, 0x3e51, 0xdb2c, 0xc0ae, 0x4320, 0x2b52, 0x43a1, 0xb705, 0x6c09, 0x77f7, 0x3257, 0x515f, 0x6952, 0x7ab8, 0x5f76, 0x1b45, 0x66c4, 0xdfa9, 0xda50, 0xb758

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0x0, 0xc, 0xc6f3, 0x7fff, 0xb9c6
	.org 128
	.hword 0xc705, 0x780, 0x0, 0xf552, 0x0, 0x0, 0xe603, 0x7fff
	.org 256
	.hword 0xf6e0, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x17f4, 0x8f65

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xcde5, 0x996c, 0x8000, 0xb99, 0x7fff, 0xe7, 0x8dd1, 0x7fff, 0x7fff, 0x1, 0x1, 0xffff, 0x7fff, 0x8000, 0x8710
	.org 256
	.hword 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x7e5, 0x8000, 0x0, 0xcaad, 0x3, 0x8ae8, 0xae0e, 0xffff, 0xffff, 0xee5d, 0xffff
	.org 512
	.hword 0x8958, 0xd844, 0xffff, 0xb675, 0x3, 0x7fff, 0xb50e, 0xffff, 0xffff, 0xec0f, 0x0, 0x0, 0xe, 0x934f, 0x7fff, 0xcadb

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xa114300139bb3811, 0x68e0ebfa3

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf5f7ca07, 0x92, 0xb10680bf, 0x7fffffff, 0x0, 0xe3d380d8, 0xec8ff1a9, 0x16d6, 0x5be, 0x7fffffff, 0xe5, 0xde68d805, 0x84b10582, 0x4a2, 0xf5f75a90, 0xaef7bb4b, 0xa1ceb694, 0x3, 0x7fffffff, 0xa15d6f24, 0x7fffffff, 0x80000000, 0x6, 0x80000000, 0xd627541d, 0x8ca31f8a, 0xffffffff, 0xa8036187, 0x1d1fdcba, 0xffffffff, 0xee54c934, 0xffdaa4c6
	.org 1024
	.word 0xfa72390c, 0xacf9ed31, 0x870588bc, 0x0, 0x0, 0xe75d0c8b, 0x80000000, 0xffffffff, 0x80000000, 0xabacc4a, 0xc, 0x81c19222, 0x0, 0x7fffffff, 0x0, 0x13398, 0x9be48cf0, 0x80000000, 0x7b0cfae, 0xffffffff, 0xffffffff, 0x9a1d5276, 0x1, 0x7cca5fe, 0x0, 0x80000000, 0xaa338bab, 0xffffffff, 0xdf47f50a, 0x7fffffff, 0xf3836204, 0x8b0bbc31
	.org 2048
	.word 0x80000000, 0xffffffff, 0xffffffff, 0xdb844526, 0xbaa28c0e, 0x37, 0xcf8b7dec, 0x237, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0xcc9efbee, 0xd7f109fc, 0xce8141df, 0x0, 0x0, 0xe50c0a84, 0xac7e9409, 0x80000000, 0x80000000, 0x0, 0x2bfe3, 0xf9, 0xe662ed36, 0x14118, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bf1bd27065f, 0x0, 0x19392467f, 0x0

;#init_memory @VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9b4c9f44
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8df045c8, 0x994a6bd9, 0xd454b203, 0x1ed48e8f, 0x4d690761, 0x283b0ece, 0xdf909b87, 0xbbfedd66, 0x312c2d7e, 0x8d616d8e, 0x2ec84e50, 0xaf00a59d, 0x2e22c33c, 0xecfdf39, 0x1d4126ee, 0xcb735349, 0x2a9c8aaa, 0x6c87c02a, 0x845c317d, 0x26aea697, 0xd7c763d3, 0x7952172b, 0x2e029f32, 0xbdc4ad68, 0x102aca98, 0xfab7e59b, 0x65ee608e, 0x8e1dadef, 0xac944a04, 0x5cb8eb6d, 0x810e62a1, 0x6e0d146a

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1fa7, 0x7fffffff, 0x122, 0xffffffff, 0xffffffff, 0xda7b3e37, 0x80000000, 0xffffffff, 0x80000000, 0x32ec, 0x80000000, 0x989129cb, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x37a2e30, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x89f32cc2, 0xdc6ea901, 0x9f9dcc7b, 0xee, 0xe67f5d77, 0x0, 0x80000000, 0xc2f3c05c, 0xc5c2282e, 0x89954bda, 0x35d, 0xe3b582b3, 0xe0447d68, 0xffffffff, 0xf01f, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xf9b5a3b8, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x5f1151, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x6e8f7d, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xfcc83d74, 0x5620c9, 0xdd23dc04, 0xd8930e3a, 0xffffffff, 0x0, 0x7, 0x1, 0x882fa6b0
	.org 2048
	.word 0x14, 0x8497afc6, 0x0, 0x1b5fe, 0x0, 0xbf30b35d, 0xffffffff, 0x7fffffff, 0xcaa9a4c6, 0x8519, 0xf9bee5b, 0x6b1b88e, 0x80000000, 0xcd930d86, 0xe70d3d82, 0x7fffffff, 0x1, 0x0, 0xffffffff, 0x8083359f, 0xe40874e4, 0xffffffff, 0x58b, 0x7fffffff, 0xcf, 0xffffffff, 0xffffffff, 0xe6c57c4d, 0x9c2c95ea, 0xad474, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xf0528af1, 0x946c9e09, 0x0, 0x0, 0x91ffcf88, 0xffffffff, 0x1df2cb0c, 0x0, 0x7, 0x918a3e98, 0xffffffff, 0xb7b, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xd1e32a36, 0xe3e63f8e, 0x0, 0x0, 0xb6bbb52, 0x7fffffff, 0x4a70f, 0x7fffffff, 0x2f1e, 0x80000000, 0xe536d5dd

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xb0f7b807445caf43, 0x4da2a9c8fe, 0x7fffffffffffffff, 0x2b76c10cbc, 0xffffffffffffffff, 0xd1683af541a11455, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x3df80d7c7, 0xea2376f449e82a57, 0x3bd42c9, 0x8000000000000000, 0x15724, 0xdefa166c19

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x002579818716c31e, 0x0000004da2a9c8fe, 0x002579818716c31e, 0x0000002b76c10cbc, 0x002579818716c31e, 0x002579818716c31e, 0x002579818716c31e
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd1f855363f00c235, 0xd048d8bc9, 0x7fffffffffffffff, 0x53fa29696f366, 0x0, 0xb8a74beb8bd9a169, 0x0, 0x1c980d64
	.org 512
	.dword 0x8000000000000000, 0x87de5082ed32920f, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1da79a563613, 0x1190478d97145, 0xa317fe089b9b21c5

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x2

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x1, 0x8000, 0xffff, 0xffff, 0xffff, 0x56c, 0x0, 0x0, 0x1, 0xc262, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x9e86, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0xab7f, 0x7fff, 0x135, 0x7fff, 0xffff, 0xd3fa, 0xeab0, 0xffff, 0xffff, 0x8ca, 0xda34, 0xffff, 0x2966, 0xe55f, 0x0, 0x8000, 0x0, 0x0, 0x3ef, 0x8000, 0x0, 0x1, 0xba7f, 0xffff, 0xbd68, 0x4, 0xffff, 0x8000, 0x0, 0xbf41, 0x7fff, 0x0, 0x1ead, 0x7, 0xdd6e, 0x80f0, 0xffff, 0x7fff, 0x4, 0xffff, 0x7fff, 0x9, 0xd45e, 0xe9c0, 0x1, 0xffff, 0xc5ef, 0x8000, 0x7fff, 0x8000, 0xbeb, 0x8000, 0x695, 0x86ac, 0xe, 0xcf05, 0xca16, 0xa, 0x0, 0x3a, 0xffff, 0xffff, 0xae48, 0xb251, 0x7fff, 0xf898, 0x8000, 0x8000, 0xaeb8, 0x8000, 0xebdd, 0x0, 0xffff, 0xffff, 0xdb0a, 0xca8b, 0x7, 0x0, 0xffff, 0xf3ac, 0xf835, 0xffff, 0x91ff, 0xffff, 0xffff, 0x1, 0xffff, 0x104, 0x7fff, 0x0, 0x824c, 0xd269, 0x8000, 0x7fff, 0x8000, 0xf52c, 0x6, 0x8000, 0x661, 0x0, 0xe410, 0x7fff, 0x132
	.org 2048
	.hword 0xffff, 0xc, 0x39e, 0xffff, 0x0, 0x7fff, 0x4e, 0x63, 0x7fff, 0xc944, 0x0, 0x8000, 0xd859, 0x8000, 0x7fff, 0x0, 0x1, 0x7fff, 0x7fff, 0x583, 0x8000, 0x36, 0x36, 0x31c6, 0xd1ad, 0x3, 0x95d4, 0xa994, 0x1, 0x18, 0x15b, 0xcf9e, 0xffff, 0xffff, 0xffff, 0xafc6, 0x97c9, 0xffff, 0x863e, 0x8000, 0xa1f8, 0xf5, 0x8957, 0xffff, 0xcb48, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0xd2c5, 0x8000, 0x0, 0xa411, 0xffff, 0x7fff, 0xa226, 0x8000, 0xc06f, 0xc4a2, 0x3, 0x3b, 0x1e0, 0x0, 0x8000, 0x1d97, 0xa11d, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xd, 0x0, 0xffff, 0x96c7, 0x3, 0xd111, 0x8000, 0x3eac, 0xd890, 0xa251, 0x78, 0xdd52, 0xcb87, 0x1ac7, 0xffff, 0x7fff, 0x8000, 0x0, 0xee2d, 0x0, 0x0, 0x6fd, 0x8000, 0x989e, 0x8000, 0x0, 0xffff, 0x8000, 0x1e7, 0x0, 0x920a, 0x8000, 0xffff, 0xffff, 0xc123, 0xa261, 0xa63b, 0xd2ea, 0x8c3, 0x11ec, 0x7fff, 0x8000, 0xffff, 0x8bfb, 0x85f6, 0x13, 0xf5b1
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x30, 0x0, 0x7a, 0x7fff, 0x0, 0xb246, 0x7fff, 0x8000, 0xcc4b, 0x9bee, 0x2, 0x13, 0xcd6c, 0xffff, 0xcf1a, 0x225, 0x22f, 0xa0bc, 0x120, 0x8000, 0xe8a6, 0x7fff, 0xffff, 0x0, 0xffff, 0xfaac, 0x7f, 0x8000, 0xf894, 0xffff, 0x9a24, 0x88d0, 0x7fff, 0x8000, 0xffff, 0xfd30, 0x7f, 0xc4db, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xcba4, 0xffff, 0x6, 0x7fff, 0x8000, 0x8000, 0xffff, 0xa376, 0xffff, 0x1d0, 0xffff, 0xffff, 0x3, 0xf7ce, 0xaa61, 0x8000, 0x28, 0x0, 0xd2d5, 0x0, 0x8000, 0xa9ca, 0x8000, 0xffff, 0x8000, 0x0, 0xac88, 0xffff, 0x1a, 0x7fff, 0xcd89, 0xedaf, 0x0, 0x19a, 0xd401, 0xa, 0x7fff, 0x673, 0x7, 0x8000, 0x8000, 0x8000, 0xffff, 0xffff, 0x1, 0x8000, 0x9, 0x7fff, 0x0, 0x8000, 0xd119, 0xa, 0x1, 0x0, 0x3, 0xe04e, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0xffff, 0xbfa0, 0x0, 0x2, 0xaf2, 0x8000, 0x232, 0xd17c, 0x1, 0x7, 0x7fff, 0x7fff, 0xae5, 0x0, 0x8000, 0x8f5f, 0xffff, 0x0, 0x8000, 0x7, 0xded5, 0xbf81, 0xffff, 0x7fff, 0xd1a7

;#init_memory @VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa62b913cf7ba4269
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4ed3934c7235d875, 0xe6738eaaf5d71413, 0xdc7e2e60ab212519, 0xbbdf9cd07f83296b, 0xcf5da64e62f731ab, 0x510cfd04d857c2a8, 0xa69f98f51300edb4, 0xe6942e239f4ca329, 0x50557f7b41a3afbb, 0xdbebf655fcb3f8ca, 0x6d17d662b3c7ce07, 0x4d0d85d8b40f1754, 0x9d2d07653f2c253e, 0x498e7bf794b23d12, 0x9a4f43a916c4915f, 0xf6b2b991b9459cf5

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6f, 0x7fffffff, 0xf7c3b0d8, 0x0, 0x0, 0x1a00ee27, 0xffffffff, 0x80000000, 0x7fffffff, 0x1c96985, 0xffffffff, 0xb8, 0x7fffffff, 0x802fa283, 0xa3, 0xa16e8497
	.org 512
	.word 0x80000000, 0xe0df4c7, 0xf3a160b2, 0x7fffffff, 0x9ca3ddc9, 0x0, 0x80000000, 0xaa20ffbb, 0x7fffffff, 0xf65c, 0x0, 0x4efd490, 0x57, 0xd5d0c58b, 0x9b, 0xbe77d180
	.org 1024
	.word 0xf6e64fa4, 0xf07ea04d, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x39186f2, 0x7fffffff, 0x80000000, 0x0, 0x1, 0xf271c396, 0x1f9, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x77, 0x222ad7, 0x5e2

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7, 0x1e, 0x94
	.org 32
	.byte 0xd0, 0x80, 0xd, 0x8

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4fd1bfcf, 0x2a8f55d5, 0x81d8be69, 0x6c50e4e5, 0xebd5e972, 0x3a901d56, 0x77a2e39e, 0x8a555f6e, 0x37e327f, 0x376072af, 0x4fbb97d9, 0x501486e, 0x149b325f, 0xdabb93f1, 0x597796f3, 0x6f1e0ba1, 0x638b70e7, 0x5eb7ddd4, 0xfc08668f, 0x692f3121, 0x3ea75a7b, 0xfd524a3b, 0x8a9b05b, 0xaee84e94, 0xe213e42e, 0x648b4235, 0x26339786, 0x3c6831b9, 0x347e8535, 0x3e0ce1b4, 0x686867c, 0xd2066bbb
	.org 1024
	.word 0xafa04a57, 0xb98a8b4, 0xa910dbd4, 0x2528e51f, 0x3431ab76, 0x963ebc70, 0xb8bb2057, 0x89ba3eb1, 0x36a1cd90, 0x3a913115, 0xfdc1222b, 0x22cdca34, 0xd186ec15, 0xaa629d8b, 0x2b9af4e4, 0x5d01038e, 0x7b86e18a, 0xef6c0b70, 0x698d5c77, 0xb0550909, 0xc4835a04, 0xbf2faa0c, 0x5797a52, 0x4138b03c, 0xc6101961, 0xe848ea81, 0x2c3f61cd, 0xe187a7b, 0xc8eaa8d0, 0x180672a0, 0x3c4221e0, 0xa83b45ca
	.org 2048
	.word 0x2d002694, 0x2d19da87, 0x4ed5a1b2, 0x6d53d693, 0xf6a79b19, 0x3e060e15, 0xc218f44b, 0xc61c55e9, 0xbcaf5f28, 0xf02555cc, 0x75732b0e, 0xbc1b20e2, 0xeaf63ccc, 0xc90363e7, 0x34ad112f, 0x847cc04f, 0xa9d5f3ee, 0xf62e43bf, 0x336189ba, 0xa7811cff, 0x10ece115, 0xa052ce49, 0x22bef26b, 0x40cf4693, 0xe4dbe989, 0xcdbe02aa, 0xb3b76319, 0xcc26e5b9, 0x19b6abea, 0xfbd474a8, 0xd5b4d961, 0xcef4648f

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x2bf, 0x47, 0x0, 0xc, 0xffff, 0x8000, 0x3e, 0x8000, 0x0, 0x0, 0x7fff, 0xd754, 0x0, 0x1f4a, 0x0, 0x0, 0x55, 0xffff, 0x0, 0x74, 0x96, 0xf3c6, 0xbced, 0xffff, 0x0, 0x2, 0x0, 0x9a9e, 0xe6ba, 0xcca1, 0x8000, 0x2d, 0x8e1f, 0x8b4d, 0x1a3e, 0x3dc, 0x17e, 0xcb61, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0xdd75, 0xb740, 0xffff, 0x1f, 0xd0, 0xffff, 0xe6ba, 0x0, 0x8000, 0x7fff, 0xffff, 0x6, 0x0, 0x8000, 0x7fff, 0x8000, 0xa1f5, 0x0, 0x5, 0xffff, 0x0, 0xda1d, 0xd7f8, 0x0, 0x386, 0x7fff, 0x0, 0x7fff, 0x17, 0x0, 0xc031, 0x891f, 0xab9c, 0xbb, 0x6, 0x9086, 0xffff, 0x0, 0xffff, 0xffff, 0x843, 0x0, 0xf9ae, 0x31a7, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x3c, 0x7fff, 0x9f, 0xffff, 0x8def, 0x0, 0xffff, 0xffff, 0x7fff, 0xb38f, 0x98a4, 0x7fff, 0xe6c8, 0x7, 0xffff, 0xffff, 0x6ca, 0xffff, 0x4, 0xe, 0xffff, 0x7fff, 0x81b8, 0x0, 0x0, 0x8000, 0xda29, 0x1dd, 0x7fff, 0x13, 0x0, 0xddcb, 0x0, 0xb281, 0xd027, 0x7fff
	.org 2048
	.hword 0xffff, 0x7fff, 0xf4f9, 0x0, 0x7fff, 0x7fff, 0x3, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x2, 0x7fff, 0xffff, 0x79, 0x8000, 0x0, 0x0, 0xffff, 0x8925, 0xffff, 0xd5be, 0x0, 0xb91f, 0x1, 0xde79, 0x8000, 0x9, 0x7fff, 0x9966, 0xcab3, 0xffff, 0x3, 0x7fff, 0xffff, 0xbc3, 0xad, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0xf976, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0xb6, 0x2, 0x7fff, 0x0, 0x27, 0xffff, 0x7fff, 0x1bbb, 0x0, 0xfbf0, 0xa76b, 0xffff, 0x3abd, 0xa56a, 0xffff, 0xa4de, 0x21, 0xd22b, 0x8716, 0x8000, 0xd009, 0x8000, 0xffff, 0x7fff, 0xffff, 0xbcf2, 0xb182, 0xffff, 0x16e, 0xd537, 0x0, 0x7fff, 0x7fff, 0x90bb, 0xe, 0xffff, 0x7fff, 0xd2f6, 0x97f6, 0x0, 0x0, 0x2, 0xd998, 0x7b2, 0x7fff, 0x8000, 0xffff, 0xf1da, 0x81b6, 0xbcea, 0x2c, 0xffff, 0xffff, 0xffff, 0x7fff, 0xc05c, 0x8000, 0x79f, 0x0, 0xae20, 0x0, 0x5c, 0x7d7, 0xf218, 0xffff, 0x8000, 0xff4c, 0x7fff, 0xe40a, 0xec46, 0x0, 0x73, 0x7fff, 0x7fff, 0xc89e, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x73ff, 0x71c7, 0x71c1, 0x71cd, 0xffff, 0xf1c1, 0x71ff, 0xf1c1, 0x71c1, 0x71c1, 0x7fff, 0xf7d5, 0x71c1, 0x7fcb, 0x71c1, 0x71c1, 0x71d5, 0xffff, 0x71c1, 0x71f5, 0x71d7, 0xf3c7, 0xfded, 0xffff, 0x71c1, 0x71c3, 0x71c1, 0xfbdf, 0xf7fb, 0xfde1, 0xf1c1, 0x71ed, 0xffdf, 0xfbcd, 0x7bff, 0x73dd, 0x71ff, 0xfbe1, 0xf1c1, 0xf1c1, 0xf1c1, 0x7fff, 0xf1c1, 0xfdf5, 0xf7c1, 0xffff, 0x71df, 0x71d1, 0xffff, 0xf7fb, 0x71c1, 0xf1c1, 0x7fff, 0xffff, 0x71c7, 0x71c1, 0xf1c1, 0x7fff, 0xf1c1, 0xf1f5, 0x71c1, 0x71c5, 0xffff, 0x71c1, 0xfbdd, 0xf7f9, 0x71c1, 0x73c7, 0x7fff, 0x71c1, 0x7fff, 0x71d7, 0x71c1, 0xf1f1, 0xf9df, 0xfbdd, 0x71fb, 0x71c7, 0xf1c7, 0xffff, 0x71c1, 0xffff, 0xffff, 0x79c3, 0x71c1, 0xf9ef, 0x71e7, 0x7fff, 0xf1c1, 0x7fff, 0x7fff, 0x71fd, 0x7fff, 0x71df, 0xffff, 0xfdef, 0x71c1, 0xffff, 0xffff, 0x7fff, 0xf3cf, 0xf9e5, 0x7fff, 0xf7c9, 0x71c7, 0xffff, 0xffff, 0x77cb, 0xffff, 0x71c5, 0x71cf, 0xffff, 0x7fff, 0xf1f9, 0x71c1, 0x71c1, 0xf1c1, 0xfbe9, 0x71dd, 0x7fff, 0x71d3, 0x71c1, 0xfdcb, 0x71c1, 0xf3c1, 0xf1e7, 0x7fff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd6bacbc1, 0x880d4566, 0x6c7f212, 0x80000000, 0x2fc, 0x8, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x602, 0x8e034e6d, 0xf92, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x1b769d, 0xf4a49951, 0x2, 0x80000000, 0x80000000, 0x894bcef5, 0x1953fa, 0xeb8f8e67, 0xaba6e417, 0xffffffff, 0xeac819f7, 0xef435581, 0x80000000, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0xdb1233b7, 0x85d66113, 0x80000000, 0x7fffffff, 0x3509affe, 0x5d87a, 0xffffffff, 0x0, 0xffffffff, 0xe31007d3, 0xffffffff, 0x84, 0xffffffff, 0x3baab617, 0xffffffff, 0x0, 0xea2afb6c, 0x80000000, 0x4ce, 0x80000000, 0x80000000, 0xd1fc0a69, 0xa27b9d20, 0x80000000, 0xedf7a39f, 0x7fffffff, 0xd1cab1fa, 0xb20b0, 0x93ae95, 0x0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x1b, 0x12, 0xb3, 0x7f, 0x80, 0x7f, 0xff, 0xd3, 0x37, 0x7f, 0xff, 0x0, 0xae, 0x0, 0xc6, 0x92, 0x7f, 0xb7, 0xf1, 0x0, 0x7f, 0x7f, 0x8, 0xff, 0x0, 0xff, 0x80, 0xdb, 0x80, 0x80, 0x89, 0x80, 0x9d, 0x0, 0xff, 0xff, 0xbe, 0x7f, 0xb, 0x2, 0x84, 0x7f, 0xee, 0x7f, 0xe6, 0xae, 0x92, 0x1, 0x0, 0x8, 0xff, 0x0, 0x1, 0x0, 0x80, 0x80, 0xa4, 0x80, 0xff, 0x1, 0x0, 0x7f, 0x7

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x84a3bfe, 0xa1cf7b08, 0xf90be8b4, 0xdeae45e7

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbe4be19e26ba10aa, 0xea3582730ef2f687, 0x80a4f1ead46f43f5, 0x248e729babd6f297, 0xa53dfd52e28edb28, 0xcba11c7d016d6bfe, 0x9cf2e9f0ceb8f877, 0xf5a953e6ba2f3e61
	.org 512
	.dword 0x3951a6f6f3cdc302, 0xb082313adb3e6b3c, 0x853c1bf4a1b59dbd, 0x5ef240967cb86a61, 0xe5eb5fe4e154bb13, 0xebb84ff32afbe89a, 0xb122139ead03f2e7, 0xcc7c1f0b306b84e5

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x25c, 0x42, 0xd, 0xbfc6, 0x8000, 0x0, 0x7fff, 0xa707, 0xffff, 0xe1a1, 0x5e, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8000, 0x174, 0x0, 0xc9, 0xffff, 0xe, 0x8000, 0x7f, 0x7fff, 0xa8, 0xffff, 0x7, 0x1, 0xee01, 0xffff
	.org 512
	.hword 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0xdda, 0x7fff, 0x0, 0xf582, 0x1, 0xa7a5, 0x2333, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0xfc, 0xa2ce, 0x0, 0xffff, 0x8000, 0xfcc9, 0x8000, 0xb844, 0xd5a, 0x8000, 0xffff, 0x8000, 0x2, 0x9bf

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x025c, 0x0042, 0x000d, 0xbfc6, 0x8000, 0x0000, 0x7fff, 0xa707, 0xffff, 0xe1a1, 0x005e, 0x0000, 0x8000, 0x7fff, 0x0000, 0x8000, 0x7fff, 0x8000, 0x0174, 0x0000, 0x00c9, 0xffff, 0x000e, 0x8000, 0x007f, 0x7fff, 0x00a8, 0xffff, 0x0007, 0x0001, 0xee01, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xdfad, 0x8c89, 0x338, 0x7fff, 0x7fff, 0x55, 0x7fff, 0xe5bf, 0x0, 0x7, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0xae28, 0x0, 0x1, 0x1d, 0x5, 0xd299, 0x2093, 0x88e5, 0x0, 0x18b, 0x9aac, 0xb631, 0xe1, 0xfd7a, 0xa2e7, 0x8000, 0x9234, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x6, 0x7fff, 0xa074, 0xd, 0x0, 0x7fff, 0x0, 0x8dbe, 0x7, 0xef9e, 0x0, 0x5a, 0xc87f, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0xee, 0x283
	.org 1024
	.hword 0xcc3e, 0xdf4d, 0x0, 0xe668, 0xd4dd, 0xffff, 0xbe14, 0xffff, 0x8000, 0x7fff, 0x8000, 0x4da, 0xd1f3, 0x0, 0xfbb2, 0x0, 0xce7c, 0x337, 0x0, 0xf02c, 0xe, 0x8000, 0xffff, 0xd8c6, 0x0, 0x0, 0x8000, 0x825a, 0x6, 0x8000, 0x30, 0x9f4d, 0x3, 0x8000, 0x8000, 0x2, 0x4, 0x8000, 0xffff, 0x7fff, 0xffff, 0x118, 0x7, 0x9656, 0x15a, 0x8000, 0x7fff, 0x9777, 0x9bba, 0xffff, 0x7fe, 0x9b63, 0x9, 0xe6, 0x175d, 0xffff, 0x0, 0xffff, 0xffff, 0xc317, 0x8000, 0x7fff, 0x3, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9e4f4b61308b6fd8, 0x90617c360cec4c8d, 0x7fffffffffffffff, 0x8f1c16e7a64982b4

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe, 0xf860, 0x8000, 0x9a00, 0x7fff, 0x0, 0xff9e, 0x0
	.org 128
	.hword 0x8000, 0xd7ea, 0x3, 0x7fff, 0xffff, 0x9dea, 0x7fff, 0x8000

;#init_memory @VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff22dfb7c9
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6f9744aa, 0xcf2e156f, 0x1313154b, 0x3bdc08a6, 0xfc04b94e, 0x9754c6f2, 0x3e0fe54d, 0x6b51a062

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x89803acb8959aa7c, 0x0, 0x36ab9f8c, 0x8000000000000000, 0xece1661c15773de3, 0x7fffffffffffffff, 0x86a54, 0x0, 0xffffffffffffffff, 0x446e101eff78d, 0x8000000000000000, 0x0, 0x8000000000000000, 0xe9f8c58ceb416dcb

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfd7893781411d19b, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd73df679, 0x1a0099, 0x578778, 0x80000000, 0xc56d51e2, 0xffffffff, 0x80000000, 0x80000000, 0x9d9ce7bd, 0x14ad9, 0xd75dd372, 0x1d88, 0xffffffff, 0xe56ecaae, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x1cb, 0x7fffffff, 0x80000000, 0x80000000, 0x8eec7551, 0x47c7dc, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xb473644e, 0x897bd1e6, 0x80000000, 0x80000000, 0xf6e0f0e0, 0x7fffffff, 0x89b000db, 0x270ad1a, 0x80000000, 0xffffffff, 0x80000000, 0x74, 0xb1fcc, 0x7e4e17, 0x80000000, 0x9271f824, 0x6c1, 0xffffffff, 0xffffffff, 0xfb238e4e, 0x6de, 0xa9715fb2, 0xffffffff, 0x2, 0x0, 0xffffffff, 0x0, 0xee5806e, 0x5b, 0x335e152, 0x6d22, 0xce5e6225, 0xbd6b964d, 0xdde5781

;#init_memory @VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3552
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x133f, 0xdd05, 0x18be, 0x518d, 0x2497, 0x76d9, 0x53b5, 0x231, 0xf32c, 0x83be, 0xaa4d, 0xf734, 0xf8a2, 0xcda6, 0x84fa, 0xf665
	.org 256
	.hword 0x2ca6, 0x77cd, 0x6a3f, 0x842c, 0x869c, 0x5bea, 0xcb82, 0xdea, 0xe223, 0x2175, 0x5571, 0x1df4, 0x21a5, 0x605c, 0x1373, 0xcc19

;#init_memory @VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6162
;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xc956, 0xda32, 0x8000, 0xfc6, 0x8000, 0x8e15, 0x0, 0x2, 0x8872, 0x97c6, 0x254, 0xc23a, 0x1e, 0x8000, 0x1, 0x97ce, 0xc6c7, 0x8000, 0x2, 0xbfec, 0x0, 0x0, 0x0, 0x802d, 0x0, 0xffff, 0x0, 0xbafb, 0x7fff, 0xffff, 0x9d, 0x8000, 0x8000, 0x8000, 0x0, 0xde1a, 0xe228, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0xf46c, 0xffef, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0x33, 0xffff, 0x8000, 0xda90, 0xba67, 0xabc7, 0x8000, 0x1, 0x0, 0xc89, 0x1
	.org 1024
	.hword 0x0, 0x7fff, 0xcbdc, 0xffff, 0xa4de, 0xd5cc, 0x7fff, 0xb9ab, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x946f, 0x8806, 0x7fff, 0x0, 0x98c8, 0x8000, 0xffff, 0x8217, 0x28, 0x0, 0x8000, 0x8000, 0xffff, 0x660, 0xc17d, 0x282, 0xb9c8, 0x7fff, 0xffff, 0x8a4f, 0x6, 0xa877, 0x7fff, 0x8000, 0x41, 0xd75e, 0x8000, 0xffff, 0xf, 0x0, 0x83b, 0xfa, 0x7fff, 0x7fff, 0x8000, 0xde07, 0x2, 0x7fff, 0xfdc0, 0xffff, 0xdcae, 0x0, 0xfee7, 0x7fff, 0x0, 0xffff, 0x94ea, 0xffff
	.org 2048
	.hword 0xffff, 0x84b9, 0x8000, 0x1b1f, 0xbfd0, 0x7fff, 0x8fd0, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x15, 0x7fff, 0x7fff, 0xf8b5, 0x0, 0xffff, 0x86, 0x4, 0xeee4, 0x7fff, 0x13f, 0xa4bc, 0xedb, 0x0, 0x0, 0x0, 0x13, 0xffff, 0xb852, 0x2b, 0x7fff, 0xffff, 0xa5c9, 0x893f, 0x8000, 0x0, 0xfa19, 0x195, 0xd2f6, 0xe042, 0xb87b, 0xd292, 0x9635, 0x3280, 0xbcfc, 0x0, 0x0, 0x1, 0x2c1, 0xffff, 0xd, 0x0, 0xffff, 0x0, 0xffff, 0x2, 0x8000, 0x7fff, 0xe5c7, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xdf, 0xfc, 0xff, 0xd0, 0xbf, 0xff, 0x7f, 0xd0, 0x8f, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x7f, 0x15, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x16, 0xe3, 0x80, 0x7f, 0x18, 0x2, 0x0, 0x0, 0x1, 0xb4, 0x9, 0x6, 0x0, 0x7f, 0x80, 0xc7, 0x94, 0xd8, 0xff, 0x7f, 0x8, 0xb4, 0xdb, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0
	.org 256
	.byte 0x7f, 0x80, 0x80, 0xab, 0xff, 0xc3, 0x0, 0x7f, 0x1, 0x0, 0xca, 0xff, 0x80, 0xa4, 0x35, 0xff, 0xba, 0x92, 0x3, 0x7f, 0x0, 0x6, 0xa5, 0x80, 0x80, 0x4, 0x0, 0x5, 0x7f, 0xd3, 0x1, 0x2
	.org 512
	.byte 0xff, 0xed, 0x7f, 0x7f, 0x0, 0x80, 0x2, 0x0, 0xff, 0xca, 0x7f, 0x7, 0x80, 0xca, 0x1, 0x7f, 0x80, 0xf6, 0x0, 0x7f, 0x8, 0x7f, 0x98, 0xf3, 0xe, 0x7f, 0x0, 0x6, 0x80, 0xec, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xccbebd6a63f84395, 0x8a89d791b0740adc, 0x679f999cac77, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6a24a3e465a28cd3
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x69e5b4e0dc29f848, 0xeb987a396cf5f462, 0xdf2a015feacf64dd, 0x884d8864626051d3, 0xcd615c9cc4d057f8, 0x8a4b1105c2c1e13e, 0x7df8daf90cca77c9, 0x5b616e10268a0d66, 0xf552b37ad95f7d8b, 0xbce32ac363d8ce23, 0x54feac97c1d9a54, 0x4509ab01873ea9f, 0xe2f66f7411185183, 0xd9634db4c192b979, 0x9598f435f03e4ec1, 0xe9608868727b391d

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xda806731, 0xdfb22a9, 0x1dc2ca, 0x84347ed6, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000
	.org 256
	.word 0xe1fcb348, 0x80000000, 0xffffffff, 0x80000000, 0xa6a0f, 0x80000000, 0x9d, 0xfe0e4050

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x52ff, 0x1979, 0x572d, 0x92cf, 0x601d, 0xeb3b, 0x73a4, 0x4689
	.org 128
	.hword 0xdd2f, 0x2b9b, 0xf325, 0xf822, 0x3356, 0xc156, 0xedd1, 0xabb5

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd3e63a96, 0xd0fb8ed2, 0xc2500087, 0xa87f3fc
	.org 128
	.word 0x331c37a5, 0x9dc4446, 0x9045123, 0x5b9d76a3
