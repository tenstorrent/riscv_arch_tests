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
.equ data                               , 0x0000000085366000
.equ __section_data                     , 0x0000000085366000
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
.equ code                               , 0x000000008001010a
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
.equ os_data                            , 0x00000000836a0000
.equ __section_os_data                  , 0x00000000836a0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000804dc000
.equ VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000084596000
.equ VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000084596000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008ca41000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008ca41000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080201000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080201000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081464000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081464000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008b8ed000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008b8ed000
.equ VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008ca18000
.equ VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008ca18000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000801a0000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000801a0000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008c834000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008c834000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000802dd000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000802dd000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000801d7000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000801d7000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080a9a000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080a9a000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000801bf000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000801bf000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000801d1000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000801d1000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000083d72000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000083d72000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000084bd2000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000084bd2000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008c46e000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008c46e000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080200000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080200000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084ce4000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084ce4000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000084cd4000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000084cd4000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081d33000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081d33000
.equ vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000826f4000
.equ vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000826f4000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084597000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084597000
.equ VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000801c3000
.equ VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000801c3000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084802000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084802000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000801c4000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000801c4000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084cd7000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084cd7000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008229e000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008229e000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080bf0000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080bf0000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000847a0000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000847a0000
.equ vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000084c31000
.equ vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000084c31000
.equ VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008470d000
.equ VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008470d000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000801ff000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000801ff000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084cd3000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084cd3000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000826e5000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000826e5000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084cd5000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084cd5000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000801e3000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000801e3000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008468d000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008468d000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000084ccc000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000084ccc000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008c9f4000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008c9f4000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008ca15000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008ca15000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008ca16000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008ca16000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008c90f000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008c90f000
.equ vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c688d000
.equ vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c688d000
.equ vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008430b000
.equ vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008430b000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082321000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082321000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000084598000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000084598000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084c63000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084c63000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000801cf000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000801cf000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000847f3000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000847f3000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000801d6000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000801d6000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084cd6000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084cd6000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084863000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084863000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000085f33000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000085f33000
.equ vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000801d0000
.equ vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000801d0000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084ce5000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084ce5000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008435e000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008435e000
.equ VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000846d5000
.equ VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000846d5000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000847af000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000847af000
.equ VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000084cca000
.equ VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000084cca000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ed81f000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ed81f000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000826ee000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000826ee000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008ca17000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008ca17000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000844e6000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000844e6000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084437000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084437000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084be1000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084be1000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084ccb000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084ccb000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000081d32000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000081d32000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000804e8000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000804e8000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000084cce000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000084cce000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084e00000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084e00000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000847ff000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000847ff000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084800000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084800000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000894c4000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000894c4000
.equ VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008468c000
.equ VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008468c000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000084c45000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000084c45000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084533000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084533000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084cdb000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084cdb000
.equ VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000801ab000
.equ VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000801ab000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085d12000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085d12000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x0000000085dab000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x0000000085dab000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008ca09000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008ca09000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084603000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084603000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008ca1e000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008ca1e000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000084a8b000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000084a8b000

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
# test1 : VFNMADD.VF
########################

;#discrete_test(test=test1)
test1:
	li x24,0
	vsetvli x5, x24, e32, m8, tu, ma
;#random_addr(name=VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vf v16, f1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMAX.VV
########################

;#discrete_test(test=test2)
test2:
	li x27,0
	li x2, 0x8f
	vsetvl x5, x27, x2
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle16.v v19, (x31)
	li x31, vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 128
	add x31, x31, x7
	vle16.v v27, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmax.vv v1, v19, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMERGE.VVM
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x3, x3, x25
	vle8.v v20, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 512
	add x3, x3, x25
	vle8.v v14, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmerge.vvm v14, v12, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	li x2, 0x9a
	vsetvl x5, x0, x2
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 1024
	add x14, x14, x31
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vf v8, f0, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSEQ.VX
########################

;#discrete_test(test=test5)
test5:
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v10, (x17)
	li x17, vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 256
	add x17, x17, x16
	vle64.v v28, (x17)
	li x6, 0xffffffffffffffff
vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vx v28, v10, x6
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x11, 0x58
	li x3, 4
	vsetvl x5, x3, x11
	li x11, vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v31, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x3, 32
	vsetvl x5, x3, x11
	li x11, vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x11, x11, x3
	vle8.v v0, (x11)
	vmsne.vv v0, v28, v31
	vfirst.m x11, v0
	li x3, -1
	beq x11, x3, 3f
	li x3, 3
	blt x11, x3, 1f
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
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	li x16, 0x92
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v16, (x20)
vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.i v16, -4
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	vslide1down.vx v16, v20, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v16
	bne x30, x7, 1f
	vslide1down.vx v20, v16, x0
	li x30,0xfffffffffffffffc
	vmv.x.s x7, v20
	bne x30, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMULHSU.VX
########################

;#discrete_test(test=test7)
test7:
	li x26,0
	vsetvli x5, x26, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x13, x13, x7
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x13, x13, x7
	vle8.v v16, (x13)
	li x15, 0xe442cb69f
vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vmulhsu.vx v16, v12, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFCLASS.V
########################

;#discrete_test(test=test8)
test8:
	li x12,0
	li x9, 0x89
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v24, (x6)
	li x12,0
	li x7, 0x98
	vsetvl x5, x12, x7
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v0, (x6)
	li x12,0
	li x1, 0x89
	vsetvl x5, x12, x1
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vfclass.v v22, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAXU.VV
########################

;#discrete_test(test=test9)
test9:
	li x7,0
	li x20, 0x2
	vsetvl x5, x7, x20
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 1024
	add x19, x19, x17
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 2048
	add x19, x19, x17
	vle8.v v20, (x19)
	li x7,0
	li x28, 0x18
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	li x7,0
	li x13, 0x2
	vsetvl x5, x7, x13
vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super :
	vmaxu.vv v20, v28, v8, v0.t
	li x29, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VZEXT.VF4
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	li x16, 0x51
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v24, (x11)
vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vzext.vf4 v18, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m1, ta, ma
	li x7, 0x20734637381fe57a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle16.v v10, (x1)
	li x1, vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 256
	add x1, x1, x14
	vle16.v v30, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super :
	vnmsac.vx v30, x7, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VOR.VV
########################

;#discrete_test(test=test12)
test12:
	li x5,0
	vsetvli x5, x5, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 128
	add x29, x29, x15
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 256
	add x29, x29, x15
	vle32.v v19, (x29)
vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vor.vv v19, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULH.VV
########################

;#discrete_test(test=test13)
test13:
	li x1,0
	li x10, 0xc9
	vsetvl x5, x1, x10
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 512
	add x26, x26, x7
	vle16.v v18, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 1024
	add x26, x26, x7
	vle16.v v24, (x26)
vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vmulh.vv v24, v20, v18
	li x30, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMIN.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 2048
	add x7, x7, x12
	vle32.v v16, (x7)
	li x7, vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v8, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m8, tu, mu
vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v8, v24, v16, v0.t
	li x22, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMUL.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v16, v8, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRL.VI
########################

;#discrete_test(test=test16)
test16:
	li x28,0
	li x8, 0x53
	vsetvl x5, x28, x8
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 2048
	add x17, x17, x20
	vle32.v v8, (x17)
vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vsrl.vi v8, v16, 20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x26, x26, x22
	vle8.v v8, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmulhu.vv v8, v28, v4, v0.t
	li x24, 0xc0
	li x5, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJ.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vf v4, v8, f27
	li x18,0x3971cc2e
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x39560f35
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x44ed0ca1
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x441b3750
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x21262901
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x7df91f30
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x3d72ad37
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x5e87e9bc
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x255598c6
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0xcc42122
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x21234ca5
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x775b8a43
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x532b6408
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x70019da4
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x5d179240
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x7cbd3e78
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x1ff674de
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x28ef39e6
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x4cda25ad
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x7222fac0
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x643861c5
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x37d3a4c2
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x4cf70b3b
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x5f1a17cf
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x4bd7e2d6
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x4e185a0b
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x6643ca97
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x23bd44f7
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li x18,0x78cdacd1
	vmv.x.s x26, v4
	bne x18, x26, 1f
	vslide1down.vx v24, v4, x0
	li x18,0x7f197052
	vmv.x.s x26, v24
	bne x18, x26, 1f
	vslide1down.vx v4, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VSEXT.VF4
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v8, (x17)
vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v17, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x3,0
	li x23, 0x93
	vsetvl x5, x3, x23
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle32.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vfsub.vf v24, v24, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLTU.VX
########################

;#discrete_test(test=test21)
test21:
	li x11, 0x53
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x8, x8, x15
	vle32.v v8, (x8)
	li x4, 0x11
vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vx v8, v16, x4
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x13, 0x53
	li x1, 64
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 2048
	add x13, x13, x1
	vle8.v v16, (x13)
	vmsne.vv v16, v8, v0
	vfirst.m x13, v16
	li x1, -1
	beq x13, x1, 3f
	li x1, 63
	blt x13, x1, 1f
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
# test22 : VFSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x19, 0x4b
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsub.vv v16, v24, v24
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x0
	vmv.x.s x20, v16
	bne x22, x20, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x0
	vmv.x.s x20, v8
	bne x22, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMV8R.V
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x27, x27, x21
	vle8.v v24, (x27)
	vsetvli x5, x0, e8, m8, tu, ma
vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmv8r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMUL.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 2048
	add x10, x10, x28
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super :
	vfmul.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x4, x4, x30
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 2048
	add x4, x4, x30
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v16, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x9,0
	li x23, 0xa
	vsetvl x5, x9, x23
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 1024
	add x25, x25, x2
	vle16.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super :
	vmadd.vv v4, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v6, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 512
	add x11, x11, x4
	vle64.v v4, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x23, 0x86ab063804efdfc3
vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vsub.vx v4, v6, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJX.VV
########################

;#discrete_test(test=test28)
test28:
	li x31,0
	vsetvli x5, x31, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v13, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 64
	add x5, x5, x21
	vle16.v v6, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vv v5, v13, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x10, x10, x8
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x10, x10, x8
	vle32.v v8, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m4, tu, ma
vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmsle.vi v8, v16, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMIN.VX
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	vsetvli x5, x13, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 1024
	add x5, x5, x16
	vle16.v v12, (x5)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	li x13,0
	vsetvli x5, x13, e16, m4, ta, ma
	li x7, 0x77604dc282
vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super :
	vmin.vx v12, v28, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLEU.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x8, x8, x11
	vle32.v v4, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, mf2, tu, mu
vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vi v4, v20, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSAC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v22, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 64
	add x18, x18, x1
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 128
	add x18, x18, x1
	vle16.v v13, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vv v13, v0, v22
	li x28,0x7c00
	vmv.x.s x6, v13
	bne x28, x6, 1f
	vslide1down.vx v29, v13, x0
	li x28,0x0000000000000005
	csrr x6, fflags
	bne x28, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFMIN.VV
########################

;#discrete_test(test=test33)
test33:
	li x25,0
	vsetvli x5, x25, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle16.v v1, (x24)
	li x24, vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 64
	add x24, x24, x11
	vle16.v v18, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmin.vv v21, v1, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJN.VV
########################

;#discrete_test(test=test34)
test34:
	li x27,0
	vsetvli x5, x27, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vv v16, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x3, x3, x30
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x3, x3, x30
	vle32.v v16, (x3)
vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsne.vv v16, v20, v12
	li x27, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x27
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x18, 32
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v12, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x18, 32
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x26, x26, x18
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v12
	vfirst.m x26, v0
	li x18, -1
	beq x26, x18, 3f
	li x18, 31
	blt x26, x18, 1f
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
# test36 : VMACC.VX
########################

;#discrete_test(test=test36)
test36:
	li x25,0
	li x6, 0x93
	vsetvl x5, x25, x6
	li x2, 0x4669cf78d089a4a0
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vmacc.vx v0, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VV
########################

;#discrete_test(test=test37)
test37:
	li x14, 0x0
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle8.v v25, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 256
	add x13, x13, x2
	vle8.v v2, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 512
	add x13, x13, x2
	vle8.v v16, (x13)
vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v16, v25, v2
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x16, 32
	vsetvl x5, x16, x18
	li x18, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v2, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x16, 32
	vsetvl x5, x16, x18
	li x18, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x18, x18, x16
	vle8.v v0, (x18)
	vmsne.vv v0, v16, v2
	vfirst.m x18, v0
	li x16, -1
	beq x18, x16, 3f
	li x16, 31
	blt x18, x16, 1f
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
# test38 : VFSGNJN.VF
########################

;#discrete_test(test=test38)
test38:
	li x10, 0xdb
	vsetvl x5, x0, x10
;#random_addr(name=VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vf v24, v16, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMADD.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x16, x16, x8
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfmadd.vf v16, f8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLT.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x4, x4, x2
	vle16.v v24, (x4)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, m8, tu, mu
	li x25, 0xffffffffffffffff
vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmslt.vx v24, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x25,0
	li x3, 0xd9
	vsetvl x5, x25, x3
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 512
	add x30, x30, x10
	vle64.v v6, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 1024
	add x30, x30, x10
	vle64.v v26, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super :
	vfmacc.vv v26, v6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMACC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 512
	add x31, x31, x10
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x31, x31, x10
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmacc.vv v8, v26, v4
	li x23,0xffffffff80000000
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x7fffffff
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffff80000000
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xffffffff94d799d4
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffff8ff232cf
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x7fffffff
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x65f0b37f
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffffe539169b
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xffffffff90a4bb22
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffff919a4044
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xfffffffffffffffe
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xffffffffaaa5f56e
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffffb3633045
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xffffffff9f76f253
	vmv.x.s x12, v16
	bne x23, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFSGNJ.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x4, x4, x31
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vv v8, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VX
########################

;#discrete_test(test=test44)
test44:
	li x21, 0xd2
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 1024
	add x2, x2, x31
	vle32.v v20, (x2)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	li x27, 0xd2
	vsetvl x5, x0, x27
	li x26, 0xa2240c8f208e8a4f
vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vxor.vx v20, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	li x12,0
	li x1, 0x9b
	vsetvl x5, x12, x1
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v24, (x20)
	li x12,0
	li x30, 0x98
	vsetvl x5, x12, x30
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v0, (x20)
	li x12,0
	li x7, 0x9b
	vsetvl x5, x12, x7
vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vzext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v17, (x18)
	li x18, vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 128
	add x18, x18, x6
	vle16.v v13, (x18)
vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vxor.vi v13, v17, -7
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x15, 0xcf
	li x17, 16
	vsetvl x5, x17, x15
	li x15, vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x15, x15, x17
	vle16.v v18, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x17, 32
	vsetvl x5, x17, x15
	li x15, vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x15, x15, x17
	vle8.v v0, (x15)
	vmsne.vv v0, v13, v18
	vfirst.m x15, v0
	li x17, -1
	beq x15, x17, 3f
	li x17, 7
	blt x15, x17, 1f
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
# test47 : VMERGE.VXM
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	vsetvli x5, x2, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v18, (x30)
	li x30, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 512
	add x30, x30, x20
	vle64.v v24, (x30)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	li x2,0
	vsetvli x5, x2, e64, m2, tu, ma
	li x7, 0x3ac5
vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vmerge.vxm v24, v18, x7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMV.V.F
########################

;#discrete_test(test=test48)
test48:
	li x5, 0x1a
	vsetvl x5, x0, x5
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmv.v.f v28, f7
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v28
	bne x6, x19, 1f
	vslide1down.vx v0, v28, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v28, v0, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v28
	bne x6, x19, 1f
	vslide1down.vx v0, v28, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v28, v0, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v28
	bne x6, x19, 1f
	vslide1down.vx v0, v28, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v28, v0, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v28
	bne x6, x19, 1f
	vslide1down.vx v0, v28, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v28, v0, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v28
	bne x6, x19, 1f
	vslide1down.vx v0, v28, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v28, v0, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v28
	bne x6, x19, 1f
	vslide1down.vx v0, v28, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v28, v0, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v28
	bne x6, x19, 1f
	vslide1down.vx v0, v28, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v0
	bne x6, x19, 1f
	vslide1down.vx v28, v0, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v28
	bne x6, x19, 1f
	vslide1down.vx v0, v28, x0
	li x6,0x17ea4a4f92ad3a00
	vmv.x.s x19, v0
	bne x6, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMV.V.X
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v0, (x26)
	li x28, 0x57e
vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super :
	vmv.v.x v0, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 512
	add x9, x9, x23
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x9, x9, x23
	vle16.v v26, (x9)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, m2, ta, ma
vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsra.vv v26, v4, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMERGE.VFM
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v14, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmerge.vfm v6, v14, f3, v0
	li x13,0x4079172690dc6680
	vmv.x.s x5, v6
	bne x13, x5, 1f
	vslide1down.vx v26, v6, x0
	li x13,0x5631e3c06190eb18
	vmv.x.s x5, v26
	bne x13, x5, 1f
	vslide1down.vx v6, v26, x0
	li x13,0x5631e3c06190eb18
	vmv.x.s x5, v6
	bne x13, x5, 1f
	vslide1down.vx v26, v6, x0
	li x13,0x4288dc78f4e6249a
	vmv.x.s x5, v26
	bne x13, x5, 1f
	vslide1down.vx v6, v26, x0
	li x13,0x5631e3c06190eb18
	vmv.x.s x5, v6
	bne x13, x5, 1f
	vslide1down.vx v26, v6, x0
	li x13,0x5631e3c06190eb18
	vmv.x.s x5, v26
	bne x13, x5, 1f
	vslide1down.vx v6, v26, x0
	li x13,0x5631e3c06190eb18
	vmv.x.s x5, v6
	bne x13, x5, 1f
	vslide1down.vx v26, v6, x0
	li x13,0xd8e92d4ae6674c77
	vmv.x.s x5, v26
	bne x13, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VFNMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	li x8, 0x4b
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x27, x27, x19
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAXU.VX
########################

;#discrete_test(test=test53)
test53:
	li x30, 0x99
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v14, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 512
	add x12, x12, x10
	vle64.v v22, (x12)
	li x21, 0x88c0b1083b452380
vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmaxu.vx v22, v14, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x5, 0x99
	li x28, 8
	vsetvl x5, x28, x5
	li x5, vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v30, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x28, 32
	vsetvl x5, x28, x5
	li x5, vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 512
	add x5, x5, x28
	vle8.v v0, (x5)
	vmsne.vv v0, v22, v30
	vfirst.m x5, v0
	li x28, -1
	beq x5, x28, 3f
	li x28, 7
	blt x5, x28, 1f
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
# test54 : VADD.VI
########################

;#discrete_test(test=test54)
test54:
	li x6,0
	vsetvli x5, x6, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle8.v v22, (x12)
	li x12, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 64
	add x12, x12, x24
	vle8.v v16, (x12)
vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vi v16, v22, 2
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
            .dword 3005496265
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stval
csrr t0, sip
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, stvec
csrr t0, stval
csrr t0, scounteren
csrr t0, sip
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sstatus
csrr t0, stval
csrr t0, stval
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
    .dword test16
    .dword test21
    .dword test14
    .dword test51
    .dword test43
    .dword test46
    .dword test11
    .dword test40
    .dword test19
    .dword test3
    .dword test6
    .dword test29
    .dword test42
    .dword test53
    .dword test35
    .dword test20
    .dword test25
    .dword test48
    .dword test52
    .dword test47
    .dword test32
    .dword test8
    .dword test50
    .dword test5
    .dword test18
    .dword test12
    .dword test13
    .dword test26
    .dword test24
    .dword test17
    .dword test1
    .dword test22
    .dword test41
    .dword test15
    .dword test39
    .dword test9
    .dword test7
    .dword test44
    .dword test2
    .dword test54
    .dword test38
    .dword test31
    .dword test30
    .dword test27
    .dword test10
    .dword test34
    .dword test33
    .dword test28
    .dword test49
    .dword test45
    .dword test37
    .dword test36
    .dword test4
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

;#init_memory @VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffec7c9d1c
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9873d9a3, 0xe5f8ec0a, 0x55903f9e, 0xd4e92538, 0x6ca3eac7, 0x97dbcd09, 0x66c18f97, 0xab207476, 0x1eed74cf, 0xd79d7118, 0xdacb2f6c, 0xe885b149, 0x5ad39325, 0x4ce0e9d, 0x2bed1b7, 0xa73bc8f6, 0x970258a0, 0xf3ae9a0c, 0x973597f3, 0x36926aa, 0x41ace7a, 0xe81aa202, 0x66739b04, 0xbb63cbc9, 0x861391e6, 0x29a5d6c2, 0x9217cd57, 0x30fab00, 0xaeeb4b01, 0xfb38e81c, 0x9e4c239e, 0xe38121fd, 0xf6391b31, 0x9c6c27f3, 0x3c132679, 0xdc4108d1, 0x70753c10, 0xab85aebe, 0x5f91ca4c, 0xe0fb76df, 0x6007d488, 0x8c4021d2, 0xa2ab3d9e, 0x4dad29db, 0xf422b6c3, 0x3e955778, 0x6542044b, 0x1b7af08b, 0xe42190b4, 0x67ca93e2, 0x49f252f2, 0xf5d6f30b, 0x5052b5c8, 0x9f8d33a2, 0x915fae32, 0xbdacda1b, 0x7f30d0ec, 0x3c817880, 0x392ef0a, 0xe4e1bd2, 0x732952cc, 0x945d4e2d, 0xc27925e0, 0xb698e33b

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x79a5, 0xd0b5, 0x90ae, 0x889, 0x7055, 0x43af, 0x5369, 0xd39e
	.org 128
	.hword 0x56d2, 0x13f0, 0x533d, 0x6440, 0xd84f, 0x4a98, 0xc7dc, 0x4dc3

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x90, 0x93, 0xff, 0xf7, 0xb4, 0xb7, 0x18, 0x7f, 0x1, 0xcb, 0x1, 0xff, 0x30, 0xff, 0x7f, 0x7f, 0x3b, 0xff, 0x0, 0xd8, 0x82, 0xff, 0x5, 0x80, 0x10, 0xd5, 0x0, 0x7, 0x1, 0x80, 0x7f, 0x80
	.org 256
	.byte 0xff, 0x0, 0x7f, 0x9d, 0x80, 0x80, 0xd, 0x0, 0x4, 0xff, 0x5, 0x0, 0xff, 0x80, 0x0, 0x3f, 0x0, 0xb5, 0x0, 0x1, 0x82, 0x80, 0x80, 0x3, 0x80, 0x7f, 0xff, 0x80, 0x9, 0x5, 0x7f, 0xc3
	.org 512
	.byte 0xaf, 0x0, 0x5, 0x7f, 0xc5, 0x7f, 0x0, 0x7f, 0x3, 0x2, 0x1c, 0xe0, 0xff, 0x1, 0x20, 0x1, 0x0, 0x80, 0x3, 0xff, 0x80, 0xb7, 0x7f, 0x0, 0xff, 0x34, 0xfb, 0x0, 0x7f, 0x9e, 0xe9, 0x1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9ecf2699079fc512, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0521ba1317c531c2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x50a94efbd4300f0b, 0xee12892d612f5c8e, 0x6f7ab44b04d542bb, 0x485bc3313450edde, 0x1ed76e665f92e15d, 0x901a6eade7797450, 0x252e3d5c19f24940, 0x44eab3bdbf2f4dd, 0x35ceae528c48289f, 0xa7931041ad724b7f, 0xa31d2cedbae2a5d9, 0x2f53037ec60af948, 0x8493a34c229c7100, 0xe80e7d1d9b82ab83, 0x3e01d31c952b38da, 0x9e4c20ff021d23bf
	.org 1024
	.dword 0x35a5d6fea74c29d3, 0x1f0fd9857dbe162, 0xba13d26d1c2d8c41, 0xd626270f62359d58, 0xef518e30e11ff96c, 0x8b9f8aca05813e2f, 0x153f8b6639aa0b25, 0x771c281e7fe09564, 0x205c9e83adbb146c, 0xca12b4b38aa1a63b, 0xbb72e03faeaefa2b, 0x3abb2593d456c646, 0x335ede3eed30f54b, 0x4f79e44491095851, 0x11bb26ac8510f561, 0x738b4c329bf09aa8

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1ecfdb604ab6021, 0xffffffffffffffff, 0xb00d5, 0x7fffffffffffffff
	.org 256
	.dword 0x5aafd3, 0xdfe33a23cb177527, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00000000005aafd2, 0xdfe33a23cb177527, 0x7fffffffffffffff, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x24b279b, 0xd4fbd72a, 0x0, 0x1451d8, 0x7fffffff, 0x80000000, 0x8a114, 0xffffffff, 0x7fffffff, 0x82, 0x81493a8e, 0xffffffff, 0xffffffff, 0xb44d573, 0x80000000, 0x1, 0xe7, 0x80000000, 0xe9630ee2, 0x7fffffff, 0x0, 0x4ae6d9, 0xfd72e908, 0x0, 0x80000000, 0xc92b7a83, 0x7fffffff, 0xff7bb82c, 0xb10e180f, 0x62cc223, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x7f, 0x7f, 0x1b, 0x80, 0x0, 0x7f, 0x0, 0x88, 0x0, 0x9, 0x93, 0x4, 0xff, 0x0, 0xbd, 0x0, 0xb5, 0x80, 0x80, 0xa4, 0x80, 0x84, 0x7f, 0xef, 0x0, 0x7f, 0xff, 0x14, 0x2, 0x0, 0x96, 0x7f, 0xff, 0xe, 0x80, 0x14, 0x86, 0x80, 0x80, 0x7f, 0x80, 0x3b, 0x8, 0x9c, 0x7f, 0xc9, 0x1, 0xcf, 0x7f, 0x19, 0x80, 0x0, 0x0, 0x19, 0xb, 0xed, 0x0, 0x0, 0x7f, 0x5, 0x0, 0x0
	.org 512
	.byte 0x0, 0x1, 0xa3, 0xa6, 0x4, 0x1, 0xec, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x33, 0x1, 0x7f, 0x80, 0x3, 0xff, 0x7f, 0xc0, 0x80, 0x84, 0x0, 0xa6, 0xff, 0x80, 0xdb, 0xb1, 0x7, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x29, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x3, 0xff, 0x80, 0x1c, 0xf, 0x80, 0x0, 0xa2, 0x87, 0x0, 0x9e, 0x2, 0xeb, 0x1, 0x0, 0xa, 0x80, 0x4, 0xa2, 0x7f, 0xee, 0xfe

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa9e0, 0x989c, 0xa8b9, 0xd263, 0xcdac, 0x553d, 0x1b4c, 0x34, 0x7831, 0x1946, 0x9e3e, 0x3894, 0xd3b2, 0xf701, 0xb12, 0xe5b, 0x28dd, 0x24c5, 0x3430, 0x5e7e, 0xd0d8, 0xf711, 0xc58e, 0x1b06, 0xcd76, 0xf44b, 0x745b, 0xea2a, 0xf89b, 0xbc59, 0x54ae, 0xc17d

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb6b0fd3dcfe32ac2, 0x9086b4, 0x8000000000000000, 0xfd0e2404926f0e2b

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8a, 0x7f, 0x88, 0x0, 0x7f, 0xf5, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0xf4, 0xcd, 0x7f, 0x2, 0x80, 0x7f, 0xff, 0xff, 0x9b, 0xb4, 0x7f, 0xc7, 0xac, 0x80, 0x0, 0xa3, 0xc3, 0x7f, 0xfb, 0x3, 0x0, 0x80, 0x89, 0x7f, 0xae, 0x88, 0x12, 0x3, 0xff, 0x0, 0xb, 0x4, 0x80, 0x80, 0x7f, 0xda, 0xff, 0xff, 0x16, 0x0, 0x0, 0xcb, 0x9a, 0xb6, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x2f, 0x7f, 0x80, 0xd, 0x6, 0x3, 0xa2, 0xd5, 0xff, 0xdb, 0x80, 0x80, 0x80, 0x0, 0x1, 0xbd, 0x80, 0xf3, 0xa0, 0x7f, 0x7f, 0x7f, 0x5, 0xc8, 0x80, 0xfc, 0xf8, 0x0, 0xff, 0xd4, 0xc3, 0xc3, 0x80, 0x1f, 0x0, 0x7f, 0xff, 0x18, 0x7f, 0x7f, 0xc, 0xf6, 0xdc, 0x6, 0x6, 0xa7, 0xa4, 0x3, 0x80, 0xb, 0xa2, 0xd5, 0x7f, 0x0, 0xe1, 0x2, 0x0, 0x4, 0x7f, 0x3, 0x80, 0x7f, 0x0, 0xb2, 0x2, 0xc4, 0x7f
	.org 1024
	.byte 0xee, 0xaf, 0xff, 0x87, 0x0, 0xaa, 0x9d, 0x3, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x8c, 0x1, 0x80, 0x1f, 0x7f, 0xff, 0x3, 0x0, 0x80, 0xda, 0x0, 0x8a, 0x18, 0xa, 0x7f, 0x6, 0x3a, 0x80, 0xa6, 0xe4, 0xda, 0x0, 0x80, 0x89, 0xff, 0xc, 0xff, 0xf, 0x7f, 0xa, 0x80, 0xbe, 0xc6, 0x8a, 0x95, 0xff, 0xc4, 0xff, 0x80, 0xb, 0x0, 0xf7, 0x0, 0xb1, 0x80, 0x0, 0xca, 0xd0, 0x11, 0x2, 0x0, 0xff, 0x16, 0x2, 0xf3, 0x80, 0x80, 0x0, 0x80, 0x1, 0x0, 0x2, 0x87, 0xe1, 0xec, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xbf, 0x0, 0x5, 0xff, 0x0, 0x0, 0xff, 0xd, 0xb4, 0xb7, 0xff, 0x0, 0x7, 0x7f, 0xff, 0xfd, 0xfe, 0x7f, 0x0, 0x80, 0x2, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xff, 0xff, 0x2, 0xb3, 0xd6, 0x7f, 0x7f, 0x0, 0x2, 0x1, 0xe2, 0xfd, 0x7f, 0xa1, 0xd, 0xff, 0xec
	.org 2048
	.byte 0xff, 0xff, 0x7, 0xa, 0x1, 0x7f, 0xc8, 0xff, 0x7f, 0xa1, 0x80, 0x1, 0xdf, 0x84, 0x7f, 0xef, 0x7f, 0x1, 0x80, 0xb4, 0xf2, 0x7f, 0xd, 0xff, 0xa8, 0x1b, 0x2, 0xe5, 0x0, 0x89, 0x7f, 0x7f, 0x7, 0x9, 0x7f, 0x0, 0x80, 0xda, 0x7f, 0x80, 0x0, 0xa9, 0x3, 0x94, 0xff, 0x19, 0x7f, 0x80, 0xb5, 0xff, 0x96, 0x80, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x8, 0x80, 0x80, 0xc3, 0xff, 0xe4, 0x80, 0x80, 0x0, 0x7f, 0xa, 0x1e, 0x0, 0x9a, 0xb3, 0x80, 0x2, 0x84, 0xf, 0x84, 0x0, 0xb7, 0x80, 0x7, 0xff, 0x7f, 0xc, 0xd, 0xff, 0x80, 0x0, 0x80, 0x3, 0x1, 0x0, 0x2, 0xf5, 0x28, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x0, 0xc2, 0x0, 0xa1, 0xf, 0xdd, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x8b, 0xff, 0x3, 0x1, 0xc1, 0x3, 0x7f, 0x0, 0xc8, 0x80, 0xff, 0x1c, 0x7f, 0x0, 0x0, 0x4

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xf3edcedf418dd443

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xc6188bd4, 0x12f883d, 0x79be49a, 0x8d0d5a34, 0x622be3, 0x7fffffff, 0x1a9158e1, 0xe3605ef9, 0xe053cc9a, 0x2b, 0x1010b, 0x2244e, 0x7fffffff, 0xecb5ce72

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xb6d2, 0xc8e4, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x2d9
	.org 256
	.hword 0x3, 0x1ef, 0x8000, 0xffff, 0x8000, 0xffff, 0xb8d6, 0xffff, 0xc77e, 0x20df, 0x7fff, 0xffff, 0xf3a5, 0x0, 0x72, 0x11c1

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xd5aa9f75
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0xbe9ccd79, 0xff00e06
	.org 256
	.word 0x12f3, 0x7fffffff, 0x317677c, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x1, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xf, 0x8000, 0x0, 0xeb46, 0xd9f8, 0x3d9, 0x0, 0x25, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xb110, 0x7fff, 0xc3, 0xf01e, 0x8000, 0xd107, 0xb6, 0x1, 0xa292, 0xffff, 0x7
	.org 512
	.hword 0xe983, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xef65, 0xffff, 0x8000, 0x0, 0x31e, 0x8000, 0xc427, 0xffff, 0x7fff, 0x8000, 0x81a7, 0xffff, 0xfb0c, 0x8000, 0x0, 0xffff, 0x1d76, 0x7fff, 0x8000, 0x8000, 0x1caf, 0xe8bc, 0xab45, 0xbf3a, 0x2722, 0x7fff
	.org 1024
	.hword 0xb6, 0xd36, 0xfd45, 0xffff, 0x7fff, 0xe283, 0x0, 0xffff, 0x582, 0xf863, 0x8000, 0xffff, 0x13d, 0x0, 0x0, 0xe43a, 0xb460, 0x0, 0x7fff, 0xffff, 0x81d9, 0x0, 0xacbf, 0xffff, 0x0, 0xe, 0x0, 0x8000, 0xffff, 0x8000, 0x15a4, 0x3

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xc0ac7920, 0x44935, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xdab, 0xa9daf500, 0xd3ae9d, 0x80000000, 0x0, 0x0, 0x36c4e, 0xa5bc9377, 0x125cee27, 0xa9b2f9ff, 0x80000000, 0x7fffffff, 0x70, 0x8580d272, 0x7fffffff, 0x0, 0x7fffffff, 0x73d3a3, 0xffffffff, 0xe5c520e5, 0xeb9e4, 0x1866, 0xc65a49b7, 0x7fffffff, 0x8df78bd5, 0x7cc, 0xc, 0x80000000, 0x1f63c9, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xa, 0x3fd35397, 0xd1fb5fba, 0xffffffff, 0xcc61bd47, 0xf1fb1fba, 0x0, 0x6e54, 0xffffffff, 0xffffffff, 0x4b9c5b6, 0x80000000, 0x7fffffff, 0xa, 0x0, 0x5, 0x49, 0x606, 0x2, 0xdc1c56cf, 0x0, 0x154
	.org 2048
	.word 0x7fffffff, 0xa9c9, 0xf9c45d8e, 0x0, 0x80000000, 0x14e1f1, 0x7fffffff, 0xffffffff, 0x98944db3, 0xe2a346f8, 0x0, 0x1a713067, 0xffffffff, 0x80000000, 0xffffffff, 0x9235df72, 0x80000000, 0x0, 0xffffffff, 0x165a9, 0x80000000, 0x0, 0xabc2ae56, 0x80000000, 0x80000000, 0x7e0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xad6d132c, 0xa5be, 0x9ca57546, 0xffffffff, 0x80000000, 0xce7c67cb, 0x80000000, 0x0, 0x0, 0xfda32b14, 0xffffffff, 0xc60291ed, 0xbc371a48, 0x80000000, 0x7fffffff, 0xec9d7, 0x80000000, 0xfa732653, 0x0, 0x7955, 0xffffffff, 0x80000000, 0xeba16f62, 0x9acc6695, 0x6f6, 0x97b5ab6d, 0x0, 0x80000000, 0x7fffffff, 0x2, 0x77c50, 0x80000000, 0x7fffffff, 0x7fffffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x39ee128, 0x75, 0xffffffff, 0x0, 0x4b5, 0x8025510f, 0xa7acde3c, 0xd37fd9, 0x3f43a63, 0x872fa7a1, 0xffffffff, 0x998972b, 0x901c84bb, 0x0, 0x93e52889, 0x7fffffff, 0x82741dc8, 0xffffffff, 0x80000000, 0x0, 0x3, 0x0, 0x8bb21, 0xde9e1bf3, 0x13c4, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x40f46, 0x80000000, 0x7fffffff, 0x15f, 0xb9d41166, 0x80000000, 0x9e6b385b, 0x0, 0x86b1c6eb, 0x0, 0x7fffffff, 0x21160b, 0x7a8, 0x8a46e857, 0xed8882d5, 0x197c918b, 0xd63e7086, 0x7fffffff, 0xff7a0c63, 0x823a09ea, 0xf19df593, 0x7fffffff, 0xe3eba8e6, 0xb834ea3e, 0x7fffffff, 0x64, 0xdf1bc9c9, 0x5a, 0xc91b0b80, 0xdcd06cba, 0x7fffffff, 0x17, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xad90b4fe67, 0xf5c4c1832f4fceeb

;#init_memory @VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9b38cc0ef3d2c79d
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x903157d39c83faa7, 0x33b2fabdfa7c8a2d, 0x9a5776f599aff76a, 0xb5bfe52a0639e238, 0x49115a4b7bc140a1, 0xe6b5a733b6ee160c, 0xf5e2d61aae02d05c, 0xf10b7288d5237c25, 0xa5cd7354a94a328, 0x9bf87febdc40a45, 0xeb11134e8441b57a, 0x195982d976a56d67, 0x197f1ccc20609e24, 0x89e042f1a9e5baf2, 0x435a27e0ec32fba4, 0x5e412add07084be3, 0xfc86c15113e0b883, 0x30f38d6576dc674a, 0x3b29cbd488b36bf6, 0xdf14f78cffe0a1dd, 0x21ff19553465c5dc, 0xa5c22243ddcb8ac8, 0x5e9592165fe01cd1, 0x6883d5413eed496e, 0x95e325c2103e5988, 0xa3e7ce8443c5b8ff, 0x25007d9d9f53bba5, 0x14e10001137b680c, 0x74e2cfa233a9ba9e, 0xb510b92cc3667279, 0x370686b36517a528, 0xb561e3168f9cb6ea

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x383, 0xeb29c66d, 0xc7b9fa48, 0x29ccb1, 0x7fffffff, 0x59, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xdfeb9b3e, 0x80000000, 0xffffffff, 0x8df8ed99, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x8459b576, 0xe, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x6b738, 0x6c8, 0x0, 0x8fc10009, 0xffffffff, 0x80000000, 0x0, 0x9a04ed7e, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x9df, 0x245b, 0x7fffffff, 0x17, 0x7fffffff, 0x80000000, 0x3823346, 0xa4c0ab3e, 0xffffffff, 0xf4db31d0, 0x2, 0xffffffff, 0x0, 0xa8da37dc, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x3999c388, 0x80000000, 0x0
	.org 2048
	.word 0x3, 0x7fffffff, 0x9e1aa, 0x0, 0x7fffffff, 0x4, 0x2a90248, 0x80000000, 0x80000000, 0xecc0f648, 0x3768f0, 0x7fffffff, 0xd40300b0, 0xcfa27857, 0x7fffffff, 0x80000000, 0x3c, 0x80000000, 0xad5b7c54, 0xffffffff, 0x0, 0xffffffff, 0x5, 0x0, 0x80000000, 0xffffffff, 0x9583a601, 0x80000000, 0x7fffffff, 0x5, 0x80000000, 0x0, 0xf84d8830, 0xffffffff, 0xb43f810a, 0xffffffff, 0xaf611d0e, 0x1224, 0xffffffff, 0x17, 0x80a2b2a7, 0x80000000, 0x7fffffff, 0x80000000, 0xe46c0204, 0xb0b92985, 0x0, 0xbf1d3d60, 0xffffffff, 0xba0886ad, 0x7fffffff, 0x1da3db, 0x0, 0x94882384, 0x80000000, 0x1b3, 0xefbc679, 0xe27b9ca8, 0xffffffff, 0xffffffff, 0x7fffffff, 0xda682668, 0x1cd, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x88, 0x8a, 0xdc, 0x0, 0x7f, 0xbc, 0x0, 0x0, 0x0, 0x80, 0xde, 0xbc, 0x4, 0x0, 0xff, 0x3e, 0x80, 0x0, 0x80, 0xb5, 0xff, 0x0, 0x1a, 0xf9, 0x7f, 0x6, 0x7f, 0x5, 0xa1, 0x1, 0xff, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xb2, 0xbd, 0x7f, 0xfe, 0x80, 0xbd, 0x0, 0x80, 0xff, 0x31, 0x0, 0x7f, 0x3, 0xb9, 0x0, 0x5, 0x90, 0xff, 0x0, 0x0, 0xc3, 0x98, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0x1, 0x1, 0x80, 0xc1, 0xb5, 0xb0, 0xb, 0x95, 0x12, 0x7, 0xb7, 0x5, 0x8a, 0xc2, 0xe0, 0x7f, 0x1, 0xff, 0xc6, 0x0, 0x7f, 0xa8, 0xf9, 0xff, 0x1c, 0x80, 0xa7, 0xff, 0xe0, 0x3c, 0xf, 0x1b, 0x80, 0x9, 0x33, 0xff, 0x81, 0xff, 0x80, 0xef, 0x0, 0xa8, 0x12, 0x7f, 0x4, 0x1, 0x1b, 0xa1, 0x7f, 0x1, 0x80, 0xb5, 0x0, 0xff, 0x3, 0x80, 0xff, 0xe8, 0x93, 0xb4
	.org 1024
	.byte 0xd, 0x0, 0xc9, 0xd5, 0x28, 0x3, 0x2, 0x0, 0x0, 0x4, 0x0, 0x15, 0x0, 0xff, 0xff, 0x9c, 0x7f, 0x80, 0xf1, 0x7f, 0x31, 0xe0, 0xa6, 0x0, 0x0, 0x80, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xfa, 0xfb, 0x80, 0x80, 0xff, 0x7f, 0xe7, 0x0, 0x91, 0x80, 0x0, 0xf, 0xe0, 0x0, 0xd, 0xc7, 0x4, 0x9, 0x1a, 0x80, 0x91, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xf0, 0x2, 0x0, 0x0, 0x0, 0x80, 0xff, 0xf7, 0x6, 0x80, 0xc4, 0xa7, 0x7f, 0x0, 0x80, 0xc4, 0xda, 0xd3, 0x1, 0xaa, 0x80, 0xcf, 0x7f, 0x80, 0x7f, 0x1a, 0x0, 0x14, 0x7f, 0xff, 0x80, 0x7f, 0x7, 0x0, 0x86, 0xff, 0xe0, 0xfd, 0xd9, 0x7f, 0x0, 0xff, 0xa7, 0xcd, 0x80, 0x80, 0x1, 0x2, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x2, 0xff, 0xfe, 0x0, 0xc3, 0xff, 0xff, 0x1, 0x1, 0x0, 0xff, 0x7f, 0xff, 0xfc
	.org 2048
	.byte 0xff, 0x0, 0xa5, 0x0, 0xc1, 0x9e, 0x1, 0x0, 0x2d, 0x0, 0xee, 0x7f, 0xb3, 0xae, 0xd3, 0xc6, 0x7f, 0x6, 0xc0, 0x80, 0xb5, 0x0, 0x6, 0x7f, 0x0, 0xc9, 0x1, 0x3, 0x9f, 0x5, 0xe8, 0x6, 0x7, 0xd9, 0xff, 0x17, 0xf5, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x83, 0x1b, 0x3, 0x80, 0xbe, 0x1, 0xe6, 0x2, 0xff, 0x1, 0x3, 0xe, 0x80, 0xb7, 0xe0, 0x80, 0x0, 0x80, 0xa3, 0x0, 0x24, 0x0, 0xff, 0xef, 0x7f, 0x80, 0x80, 0xff, 0x2a, 0x80, 0x80, 0xb4, 0xff, 0x1, 0x7f, 0x7f, 0xdd, 0xbc, 0x9c, 0x82, 0x80, 0x8f, 0x0, 0x0, 0x0, 0xff, 0x2, 0x80, 0x0, 0x7f, 0xf2, 0x80, 0x7f, 0xe9, 0x80, 0xb7, 0x6, 0xff, 0xff, 0x5, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x14, 0x26, 0x80, 0x1, 0x0, 0x2, 0xff, 0x90, 0x7f, 0x0, 0x1, 0x2e, 0x80, 0x7f, 0x0, 0x83

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2ed5d364, 0xbed32c77ec51917b

;#init_memory @VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff02ea4d14
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3971cc2e, 0xb9560f35, 0xc4ed0ca1, 0x441b3750, 0xa1262901, 0x7df91f30, 0x3d72ad37, 0x5e87e9bc, 0x255598c6, 0x8cc42122, 0xa1234ca5, 0xf75b8a43, 0xd32b6408, 0xf0019da4, 0x5d179240, 0x7cbd3e78, 0x1ff674de, 0x28ef39e6, 0xccda25ad, 0x7222fac0, 0x643861c5, 0x37d3a4c2, 0x4cf70b3b, 0x5f1a17cf, 0x4bd7e2d6, 0xce185a0b, 0x6643ca97, 0x23bd44f7, 0x78cdacd1, 0x7f197052, 0xc80b7305, 0x8e8f3021

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7313a858d2, 0x0

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7d3ed3e1
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb14851cd, 0x2da6d3a1, 0xd3ed7914, 0x8449d4ec, 0xbff96fa4, 0x3806df, 0xef972ef3, 0x6053a722, 0x2026fe28, 0x95d1bdf5, 0xd51913b3, 0x53ee82f0, 0x634241f9, 0xac27d2d1, 0x8f5d46e3, 0x76f35f96, 0x6c7e0c37, 0xe7f0b275, 0x70123881, 0xc9bea85a, 0x4b925469, 0x1312ffd8, 0xf5bd7193, 0x6c362788, 0x56746a92, 0xdbc6f529, 0x5202b611, 0xbd05dd43, 0x166cdf26, 0x1e83123e, 0xb97351ab, 0x74147c65, 0x70a4cb26, 0x6d23a8c5, 0x38357e56, 0x8d150440, 0x27050b9a, 0x4259fb85, 0x8798b54b, 0x6ce730e, 0xafcd13af, 0xe4cbd976, 0x6f189a8c, 0xc9f6938e, 0x89933ebf, 0x3de5553f, 0x5d7e8213, 0x8f012c57, 0x9688b86, 0xa8ed9e2b, 0x320ec07e, 0xa0c8967b, 0x805fcd73, 0x4f12c3f0, 0x4a667dcb, 0x1a240638, 0xdc782e59, 0x9d405d2b, 0xc3357cd8, 0x1abb0ac2, 0xa8b1c4b5, 0x5a508851, 0x288e3f68, 0xf6518685

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xfdca5ee6, 0x80000000, 0x7fffffff, 0x14e9e8, 0xb68b01e2, 0xb13d45, 0x3, 0x51, 0x0, 0x0, 0x0, 0x7fffffff, 0x2d13c, 0xadcb6a6b, 0xbdbc4ece, 0xc05ec413, 0x29, 0x985162a5, 0xdd5ef2a4, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xfb1eaa77, 0x1270c6, 0x14d, 0x80000000, 0x9b146e8d, 0x0, 0x0, 0x80000000, 0x1031eaf4, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xe5d0d128, 0xfd690284, 0x80000000, 0x80000000, 0x817d0801, 0xffffffff, 0x80000000, 0x7fffffff, 0x54c, 0xe1afa3ac, 0xd8d2088f, 0x80000000, 0x14c3c, 0x80000000, 0xbe03daa5, 0x80000000, 0x80000000, 0xb4b05670, 0x80000000, 0x9203, 0x7fffffff, 0x1eb45d58, 0xffffffff, 0x80000000, 0x3
	.org 2048
	.word 0xffffffff, 0xb11366, 0xffffffff, 0xf48c30a1, 0x3, 0x80000000, 0x16a9c4c, 0xa3af66db, 0x0, 0xbf507c, 0x67ee, 0x1c, 0x80000000, 0x80000000, 0x0, 0xe6b9d847, 0xbb0c19be, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xa88b5a6f, 0x1d62e2, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x828418, 0x80000000, 0x32250, 0x3e, 0x80000000, 0x0, 0xbca22d91, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xdfa269a8, 0x7fffffff, 0x7fffffff, 0xe0fc0f6b, 0xfa97451f, 0x97bcc, 0x7fffffff, 0x80000000, 0x81dca061, 0xb2995b72, 0xd58446ae, 0xa7098908, 0x80000000, 0x80000000, 0xa6c8fa3b, 0x80000000, 0x7fffffff, 0x1c, 0x3, 0x7fffffff, 0x0, 0xff25d040, 0x10560c, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x60200e80, 0x80000000, 0xffffffff, 0xf48c30a1, 0x00000003, 0x80000000, 0x016a9c4c, 0xa3af66db, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5d85, 0x99e3, 0x4e13, 0xcc3e, 0x2640, 0xe209, 0xb2f, 0x80f1, 0x33c8, 0x393a, 0xcfd7, 0x866f, 0xc9e, 0x88da, 0xf9c9, 0xd585, 0xb9c0, 0xa185, 0xea00, 0x6271, 0x6b79, 0x2cce, 0x4fb1, 0xeae, 0x5db1, 0xe4f4, 0x84df, 0xa8de, 0x5517, 0xe58a, 0xe61, 0x47ef, 0x1bcb, 0xf398, 0xf857, 0xee15, 0x744e, 0x3111, 0xf659, 0x6c58, 0x2a1c, 0xce94, 0x6dc4, 0x73e8, 0xa1c5, 0x1825, 0x4a3, 0xd14b, 0x1bbf, 0xec36, 0x889e, 0x3ee6, 0x15c8, 0x75f3, 0x37f3, 0x25e7, 0xca58, 0xc710, 0xa2dc, 0xebc7, 0x44e0, 0xe065, 0x4ac1, 0x66e, 0xae3d, 0x8dac, 0x69dd, 0x97cd, 0xe8e0, 0x3cdc, 0x458e, 0xf6f7, 0x86a5, 0x85ca, 0xcba4, 0x8cbc, 0x3a90, 0xf1a6, 0xeea8, 0xdb6, 0xd71a, 0xcd10, 0x1f2a, 0x7be4, 0x71eb, 0x5460, 0xca7f, 0x78ed, 0x4af5, 0x1e67, 0x5181, 0x589b, 0x5312, 0xf9ef, 0xd9c4, 0xc14c, 0x4920, 0xb060, 0xf644, 0x9acd, 0xb18e, 0x25b9, 0xcea0, 0x9d2a, 0xe5ca, 0x4870, 0x770d, 0xe61f, 0xf503, 0x1f4f, 0xf16c, 0x4181, 0xb17c, 0x5c82, 0xaae2, 0xb1be, 0x527d, 0x6d6c, 0x9259, 0xa6db, 0xdd28, 0xe548, 0xecf0, 0x60fa, 0x6741, 0x292d, 0xf9f0, 0x38aa

;#init_memory @vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7, 0xba, 0xac, 0xff, 0xe9, 0x7f, 0x1, 0xce, 0x80, 0xff, 0x80, 0x80, 0x0, 0x0, 0x1, 0x80, 0xa1, 0x2, 0xff, 0x12, 0xff, 0x7f, 0xff, 0x7f, 0x2, 0x0, 0xff, 0xff, 0x18, 0xc3, 0x80, 0x7f, 0xc8, 0xe1, 0x0, 0x7f, 0x5, 0x80, 0xff, 0x0, 0x9d, 0x2, 0x97, 0xb5, 0x89, 0x0, 0x0, 0x7, 0xff, 0x0, 0x83, 0xc5, 0x6, 0x80, 0x7f, 0x80, 0xff, 0x1, 0xa3, 0x5, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xb, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x9, 0x80, 0x7f, 0xff, 0x87, 0x80, 0xc1, 0x7, 0x7f, 0x6, 0x8e, 0xff, 0xa2, 0xbe, 0x7f, 0x81, 0x0, 0x80, 0x3c, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x6, 0x4, 0xa8, 0xae, 0x3, 0x80, 0xaa, 0xff, 0x3, 0x0, 0xff, 0x38, 0xdb, 0x7f, 0x91, 0x9, 0x7f, 0x90, 0xff, 0x0, 0x17, 0xff, 0xd3, 0x2, 0x7f, 0x7f, 0x80, 0x9, 0x7f, 0xff, 0x80, 0x9c, 0xbc, 0x80, 0x7f, 0xff, 0x4, 0x80, 0x1, 0x81, 0xb8, 0x8, 0x0, 0xff, 0xff, 0xc0, 0x1, 0x7f, 0x0, 0x80, 0x9e, 0x0, 0x7f, 0xa, 0x5, 0x7f, 0x3, 0xfe, 0x0, 0x80, 0x85, 0x80, 0x6, 0x5, 0x1e, 0xff, 0xee, 0x97, 0xe2, 0x7, 0x0, 0xff, 0xba, 0xe7, 0xc, 0x97, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0x7f, 0xf4, 0x80, 0xff, 0xa, 0x7f, 0x1c, 0x7f, 0x98, 0x80, 0x0, 0x7f, 0x81, 0x0, 0x84, 0x80, 0x15, 0x4, 0x0, 0x4, 0x7, 0x5, 0xd5, 0x99, 0xff, 0x80, 0xf4, 0xff, 0x7f, 0x7f, 0x18, 0x80, 0x0, 0xfe, 0xa5, 0x6, 0x1, 0x90, 0x23, 0x7f, 0xab, 0x0, 0xff, 0x7f, 0x8, 0x83, 0x80, 0xff, 0x80, 0xd, 0x7f, 0x9, 0xa0, 0xcc, 0x80, 0x80, 0x31, 0x96, 0xb9, 0x7f, 0xff, 0xf9, 0xfd, 0x16, 0x98
	.org 2048
	.byte 0x3, 0x16, 0x7f, 0xab, 0x0, 0x1, 0x12, 0x1, 0x80, 0xbd, 0x7f, 0x0, 0x7f, 0xa7, 0x1, 0x2, 0x1c, 0xee, 0xde, 0xd6, 0x0, 0xff, 0xfc, 0xff, 0x1b, 0x2, 0xfe, 0xd5, 0x80, 0x12, 0x80, 0xb4, 0x7f, 0x7f, 0x1, 0xe4, 0x0, 0xde, 0xe, 0x2, 0xff, 0x1b, 0x7f, 0xc3, 0xff, 0x0, 0x10, 0x0, 0x7f, 0x5, 0x0, 0xdc, 0x0, 0x0, 0xff, 0x80, 0x2c, 0x97, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x87, 0x7f, 0xcc, 0x0, 0x4, 0x6, 0xf9, 0xff, 0x80, 0x2, 0x0, 0xd8, 0x5, 0x0, 0xff, 0x0, 0x37, 0x80, 0x91, 0x7f, 0x7f, 0xff, 0x0, 0x1b, 0x0, 0xff, 0x3f, 0xb6, 0xa, 0xff, 0x0, 0x7f, 0x0, 0x4, 0xff, 0xff, 0x3e, 0xff, 0x80, 0x1, 0x86, 0xb6, 0x7f, 0xff, 0xea, 0x0, 0xcc, 0xa4, 0x80, 0x0, 0xe0, 0xb6, 0x0, 0xe4, 0xd9, 0xe8, 0x80, 0xff, 0xc1, 0x80, 0x4, 0xa0, 0xff, 0x2, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xfc, 0x82, 0xd8, 0x3e, 0xc5, 0x7f, 0xd2, 0xc7, 0x0, 0x7f, 0x0, 0xce, 0xff, 0x96, 0x80, 0xee, 0xe2, 0x0, 0x97, 0x80, 0xb, 0xff, 0x4, 0x1, 0x1e, 0xab, 0x7f, 0xc0, 0x7f, 0x0, 0x7f, 0x91, 0x0, 0x1e, 0x80, 0x0, 0x3b, 0x2b, 0x1e, 0xde, 0x80, 0xff, 0xd6, 0x8, 0x5, 0x9c, 0xc, 0x7f, 0x0, 0x6, 0x7f, 0x98, 0xff, 0x8b, 0x0, 0x11, 0xe, 0x0, 0x1f, 0x14, 0x0, 0xff, 0xff, 0x7f, 0xca, 0x7f, 0x1, 0x7f, 0x80, 0x7f, 0xa3, 0x9d, 0x7f, 0x7f, 0x7f, 0xf9, 0xb, 0x7f, 0x9d, 0x7f, 0x1, 0x0, 0x80, 0xbf, 0x1c, 0x88, 0x7f, 0x1, 0xbc, 0x91, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x85, 0x7f, 0xe, 0x7f, 0x5, 0xc, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0xf7, 0x0, 0x0, 0xba, 0xc0, 0x0, 0xff, 0x80, 0x8, 0xe, 0x7f, 0xb3, 0x0, 0xa3

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc46cf0fc45f78267, 0x61b512d4a331dfec, 0xd1eefe6a46bb7396, 0x6d5dd05838c12043, 0xbfeb75851337517e, 0x72a93adb3bbef21d, 0x3344f3146bf2f906, 0x1197e1f9e167e206, 0xad0fc65c4b4fa524, 0x9541c3b9b559cd94, 0x3a70dfc255102832, 0x4cb6947d12c61dbd, 0x547367c18b3063e1, 0x9ba7e00d86d20a6c, 0x343f319d4d8a6a1d, 0x10aeae90de4e3a06, 0xdb9d99ddc059ea24, 0x54ded1248a8249cb, 0x4526ef76064c5bca, 0xf05fdb49f0f3891e, 0x58d64ac233d906c9, 0x5e2bd2904e1ccfaf, 0x63e73be8a01c1523, 0xc88b8e73d07464d3, 0xda9913a622cc9451, 0x62f8c911d04cf182, 0x6595382e45e0f357, 0x502ebf9b542a7628, 0xcc50a02259195c39, 0xceb3500823c72517, 0x9b2648438b7dd888, 0x322e8cd76bee1bbc
	.org 2048
	.dword 0x13a97b9d655c8217, 0xace9834b7608b9bc, 0x8df79f1dbf346576, 0x2a0b424d1460a7c2, 0x7a897e804b3f328f, 0x47977ec5f3009d79, 0x13cbd9ad0387f160, 0xbc17c41203e2a299, 0xc969e2557b5c2bb6, 0x9a1cdfb27ab4d2f8, 0x40ca80f7fc167062, 0xa5f168f75d8aa34f, 0xef6ada84abdce7d2, 0xcb49691f7626008, 0x7700055727774ed0, 0xce1ce8395ae6fb51, 0x5408520d21a946d6, 0xe71abe2c3eacdc3b, 0x9d478012acf789d9, 0x5f662b78b9e90e8b, 0xefa21938ab98f175, 0x5e95ae4da6ec6d22, 0x8db6b358f4e8f74c, 0x6202326f855665db, 0x2bd95dde1d0eba27, 0x4d0ecf24669f9df8, 0xe0ca7521982d050a, 0x63004f29dd067baf, 0x9e6bfe796d90b7a, 0x62df5b3b902a90a2, 0x81a53dd659dba35f, 0x157a04c7e7c06c09

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5c747239, 0x608f086e, 0x4054fc5e, 0xd5adc9c, 0xbba6792, 0x4d8b1f76, 0x82b45c9e, 0xcb024829, 0x31b6cc6f, 0xc95a184, 0xdde7862a, 0xd3f83bda, 0x7118ff0a, 0x90d9d7d5, 0xd8668ffa, 0x606f864d, 0xb8d5b24c, 0xa98fad62, 0xd0aebdb4, 0x758bf96b, 0x6f1a8a10, 0x73181d39, 0x73d03301, 0x12124de, 0x75d3e7e6, 0x955abea2, 0x19b719fa, 0xd05a39e4, 0x5546a9b4, 0x70804e02, 0xfe026acc, 0x430cf2b5
	.org 1024
	.word 0x4fabe926, 0x617a1ada, 0x2c7a22d1, 0xa7785e86, 0xbf26d2f7, 0x7508593f, 0xbe48bc35, 0xbf37f69d, 0xa55719f2, 0xea6a594a, 0x86dcef82, 0xc5a9194b, 0x45edf585, 0xf5d4b598, 0x51a5f0df, 0xe7fac12d, 0x3125116e, 0x2007ee7d, 0x8872c90, 0xcb8b4961, 0xd19a4814, 0xd862db33, 0x492d14c8, 0xadfc51b5, 0x7687970, 0xad47472f, 0xd341c73, 0x327d1487, 0xf34a586, 0xc0ea5938, 0x30bb127, 0xb6493aac
	.org 2048
	.word 0x6fcd265b, 0x2d86ab98, 0x54d1f8a8, 0x9e437bbf, 0x6267df7d, 0x6152770f, 0x6a89112e, 0x1fe11315, 0x79830660, 0x1d799db8, 0xe74093db, 0x75ce501a, 0x582f80cb, 0x27e9b533, 0xb8e8bf8a, 0xaf2e5798, 0xd5e31f89, 0x64c96350, 0x23527710, 0xa854ae2c, 0x3ae1a103, 0x1b5ebf6c, 0x16682ef1, 0x4cee2e39, 0x6e392472, 0x9d78ff72, 0x4bd05487, 0xeece81a1, 0xf1b729ce, 0x2463e6d7, 0x4026b640, 0x5939d16

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x156, 0x7fff, 0xffff, 0x8000, 0x851d, 0x242d, 0x0, 0x0, 0x2c, 0x969c, 0xffff, 0x0, 0x81, 0x7fff, 0xf44d, 0xff00, 0x7fff, 0xffff, 0x8000, 0xbc52, 0xe6e7, 0xf80e, 0x0, 0xea0a, 0x5d7, 0x5a, 0x7fff, 0x0, 0xe9b8, 0x139, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0xb5d3, 0xdf9b, 0xffff, 0x7fff, 0x10d, 0x0, 0x7aa, 0x7fff, 0x8400, 0xa3c3, 0x1b0, 0xaab0, 0xffff, 0x880d, 0xba, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xbae5, 0x0, 0x8000, 0xffff, 0xe95a, 0x7fff, 0x0
	.org 1024
	.hword 0xb821, 0x0, 0x7fff, 0xffff, 0xe1dc, 0x7fff, 0x0, 0x0, 0x8000, 0xd, 0x0, 0x55, 0xff5c, 0x0, 0x1f, 0x8d36, 0xb446, 0x12b4, 0x7fff, 0xcd94, 0xbc26, 0xffff, 0x7fff, 0x0, 0x8cf3, 0xd74e, 0xffff, 0xffd1, 0x65, 0x8, 0x7fff, 0x8000, 0xf09d, 0xceba, 0x8000, 0x0, 0x8000, 0xffff, 0xb692, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xba05, 0x8000, 0x7fff, 0xce92, 0x8000, 0x8000, 0x7fff, 0xffff, 0x2f95, 0x0, 0xd7, 0x18f0, 0x0, 0x3, 0xf675, 0xdd8a, 0xdda, 0x0, 0xf1cc, 0x35, 0xc7a4

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb20, 0x0, 0xae254ec230, 0xd7a2f77443e6c6, 0xffffffffffffffff, 0x162c93a761768, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x88278850c, 0x8000000000000000, 0x0, 0x3f045aef16c3eb5, 0xeed624a4dcf9a034, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x5cdebb14b, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x27f9, 0x5643, 0xba12, 0xcafb
	.org 64
	.hword 0x5197, 0x6c7, 0x82e6, 0xd4aa

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0x0, 0x7fffffff, 0x175a81f4, 0xffffffff, 0x9ccab48f, 0x7fffffff, 0x946730ea, 0xffffffff, 0xf6331f6b, 0x0, 0x9e0e5b49, 0x80000000, 0xbd29e9dd, 0x0, 0x7fffffff, 0x80000000, 0x876067, 0x14f8fd29, 0x80272c65, 0xffffffff, 0x88e4cf20, 0xffffffff, 0x7, 0x7fffffff, 0xa1f0ee9f, 0xffffffff, 0x98ea9ea8, 0x80000000, 0xd2417db3
	.org 1024
	.word 0xffffffff, 0xc6f1c6ea, 0x7fffffff, 0x98498315, 0x8f74, 0x7fffffff, 0xe8bc044c, 0xcc5b4e18, 0x7fffffff, 0xfd683049, 0x0, 0x280d870c, 0x4e2, 0xffffffff, 0x0, 0xffffffff, 0x1c, 0xffffffff, 0x7fffffff, 0xffffffff, 0x371ca5c4, 0x58, 0x4dd4c7b, 0xffffffff, 0x0, 0xa3cf6121, 0x7fffffff, 0x80000000, 0x80000000, 0x7e4c1, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf3cf3715e, 0xffffffffffffffff, 0xbbd2d6afe2574fc2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x15a, 0x8000, 0x16, 0x1, 0xb, 0xcc57, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x903d, 0xffff, 0x8000, 0x651, 0xf9e7, 0xa, 0x2, 0xcf4, 0xffff, 0xb25a, 0x39, 0x11f, 0xffff, 0xffff, 0xaa81, 0xf9a7, 0x2, 0x0, 0x7fff, 0x0, 0x6, 0xbe27, 0x89eb, 0x8000, 0x4c, 0xdb3d, 0x8000, 0x7fff, 0xcf3e, 0x8000, 0x1, 0xc5c7, 0x8000, 0x67, 0x0, 0x8000, 0xffff, 0x0, 0xd7f3, 0x7fff, 0x123, 0x2d, 0xb237, 0xb3cb, 0x1, 0x85a2, 0xff98, 0xd832, 0xb0b7, 0xa0fe, 0x7fff, 0xffff
	.org 1024
	.hword 0x1b, 0x0, 0xf126, 0x0, 0x7fff, 0x8455, 0xc345, 0xffff, 0xffff, 0xbaa7, 0x0, 0xff94, 0xcef8, 0x0, 0x8000, 0x8000, 0xffff, 0xaaed, 0x8d05, 0x8000, 0x8000, 0xf07b, 0x0, 0x399c, 0x338, 0xffff, 0x7fff, 0xffff, 0x15e, 0x3c, 0x7fff, 0x77, 0xb795, 0x8000, 0x8000, 0x8000, 0x7f2, 0x8289, 0x6, 0x303e, 0x7fff, 0xffff, 0x3, 0x9f83, 0x1, 0x7fff, 0x0, 0xa703, 0x7fff, 0x0, 0x8000, 0xf8e7, 0xac64, 0x0, 0x4f6, 0x7fff, 0x0, 0x7fff, 0xffff, 0xe39a, 0xffff, 0x8000, 0x3f, 0xe

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfacc80314d17, 0x248, 0xabf56f1d9d8686d1, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x8c0c5cb8, 0x18830f
	.org 128
	.word 0x80000000, 0x80000000, 0x9e595c24, 0xdf42c006

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6f2d, 0xd08f, 0xbeaa, 0x1c56
	.org 64
	.hword 0x73d0, 0x59c8, 0xbe9d, 0xd466
	.org 128
	.hword 0x247e, 0xa14f, 0xe625, 0xb2b3

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2607, 0x7751, 0x40c6, 0x56fa
	.org 64
	.hword 0xa39f, 0xd995, 0x759c, 0xc5b7

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc133436f4469064c, 0x35ecc60db912500d, 0x641c5b6b9de445e, 0x67068ca5a8bd6b32, 0xb76ea427e995ddbf, 0x62c8091c502748e8, 0xdce31448a8c11503, 0x681cfd9498149b96, 0x5c2144fc046ced0, 0x6f5daf733b0405cf, 0x8ac6076f5d11211b, 0xfd0cc93e4a98324c, 0xfb5e301b39f7632f, 0xe29159d3bee9f75b, 0x33659388481ef1ca, 0xdb9508b2e0a501f7, 0x5b8d922fc837eef4, 0x36a75e9ba5c8f477, 0x6747ea8fa5daaa67, 0x95ff89513938655c, 0xb6056964723098fd, 0x23d3a2add8861897, 0x5fff4464c1e375bc, 0x6a6dc70eceb0369f, 0x98a3813b4780a877, 0xd4c1398dce2e1301, 0x2ff133803e1f2760, 0xfaf00a7c510079d1, 0x761214c0855b7abe, 0x2cddcc69f74f0c1a, 0xae259853530a494f, 0x77a0b2b3541c903e

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x10, 0x76b5d5, 0xba76768a, 0xa272e009, 0x87112431, 0xfa4a34a9, 0x950e56c, 0xd43bf943, 0x80000000, 0x80000000, 0x30d7fe, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x97dc9b56, 0x9bff1f16, 0x37b6, 0x0, 0x7fffffff, 0x521, 0xb9fc0386, 0x80000000, 0x80000000, 0x4, 0x80000000, 0xb9e13dce, 0x80000000, 0x7fffffff, 0xc8a929b2, 0x865423c6, 0x7fffffff
	.org 1024
	.word 0x0, 0x1, 0x80000000, 0xdc6d4c5f, 0xffffffff, 0xca2900ea, 0x815997e1, 0xe1fc887c, 0xaa787ad7, 0xa579c4f1, 0xf59ff8c, 0xb1c5bee8, 0x80000000, 0xffffffff, 0xb2ca814b, 0xffffffff, 0x7fffffff, 0x5879b, 0x9294484c, 0xb03a2f23, 0x80000000, 0x7fffffff, 0x0, 0x1, 0x865d2054, 0x0, 0x0, 0x99a56f45, 0x0, 0xcf, 0x4, 0x80000000
	.org 2048
	.word 0x36d23d63, 0xa343157b, 0xffffffff, 0x7fffffff, 0x945b7f0f, 0x7fffffff, 0x80000000, 0x849fdc62, 0xedf58, 0x253eff, 0x0, 0x7fffffff, 0xdd318c5e, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x110, 0xd52d01d8, 0xca76be46, 0x2d0, 0x0, 0x91f31767, 0x170, 0xcf9a0afc, 0xda1472ed, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x7b, 0x15, 0x43, 0xa3, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x0f, 0x7f, 0x5b, 0x94, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x62, 0xdc, 0x9f, 0x84
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1d9, 0xffffffff, 0x7fffffff, 0x282a0, 0xfa6f5a42, 0x0, 0xf4a, 0x7fffffff, 0x5802d7, 0xdd, 0x7fffffff, 0x8bab4, 0xce47deec, 0x0, 0xb0a8bee8, 0x0, 0x0, 0x80000000, 0x0, 0x96546c48, 0xcc33be82, 0x7fffffff, 0x1797, 0x0, 0x5ad, 0x1847b8, 0x56a1148, 0x0, 0xc, 0xffffffff, 0x0, 0x10fb3, 0x7fffffff, 0x1784fe, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xb318b, 0x904fa0, 0x83c51abb, 0xf453f7a9, 0x0, 0xffffffff, 0x8bcd7a8a, 0xb5743078, 0x0, 0x9fd0eb9f, 0xbf066056, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x10c, 0x2a36e8ad, 0x181c9f45, 0x0, 0x9adb0f2d, 0x7fffffff, 0xffffffff, 0xeac8231f, 0x56, 0x10a

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xdf, 0x80, 0xa5, 0xa, 0xd5, 0x89, 0x13, 0x0, 0x7f, 0x0, 0xf7, 0x84, 0xff, 0xae, 0x0, 0xce, 0x80, 0x7f, 0xcd, 0x1e, 0x2, 0x3, 0x80, 0x1, 0x80, 0x80, 0xde, 0x29, 0xa3, 0xdd, 0x0
	.org 256
	.byte 0xff, 0x37, 0x80, 0xff, 0x80, 0xff, 0xa3, 0xff, 0x80, 0x5, 0xb1, 0x1, 0x0, 0x80, 0x2, 0x6, 0x2e, 0xad, 0x7f, 0xf1, 0x0, 0xf0, 0x7f, 0x1, 0xe5, 0x0, 0x7f, 0x8f, 0xd, 0xfe, 0x80, 0x4
	.org 512
	.byte 0x88, 0x0, 0x6, 0xff, 0x80, 0xff, 0x0, 0x2, 0x7f, 0xc5, 0x1, 0x80, 0xf8, 0x0, 0xca, 0xe, 0x9, 0xd7, 0x1, 0x0, 0x7f, 0xd4, 0x81, 0xb, 0xa1, 0xff, 0x0, 0x7f, 0xba, 0x80, 0x1, 0x12

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0xe8, 0x00, 0x5a, 0x8a, 0x2a, 0x2a, 0xec, 0x80, 0x7a, 0xb1, 0xf6, 0x84, 0x7f, 0xac, 0x06, 0xe0, 0x2d, 0x00, 0x3c, 0x1e, 0xf2, 0x7c, 0x81, 0xe4, 0x80, 0xff, 0x51, 0x24, 0x5d, 0x5d, 0x04
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x228186f6185de5f0
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd3960c8d917c39ef, 0x5fbb02b27ff0e81e, 0xd2219cbb127c1b83, 0x22007a0ab21627e0, 0x8f311507ae5b5221, 0xd09f855905042056, 0x43063e30a67f824f, 0x20b3ac1a81bf3b4f, 0xd25806020c7990b1, 0x3e69248410a9f405, 0xa449323dae76efd5, 0x605225212bda882a, 0x93d42f189c8ca0e7, 0x896d38b296a86357, 0xe7c8d88e6c78a911, 0xddacd3c3b6e28e53, 0x9b6552c454167aae, 0x5507d626decbeff9, 0x7b35ce5aeacaefb8, 0x7a64ed2d60649749, 0x3cf66f316756d98f, 0xf000d136f0f10011, 0xb1f33b65dd94a504, 0xfd36ef55a67499cb, 0xf8faa85510363287, 0x7658e83ec742ddc7, 0xebd582ee3edabc97, 0xe51ff84c1e0e0880, 0x7a14be7e7122aa9d, 0x6449c79071fe606c, 0xad2fe794ddf7525f, 0xa89dccf7788a54db

;#init_memory @VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xcbc0238c1b540d04
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8ff4df16f54b1403, 0xd7803f3fcdc98e73, 0x464500d1a17ca836, 0x86172b5843a8c5a2, 0x4cda516d2f1e2bd3, 0x916cdb7049f884bc, 0xb1029246b49c5f8e, 0xde10f220360250da, 0x117d64d72b2bf7c8, 0x9d2d8dd47b5667bf, 0x60556385e8179b1b, 0x998dc2241bdfd498, 0x3a211b0fac6b9b8, 0x530107afc6cfbb0c, 0x9252246fb625fffa, 0xaa2c161e514cc847
	.org 1024
	.dword 0x73bc8f60a0950ed8, 0xab646ffa26efce59, 0xcdc6bdfdd3c9901, 0x419e2a9c41eca6b0, 0xa8c2b2d8b41990c7, 0x365a403149aa460a, 0xc79b69e02fb30ade, 0x825232ccf25014a1, 0x4bb3cc68f740fd8d, 0x31823e49e4ecdda8, 0xde4bea37f68601a5, 0xe312c0c3f8e4dc07, 0xfcaf053c73095042, 0x40479d4d5b7a44f0, 0xb230a144a7d0b587, 0xcddd1e54e4cfc2e8

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x86e4, 0x295, 0x8000, 0x9dc7, 0x4, 0x83f6, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xdf, 0x7fff, 0xffff, 0x7fff, 0x3ae, 0x7fff, 0x85f9, 0xd4d5, 0x3, 0x0, 0xf53d, 0x1, 0xf434, 0x7fff, 0xffff, 0xa168, 0x0, 0x1d39, 0xc8bf, 0x9c81, 0xffff, 0x0, 0xffff, 0x18d0, 0xffff, 0x28b, 0xffff, 0x7fff, 0x81e9, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x806a, 0x1, 0x8000, 0xffff, 0xffff, 0x7fff, 0x57, 0xdbe2, 0x0, 0x7fff, 0x2a, 0x1, 0x1, 0x7fff, 0x8000, 0xffff, 0xe152, 0xffff, 0x7fff, 0x3, 0x261, 0x1d5, 0xec0b, 0xa997, 0x8000, 0x8000, 0x8000, 0x0, 0x8, 0xec7e, 0x0, 0x7fff, 0x8000, 0x72, 0x9168, 0xbbaf, 0x0, 0xee67, 0xa729, 0x1, 0xa6f2, 0x7fff, 0x0, 0x39, 0x3f9, 0xcc67, 0xffff, 0xba28, 0xf2fc, 0x7fff, 0xffff, 0xffff, 0x0, 0x9746, 0x0, 0x93bf, 0x4f, 0xdf4b, 0x8000, 0x86ef, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xb2ed, 0x7fff, 0xa544, 0x7fff, 0x1, 0xbe21, 0x0, 0xd283, 0xffff, 0x43, 0x8000, 0x4, 0x7fff, 0x7fff, 0x93d4, 0x7fff, 0x7fff
	.org 2048
	.hword 0x7fff, 0x0, 0x0, 0x7fff, 0x1730, 0xa404, 0x0, 0x0, 0x8000, 0x8000, 0x62, 0xffff, 0x67, 0x8060, 0x80, 0xd1ef, 0x0, 0x8000, 0xbf0f, 0xceb4, 0xebdf, 0xffff, 0xffff, 0x804, 0x4, 0x8000, 0x7fff, 0x9988, 0x1, 0xd7bb, 0x1b, 0x5f0, 0x8000, 0xa9c0, 0x8d6f, 0x3, 0xbe23, 0xa251, 0x8000, 0x11, 0xc093, 0x8534, 0xae0, 0x3ad, 0x8000, 0x909e, 0x90de, 0x7fff, 0x4, 0xe784, 0x0, 0x324, 0x36c, 0x7fff, 0xa7ee, 0x8193, 0xffff, 0xffff, 0xffff, 0xef8f, 0x7fff, 0xc8, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x9a3e, 0x8000, 0x11, 0x7fff, 0x1, 0x19, 0x7fff, 0xf126, 0x845f, 0xd87e, 0x7fff, 0xd636, 0x1, 0xffff, 0x7fff, 0xb595, 0xa4, 0x71, 0xee09, 0x0, 0xffff, 0x8336, 0x8000, 0xe0a9, 0x176, 0x8000, 0x146, 0x0, 0x0, 0xa508, 0x26, 0x8000, 0x7, 0xe028, 0x0, 0x8000, 0xd9d0, 0x7fff, 0x0, 0xffff, 0xce74, 0x7f, 0x8000, 0x9f06, 0x8000, 0x99, 0xb5d8, 0x0, 0xfc0, 0x1500, 0x7fff, 0x8000, 0x0, 0x2f, 0xabb0, 0x8000, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x52d97b2, 0x277bff028eec, 0x38726a0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3f999ddb53ee0911, 0xe6b01af8eccde8d1, 0x59a34496f90fc9fc, 0xaee03d79031665ac, 0x5b5a28822d794f4f, 0xaaa3c154dbeeb3cb, 0xfec68831c96ae962, 0xf61066c487e59ece
	.org 512
	.dword 0x77a47fa4227221f8, 0x7b9813fc2d65e4f3, 0x83a3282176c813a0, 0x5bbe5b1f46195217, 0x583d453882894d8c, 0x50d66c4486fa839e, 0xda6dd9a17a93e5c, 0x80ac583d211957ac
	.org 1024
	.dword 0x662b8c0738e3c6b4, 0x137c23fd099c7399, 0xf81cc449ead9e426, 0x7ec8e966940a55f, 0x7aeeda809259f7c1, 0xdd24540856479c86, 0xa05ed77d5c9be800, 0xad397d38bd567cc5

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xb7f91, 0x7fffffff, 0x8561987d, 0xd8099a25, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xadcead83, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xf5bf8a32, 0x8a7cfb71
	.org 512
	.word 0xffffffff, 0x8, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xeb, 0x17050, 0x7fffffff, 0xc4effd3, 0x1, 0xdfe20c8f, 0xa621, 0x98d5929b, 0x3
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x94d799d3, 0x1553cb4c, 0x7fffffff, 0x0, 0xe5f0b46a, 0xe53a86eb, 0xbe7368a5, 0x9de94017, 0xffffffff, 0x0, 0xaaa5f56e, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa3e67920, 0xa255d7dc, 0x3434ef97, 0x8012b22b, 0xac5c55f9, 0xe5f3348d, 0xbac9df88, 0x14bf246c, 0x41a4793a, 0x199c7ca5, 0x69bfb7c4, 0x97388225, 0x4b6588cd, 0xcbea8ca3, 0x85b5a4ce, 0x800000e1, 0x4aeffbbb, 0xd8316ff5, 0xf7e29110, 0x83e64e6a, 0x41c391c4, 0x250b0c77, 0xbc2fb0ac, 0x664e11e4, 0x834891f3, 0xb67d29ec, 0x6ad545d7, 0x2a15f5a4, 0xcd16aefa, 0xee5fdccd, 0x53b33a9e, 0x99b605c
	.org 1024
	.word 0xab95f5ba, 0x32deeccb, 0xc448b9f2, 0x94ef46aa, 0x4c9edfca, 0x58d2a1e7, 0xf59d5613, 0xa4c9b2a0, 0x4f62c629, 0x3d6f30ac, 0x66051f77, 0xad35f1f0, 0xac142a31, 0xbaa989ec, 0xb579965a, 0xfe06e527, 0x60023b70, 0xcf065a94, 0x1c35433f, 0x3357e961, 0x2ebd0a74, 0xc2f15ad4, 0xb6d96ce7, 0xb1a3781e, 0xc7a5e30c, 0x79ca7868, 0x706ebbd3, 0x7f57b31b, 0xe7a2915, 0xcf8c4855, 0xacf479ff, 0xc52c69eb

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x229, 0x7fffffff, 0xa, 0x9c174778, 0xffffffff, 0x0, 0x80000000, 0x1df95b6a, 0x9aa21d16, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x20ae, 0x81d5cf69, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xf566b51d, 0x2, 0x80000000, 0x80000000, 0x0, 0x163cff9, 0xe42fa546, 0x1, 0x0, 0x80000000
	.org 1024
	.word 0x0, 0xa1f21f59, 0x3b, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa398ee, 0x6e4cc, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x4b, 0x7fffffff, 0x7fffffff, 0xc40c7189, 0x1, 0xb224af8c, 0xffffffff, 0x7fffffff, 0xb77, 0x737ac4e, 0x394cbb3, 0x0, 0x9448ce0e, 0x33fadf, 0xb2e15fff, 0x1, 0xffffffff, 0xbdd

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf824e3a94112ddad, 0x0, 0x0, 0x995ce

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3b330a3, 0x9fe7426ca27ffe1c, 0xe98e5b216fce0a3f, 0x52f7312fb3aac, 0xeb751672a005adf2, 0x7fffffffffffffff, 0xfccea98e4ec42e9d, 0x8000000000000000, 0xa7f3e0e77167aa85, 0x34, 0x6e0, 0x7fffffffffffffff, 0xbe37841dfb71fa5d, 0xffffffffffffffff, 0xffffffffffffffff, 0xfa6b, 0xb30efbd8b13f3d11, 0xa2b161a44263, 0x7fffffffffffffff, 0xe1a22bc61d0cac66, 0x8000000000000000, 0x2b47856, 0x0, 0xac05f38869f084, 0x0, 0x0, 0x0, 0x2943, 0xffffffffffffffff, 0xffffffffffffffff, 0xe09c9e56c100a8ea

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf9e292ed90d36e92, 0x7fffffffffffffff, 0x8000000000000000, 0xce74d37441400c08

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb41c, 0xffff, 0x0, 0x2, 0xb522, 0xffff, 0x47, 0xffff
	.org 128
	.hword 0xa45b, 0xffff, 0xffff, 0xb29f, 0xd6bd, 0xffff, 0x0, 0x1

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4be5, 0x0006, 0xfff9, 0xfffb, 0x4adb, 0x0006, 0xffbe, 0x0006, 0x0000, 0x8000, 0xffff, 0xffff, 0x814b, 0xb2ca, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcd4d47d5eab925f1, 0x19ef3b0cc16, 0xffffffffffffffff, 0x0, 0x8ba86943cdc52d8e, 0x6f1e409, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x204380d, 0x8000000000000000, 0xffffffffffffffff, 0xcd7a4847c61b4c98, 0x8000000000000000, 0x11fbddc18cb70c3

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x24d71acbd798d70, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x17ea4a4f92ad3a00
;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xab75, 0x0, 0x0, 0xf8c1, 0xbe80, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0xde98, 0x2c8, 0xffff, 0xa20e, 0x9599, 0x0, 0xfe73, 0x0, 0x8000, 0x8, 0x0, 0x8000, 0xffff, 0xe636, 0x7fff, 0xd996, 0x7fff, 0x9d8f, 0x8000, 0x0, 0xffff, 0xffff, 0x4, 0xffff, 0xd03c, 0x8000, 0x8000, 0xa84f, 0xe807, 0xffff, 0x0, 0xf5, 0x1, 0x8000, 0x4, 0xe4ee, 0x7, 0x8000, 0xdc12, 0xb1a4, 0xffff, 0x0, 0x88c2, 0xff57, 0x9f3f, 0x7fff, 0xe95f, 0xb404, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1c, 0xea94, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0xa292, 0x0, 0x0, 0x18, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xbc8e, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x6, 0xf, 0xffff, 0x33, 0xd623, 0x5c4, 0x8000, 0x8000, 0xf96d, 0x7fff, 0xd1df, 0xffff
	.org 512
	.hword 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x65, 0x0, 0xd4e5, 0xffff, 0x8000, 0x2a, 0x30, 0xffff, 0x8000, 0xffff, 0x254, 0x0, 0xe8ce, 0xffff, 0x7fff, 0xe979, 0xf, 0xdfef, 0x18, 0x8000, 0xd, 0xffff, 0x0, 0x7fff, 0x88, 0xd762, 0xd592
	.org 1024
	.hword 0xffff, 0xb6cc, 0x28d, 0x7fff, 0x8d8, 0x6, 0xf0, 0x11f9, 0x27ee, 0xd6a4, 0x8c0d, 0x1, 0xffff, 0x8000, 0xffff, 0xe32e, 0xf834, 0x596, 0x80, 0xeecd, 0x8e1a, 0xffff, 0x8000, 0x22, 0x8000, 0xeb15, 0x18, 0xd8e0, 0x7fff, 0xffff, 0x8000, 0x1

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x3f0c037dacf

;#init_memory @VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5631e3c06190eb18
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4079172690dc6680, 0x6f14414a6f95950a, 0xdc1fb4c20232fa20, 0x4288dc78f4e6249a, 0x110279ffc23becb0, 0x4f31a458272f08e4, 0x1ad01d76a63a9831, 0xd8e92d4ae6674c77

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x970e48e8c4608576, 0xde3b62d032c8c70c, 0xaac2dfdf435e09ba, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x27be, 0xe94c, 0x2407, 0x13d9, 0x2a98, 0xb3bc, 0xd151, 0x6e40, 0x3573, 0x2d55, 0x99e, 0xf264, 0x8e9f, 0x5d6e, 0xf21a, 0xbf5a, 0xc355, 0xe874, 0x548, 0x2c83, 0x12a8, 0xf217, 0x61a6, 0xc9b4, 0x5700, 0xc250, 0x4658, 0xac0b, 0xe19f, 0x6aa0, 0x9d38, 0x4a3b, 0x3b2f, 0x47a4, 0x7476, 0x9061, 0x542a, 0x8e23, 0xd07e, 0xbe96, 0xc389, 0x2642, 0xee41, 0x989d, 0x374, 0xe0ca, 0xe51, 0x3dfc, 0x3823, 0x8af7, 0x6d99, 0x69d6, 0x25ae, 0x9d29, 0x89e4, 0x8887, 0xeb3c, 0xb7af, 0x9100, 0xdac9, 0xd93b, 0x2c4f, 0xc3e, 0x71ff, 0xa6a, 0x73d4, 0x2f11, 0x9dd9, 0x5123, 0x8c11, 0xfbf, 0xe23c, 0xec89, 0x36cf, 0x5cc8, 0x6b5, 0x37dd, 0xda07, 0xbea, 0x19c7, 0x2a8b, 0xa36d, 0xab82, 0x6638, 0xa91, 0xc2e0, 0xf643, 0xd489, 0x2beb, 0x145e, 0x6a00, 0xa92b, 0xf488, 0x8a84, 0x37a3, 0xcd9d, 0x4e49, 0x56cc, 0xc2fa, 0x4065, 0x9bd7, 0x8100, 0xc198, 0xd8c0, 0x3dfa, 0x27fd, 0xae4b, 0x21e5, 0x536, 0x925d, 0x54b, 0xd4c6, 0xcfde, 0x4936, 0x1579, 0xd81e, 0x290, 0x2004, 0x45c4, 0x6389, 0x5174, 0x9adb, 0x381a, 0x5e00, 0xf6ae, 0xa036, 0x9166, 0x5d6
	.org 2048
	.hword 0x2adc, 0xe302, 0x5ef3, 0x6220, 0x81da, 0xa968, 0x42a1, 0xe2cb, 0xb457, 0x4650, 0xb720, 0xf840, 0xd0c3, 0x77a1, 0x2d72, 0xb805, 0xa715, 0xc891, 0x400e, 0xf0a, 0x37e2, 0x1a99, 0x7b4, 0xc425, 0x7807, 0x3928, 0xb842, 0xe95f, 0x9389, 0xc588, 0x8e3d, 0xbcf2, 0x3fc1, 0xaa26, 0x9b47, 0xacea, 0xacb4, 0x5534, 0x57f6, 0x4707, 0xe518, 0xde94, 0xc0ff, 0x891e, 0xddd5, 0xa87b, 0xa069, 0xec8a, 0xcbb5, 0x55f1, 0x6515, 0xcef2, 0x434d, 0xc5c0, 0xd053, 0x90c3, 0xb048, 0x4be9, 0xdaa9, 0x50a9, 0x895d, 0x692e, 0xe7de, 0xb24c, 0x8bba, 0xe667, 0xed49, 0x2634, 0x9bf4, 0xac73, 0x80e8, 0x578d, 0xd8da, 0x5c23, 0x9ea9, 0xb9a9, 0x7212, 0xe8d6, 0x9f0a, 0xf0af, 0x76d2, 0xccd1, 0x2632, 0x69c4, 0x5cca, 0x2ee6, 0x641e, 0x17aa, 0xd92d, 0xe9ac, 0xce06, 0xc39c, 0x85b6, 0xdb72, 0x324f, 0xd10f, 0xe2f2, 0x1374, 0x8376, 0xc949, 0x7428, 0x4dfd, 0xdde5, 0x59e3, 0xaf99, 0xace0, 0x68c3, 0x7274, 0x97ba, 0xd551, 0x5ca8, 0x11c8, 0xac9, 0xa0a0, 0xdf6, 0x5a6d, 0xb86f, 0x2e8a, 0x1aa, 0x5388, 0x7713, 0x602a, 0xf612, 0x808e, 0x21b5, 0xf9e0, 0x1c28, 0x3f75

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5, 0x8000000000000000, 0x9f220c7aed17eef9, 0x7fffffffffffffff, 0xfa8e93e829ee5e6e, 0x0, 0x7fffffffffffffff, 0xb26112aecd4925e4
	.org 512
	.dword 0xa82ae9b957b3a8ce, 0x906b0e7079e9a94a, 0x2fb84e9b51b8456, 0xba04e9b, 0x7fffffffffffffff, 0xcdda838b9ccc2c71, 0xffffffffffffffff, 0xef0ccf480210d14f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x88c0b1083b452380, 0x88c0b1083b452380, 0x9f220c7aed17eef9, 0x88c0b1083b452380, 0xfa8e93e829ee5e6e, 0x88c0b1083b452380, 0x88c0b1083b452380, 0xb26112aecd4925e4
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xdb, 0x80, 0xb1, 0x0, 0x0, 0xff, 0x7f
	.org 64
	.byte 0xf0, 0x7f, 0xe, 0x1, 0xbd, 0x1, 0x0, 0x7f
