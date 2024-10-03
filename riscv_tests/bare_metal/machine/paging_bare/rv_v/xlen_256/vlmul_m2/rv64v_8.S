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
.equ data                               , 0x00000000f8024000
.equ __section_data                     , 0x00000000f8024000
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
.equ code                               , 0x00000000800100d0
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
.equ os_data                            , 0x00000000fa36e000
.equ __section_os_data                  , 0x00000000fa36e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f9408000
.equ VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fbf3f000
.equ VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fbf3f000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc8ef000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc8ef000
.equ VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd24f000
.equ VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd24f000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f8b6f000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f8b6f000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc474000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc474000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc13b000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc13b000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fc44e000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fc44e000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000842c7000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000842c7000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f826e000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f826e000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c94ac000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c94ac000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000fc0bd000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000fc0bd000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f888d000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f888d000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f8062000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f8062000
.equ vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f8983000
.equ vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f8983000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fc080000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fc080000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f8865000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f8865000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000aed88000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000aed88000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fc468000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fc468000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f8133000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f8133000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f8a75000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f8a75000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd655000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd655000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000af704000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000af704000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f9bcb000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f9bcb000
.equ VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000808c8000
.equ VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000808c8000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f8b5a000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f8b5a000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000083c66000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000083c66000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f8aee000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f8aee000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000083ee6000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000083ee6000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f895a000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f895a000
.equ vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000deb5b000
.equ vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000deb5b000
.equ vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fb5fa000
.equ vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fb5fa000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f006b000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f006b000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f8ab5000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f8ab5000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fa357000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fa357000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080d90000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080d90000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fc46f000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fc46f000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9776000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9776000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc0a7000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc0a7000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffc3d000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffc3d000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fc46b000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fc46b000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080711000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080711000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc472000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc472000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000080161000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000080161000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000083f05000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000083f05000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d938c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d938c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000083fc3000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000083fc3000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f8070000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f8070000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fc13c000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fc13c000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b9c7b000
.equ vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b9c7b000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fa35b000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fa35b000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c94ab000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c94ab000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f9a88000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f9a88000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000faa69000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000faa69000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f88aa000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f88aa000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f9504000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f9504000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f898f000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f898f000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fc470000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fc470000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f8ab8000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f8ab8000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d2ed9000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d2ed9000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f8986000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f8986000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f9ed1000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f9ed1000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff09b000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff09b000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fc8ee000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fc8ee000
.equ VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fc471000
.equ VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fc471000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fa360000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fa360000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000f88d6000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000f88d6000
.equ VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f9834000
.equ VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f9834000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f83be000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f83be000
.equ VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f87ce000
.equ VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f87ce000
.equ vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f899f000
.equ vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f899f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f89d8000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f89d8000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f8988000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f8988000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f8984000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f8984000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f80ac000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f80ac000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f88cd000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f88cd000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fa35e000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fa35e000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c162d000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c162d000
.equ vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f8987000
.equ vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f8987000
.equ VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9bca000
.equ VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9bca000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000842c8000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000842c8000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f83a3000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f83a3000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fa35c000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fa35c000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc0e5000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc0e5000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f8985000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f8985000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fce63000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fce63000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f9837000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f9837000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f8a04000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f8a04000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b38b6000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b38b6000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fbc27000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fbc27000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x15,0
	li x24, 0xd0
	vsetvl x5, x15, x24
;#random_addr(name=VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle32.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vfsub.vf v11, v0, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMUL.VF
########################

;#discrete_test(test=test2)
test2:
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user :
	vfmul.vf v5, v4, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.X
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v27, (x25)
	li x5, 0x0
vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmv.v.x v27, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	li x25, 0x8b
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x1, x1, x17
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x1, x1, x17
	vle16.v v16, (x1)
	li x18, 0xef40be1fbafd9913
vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vx v16, v8, x18
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x9, 0x8b
	li x12, 128
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x9, x9, x12
	vle16.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x12, 32
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 2048
	add x9, x9, x12
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v24
	vfirst.m x9, v0
	li x12, -1
	beq x9, x12, 3f
	li x12, 127
	blt x9, x12, 1f
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
# test5 : VMAX.VX
########################

;#discrete_test(test=test5)
test5:
	li x16,0
	vsetvli x5, x16, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 2048
	add x18, x18, x27
	vle16.v v8, (x18)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	li x16,0
	vsetvli x5, x16, e16, m8, ta, ma
	li x24, 0x8000000000000000
vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vmax.vx v8, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV1R.V
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle8.v v18, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 256
	add x15, x15, x21
	vle8.v v12, (x15)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmv1r.v v12, v18
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x3, 32
	vsetvl x5, x3, x11
	li x11, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x3, 0
	add x11, x11, x3
	vle8.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x3, 32
	vsetvl x5, x3, x11
	li x11, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x3, 256
	add x11, x11, x3
	vle8.v v0, (x11)
	vmsne.vv v0, v12, v8
	vfirst.m x11, v0
	li x3, -1
	beq x11, x3, 3f
	li x3, 31
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
# test7 : VFMADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle16.v v31, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 128
	add x5, x5, x16
	vle16.v v29, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 256
	add x5, x5, x16
	vle16.v v25, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfmadd.vv v25, v29, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VV
########################

;#discrete_test(test=test8)
test8:
	li x4,0
	vsetvli x5, x4, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 2048
	add x3, x3, x19
	vle8.v v24, (x3)
	li x3, vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle8.v v8, (x3)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	li x4,0
	vsetvli x5, x4, e8, m8, tu, ma
vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user :
	vsll.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMACC.VV
########################

;#discrete_test(test=test9)
test9:
	li x17,0
	vsetvli x5, x17, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle8.v v18, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x16, 512
	add x11, x11, x16
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x16, 1024
	add x11, x11, x16
	vle8.v v14, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vmacc.vv v14, v10, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VX
########################

;#discrete_test(test=test10)
test10:
	li x15, 0x90
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v27, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 256
	add x3, x3, x16
	vle32.v v6, (x3)
	li x10, 0x130d
vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmin.vx v6, v27, x10
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0x90
	li x22, 8
	vsetvl x5, x22, x24
	li x24, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x24, x24, x22
	vle32.v v10, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x22, 32
	vsetvl x5, x22, x24
	li x24, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x24, x24, x22
	vle8.v v0, (x24)
	vmsne.vv v0, v6, v10
	vfirst.m x24, v0
	li x22, -1
	beq x24, x22, 3f
	li x22, 7
	blt x24, x22, 1f
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
# test11 : VSRL.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle16.v v23, (x25)
	li x25, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 64
	add x25, x25, x20
	vle16.v v14, (x25)
vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vi v14, v23, 6
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x13, 0xe
	li x30, 16
	vsetvl x5, x30, x13
	li x13, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v30, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x30, 32
	vsetvl x5, x30, x13
	li x13, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x13, x13, x30
	vle8.v v0, (x13)
	vmsne.vv v0, v14, v30
	vfirst.m x13, v0
	li x30, -1
	beq x13, x30, 3f
	li x30, 3
	blt x13, x30, 1f
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
# test12 : VSEXT.VF4
########################

;#discrete_test(test=test12)
test12:
	li x29,0
	vsetvli x5, x29, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v28, (x10)
vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle16.v v17, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 64
	add x29, x29, x18
	vle16.v v23, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x30, 0x7fffffffffffffff
vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vmaxu.vx v23, v17, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMAX.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v21, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmax.vf v20, v21, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMIN.VV
########################

;#discrete_test(test=test15)
test15:
	li x9,0
	vsetvli x5, x9, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 1024
	add x6, x6, x11
	vle16.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmin.vv v24, v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VADD.VX
########################

;#discrete_test(test=test16)
test16:
	li x14,0
	li x16, 0x59
	vsetvl x5, x14, x16
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v30, (x9)
	li x9, vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 512
	add x9, x9, x30
	vle64.v v20, (x9)
	li x14,0
	li x21, 0x58
	vsetvl x5, x14, x21
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x14,0
	li x23, 0x59
	vsetvl x5, x14, x23
	li x17, 0x8000000000000000
vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vadd.vx v20, v30, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x5,0
	li x13, 0xd9
	vsetvl x5, x5, x13
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 512
	add x7, x7, x1
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vfsub.vv v12, v18, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v18, (x15)
	li x15, vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 512
	add x15, x15, x12
	vle8.v v2, (x15)
	li x15, vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 1024
	add x15, x15, x12
	vle8.v v20, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m2, ta, mu
vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user :
	vand.vv v20, v18, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v27, (x29)
	li x29, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 128
	add x29, x29, x28
	vle32.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v30, f30, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x8,0
	li x3, 0xb
	vsetvl x5, x8, x3
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 2048
	add x28, x28, x20
	vle16.v v8, (x28)
	li x28, vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VRSUB.VI
########################

;#discrete_test(test=test21)
test21:
	li x21,0
	vsetvli x5, x21, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v20, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x23, x23, x12
	vle8.v v14, (x23)
vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user :
	vrsub.vi v14, v20, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v23, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 256
	add x14, x14, x31
	vle32.v v5, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 512
	add x14, x14, x31
	vle32.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v2, v5, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 256
	add x3, x3, x29
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 512
	add x3, x3, x29
	vle32.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vnmsac.vv v20, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV.V.I
########################

;#discrete_test(test=test24)
test24:
	li x16,0
	vsetvli x5, x16, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v24, (x21)
vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmv.v.i v24, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 128
	add x16, x16, x1
	vle16.v v22, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, mf2, tu, mu
	li x23, 0xd4d4e
vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vrsub.vx v22, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLE.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x20, x20, x7
	vle8.v v12, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 512
	add x20, x20, x7
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x20, x20, x7
	vle8.v v14, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmsle.vv v14, v12, v10, v0.t
	li x27, 0xc0
	li x10, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMUL.VX
########################

;#discrete_test(test=test27)
test27:
	li x11,0
	li x9, 0x8
	vsetvl x5, x11, x9
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 256
	add x22, x22, x26
	vle16.v v8, (x22)
	li x2, 0x7fffffffffffffff
vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vmul.vx v8, v2, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHSU.VX
########################

;#discrete_test(test=test28)
test28:
	li x3,0
	vsetvli x5, x3, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v4, (x4)
	li x4, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x4, x4, x18
	vle8.v v20, (x4)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	li x3,0
	vsetvli x5, x3, e8, m4, tu, mu
	li x13, 0xffffffffffffffff
vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user :
	vmulhsu.vx v20, v4, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VXM
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 2048
	add x18, x18, x24
	vle64.v v8, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	vsetvli x5, x0, e64, m8, tu, ma
	li x11, 0x7fffffffffffffff
vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v8, v16, x11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	vsetvli x5, x9, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 128
	add x7, x7, x24
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 256
	add x7, x7, x24
	vle16.v v28, (x7)
vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vadd.vv v28, v20, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 2048
	add x7, x7, x6
	vle16.v v16, (x7)
vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmv.v.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMIN.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x10, x10, x6
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x10, x10, x6
	vle64.v v28, (x10)
vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmin.vv v28, v8, v24
	li x26, 0x0
	li x30, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x26
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x13, 32
	vsetvl x5, x13, x29
	li x29, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x13, 32
	vsetvl x5, x13, x29
	li x29, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x29, x29, x13
	vle8.v v0, (x29)
	vmsne.vv v0, v28, v24
	vfirst.m x29, v0
	li x13, -1
	beq x29, x13, 3f
	li x13, 31
	blt x29, x13, 1f
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
# test33 : VFNMSAC.VF
########################

;#discrete_test(test=test33)
test33:
	li x25,0
	vsetvli x5, x25, e64, m4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 1024
	add x10, x10, x2
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user :
	vfnmsac.vf v24, f25, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VX
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	vsetvli x5, x13, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 128
	add x8, x8, x21
	vle8.v v4, (x8)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v0, (x8)
	li x13,0
	vsetvli x5, x13, e8, mf2, tu, mu
	li x24, 0xded453e1599ea65c
vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user :
	vor.vx v4, v31, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSUB.VX
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	vsetvli x5, x22, e8, m8, tu, mu
	li x15, 0x8eaba06cf76d4e5f
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 2048
	add x17, x17, x5
	vle8.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user :
	vnmsub.vx v16, x15, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VXOR.VX
########################

;#discrete_test(test=test36)
test36:
	li x17, 0x85
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v18, (x19)
	li x19, vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 32
	add x19, x19, x12
	vle8.v v29, (x19)
	li x3, 0x0
vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vxor.vx v29, v18, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x25, 0x85
	li x10, 32
	vsetvl x5, x10, x25
	li x25, vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v27, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x10, 32
	vsetvl x5, x10, x25
	li x25, vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x25, x25, x10
	vle8.v v0, (x25)
	vmsne.vv v0, v29, v27
	vfirst.m x25, v0
	li x10, -1
	beq x25, x10, 3f
	li x10, 3
	blt x25, x10, 1f
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
# test37 : VSLL.VX
########################

;#discrete_test(test=test37)
test37:
	li x29, 0xc3
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 2048
	add x23, x23, x11
	vle8.v v8, (x23)
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	li x6, 0xc3
	vsetvl x5, x0, x6
	li x4, 0x4aaa33b9ce73
vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vsll.vx v8, v24, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VV
########################

;#discrete_test(test=test38)
test38:
	li x25,0
	vsetvli x5, x25, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x24, x24, x23
	vle8.v v30, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 256
	add x24, x24, x23
	vle8.v v21, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 512
	add x24, x24, x23
	vle8.v v24, (x24)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	li x25,0
	vsetvli x5, x25, e8, m1, tu, mu
vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user :
	vsra.vv v24, v30, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMERGE.VFM
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v18, (x31)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vfmerge.vfm v14, v18, f18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMACC.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle16.v v7, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 128
	add x19, x19, x2
	vle16.v v15, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfmacc.vf v15, f12, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFADD.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v11, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfadd.vf v5, v11, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGT.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle8.v v11, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 128
	add x7, x7, x5
	vle8.v v10, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, mf2, ta, mu
	li x28, 0x9ed9c661a56dfe9f
vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsgt.vx v10, v11, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v30, (x30)
	li x30, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 128
	add x30, x30, x12
	vle32.v v5, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v2, v30, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v14, (x16)
	li x16, vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 512
	add x16, x16, x9
	vle64.v v20, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m2, ta, mu
vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vmseq.vi v20, v14, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLT.VV
########################

;#discrete_test(test=test45)
test45:
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle8.v v13, (x23)
	li x23, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 32
	add x23, x23, x30
	vle8.v v1, (x23)
	li x23, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 64
	add x23, x23, x30
	vle8.v v27, (x23)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v0, (x23)
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vmslt.vv v27, v13, v1, v0.t
	li x19, 0x5
	li x8, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x8, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VI
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	li x27, 0xd9
	vsetvl x5, x7, x27
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v30, (x6)
	li x6, vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 512
	add x6, x6, x8
	vle64.v v4, (x6)
vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vor.vi v4, v30, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vf v28, v20, f17
	li x30,0x915ac8cd9a6ec768
	vmv.x.s x29, v28
	bne x30, x29, 1f
	vslide1down.vx v12, v28, x0
	li x30,0xfef4c412b7ab0bf2
	vmv.x.s x29, v12
	bne x30, x29, 1f
	vslide1down.vx v28, v12, x0
	li x30,0x7d0b192248f3ee45
	vmv.x.s x29, v28
	bne x30, x29, 1f
	vslide1down.vx v12, v28, x0
	li x30,0x2deeccafc9f71cc6
	vmv.x.s x29, v12
	bne x30, x29, 1f
	vslide1down.vx v28, v12, x0
	li x30,0x91c937751b579818
	vmv.x.s x29, v28
	bne x30, x29, 1f
	vslide1down.vx v12, v28, x0
	li x30,0x8b3852c9392eb28b
	vmv.x.s x29, v12
	bne x30, x29, 1f
	vslide1down.vx v28, v12, x0
	li x30,0x673f819a108ce87c
	vmv.x.s x29, v28
	bne x30, x29, 1f
	vslide1down.vx v12, v28, x0
	li x30,0x63e8adc6862b4c30
	vmv.x.s x29, v12
	bne x30, x29, 1f
	vslide1down.vx v28, v12, x0
	li x30,0x444a74a594b6041b
	vmv.x.s x29, v28
	bne x30, x29, 1f
	vslide1down.vx v12, v28, x0
	li x30,0xb068128ade25bf5f
	vmv.x.s x29, v12
	bne x30, x29, 1f
	vslide1down.vx v28, v12, x0
	li x30,0x20ae58f8525a3966
	vmv.x.s x29, v28
	bne x30, x29, 1f
	vslide1down.vx v12, v28, x0
	li x30,0x61b66b24977aad34
	vmv.x.s x29, v12
	bne x30, x29, 1f
	vslide1down.vx v28, v12, x0
	li x30,0x691c18a95ee9e9e1
	vmv.x.s x29, v28
	bne x30, x29, 1f
	vslide1down.vx v12, v28, x0
	li x30,0x5b1f2021521c44b1
	vmv.x.s x29, v12
	bne x30, x29, 1f
	vslide1down.vx v28, v12, x0
	li x30,0xfb736fad1b63cc13
	vmv.x.s x29, v28
	bne x30, x29, 1f
	vslide1down.vx v12, v28, x0
	li x30,0xc15197e773a953c8
	vmv.x.s x29, v12
	bne x30, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VSEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	li x23,0
	vsetvli x5, x23, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v26, (x13)
vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vsext.vf8 v15, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VV
########################

;#discrete_test(test=test49)
test49:
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 256
	add x11, x11, x26
	vle64.v v30, (x11)
	li x11, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 512
	add x11, x11, x26
	vle64.v v22, (x11)
vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user :
	vxor.vv v22, v8, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAX.VV
########################

;#discrete_test(test=test50)
test50:
	li x22,0
	li x26, 0xca
	vsetvl x5, x22, x26
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 1024
	add x1, x1, x18
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 2048
	add x1, x1, x18
	vle16.v v4, (x1)
vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vmax.vv v4, v0, v16
	li x16, 0xc0
	li x28, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VI
########################

;#discrete_test(test=test51)
test51:
	li x2,0
	li x23, 0x5
	vsetvl x5, x2, x23
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 32
	add x13, x13, x12
	vle8.v v5, (x13)
	li x2,0
	li x4, 0x18
	vsetvl x5, x2, x4
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v0, (x13)
	li x2,0
	li x26, 0x5
	vsetvl x5, x2, x26
vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user :
	vsra.vi v5, v16, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULHU.VV
########################

;#discrete_test(test=test52)
test52:
	li x18, 0x4e
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v6, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 64
	add x8, x8, x30
	vle16.v v19, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 128
	add x8, x8, x30
	vle16.v v29, (x8)
vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vv v29, v6, v19
	li x28, 0x46
	li x22, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x28
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0x46
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v19, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v29, v19
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 7
	blt x14, x24, 1f
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
# test53 : VFMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x1, x1, x12
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x1, x1, x12
	vle32.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vv v0, v4, v16
	li x23,0xfffffffffee1006b
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffff95330760
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x2ab6a7b2
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x581f1a3
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x7f800000
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffe6fd71e6
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x15310f95
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x4c25cbbe
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffff4dcdf09
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x7c228933
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x6c019ef3
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x7f800000
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffd1efcf1a
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffff800000
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffd606a47d
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffff800000
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x7f800000
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffc2029de3
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffe4e07a10
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffc5259b2f
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffe2ef1e0e
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x2b77d1a0
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffb81207ae
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffa111d3d1
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xffffffffbad878e0
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x5b8ba757
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x7bbf9bf3
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x3b0635bb
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xd5d53a4
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x1cd31362
	vmv.x.s x14, v16
	bne x23, x14, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x261e6d9c
	vmv.x.s x14, v0
	bne x23, x14, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xffffffffaca16e88
	vmv.x.s x14, v16
	bne x23, x14, 1f
	li x23,0x0000000000000005
	csrr x14, fflags
	bne x23, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFMACC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 1024
	add x27, x27, x31
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user :
	vfmacc.vv v4, v4, v24, v0.t
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
            .dword 2847604844
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, stval
csrr t0, stvec
csrr t0, stval
csrr t0, stvec
csrr t0, stval
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sie
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test50
    .dword test49
    .dword test40
    .dword test28
    .dword test25
    .dword test17
    .dword test21
    .dword test45
    .dword test32
    .dword test7
    .dword test19
    .dword test15
    .dword test18
    .dword test37
    .dword test12
    .dword test20
    .dword test24
    .dword test14
    .dword test1
    .dword test54
    .dword test47
    .dword test6
    .dword test3
    .dword test44
    .dword test48
    .dword test35
    .dword test11
    .dword test9
    .dword test52
    .dword test2
    .dword test27
    .dword test31
    .dword test42
    .dword test41
    .dword test26
    .dword test53
    .dword test16
    .dword test5
    .dword test10
    .dword test33
    .dword test13
    .dword test23
    .dword test39
    .dword test4
    .dword test22
    .dword test46
    .dword test51
    .dword test36
    .dword test38
    .dword test34
    .dword test43
    .dword test29
    .dword test8
    .dword test30


        
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

;#init_memory @VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff354926f4
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc684fca, 0xfa4b7d38, 0xb01ef037, 0x584e0d95, 0x70a89a54, 0x633dd069, 0x37bc27a, 0x812a7db9

;#init_memory @VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe90b7e6bf9b4cea4
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe54b9ac2e3f2cd3a, 0xcbe30996697b3254, 0xa29ec0300a725702, 0x84e7f44dbdb07a95

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb, 0x87, 0x7f, 0xcc

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8084, 0xffff, 0x210, 0xf, 0x5c, 0xe86e, 0x1d, 0x0, 0x7fff, 0xc9e5, 0x13, 0xffff, 0x7fff, 0xbe27, 0xffff, 0x84b2, 0x7fff, 0xffff, 0x1, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0xbf32, 0x0, 0x812, 0xffff, 0xff, 0x7fff, 0xb, 0xffff, 0x39, 0xed13, 0xca9, 0x1f, 0x8000, 0x6d, 0x15, 0x6, 0xbc7e, 0xe, 0x2e, 0x0, 0x937e, 0x7fff, 0xffff, 0x7fff, 0xe4cd, 0x3, 0x8000, 0x7fff, 0xbb, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0xd055, 0x88d0, 0x7fff, 0xdcc8, 0xd902, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0x5, 0xffff, 0x376, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xf275, 0x0, 0x0, 0x0, 0x0, 0x1, 0xb5, 0x0, 0xe5b0, 0x17c, 0xa38a, 0xb, 0x7fff, 0xf5d6, 0xffff, 0x0, 0x8, 0x3736, 0xffff, 0xffff, 0x0, 0xffff, 0xffff, 0x80, 0x0, 0xbd66, 0xeef2, 0xffff, 0x0, 0x0, 0xffff, 0xd087, 0x710, 0x8000, 0xbe, 0x14d, 0x2, 0xffff, 0x0, 0xb, 0xffff, 0x10b, 0x7fff, 0x8000, 0x14, 0xcb9e, 0x7fff, 0xb0d2
	.org 2048
	.hword 0xffff, 0x8a56, 0xc7, 0x135c, 0x8000, 0x3e, 0x2, 0x0, 0x0, 0xfd7a, 0xfc61, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x9963, 0x7, 0x1, 0xffff, 0x0, 0x6, 0xdd12, 0xa04b, 0x24, 0x8000, 0x550, 0x0, 0x5, 0x8000, 0x4, 0x2c, 0x0, 0x0, 0x0, 0x9ae8, 0x1a, 0x9b82, 0x8000, 0x1, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x9842, 0x0, 0x0, 0xffff, 0xffff, 0x1dcd, 0xffff, 0x0, 0xf03b, 0x27c2, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8fae, 0xebfd, 0x2f, 0xdf8b, 0xdb4b, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8c6, 0x0, 0x43, 0x0, 0x0, 0x336, 0xd7be, 0xffff, 0xb530, 0x8a85, 0xeb09, 0xffff, 0xeddb, 0x8000, 0x0, 0x8000, 0x9afc, 0x8362, 0x3b, 0x0, 0x12, 0xd1bb, 0xf1eb, 0x9, 0x3f9, 0x7fff, 0x0, 0x9fa1, 0x7fff, 0x8000, 0x8000, 0xbca6, 0xf337, 0x0, 0x80, 0xdaa, 0x0, 0x1bac, 0x8c74, 0xda, 0x0, 0x7fff, 0xb381, 0xff94, 0x863f, 0xffff, 0x4f, 0xffff, 0x7fff, 0xffff, 0x1, 0x913, 0xc2ba, 0x8f19, 0x0, 0x7fff, 0x9b

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x95dd, 0xb3fd, 0xf7eb, 0xddf5, 0xfd7c, 0x9afe, 0x3193, 0x5edf, 0x0000, 0xfd7a, 0xfc61, 0x7fff, 0xffff, 0xffff, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf47d, 0xf637, 0x8000, 0xace5, 0xffff, 0xbbee, 0xda, 0xffff, 0xbd6a, 0xb8c0, 0x7, 0xffff, 0x8000, 0xba79, 0xffff, 0xf, 0x8000, 0x8000, 0xeea1, 0x155, 0x8000, 0x0, 0xe30e, 0x9, 0x7fff, 0x2cb, 0x3, 0xf342, 0x8000, 0x1a7, 0x0, 0x9589, 0xffff, 0xe9c3, 0x4eb, 0xf1db, 0x1, 0x8000, 0x8000, 0x0, 0x0, 0xd357, 0x5, 0x53b, 0x67b, 0xe5, 0xb146, 0xc13c, 0x8000, 0xf73a, 0xdeaa, 0x0, 0x0, 0x0, 0xb70, 0xc816, 0xd06d, 0x7fff, 0x9656, 0x1c, 0x461, 0x8000, 0xd135, 0xffff, 0xa329, 0xc3, 0xdd4, 0xd911, 0x5c, 0xe0b6, 0xb880, 0xffff, 0x0, 0xa391, 0x0, 0xf537, 0xfa41, 0x0, 0xa107, 0x80d4, 0xc629, 0x8000, 0x8000, 0x8000, 0x8000, 0x906a, 0x7fff, 0x8000, 0x92ee, 0xffff, 0x7fff, 0x7fff, 0x1a1, 0xffff, 0x92c7, 0x1, 0x7fff, 0xffff, 0xffff, 0xa7a9, 0x2, 0x0, 0x7fff, 0x0, 0x291, 0x8000, 0xf754, 0x62f, 0xe, 0xd3de, 0xdc16, 0x1, 0x557, 0x17, 0x772, 0x0, 0x3d, 0x2, 0xcb1d, 0xa021, 0xdf32, 0x3e, 0x7fff, 0x7fff, 0x8000, 0xc, 0xffff, 0x8000
	.org 2048
	.hword 0x46, 0x5, 0xffff, 0x0, 0x8000, 0x8004, 0xe752, 0x0, 0x0, 0x0, 0x8000, 0xe1, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0xc1d, 0x7, 0x2, 0xe258, 0xffff, 0xb4, 0xbea4, 0x0, 0x8000, 0xe3fa, 0x0, 0x97c7, 0x8000, 0xffff, 0x7fff, 0x1, 0x8f16, 0xff0, 0x0, 0x8000, 0xb, 0x29, 0x12f0, 0x1, 0xffff, 0xc643, 0x8000, 0xb835, 0x31, 0xbb90, 0xfb5b, 0x2, 0xffff, 0x0, 0xd8e1, 0x7fff, 0x27b4, 0x0, 0xaa0d, 0x3, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0xc389, 0x7fff, 0xd868, 0xe6b3, 0xffff, 0x7fff, 0xa21, 0x1e, 0x1656, 0xd7, 0xa4fa, 0x7fff, 0xa578, 0xdb2d, 0x8000, 0xe55c, 0x1a1, 0x0, 0x0, 0x8000, 0x52d, 0xffff, 0x0, 0xb, 0x0, 0x8484, 0x0, 0x8000, 0xffff, 0xa9ae, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x7, 0xffff, 0x0, 0xffff, 0x8000, 0xf25e, 0x0, 0xffff, 0x0, 0x7fff, 0x3, 0x8000, 0x7fff, 0x4e, 0x8000, 0x181, 0x8408, 0x9, 0xaf9d, 0xee53, 0x2e8, 0x7fff, 0x0, 0x1326, 0xffff, 0xc6b7, 0x0, 0xffff, 0xa834, 0x8000

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd91491a30c0f99f5, 0x0, 0x9fc4b57700c05afb, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0xf, 0xea, 0xff, 0xe, 0x1, 0x0, 0x8a, 0xc9, 0x14, 0x5, 0xff, 0x7f, 0xfc, 0xff, 0x85, 0x7f, 0x0, 0xff, 0xd2, 0x0, 0x0, 0xff, 0xcd, 0xb, 0x80, 0x4, 0xff, 0x80, 0x16, 0x9a
	.org 256
	.byte 0x80, 0x82, 0xbc, 0x94, 0x0, 0x7f, 0xb, 0xff, 0xe2, 0x80, 0x0, 0xff, 0x2, 0x2, 0x84, 0x7f, 0x0, 0xd6, 0x0, 0x5, 0xa, 0x80, 0xee, 0x12, 0xff, 0x80, 0x0, 0xc3, 0x7f, 0xf1, 0x0, 0x3

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0xff, 0x0f, 0xea, 0xff, 0x0e, 0x01, 0x00, 0x8a, 0xc9, 0x14, 0x05, 0xff, 0x7f, 0xfc, 0xff, 0x85, 0x7f, 0x00, 0xff, 0xd2, 0x00, 0x00, 0xff, 0xcd, 0x0b, 0x80, 0x04, 0xff, 0x80, 0x16, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6a13, 0x9a3e, 0x2a43, 0xda6, 0xdbf5, 0x32f5, 0x1787, 0xfba
	.org 128
	.hword 0x9960, 0x63ae, 0x576a, 0x2f06, 0xf604, 0x1a1, 0xca53, 0x21ef
	.org 256
	.hword 0xa1ce, 0xe337, 0xb25d, 0x1cc2, 0x4e31, 0x2ef7, 0xa55f, 0x4dc2

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd5, 0xff, 0x90, 0x0, 0xa1, 0x80, 0xcd, 0xe5, 0x0, 0x11, 0x1e, 0x80, 0x0, 0x80, 0xf, 0x80, 0xa9, 0xe8, 0x80, 0xd6, 0x9b, 0x0, 0xff, 0x6, 0xff, 0x0, 0x80, 0x87, 0x0, 0xb2, 0x80, 0x80, 0x9a, 0xd3, 0x8e, 0x5, 0xff, 0x80, 0xb8, 0x1, 0x7f, 0xff, 0x2, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xff, 0xff, 0x19, 0xe8, 0xdb, 0x7f, 0xff, 0xa4, 0x21, 0xfc, 0x7f, 0xff, 0xff, 0x7, 0x3, 0x80, 0x1, 0xc5, 0xf1, 0x7f, 0xd4, 0x7f, 0xf3, 0xff, 0xa, 0x80, 0xff, 0xff, 0x0, 0xff, 0x7, 0x4, 0x80, 0x17, 0x0, 0x17, 0xff, 0x32, 0xda, 0xe0, 0x0, 0xa0, 0xff, 0x0, 0x93, 0x8f, 0x80, 0x7f, 0xff, 0x95, 0x3, 0x80, 0x1, 0x0, 0xc, 0xff, 0x80, 0x8e, 0xff, 0x8b, 0x7f, 0xff, 0xed, 0xc9, 0x7f, 0x0, 0x80, 0xff, 0xcc, 0x6, 0x0, 0xd4, 0x80, 0x0, 0x80, 0x6, 0xd2, 0x16, 0xff, 0x91, 0x80, 0x2, 0x0, 0x7f, 0xdc, 0x0, 0x80, 0x0, 0xe7, 0xff, 0x5, 0x3, 0x5, 0x0, 0x0, 0x1, 0x3, 0xff, 0xd1, 0x1, 0x5, 0x9f, 0x3, 0x0, 0x0, 0xff, 0xd2, 0x9d, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x98, 0xc, 0xf9, 0xff, 0x4, 0xed, 0x84, 0x0, 0xcd, 0x86, 0x91, 0x11, 0x0, 0x2, 0xee, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x6, 0xff, 0x80, 0x0, 0xd, 0x7f, 0xe0, 0xb6, 0x7f, 0x0, 0x9b, 0x1, 0xff, 0x0, 0xeb, 0xc, 0x0, 0xf2, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x20, 0xdc, 0x7f, 0x0, 0x26, 0x0, 0xf2, 0x6, 0xff, 0xd3, 0xff, 0x0, 0x0, 0x34, 0xe8, 0x0, 0x4, 0xff, 0xda, 0xd1, 0x80, 0x10, 0xff, 0x0, 0x0, 0xc3, 0x7f, 0x7f, 0xe6, 0x80, 0x0, 0x98, 0xff, 0x2b, 0x7f, 0x0, 0x1, 0x7, 0x80, 0xff, 0x7f, 0x4, 0xff, 0x0, 0x15, 0x7f, 0x7f, 0x0
	.org 2048
	.byte 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xf2, 0x0, 0x80, 0x7f, 0x6, 0x5, 0xec, 0xe3, 0x0, 0x0, 0x80, 0x80, 0x7, 0x80, 0xd5, 0xff, 0xe4, 0x80, 0xc8, 0x0, 0xff, 0x5, 0x80, 0x0, 0xff, 0x2, 0x0, 0x0, 0x0, 0x11, 0x23, 0x1, 0x7f, 0x0, 0x7f, 0xb, 0xef, 0x1, 0x1, 0x80, 0x83, 0x0, 0xd6, 0xff, 0x8a, 0x80, 0x1, 0x6, 0x3, 0x88, 0x0, 0x7f, 0xff, 0x1, 0x9, 0x7f, 0x7f, 0x80, 0x6, 0x80, 0xff, 0x85, 0xf2, 0x8f, 0xea, 0x9d, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xd4, 0x7, 0x8, 0x0, 0x1e, 0x24, 0xc4, 0xcd, 0x0, 0x7f, 0xee, 0xff, 0x80, 0x2, 0xff, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x80, 0x5, 0x0, 0x7f, 0x8a, 0xfa, 0x9b, 0x0, 0xaa, 0x80, 0x0, 0x8, 0x7f, 0x80, 0x0, 0x39, 0xb9, 0x0, 0xe, 0xc0, 0x0, 0x1, 0x7f, 0x18, 0x7f, 0xaa, 0xe0, 0x7f, 0x7f, 0x2, 0x0, 0xff, 0xff, 0x8, 0xff, 0x0, 0xc3, 0x0, 0xcb, 0xa7, 0xa7, 0xc2, 0x0, 0x2d, 0x0, 0x80, 0x3, 0x7f, 0x7f, 0x80, 0x0, 0xe7, 0x80, 0x0, 0x0, 0xff, 0x0, 0x80, 0x1, 0x1, 0x0, 0x80, 0xff, 0x1, 0xcf, 0x0, 0xc3, 0xc9, 0x0, 0x80, 0xbf, 0x7f, 0x9, 0x24, 0x96, 0x0, 0xff, 0x0, 0x0, 0x80, 0x3, 0xbe, 0x0, 0x3a, 0x0, 0xc2, 0x0, 0x96, 0x0, 0x7f, 0x5, 0x0, 0xff, 0x0, 0x0, 0x2, 0x80, 0x91, 0x80, 0x39, 0x0, 0xff, 0xc0, 0x8, 0x8, 0xd0, 0x80, 0xe6, 0x7f, 0xb5, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x6, 0x0, 0x7f, 0x9a, 0xb8, 0x7f, 0x0, 0x81, 0x7f, 0x85, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xda, 0x0, 0x80, 0x0, 0x80, 0x7, 0x0, 0xc5, 0x7f, 0x7f, 0x80, 0x80, 0x2e, 0x0, 0x0, 0xfe, 0xd5, 0x80, 0x18, 0xff, 0xf0, 0x0, 0xff, 0xc0, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd4, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xeb, 0x80, 0xff, 0x2e, 0x0, 0x80, 0x3, 0x0, 0xff, 0x80, 0x80, 0xf8, 0xe9, 0x89, 0x80, 0x8e, 0x80, 0x4, 0x5, 0x0, 0xff, 0x6, 0x7f, 0x27, 0x82, 0x7f, 0xfc, 0x80, 0xa8, 0xda, 0x80, 0xff, 0x1e, 0xff, 0xff, 0x7f, 0xaa, 0x7f, 0xff, 0x9a, 0xd5, 0x0, 0x80, 0x0, 0xc6, 0x7f, 0x86, 0x7f, 0xff, 0x2, 0x0, 0x80, 0xfd, 0x0, 0x0, 0xf4, 0xf5, 0x8f, 0x7f, 0x1, 0x0, 0x80, 0x80, 0xff, 0xa7, 0x1, 0x1, 0xd, 0x2b, 0xa7, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xac, 0xec, 0x7f, 0xc8, 0x1, 0x1, 0x80, 0xa7, 0x80, 0x9e, 0x2, 0x80, 0xf5, 0x7f, 0xd0, 0x80, 0x3, 0x7f, 0xff, 0x0, 0x8f, 0x9, 0xf3, 0xff, 0xff, 0xdb, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x5, 0xff, 0x9f, 0x8f, 0x16, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xea, 0xf8, 0x1, 0x4, 0x1, 0x80, 0x80, 0xff, 0x80, 0x17, 0xe0, 0x88, 0xc7, 0xff, 0x0, 0xee, 0x89, 0x7f, 0xd0, 0x82, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x5, 0x1, 0x0, 0xb, 0x3c, 0xf0, 0x2, 0x1, 0x3, 0xe8, 0xbf, 0xa7, 0x92, 0x0, 0x80, 0xcf, 0x0, 0xff, 0xff, 0x1, 0xff, 0x9c, 0x0, 0x80, 0x7f, 0x7f, 0x3, 0x3, 0xbc, 0x0, 0xba, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xa9, 0xab, 0x80, 0xbc, 0xff, 0x98, 0xff, 0xff, 0x0, 0xb, 0x87, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x1b, 0x80, 0x7f, 0x0, 0xc, 0xe5, 0xff, 0x93, 0xff, 0xe5, 0x18, 0x7, 0xff, 0x3, 0x9f, 0x7f, 0xff, 0x80, 0xdc, 0xd8, 0x7f, 0x0, 0xec, 0x1, 0x80, 0x7f, 0xcb, 0x80, 0xff, 0x38, 0x7f, 0x80, 0x7f, 0xd7, 0xff, 0x2, 0xe, 0xbf, 0x0, 0x80, 0x80, 0x97, 0x80, 0x0, 0x80, 0xad, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6, 0x7fffffffffffffff, 0x9d06460e760823f3, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe0, 0x1, 0xff, 0x12, 0x0, 0x1a, 0x7f, 0xaa, 0x0, 0xe, 0xbe, 0x0, 0xb3, 0xdf, 0x91, 0xaa, 0x0, 0x1a, 0x80, 0xff, 0x15, 0xd4, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x92, 0x2, 0x7, 0x7f, 0x80, 0xcf, 0xff, 0xa, 0x0, 0xe8, 0xff, 0xbd, 0x7f, 0x0, 0x3d, 0x0, 0xc1, 0x3, 0x0, 0xb9, 0x87, 0x98, 0xb8, 0xff, 0x0, 0x7f, 0x8, 0x9d, 0xba, 0xac, 0x7f, 0xff, 0x96, 0x87, 0xf3, 0x8a
	.org 512
	.byte 0x80, 0x0, 0x7f, 0xac, 0xb9, 0x7f, 0xeb, 0x19, 0x1, 0x80, 0x80, 0xc8, 0x0, 0x1, 0xe2, 0x7f, 0xc7, 0xff, 0x2, 0x80, 0x9b, 0xd2, 0x7f, 0x28, 0x25, 0xd4, 0x0, 0xd7, 0x7f, 0x7f, 0xff, 0xff, 0x3, 0x0, 0xab, 0x7f, 0x81, 0x3e, 0xe7, 0xff, 0xc0, 0x0, 0xff, 0xff, 0x80, 0x9e, 0x7f, 0xd9, 0x0, 0x80, 0xff, 0x14, 0x0, 0xff, 0x24, 0xe2, 0xff, 0x7f, 0x0, 0x1b, 0xff, 0xfb, 0xff, 0xc7
	.org 1024
	.byte 0x1, 0x2, 0xb6, 0x0, 0x7f, 0xbf, 0x80, 0xa1, 0x11, 0xff, 0x0, 0x8d, 0x0, 0x3, 0xe, 0x8, 0xff, 0xf0, 0xe3, 0x80, 0x0, 0xff, 0x7f, 0x16, 0x4, 0x2, 0x1, 0x0, 0xff, 0x94, 0xb1, 0xe, 0xf0, 0x7f, 0x3, 0xdd, 0x0, 0x0, 0xee, 0x0, 0xff, 0x80, 0x6, 0x8e, 0x16, 0x5, 0xff, 0xf5, 0xda, 0x2, 0x5, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xd8, 0x7f, 0x3c, 0xff, 0x80, 0x0, 0xff, 0xdc

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9ba926e1, 0x7fffffff, 0x3edd65, 0xffffffff, 0xf5f4, 0xb327f8ac, 0xf0f6ce6d, 0x4
	.org 256
	.word 0x7fffffff, 0x1c4da, 0x80000000, 0x80000000, 0x63e98, 0x0, 0xa8f4ff, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x9ba926e1, 0x0000130d, 0x0000130d, 0xffffffff, 0x0000130d, 0xb327f8ac, 0xf0f6ce6d, 0x00000004
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9502, 0x8000, 0x0, 0xe276
	.org 64
	.hword 0xcca0, 0xdcae, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0254, 0x0200, 0x0000, 0x0389, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x80b4bf850907d46f, 0x5, 0x0, 0x7fffffffffffffff, 0xce11da736ddd0d01, 0xcc4063c45afa2c72, 0x9c0ea213c9a, 0xffffffffffffffff, 0xffffffffffffffff, 0x3200a89457, 0xa9a72762326233d3, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe90c, 0xffff, 0x7fff, 0x0
	.org 64
	.hword 0x0, 0xba89, 0x7fff, 0xa0cc

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xf2b55db0e0b7b407, 0x0

;#init_memory @VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb7e9
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x26ec, 0xc4a0, 0x6b8b, 0xbf5

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4a73, 0x17d1, 0x40a2, 0xa6e2, 0x764d, 0x5650, 0x978b, 0x83b7, 0xe076, 0x85f3, 0x9139, 0xb213, 0xf971, 0xa1fb, 0x9751, 0x599d, 0x5ecb, 0xebee, 0x2a78, 0x509e, 0xa80d, 0xa26f, 0xf37, 0x28bb, 0x8730, 0x5c0d, 0xbe5d, 0x8023, 0x7615, 0xc55a, 0xd883, 0x12b4, 0x8e51, 0x15e8, 0x6e0, 0xa077, 0xa128, 0xdd70, 0xea61, 0xeb99, 0xf524, 0xf446, 0x27be, 0x26f9, 0x84bd, 0xc54c, 0x6f28, 0xd7b8, 0xcc01, 0xbffb, 0xa280, 0x1439, 0xe4a4, 0x34f4, 0xeab, 0x90d0, 0x163c, 0xb13, 0x155e, 0x9610, 0xde91, 0x56df, 0xb453, 0xaf42
	.org 1024
	.hword 0x8008, 0xd157, 0xd1e0, 0x6dd7, 0xe433, 0x2a36, 0xfb7c, 0x8086, 0x3d96, 0x9d0e, 0xc416, 0xa910, 0xe825, 0x61af, 0x3bb2, 0x23f7, 0x8c63, 0x9f75, 0xa76b, 0x1602, 0xd08e, 0x19cc, 0x368a, 0xfa06, 0xfb8b, 0xa6e6, 0x60b9, 0x1a12, 0x4b94, 0x11, 0x6605, 0x5f58, 0xb322, 0x313a, 0x2cc3, 0x8a7c, 0x65e3, 0x5010, 0x232d, 0xcd8c, 0x72c6, 0x1649, 0x48d0, 0x39e, 0xba30, 0x76c7, 0x7bb1, 0xaefa, 0x6912, 0x9e9d, 0xb032, 0xc41f, 0x40ae, 0x5349, 0x1810, 0x4cb3, 0x520f, 0x92ec, 0xbb73, 0x82b1, 0x99f9, 0x425b, 0x6d6e, 0xec96

;#init_memory @vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x68e9f417, 0x7fffffffffffffff, 0x1d9909a63393a, 0xc753ca06ec7d247b, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xa4e8b43049ebe64b, 0x0, 0x8, 0x7fffffffffffffff, 0x3c98268

;#init_memory @vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe90efd72cae, 0xd435f6846a88a82d, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9dcbea6c76b72f83, 0xbabb942b93d47439, 0x1098693c77fab591, 0x90b9cbb7779af9ed, 0x5c5a05c5d11dd3d5, 0xc2d275d03ca4c3f6, 0xd0dc3b08fb313b38, 0x8bfd27195308299
	.org 512
	.dword 0xf0b821c6bd18233b, 0x7bf22efbe91ec7ba, 0x835447835dd4c043, 0x8dea9dd833a2bce0, 0xa2fb3e7e8f9f59dc, 0x87c80093e2d9eb8c, 0x79b82678cd3cd04c, 0x93666f202ac02aa6

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3d, 0x85, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xf5, 0xd4, 0xe2, 0x0, 0x0, 0xe5, 0x80, 0x80, 0xdb, 0xa6, 0x0, 0x29, 0x7f, 0x80, 0x7f, 0x6, 0x7f, 0x80, 0x8e, 0x1f, 0xd5, 0xff, 0x0, 0x0, 0x1, 0x90, 0xff, 0x3, 0x0, 0x95, 0x80, 0x0, 0x7, 0x80, 0xb2, 0xa4, 0x0, 0x80, 0x0, 0x7f, 0xca, 0x5, 0x7f, 0x80, 0x0, 0x90, 0x7f, 0x0, 0xf, 0xa7, 0x80, 0xc0, 0x80, 0x0, 0xb7, 0x1, 0xff
	.org 512
	.byte 0x81, 0xef, 0xa, 0x8b, 0x7f, 0x7f, 0xf, 0x7f, 0xab, 0xff, 0xce, 0x0, 0x80, 0x80, 0x80, 0x80, 0xea, 0xf1, 0x7f, 0xff, 0x9b, 0x7f, 0xa7, 0x0, 0x80, 0xff, 0xa4, 0xe7, 0xff, 0xce, 0x0, 0x1, 0x0, 0x9d, 0x0, 0xa2, 0xca, 0xec, 0xff, 0x80, 0x7f, 0x7f, 0x3, 0x6, 0xff, 0xa, 0x8, 0x15, 0xa5, 0xfe, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x37, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x8
	.org 1024
	.byte 0x0, 0x80, 0x1, 0xeb, 0xda, 0x81, 0x80, 0xc0, 0x7f, 0x80, 0xd, 0x80, 0x7f, 0x7f, 0x0, 0xba, 0xf, 0xa0, 0x7f, 0x0, 0xfa, 0x7f, 0x8c, 0xd3, 0x1, 0x0, 0x80, 0x96, 0x5, 0x7f, 0x0, 0x0, 0xa7, 0x7f, 0x0, 0x7f, 0xdd, 0x2, 0x0, 0xdd, 0x0, 0x0, 0xb0, 0x1, 0x7f, 0x80, 0xd, 0xa3, 0x0, 0x2, 0xcc, 0x0, 0xff, 0xff, 0xc7, 0x0, 0x0, 0x3, 0x3, 0x80, 0xec, 0x7f, 0xe8, 0x1b

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x21723d9ad, 0xffffffffffffffff, 0x8d20bd6ee55e0e58

;#init_memory @VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2e87f745
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaccfd64f, 0xb093b2ac, 0x813e027e, 0x8dc97bab
	.org 128
	.word 0xac428a75, 0x625bba78, 0x6c0ad380, 0x14e3b243

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xebd2, 0xa436, 0xd068, 0x8b56, 0x7926, 0x6dd2, 0x2d88, 0xf723, 0xce66, 0xb26f, 0x1641, 0xed6b, 0xbbbe, 0xf8c8, 0x25fa, 0x6d71, 0xc8da, 0xb2cc, 0x8bb9, 0x726f, 0x512b, 0x8a1c, 0x9fdf, 0xa08a, 0x7a8b, 0xef08, 0xcde7, 0x16ad, 0x476f, 0x413c, 0x2c27, 0x8960, 0xdbd2, 0xf4d1, 0x7a88, 0xa6c8, 0xa4c8, 0x8588, 0x4e37, 0x5165, 0x1699, 0x98b0, 0xeb86, 0x85b, 0xdb45, 0x69c, 0x580b, 0x93a9, 0xa627, 0x6894, 0xeab1, 0x24de, 0x9ac3, 0x40c5, 0x4eb1, 0x1255, 0x4584, 0x65d7, 0x573d, 0xb486, 0x21df, 0xa140, 0xe42d, 0x94fe, 0xbd7c, 0x5a0e, 0x3d7a, 0xd058, 0xcfb6, 0x8839, 0xbeac, 0xfbb1, 0x50ae, 0x9f9e, 0x37b2, 0x6d2d, 0xe4f6, 0xc383, 0xec3c, 0x5ce8, 0xa9a0, 0xe450, 0xd78d, 0x172f, 0xeedc, 0x5084, 0xf13a, 0x92a4, 0x4514, 0x6819, 0x6d6a, 0xb3e7, 0xb1, 0x2967, 0xacec, 0xccb7, 0xa8ba, 0x46e, 0x83de, 0x6bf1, 0x74f3, 0x6460, 0x3439, 0x1137, 0x576, 0x9402, 0xe09d, 0xdd1f, 0x1c73, 0x5074, 0x73db, 0x5e79, 0x6e50, 0x4719, 0x9255, 0x624e, 0x1b4d, 0xd4c1, 0xc59d, 0x75f8, 0xf078, 0xcdff, 0x8474, 0xc5b4, 0x6904, 0xf43b, 0x4159, 0xf950
	.org 2048
	.hword 0x85c9, 0x607e, 0xa15a, 0x1322, 0xa9c5, 0x1966, 0xf8c2, 0x733f, 0xd07e, 0x6a8a, 0xe09, 0xac22, 0xeafb, 0xa84e, 0x1638, 0xa0fb, 0x679e, 0x60de, 0xfb15, 0xdbc1, 0xb9b8, 0x364e, 0x1a24, 0x4ab3, 0x35ee, 0x697e, 0x6c6, 0xa870, 0x8d99, 0x66fd, 0xa2ab, 0xdb31, 0x3773, 0xebb, 0xb432, 0x1c05, 0x61ab, 0x3d42, 0xfbc3, 0xa0e, 0xdc77, 0x1f68, 0xd25b, 0x5ba6, 0x1dbe, 0xc1ab, 0xf97c, 0x84eb, 0xf7b8, 0xd0ce, 0xf563, 0x7333, 0x45ef, 0xe5e2, 0xaead, 0xc6d5, 0x453, 0xe99f, 0x5e34, 0xeb, 0x9dd2, 0xa3f8, 0xb48a, 0x8855, 0xf98e, 0x25da, 0xa8ce, 0x6c74, 0xab06, 0xbaf8, 0xae79, 0xc46b, 0x4666, 0x397e, 0xb4ad, 0xdde, 0x2d5, 0xcca9, 0x650c, 0x6bba, 0x35ad, 0xcede, 0xf642, 0x5db3, 0x6f39, 0x8dc0, 0xd76b, 0x82b8, 0x4d76, 0x69c3, 0xfad0, 0xf7fb, 0x6e99, 0xcd98, 0x2eaf, 0x678c, 0x450f, 0x8b18, 0x7aba, 0xa5ed, 0x8a8, 0xbd68, 0xc831, 0x79e0, 0x913d, 0x559a, 0x82, 0xcf53, 0xed0f, 0x619a, 0xce25, 0x258f, 0xdd39, 0xbf0c, 0x3042, 0xc4e9, 0x12d9, 0xd54e, 0x89a6, 0xaa0c, 0x95a7, 0x272e, 0x9d4d, 0x6b2f, 0x7b7d, 0x465e, 0x5b9e, 0xd6bb
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf44c, 0xac72, 0x6314, 0x39ea, 0x2e22, 0xd690, 0x870a, 0xd09a, 0x5001, 0xb488, 0xe51c, 0xe847, 0x1da6, 0x9acb, 0x8dcb, 0x381e, 0xbefd, 0xba2c, 0xee9d, 0xc6d7, 0x2a04, 0xc19e, 0x6ec0, 0x5d0b, 0x22c8, 0x5978, 0x9097, 0xb23, 0x1bfa, 0x457, 0x16fc, 0xa146, 0xfca, 0x2c54, 0xc47a, 0xc7fe, 0x52ca, 0x3aa8, 0x73c1, 0x8f2a, 0xb97, 0x368b, 0x4d6d, 0x7559, 0xa3d1, 0xe97, 0xdf5f, 0x3620, 0x19c9, 0x9ae4, 0x76f5, 0x3165, 0xf637, 0x9eb0, 0xf154, 0x8bbe, 0x6be4, 0xaa72, 0xf46c, 0x3de3, 0xe493, 0xdadd, 0xb5b, 0x3619, 0x996a, 0x94c4, 0x1fd0, 0x5350, 0x3bb6, 0x3bb6, 0x40b0, 0x1727, 0xfa2e, 0xaacc, 0x8e86, 0x21a, 0xca9d, 0x8578, 0x14f3, 0xd40f, 0xbcbe, 0x5bb9, 0xbbfa, 0x3ae5, 0xc60a, 0xb09, 0xc60f, 0x4650, 0x1253, 0x8ec2, 0xf188, 0xc295, 0x1730, 0x652e, 0xcc8a, 0x7966, 0x7a3a, 0xd1ff, 0xa8c5, 0x99f7, 0x66eb, 0x9c08, 0xd1c7, 0x31e1, 0xc81f, 0xda60, 0x19cc, 0xe9dc, 0x48e5, 0x1845, 0x16b3, 0x4580, 0x50a1, 0x3fed, 0x2499, 0xbe3c, 0xb3b8, 0x76c6, 0x3855, 0xa3cc, 0x5e9f, 0x931f, 0x2523, 0x440a, 0x2b72, 0x8285, 0xd92f, 0x76b6

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa7, 0x7f, 0x7f, 0xf1, 0x3, 0xff, 0xdd, 0x0, 0x3, 0xff, 0x80, 0x0, 0x7, 0x80, 0xec, 0x5, 0x3, 0xd, 0xe, 0xe4, 0xfb, 0x0, 0xff, 0x7, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xb7, 0xf2, 0xff
	.org 256
	.byte 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x0, 0xd6, 0xc, 0x80, 0xf, 0x5, 0x80, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0x2, 0xff, 0xcf, 0xaa, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xf3, 0x80

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6983dabc, 0x46421b4f, 0x75b69e70, 0x17d04039, 0x41b0f738, 0xec507a5d, 0xc9014554, 0xefdd6c98
	.org 256
	.word 0x41c6b846, 0xbe2660de, 0xb6047ac1, 0xa1c9cf91, 0x6199db8d, 0xe9d12891, 0xf871b7f4, 0x4409cbf3
	.org 512
	.word 0xec91b164, 0x533bdc73, 0xad2a59a4, 0x18330820, 0xe3dcc20, 0x371dd81f, 0x8cc52413, 0xb0f8178d

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xffffffff, 0xe6cb1567, 0xfa10b64f, 0x7fffffff, 0xdc25889d, 0x7fffffff
	.org 256
	.word 0x80000000, 0x21361, 0xe3d239d2, 0xcd3d24e0, 0x7fffffff, 0x7fffffff, 0x8af75c84, 0xf89440d2
	.org 512
	.word 0x0, 0x49af9, 0x80000000, 0xc4ec28ed, 0x7fffffff, 0x17dedc, 0xcf4c4f42, 0x893be1a8

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc2, 0xe1, 0xff, 0xb, 0x7f, 0x7f, 0x2, 0xd5, 0x7f, 0x2, 0x8c, 0x3, 0x7f, 0xc6, 0x7f, 0xd3, 0x80, 0xff, 0xf8, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0xe, 0x0, 0x89, 0xa0, 0x0, 0x12, 0x7f, 0x1, 0x5, 0x7f, 0x98, 0xfb, 0xa8, 0xe3, 0x17, 0xe4, 0x13, 0x80, 0xa, 0x2e, 0x90, 0x0, 0xf0, 0x7f, 0xff, 0xc6, 0x7f, 0x80, 0xff, 0x80, 0x6, 0x1, 0x80, 0x94, 0x0, 0x7f, 0xa2, 0x80, 0x80, 0xa5, 0x19, 0x0, 0x1, 0x1, 0xff, 0xec, 0xcc, 0xa2, 0x1, 0x0, 0xff, 0x0, 0xc3, 0x80, 0xcb, 0xaf, 0x0, 0x8f, 0x0, 0xf2, 0xf, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x83, 0x0, 0x0, 0xa, 0xff, 0xc5, 0x1, 0x80, 0xf8, 0xeb, 0xff, 0x80, 0x80, 0x80, 0x80, 0x0, 0xdd, 0xcc, 0x80, 0xac, 0x80, 0x0, 0x0, 0x80, 0x80, 0x3, 0x80, 0xff, 0x1, 0x80, 0xff, 0x80, 0x80, 0xe, 0xb0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9738, 0xffff, 0xdc8b, 0xffff, 0x171, 0xffff, 0xccb4, 0xff1d
	.org 128
	.hword 0xdd40, 0x2671, 0x7fff, 0x8fe2, 0xc9f, 0x1c33, 0x0, 0x3627

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2bdb6e75461211a, 0x1fc9fac0cabfdb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x7f, 0xd, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xba, 0x80, 0xbd, 0x87, 0x80, 0xff, 0x15, 0x7f, 0x0, 0x1, 0x80, 0xc8, 0x0, 0xe9, 0x80, 0x7f, 0x0, 0xff, 0x5, 0x1, 0xb2, 0x0, 0x6, 0xde, 0x85, 0x0, 0x80, 0x80, 0x80, 0x80, 0xd9, 0x80, 0x7f, 0xa4, 0x0, 0xaa, 0x2b, 0x13, 0xff, 0x0, 0x26, 0x80, 0x90, 0x7f, 0x0, 0xd9, 0xb1, 0x9, 0x2, 0xff, 0x7f, 0xf, 0x9, 0xf, 0x8d
	.org 512
	.byte 0x7f, 0x80, 0x1, 0x7f, 0x1, 0x5, 0xff, 0xcc, 0x7f, 0x7f, 0xe0, 0xa7, 0x8b, 0xc, 0x2, 0x0, 0x12, 0x7f, 0xf8, 0xd, 0x7, 0xf6, 0x1, 0xf0, 0x80, 0x80, 0x80, 0x85, 0xff, 0x7f, 0xff, 0x80, 0x82, 0x90, 0x0, 0x7f, 0x3, 0x7f, 0xff, 0x82, 0x7f, 0x0, 0xa1, 0x7f, 0xff, 0x0, 0xff, 0xc4, 0xf7, 0xfe, 0xe, 0x80, 0xda, 0xdf, 0x80, 0x80, 0xd8, 0x1, 0xb0, 0x1, 0xb1, 0x7f, 0x80, 0xff
	.org 1024
	.byte 0x7f, 0xe1, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xb2, 0x7f, 0x80, 0xff, 0x92, 0xff, 0x80, 0xff, 0x80, 0x5, 0xdb, 0xb, 0x7f, 0x96, 0x7f, 0x7f, 0x4, 0x1d, 0xc9, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xd3, 0x9b, 0x2, 0xff, 0x80, 0x88, 0xef, 0xe8, 0xa9, 0x0, 0x1, 0x1d, 0xcc, 0x91, 0xef, 0x85, 0x0, 0x38, 0x80, 0xb3, 0x5, 0x0, 0xf7, 0x0, 0xec, 0x3, 0xa3, 0x35

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xfda69

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x44, 0x0, 0x70e, 0xa65a, 0xb3fb, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0xe7fa, 0x9247, 0xea2b, 0xb8df, 0xc52f
	.org 256
	.hword 0x13bb, 0xabbb, 0x7fff, 0xffff, 0xe38c, 0x9a, 0x2, 0x444, 0x373, 0xffff, 0x7fff, 0xffff, 0xffff, 0xa382, 0x8000, 0xe

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x1, 0xff, 0xc5, 0x0, 0xad, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x87, 0x8e, 0xff, 0xff, 0x2, 0x1, 0xff, 0x18, 0x11, 0xba, 0xb9, 0xff, 0x1, 0x82, 0xdc, 0x80, 0x24, 0x0, 0x7f, 0x0, 0x9b, 0x80, 0x3, 0x80, 0xff, 0x0, 0xff, 0x90, 0x2, 0x7f, 0xc8, 0x80, 0x7f, 0x80, 0x0, 0x2, 0x10, 0xff, 0x80, 0x7f, 0x80, 0x7, 0x13, 0x80, 0xce, 0x0, 0x91, 0x0, 0x1, 0xbf, 0x80, 0x7f, 0xb8, 0x0, 0xf1, 0x18, 0x80, 0x7f, 0x80, 0xc3, 0xff, 0x80, 0xa3, 0x80, 0xd, 0x80, 0x7f, 0x99, 0x88, 0x8e, 0xcd, 0x80, 0x91, 0xff, 0xe, 0x0, 0xc6, 0xff, 0x86, 0x0, 0x1, 0x0, 0xf9, 0xf0, 0x1, 0x0, 0x0, 0x0, 0xae, 0x8d, 0x2, 0x7, 0x7f, 0xd5, 0x2, 0xe6, 0x80, 0x2, 0x5, 0x80, 0xff, 0xff, 0xff, 0x0, 0xd5, 0xff, 0xad, 0x9f, 0xd1
	.org 1024
	.byte 0x80, 0xfc, 0x3, 0xff, 0xd, 0x7f, 0x80, 0xf1, 0x1, 0x7f, 0x7f, 0xb8, 0x3, 0xc1, 0x7f, 0xce, 0xff, 0xa5, 0xff, 0xff, 0xff, 0x80, 0x20, 0xff, 0xff, 0xc0, 0x7f, 0x0, 0x7f, 0x1c, 0x0, 0x7f, 0x7, 0xff, 0x0, 0x80, 0x80, 0x0, 0xda, 0x80, 0xff, 0xff, 0xff, 0x1, 0x7f, 0x3, 0x0, 0x80, 0x80, 0x0, 0x1, 0x2, 0xff, 0x1, 0xff, 0x3c, 0xff, 0xb1, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0xb2, 0x0, 0xff, 0x0, 0x9f, 0x7f, 0x3, 0x2f, 0x0, 0xa0, 0x0, 0x0, 0xff, 0xb, 0xdb, 0x0, 0x97, 0x0, 0xf1, 0x8, 0x7f, 0x0, 0x3a, 0x7f, 0xac, 0xba, 0x7f, 0xff, 0x7f, 0x4, 0x6, 0xcc, 0x80, 0x8e, 0xab, 0x0, 0xa, 0x0, 0x15, 0x3f, 0xf7, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xf3, 0xff, 0x19, 0x80, 0x80, 0x80, 0x80, 0x0, 0xd1, 0xff, 0xff, 0x8c, 0xd2, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3, 0xffffffffffffffff, 0x12daf3e5c1971

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x86108bb296bf4025, 0x8000000000000000, 0x5d020, 0x25f756af3cd, 0xc6ec4a96457f2635, 0x3886b3315, 0xa83d8d8cedad8337, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x9ce37255f36a2e8f, 0xa8b5c46c42e852d3, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xeb4201de317967d9, 0xb99829b7241640e7, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xc51b285d9be08a5e, 0xca570d771746992e, 0x7fffffffffffffff, 0xbbeabe7e8f4efc3e, 0x9728b17c690396d9, 0x6
	.org 2048
	.dword 0x7fffffffffffffff, 0x9289ded280bb7dc6, 0x16e2bc5e6, 0x26b3d09f29797e5c, 0xcc545cd77026e5c6, 0x0, 0x17dd966, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x939ba16d5543f2ab, 0x7fffffffffffffff, 0x0, 0x8d64f2f4fec0bef0, 0x0, 0x0, 0xad58c325e5965, 0xec268c081adc21ec, 0xffffffffffffffff, 0x9f08df6b7beeecc2, 0x92cc6c5c9703c8cf, 0x1c6986, 0xda743d6a7e8737ee, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x800af8a53dfe8a23, 0x39, 0x0, 0x0, 0x7fffffffffffffff, 0x2

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x5, 0x373a8, 0x68cd7fd5

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xdcab, 0x1, 0x3c, 0x0, 0x7fff, 0x8000, 0x0
	.org 128
	.hword 0xffff, 0x7fff, 0x1, 0x8000, 0x1e, 0xc851, 0xdf49, 0x7fff
	.org 256
	.hword 0xf61d, 0x2, 0x7fff, 0x12f, 0xfc60, 0x0, 0xffff, 0xcf7a

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0x8000, 0xd, 0xffff, 0x9a0c, 0xffff, 0x8000, 0xd3e3, 0x0, 0xffff, 0xf, 0x82ac, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0x9, 0x7fff, 0x8ba3, 0x7fff, 0xcb, 0xce3d, 0x132, 0xd36b, 0x82, 0x3f, 0x0, 0x0, 0x1a, 0xb, 0x99d7, 0x8000, 0x23, 0x862c, 0xffff, 0x32, 0xf1d9, 0x9797, 0x3339, 0x0, 0xffff, 0x0, 0x0, 0xb150, 0x696, 0xec0f, 0x3797, 0xe45, 0xb756, 0xffff, 0xd128, 0xb14c, 0xc21e, 0x8000, 0x8000, 0xffff, 0xffac, 0xb354, 0x8000, 0xd03a, 0x8000, 0xc1d1, 0xe266, 0x8000, 0x0, 0x7fff, 0x0, 0x6, 0x7fff, 0x7fff, 0x6c, 0x939e, 0x5, 0xdeef, 0x9, 0xffff, 0xd7, 0x0, 0xffff, 0x1a0c, 0xe5fb, 0x7fff, 0xffff, 0xe113, 0x2e7, 0xa58e, 0xffff, 0xf740, 0x7fff, 0x386, 0x0, 0x0, 0xa17, 0x8000, 0x0, 0xffff, 0xcb06, 0xffff, 0x12f0, 0x8000, 0xaf82, 0xae6c, 0xffff, 0xffff, 0xa557, 0x7fff, 0xe68e, 0x1e7, 0xb817, 0xffff, 0xffff, 0x2, 0x94c, 0x0, 0x8000, 0x1, 0xffff, 0x7fff, 0x0, 0x0, 0x8ea5, 0xd3b4, 0x7fff, 0xd8b5
	.org 2048
	.hword 0xffff, 0x6, 0xffff, 0x8000, 0x893c, 0x7fff, 0xffdc, 0xffff, 0xffff, 0x819d, 0x0, 0xa6e9, 0x3, 0x8000, 0xc7b5, 0x0, 0x337, 0x8000, 0xffff, 0x8000, 0x204, 0x1f11, 0xf, 0x6, 0xb347, 0xe19a, 0x7d7, 0x0, 0x0, 0xffff, 0xaa, 0x8000, 0xd61a, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xa316, 0x0, 0x7fff, 0x4d, 0x8000, 0x7fff, 0x8000, 0x8376, 0xb435, 0x1e, 0x8d90, 0x7fff, 0xffff, 0x7fff, 0xedd5, 0x9ea7, 0x0, 0xffff, 0x114f, 0x8000, 0xed48, 0xa29b, 0x2, 0xc674, 0x0, 0x2e, 0x0, 0x8000, 0x2a, 0x0, 0x0, 0x7fff, 0x0, 0x273, 0xffff, 0x8000, 0xbf08, 0x0, 0x95a4, 0x8000, 0x32, 0xc75a, 0x8000, 0x7fff, 0x5, 0x8000, 0x7fff, 0xe6, 0x7, 0xffff, 0x586, 0xb392, 0x1, 0xfa26, 0xffff, 0x6c, 0x7, 0x7fff, 0xc, 0x2db, 0x7fff, 0x7fff, 0xbc1d, 0x8000, 0x47, 0x7fff, 0x1db1, 0x1, 0x0, 0x7fff, 0xeb02, 0xffff, 0xf1c0, 0x0, 0x8000, 0xe6f4, 0xffff, 0x8000, 0x8000, 0xd6f9, 0x282, 0x0, 0x8aec, 0x567, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbe, 0xc4176fa7802c8c98, 0x10ecd4f, 0x15dba6e, 0x0, 0xad3cd44355ab2068, 0x30e15c3057d, 0x28f08b32d9f, 0xd974fd04f226b037, 0x2b232b336e2, 0x7fffffffffffffff, 0xc518515bfc98b4d6, 0xbaefdc3316198, 0x351e4e1c90b, 0xe5dbc
	.org 1024
	.dword 0x0, 0xe3e1, 0x5fada2010, 0xdd6c410a7bba815c, 0xee57a641fa52bccc, 0xd5fcf3b2822ac63f, 0xa6e585346ef3bccc, 0x80887e698fa66e3f, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x91fb6, 0x7fffffffffffffff, 0xed0817bc9d011b4c, 0x5803fbe9a35c16, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xa7162bda56048d2e, 0x5, 0x0, 0x973f1803b5a65bbd, 0x974149ca9141128e, 0x0, 0xc8c0a9ffe37b0eec, 0x7fffffffffffffff, 0x63507e, 0x2b880dcbd1cdeb, 0x68686d, 0xffffffffffffffff, 0x8000000000000000, 0xa7042c8379, 0xac8dc8c25d931ed1

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x8c, 0x2c, 0x80, 0xa7, 0x6f, 0x17, 0xc4, 0x5c, 0x81, 0xba, 0x7b, 0x0a, 0x41, 0x6c, 0xdd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x69de1bc7e16b98f8
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8771d3873faa10a9, 0x6e66c012db377514, 0x887843cdaea61aee, 0xbe656725b5d374fa, 0xfd0207f3b1427f5, 0xa357af84be8b6c41, 0x2fd18f3d8f7f1508, 0xb82c01b548b95953, 0x75f2fcc4a523caf2, 0x3cd56bc93bd4a0, 0x52546eb903994887, 0x9fb6e551afd4a1e, 0xd9f81c009063bec5, 0x84aae69cac4cfc0a, 0x5d779c07387ca8ad, 0xf0f1c05381fc07c2
	.org 1024
	.dword 0x9f3884764b0adec1, 0x813720258d57f9b3, 0x22641d88628ae7c2, 0x76a050f14ad4f2ee, 0xf5516a5a1d773b22, 0xf6ac1d0803d6a14f, 0xae43a7b5a376edc1, 0x37e1282b6a8916a7, 0x125b8722e25851c9, 0xced46d87b39022b1, 0x5e2610b00f24ca1b, 0xfc0c38ebb7e87235, 0x891013ec878a555f, 0x8f52f49616dc881e, 0x36ffce0d581b4ba, 0xd2a9b47cd305cef7

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x84, 0xef, 0x1, 0xff, 0x10, 0xa9, 0x26, 0xff, 0xff, 0x80, 0xc4, 0xa, 0x0, 0xb, 0xf, 0x7f
	.org 128
	.byte 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xb1, 0xff, 0x7f, 0x15, 0x80, 0xe8, 0xff, 0x1, 0xb9, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe918609e653b5906, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1b, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x0, 0x17, 0x3, 0xff, 0x10, 0x80, 0x5, 0x0, 0x0, 0xda, 0x7f, 0x1, 0x0, 0x18, 0xd6, 0x80, 0x0, 0x1, 0x94, 0x80, 0x7f, 0xff, 0xdd, 0x1, 0xff, 0x0, 0x1, 0x84, 0x1, 0x80, 0xce, 0x0, 0x0, 0xa, 0x2, 0xa1, 0x1, 0x80, 0x80, 0x1, 0xff, 0x80, 0x1, 0x0, 0x80, 0xd4, 0x1, 0x80, 0xff, 0x5, 0xff, 0xff, 0xff, 0x80, 0xff, 0x0, 0xd4, 0x7f, 0xbc, 0x80, 0x0, 0xe8, 0x0, 0x7f, 0x3, 0x80, 0xba, 0xb3, 0xa7, 0xa4, 0xff, 0x1, 0xe0, 0x36, 0x7f, 0x2, 0xff, 0x7, 0xa1, 0x3, 0x3, 0x7f, 0x0, 0x12, 0xff, 0xe0, 0xf2, 0xf5, 0xc9, 0x1, 0x0, 0x80, 0xff, 0x20, 0xba, 0xe3, 0xc8, 0xf, 0x8c, 0xe3, 0xb9, 0x0, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xfe, 0xaa, 0x7f, 0x80, 0xb, 0x8, 0x4, 0x7f, 0x7f, 0x7, 0x80, 0x80, 0x80, 0x2c, 0x5, 0x6, 0x80, 0x7, 0x9e, 0x80, 0x2, 0xc4, 0x7f, 0x18, 0x0, 0x7f, 0x13, 0xff, 0xff, 0x0, 0x80, 0x3, 0x2a, 0xaa, 0x92, 0xf5, 0x7f, 0xe4, 0x91, 0x7f, 0x2, 0x80, 0x7, 0x80, 0x15, 0x4, 0xe6, 0x7f, 0xd8, 0x6, 0xff, 0x0, 0x80, 0x7f, 0x31, 0xb8, 0xf9, 0xff, 0x6, 0x3, 0x0, 0xd3, 0xbd, 0x7f, 0x0, 0x7f, 0x3, 0x3, 0xdc, 0xff, 0x0, 0x7f, 0xff, 0x97, 0xac, 0x80, 0x7f, 0x84, 0xcb, 0x80, 0xe4, 0x80, 0x30, 0x9, 0x0, 0x80, 0x96, 0x7f, 0x0, 0x80, 0xbf, 0x0, 0xda, 0x7f, 0x1f, 0x80, 0x0, 0x0, 0x1, 0x2b, 0x0, 0xea, 0xff, 0xa, 0xff, 0xf0, 0x0, 0x80, 0x10, 0x0, 0x8c, 0xee, 0x0, 0x1b, 0x0, 0xff, 0xff, 0x0, 0xde, 0x2, 0x80, 0xea, 0x3, 0x80, 0x7, 0x7f, 0xae, 0x7f, 0xa5, 0xff, 0xff, 0xff, 0xc, 0x2, 0x11, 0x80, 0xb0, 0xf1, 0xc1, 0x1
	.org 2048
	.byte 0xff, 0x0, 0xff, 0xc5, 0x95, 0x7f, 0x4, 0x9d, 0xe6, 0x80, 0x7f, 0x1e, 0x80, 0x3, 0x6, 0xff, 0x4, 0x7f, 0x82, 0xa6, 0x2, 0x99, 0x80, 0xff, 0x0, 0xaf, 0xf1, 0x0, 0x0, 0x94, 0xd3, 0xff, 0xb, 0x7f, 0xfb, 0xff, 0x3, 0x0, 0xe4, 0xf0, 0xfa, 0x12, 0xff, 0xe, 0xc, 0x80, 0xe1, 0x4, 0x7f, 0xeb, 0x0, 0x80, 0xa7, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xd6, 0x0, 0xff, 0x0, 0x8b, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x83, 0xc6, 0x0, 0x80, 0x3, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xc, 0x0, 0x0, 0x7f, 0x8, 0x7f, 0x80, 0x3b, 0x80, 0x3, 0xe9, 0x80, 0xff, 0xff, 0x80, 0xff, 0xdb, 0x1, 0x9e, 0x0, 0x0, 0x0, 0x0, 0x80, 0x1, 0x11, 0x0, 0x5, 0x80, 0x7f, 0x7f, 0x3, 0x7f, 0xa0, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xfd, 0xff, 0x12, 0x80, 0xfd, 0x80, 0x7f, 0x92, 0xf7, 0x80, 0xdd, 0x7f, 0x3, 0xe3, 0x1, 0xea, 0xff, 0x80, 0x80, 0xb8, 0x0, 0x1, 0xbb, 0x0, 0x0, 0xff, 0xe2, 0x1, 0x1, 0xb7, 0x0, 0xa9, 0x12, 0xfd, 0x80, 0xff, 0xfe, 0x9f, 0x80, 0x80, 0x0, 0x0, 0x7, 0x0, 0x9f, 0xd2, 0xff, 0x80, 0xff, 0x1, 0xc3, 0x80, 0xff, 0x8c, 0x0, 0xff, 0x80, 0xe4, 0x0, 0xc8, 0x0, 0x8f, 0x80, 0xff, 0xbd, 0x3, 0x7f, 0x0, 0xbd, 0x3, 0xec, 0xc7, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0xff, 0xff, 0x0, 0xdf, 0x7f, 0x0, 0x9e, 0xf, 0x7, 0x80, 0x0, 0x28, 0x0, 0xb7, 0xb9, 0x7f, 0x0, 0xa8, 0x0, 0x87, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0xfc, 0x3, 0x80, 0x0, 0xff, 0x8b, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x9, 0x3, 0x9b, 0xa, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0x89, 0x8e, 0x7f, 0x1e

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfd, 0x9e, 0xad, 0x1
	.org 32
	.byte 0x7f, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfd, 0x9e, 0xad, 0x01, 0x90, 0x00, 0x00, 0x00, 0x8b, 0xb2, 0x2e, 0x39, 0xc9, 0x52, 0x38, 0x8b, 0x7c, 0xe8, 0x8c, 0x10, 0x9a, 0x81, 0x3f, 0x67, 0x30, 0x4c, 0x2b, 0x86, 0xc6, 0xad, 0xe8, 0x63
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xfd, 0x80, 0x7f, 0x80, 0x3, 0x0, 0x3d, 0xff, 0x7f, 0x7f, 0x0, 0x87, 0xeb, 0x0, 0x2, 0xcc, 0x1, 0x0, 0x7f, 0x7, 0x7f, 0xff, 0xfe, 0x7f, 0x7f, 0x7f, 0x7f, 0xe5, 0x7f, 0x7f, 0x1, 0x0, 0xe, 0xff, 0x7f, 0x3c, 0xbc, 0x91, 0xc2, 0x7f, 0x7, 0x4, 0x0, 0x1, 0xf9, 0x7f, 0x7f, 0x7f, 0x80, 0xd8, 0x7f, 0xff, 0x82, 0xff, 0xff, 0xb7, 0x0, 0xad, 0xff, 0x0, 0xa, 0x1e, 0xf4, 0x0, 0x0, 0x80, 0x9, 0xff, 0x0, 0x1, 0xfa, 0x7f, 0x5, 0x7f, 0xff, 0xff, 0x8, 0x3, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0xff, 0xe2, 0xf2, 0x8d, 0xff, 0xc1, 0xe9, 0x0, 0xaa, 0x80, 0xeb, 0x3, 0x8f, 0xad, 0x0, 0xff, 0xe9, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x90, 0x2, 0x80, 0xdf, 0x18, 0x1b, 0x7f, 0x0, 0xc6, 0x80, 0xff, 0x0, 0xea, 0x80, 0x1, 0x2, 0x3, 0x0, 0x0, 0xff, 0xd6, 0x4, 0x17, 0x80, 0x86, 0xe4, 0x2, 0x0, 0xff, 0xf5, 0x7f, 0x0, 0x7f, 0x80, 0x15, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0xcd, 0x7f, 0xff, 0x8d, 0xb0, 0x7, 0xca, 0x8e, 0xb9, 0x0, 0xf4, 0xa2, 0x0, 0x7f, 0xc, 0xb9, 0xdc, 0x80, 0xac, 0x0, 0x81, 0x87, 0xff, 0xea, 0x0, 0x7f, 0x95, 0xff, 0x3f, 0x4, 0xff, 0xd6, 0x1, 0x0, 0x0, 0x80, 0x80, 0xff, 0x9c, 0x7f, 0x12, 0x8e, 0x0, 0x80, 0xa2, 0x7f, 0x5, 0xcd, 0x80, 0x7f, 0x9, 0x14, 0x7f, 0xa3, 0x0, 0x80, 0x7f, 0x1, 0x9, 0xff, 0x5, 0x7f, 0x7f, 0x17, 0x80, 0x80, 0x5, 0x0, 0x0, 0xff, 0xa7, 0xe, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xca, 0xe9, 0x7f, 0x1, 0xd7, 0x97, 0x12, 0x0, 0x80, 0xff, 0x86, 0x0, 0x0, 0x7f, 0x80, 0xd, 0x2, 0x6, 0x80, 0x4, 0x0, 0xa3, 0xff, 0xe3, 0xff, 0xff, 0x80, 0x2, 0x7f, 0xc5
	.org 2048
	.byte 0x80, 0x2, 0x1, 0xff, 0x9b, 0x15, 0xb, 0x0, 0xd8, 0x1, 0x80, 0x8e, 0x80, 0x6, 0xa, 0x34, 0x0, 0x1, 0xb4, 0xc2, 0xd6, 0x3, 0x7f, 0xb5, 0x1, 0x7f, 0xe7, 0xa7, 0x0, 0x7f, 0x5, 0x80, 0xfe, 0x3, 0x0, 0xa8, 0x82, 0xff, 0x7f, 0x0, 0xdf, 0x80, 0x2d, 0x80, 0xfc, 0xd7, 0xbd, 0xa7, 0x7f, 0x7, 0x3, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0x13, 0xff, 0xff, 0x0, 0xb7, 0x12, 0xb8, 0x7f, 0xff, 0x16, 0x0, 0x13, 0x80, 0x0, 0x83, 0xff, 0xee, 0x0, 0x0, 0xff, 0x0, 0x80, 0x8, 0xc, 0x0, 0x3, 0x0, 0x4, 0xff, 0xff, 0xff, 0xe5, 0xfa, 0x0, 0x0, 0x0, 0x0, 0xf0, 0xd4, 0xa4, 0x0, 0x7, 0x81, 0x2, 0x2, 0x18, 0xae, 0x0, 0x12, 0x0, 0x80, 0x0, 0x1, 0xd, 0x7f, 0x3, 0xff, 0xbd, 0x86, 0x7f, 0xff, 0x0, 0x0, 0x7, 0xff, 0x7f, 0x0, 0x5, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xf7, 0x9, 0xff, 0x7, 0xf8, 0x83, 0x80, 0x0, 0x81, 0x7, 0x7f, 0xd3, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x13, 0x80, 0xff, 0x0, 0xff, 0x80, 0xf4, 0x80, 0x80, 0x4, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x80, 0x80, 0xaa, 0x80, 0x3, 0x81, 0x2, 0xff, 0xb9, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xfb, 0x7f, 0x0, 0x7f, 0x99, 0x2, 0xf7, 0xe, 0x5, 0x8e, 0x80, 0xaf, 0x80, 0xb, 0x6, 0x0, 0xa4, 0x80, 0x29, 0xbf, 0xf5, 0xff, 0xa, 0x7f, 0x1, 0x9, 0xff, 0x0, 0x93, 0x0, 0x7f, 0x0, 0xdc, 0x80, 0xaa, 0x0, 0x0, 0xa, 0xf, 0x7f, 0x0, 0xff, 0x80, 0xd0, 0x80, 0x80, 0x5, 0x4, 0xe1, 0x2, 0xaf, 0x7f, 0x7, 0x9, 0x1d, 0x0, 0x80, 0x80, 0xe3, 0x0, 0xff, 0x90, 0x0, 0x7f, 0xff, 0x39, 0x80, 0x1, 0x80, 0xda, 0xc9, 0xea, 0x80, 0xca, 0xc6, 0x0, 0x80

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf8df5, 0xffffffffffffffff, 0x7fffffffffffffff, 0x96

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x9, 0x17, 0x0, 0x7, 0x0, 0x0, 0x3e, 0xd5, 0x1d, 0xc8, 0x1a, 0x0, 0x0, 0xff, 0x7f, 0xf5, 0x82, 0xe, 0x0, 0x80, 0x1c, 0x7f, 0xf, 0xff
	.org 256
	.byte 0x7f, 0x80, 0x80, 0x80, 0xff, 0x80, 0x80, 0x6, 0x11, 0xdd, 0x1, 0x1, 0xc1, 0x0, 0x34, 0xf9, 0xff, 0xa1, 0x80, 0x8b, 0xff, 0x0, 0x0, 0x25, 0x0, 0x80, 0xff, 0xc2, 0x7f, 0x90, 0x7f, 0x0
	.org 512
	.byte 0xff, 0x13, 0x0, 0x0, 0x1, 0xa3, 0x7f, 0x2, 0x2, 0x0, 0x4, 0x80, 0xff, 0x1, 0x0, 0x3c, 0x80, 0x0, 0x0, 0x80, 0x2, 0x7f, 0x7f, 0x6, 0x2, 0x7f, 0x0, 0xc5, 0x7f, 0x17, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffd276276
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb9971ce4, 0x13c9f7d1, 0x88be64af, 0xff488b43, 0xb7c9a3a7, 0x24afe3e9, 0x4846c3f5, 0x28d1cda2, 0x986dda5d, 0x6e81cebd, 0x2dc1268a, 0x84432671, 0xc43b269f, 0x603b0a96, 0xc91b4be5, 0xf5b37f49

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff850d
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1efa, 0xf0d5, 0x47b, 0xf38a, 0x2b22, 0xe6a9, 0x2b68, 0xac22
	.org 128
	.hword 0x2400, 0x4f74, 0x823d, 0xae40, 0x1d75, 0x74b8, 0xc209, 0xb9b2

;#init_memory @VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff67dee5f6
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8d6a58e9, 0xd2fea36e, 0x9f3987e7, 0xf5ae7a2d, 0x7c065d53, 0xf92967ca, 0x241dc930, 0x2802675e

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x89, 0x7f, 0xff, 0xe0, 0x80, 0x80, 0x80, 0xbd, 0xcc, 0x85, 0x94, 0x3d, 0xbb, 0xd9
	.org 128
	.byte 0x80, 0x6, 0x96, 0x80, 0xb8, 0x7f, 0xcc, 0xbd, 0x80, 0xb7, 0xb8, 0xff, 0x4, 0x0, 0x82, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1395bfec8, 0xcbe4b052d830085f, 0xffffffffffffffff, 0x3

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb5201bde, 0x90a1d692, 0xd63e83dd, 0x432a427a
	.org 128
	.word 0x563a7659, 0x8438d662, 0x32412a5, 0x11c454a0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x46e507740, 0xe9, 0xb2e83815a06e5de6, 0x5e1f2dc7f95ed, 0x0, 0xb7054d67a1998adc
	.org 512
	.dword 0x85fc8b416bfd41e6, 0x0, 0x8000000000000000, 0x3e963f6, 0x92a7d722f, 0x8533bc608dbfa1f3, 0xe0b49e026941e823, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d0c, 0x8000000000000000, 0xb72f6303ec7f7b1a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x81, 0x0, 0xff, 0xaf
	.org 32
	.byte 0x0, 0xee, 0x80, 0x0
	.org 64
	.byte 0xd8, 0xe2, 0xff, 0xfb

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xacde1b2fd5eacf45, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc70d2a4e460e49c3, 0x3b30e27d7e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb10a5476d05edffc, 0xd6b6e3373be51916, 0x15d7bf3
	.org 512
	.dword 0xffc4b0f68, 0xf11b7855ed03e783, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xda842, 0xb7a4035945cdf783, 0xe4055953cedc6f5a

;#init_memory @VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x989db7a0b0e93c8d
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x115ac8cd9a6ec768, 0x7ef4c412b7ab0bf2, 0xfd0b192248f3ee45, 0xadeeccafc9f71cc6, 0x11c937751b579818, 0xb3852c9392eb28b, 0xe73f819a108ce87c, 0xe3e8adc6862b4c30, 0xc44a74a594b6041b, 0x3068128ade25bf5f, 0xa0ae58f8525a3966, 0xe1b66b24977aad34, 0xe91c18a95ee9e9e1, 0xdb1f2021521c44b1, 0x7b736fad1b63cc13, 0x415197e773a953c8

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xc687a87fab2635db, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x3a6f11d8b2, 0xf0f453c069199f71, 0xa73d3bd57945230f, 0xffffffffffffffff
	.org 512
	.dword 0x1f7, 0xf34dc8ad3ab35e84, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x33, 0xffff, 0x0, 0xffff, 0x8000, 0x943a, 0x0, 0x7, 0x210a, 0x8b1d, 0x9, 0x8000, 0xffff, 0xd3, 0x106, 0x2b1, 0x8000, 0xa043, 0x1, 0x70b, 0x8000, 0x0, 0x8, 0x8000, 0x6, 0x8000, 0xa20a, 0xa617, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0x29, 0xffff, 0xffff, 0x7af, 0xd881, 0xc4e7, 0x0, 0x0, 0x8000, 0xffff, 0xf, 0x9, 0x7fff, 0xc314, 0x192d, 0xa7f5, 0x4d, 0xe, 0x9, 0x8000, 0x0, 0x0, 0x8a57, 0xbda1, 0x212, 0xffff, 0x8000, 0x58, 0xf, 0x888, 0xffff
	.org 1024
	.hword 0x7fff, 0x0, 0x5d, 0xc2ac, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xe701, 0x0, 0xffff, 0x0, 0x7b6, 0x2bb, 0x5f, 0x0, 0x8147, 0x19b, 0x18, 0x1f73, 0x2e2, 0x7fff, 0xa01c, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0xc570, 0x8000, 0x7fff, 0x0, 0x8000, 0xf508, 0xd1b3, 0xb7ac, 0xe759, 0x121, 0x51, 0x8000, 0x0, 0xffff, 0x6, 0x0, 0x8000, 0xffff, 0xffff, 0xbc31, 0x8143, 0xc, 0x8000, 0x7fff, 0x0, 0x8000, 0x92b6, 0x0, 0xf9db, 0xeeab, 0xffff, 0xa4eb, 0x393, 0x1dd, 0x9b
	.org 2048
	.hword 0x48, 0x7fff, 0x0, 0x1b, 0x0, 0x14f, 0x0, 0x5, 0x609, 0xc8, 0xffff, 0x5, 0xb80e, 0x0, 0x7fff, 0x14, 0xe33b, 0x8000, 0x1b0, 0xffff, 0xdc22, 0x5, 0xc1a3, 0x7fff, 0xffff, 0xe3bb, 0x0, 0x9, 0x7fff, 0xec14, 0xffff, 0xffff, 0x5b, 0x8000, 0x3b9, 0xe169, 0xf17d, 0xffff, 0x7fff, 0xd315, 0xffff, 0xedce, 0xaedb, 0x0, 0xffff, 0x2, 0x8a2d, 0xcb90, 0x30, 0x815, 0x7fff, 0x8000, 0x976e, 0x2ca, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0xcf26, 0xe3ba, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x0
	.org 32
	.byte 0x1, 0x0, 0x2, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d9919d, 0xb198df290081148f, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9, 0xcc61, 0xc8, 0x0
	.org 64
	.hword 0x48, 0xffff, 0xb85b, 0xb302
	.org 128
	.hword 0xf24f, 0xea7f, 0x902f, 0x1b0a

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x60, 0xcc, 0x90, 0x00, 0x00, 0x00, 0x8b, 0xb2, 0x2e, 0x39, 0xc9, 0x52, 0x38, 0x8b, 0x7c, 0xe8, 0x8c, 0x10, 0x9a, 0x81, 0x3f, 0x67, 0x30, 0x4c, 0x2b, 0x86, 0xc6, 0xad, 0xe8, 0x63
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9e29505c, 0xc6a933a6, 0xae062671, 0x97cba25f, 0x705e1a0b, 0x44845370, 0x156c3238, 0xa46d0852, 0x96c748ff, 0xc5759ff2, 0x6d65fed4, 0x641e6cad, 0x74b19776, 0x7c1f6b07, 0xdafd462b, 0x584c13c2, 0x6bd24f14, 0xcb82024, 0xbf0de13b, 0x47bd82c, 0xdf69f1c8, 0x8bf59af4, 0xacbda30e, 0x20ca8a11, 0x33881df9, 0x3029f386, 0xadc1bd98, 0xd1569499, 0xa4a280b1, 0x42860464, 0x1a2d8f02, 0x1041a578
	.org 1024
	.word 0x808e0adc, 0x10fb825, 0x1928c33d, 0xad2d6879, 0x617d3fb8, 0x466f4d1b, 0x3f412a89, 0xe733101e, 0xa338bca2, 0xf62966c7, 0x3e1046cd, 0x636645ac, 0x9cb672a3, 0xd7ae37a1, 0x3a881776, 0xfa6f219d, 0x68ea718d, 0xbae6fb2a, 0x654a8447, 0x28560d7b, 0x878418de, 0xdee69e3d, 0x4ac52206, 0x34d540f4, 0x926b3cb9, 0x6ad25cc0, 0x18f430a5, 0xa9201da8, 0xa82e559f, 0x18b71fd7, 0x4b69aeb7, 0x51f57fdb
	.org 2048
	.word 0x7ee1006b, 0x15330760, 0xaab6a7b2, 0x37fc61e, 0x215945c4, 0x66fd71e6, 0x1194c326, 0x6b44485, 0x74dcdf09, 0x67b4f169, 0x987a0be7, 0xeb04b086, 0xcfd534ee, 0xaad99eb3, 0x37b7cbee, 0x29029317, 0xd9826049, 0x42029de3, 0xa375dd34, 0x45259b2f, 0x62ef1e0e, 0xa9d484c4, 0x1ce4a343, 0x2111d3d4, 0x3ad878e0, 0x3a349add, 0xfbbf9bf3, 0x88528d47, 0x3a8, 0x9ca3247b, 0x8d285436, 0x2ca16e94

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x493e, 0x9835, 0x5138, 0xfb4a, 0xe3ac, 0x586c, 0xab56, 0x3476, 0x7764, 0xe05e, 0xc255, 0x1ff7, 0xd8d8, 0x18f9, 0xc051, 0xf0df, 0x9e25, 0xa0b3, 0x680c, 0x7177, 0x7793, 0x2108, 0xb283, 0xd2cb, 0x2164, 0xb54b, 0xa6f4, 0xf98d, 0x400a, 0x38e8, 0xdfb, 0xc3ef, 0x2c07, 0xe7a7, 0xed07, 0xefe9, 0xc363, 0xa29e, 0x1479, 0x6d9, 0xe323, 0x569f, 0xa381, 0x5424, 0xab5a, 0xd45d, 0xcf02, 0x18ce, 0xef01, 0x83b0, 0x6610, 0x7b58, 0xd1a2, 0x3b5c, 0x28ce, 0x5b89, 0xed68, 0x3b33, 0xc344, 0x8586, 0x354b, 0x5018, 0x511d, 0x276d
	.org 1024
	.hword 0x75d0, 0x161f, 0xf7d, 0x2897, 0x8b50, 0x2886, 0x974d, 0xa458, 0x81c7, 0x5428, 0xec0d, 0x6566, 0x29a2, 0x8637, 0xb0d6, 0xea3f, 0xf5de, 0x146d, 0x8743, 0x8870, 0x82c6, 0x76d4, 0x146, 0xc421, 0x1afb, 0x3979, 0x86ea, 0xcb4f, 0x7a15, 0xd1ba, 0xdcf1, 0x99f2, 0x4935, 0x3133, 0x52a4, 0x8b82, 0x1cbf, 0xd64f, 0xe418, 0xe196, 0x6c96, 0x66bd, 0xe774, 0xa854, 0xc19a, 0xfaee, 0x12ac, 0xf93e, 0xae1, 0x5d06, 0xa863, 0x3e9a, 0xc031, 0x4c90, 0xf16e, 0xd46b, 0xb44b, 0x3f98, 0xc12a, 0x2fc4, 0x1c55, 0xf4d4, 0x4018, 0x9441
