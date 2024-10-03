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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000fc9bc000
.equ __section_data                     , 0x00000000fc9bc000
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
.equ code                               , 0x00000000800100d8
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
.equ os_data                            , 0x00000000fe00a000
.equ __section_os_data                  , 0x00000000fe00a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fcd22000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fc9bb000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fc9bb000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fdab3000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fdab3000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fccbf000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fccbf000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fdb44000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fdb44000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fcd21000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fcd21000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dbe36000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dbe36000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fda93000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fda93000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e4dcd000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e4dcd000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fcced000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fcced000
.equ VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008a4ea000
.equ VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008a4ea000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fcd1b000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fcd1b000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fcd1f000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fcd1f000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000de89e000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000de89e000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fda92000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fda92000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e7386000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e7386000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fcd1c000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fcd1c000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fdea0000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fdea0000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e576d000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e576d000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fefd6000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fefd6000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a1bb0000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a1bb0000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fdd19000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fdd19000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000dc9ca000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000dc9ca000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fcd20000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fcd20000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e5445000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e5445000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fdbb1000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fdbb1000
.equ vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000dcb86000
.equ vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000dcb86000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffd16000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffd16000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fdf4f000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fdf4f000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000dcb02000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000dcb02000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fdaac000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fdaac000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ffd17000
.equ vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ffd17000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fda98000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fda98000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000dcab6000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000dcab6000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000089869000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000089869000
.equ VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089c0f000
.equ VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089c0f000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dc9ed000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dc9ed000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084a96000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084a96000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fd7da000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fd7da000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dc849000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dc849000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fcd26000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fcd26000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fcf84000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fcf84000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e1701000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e1701000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4ae0000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4ae0000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000de89d000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000de89d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffa35000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffa35000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e1091000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e1091000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f987a000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f987a000
.equ vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fe9f8000
.equ vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fe9f8000
.equ vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ffeec000
.equ vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ffeec000
.equ VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fda94000
.equ VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fda94000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fffe9000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fffe9000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000dc88e000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000dc88e000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e7387000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e7387000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e7385000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e7385000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e228c000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e228c000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000089f5e000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000089f5e000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ffff6000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ffff6000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fdad9000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fdad9000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fdaad000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fdaad000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fccf1000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fccf1000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e556f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e556f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e15ef000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e15ef000
.equ vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fccee000
.equ vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fccee000
.equ vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e0ea7000
.equ vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e0ea7000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089e92000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089e92000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f9b30000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f9b30000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dbe35000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dbe35000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f9ac3000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f9ac3000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ffa36000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ffa36000
.equ VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fcd13000
.equ VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fcd13000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f995b000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f995b000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fe654000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fe654000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fccfd000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fccfd000
.equ VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fdb04000
.equ VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fdb04000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e546d000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e546d000
.equ VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fc8b9000
.equ VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fc8b9000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fdd49000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fdd49000
.equ VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fe635000
.equ VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fe635000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fdbb2000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fdbb2000
.equ VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e3f83000
.equ VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e3f83000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fdaf0000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fdaf0000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb3a1000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb3a1000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fff60000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fff60000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fdb0f000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fdb0f000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fdaf2000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fdaf2000

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
# test1 : VMSGTU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 256
	add x24, x24, x12
	vle8.v v20, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x23, 0xdcefc892a6ad54e3
vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vx v20, v2, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VI
########################

;#discrete_test(test=test2)
test2:
	li x8,0
	vsetvli x5, x8, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v22, (x16)
	li x16, vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 512
	add x16, x16, x6
	vle64.v v28, (x16)
vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vmsne.vi v28, v22, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 2048
	add x16, x16, x10
	vle32.v v8, (x16)
	li x11, 0x943369b47386ed6e
vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super :
	vmin.vx v8, v24, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle16.v v29, (x29)
	li x29, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 256
	add x29, x29, x7
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 512
	add x29, x29, x7
	vle16.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vv v20, v4, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	li x31, 0x91
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x29, 512
	add x25, x25, x29
	vle32.v v26, (x25)
	li x7,0
	li x20, 0x98
	vsetvl x5, x7, x20
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	li x7,0
	li x28, 0x91
	vsetvl x5, x7, x28
	li x19, 0x19
vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vmsltu.vx v26, v16, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 256
	add x16, x16, x5
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 512
	add x16, x16, x5
	vle64.v v17, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vnmsac.vv v17, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x26, x26, x12
	vle64.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v0, v24, v0
	li x30,0xfff0000000000000
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfc51ff515007ffd9
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7ff0000000000000
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x5a4fe2cea606a19d
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x33448d02a3b6154d
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xae0b8ad9abd8e9a2
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xaebb27b830a6b292
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x7517788e21bdd425
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x85b455c074ddd9cb
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x948238f6d614279a
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xf6d3475e9079da71
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x5806ca9749c5d738
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xfa22ce9a5afb9cc5
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x7ff0000000000000
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x3b03b3fdd16be7e0
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x11548513c6500372
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x2caf20d7a326a558
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x7ff0000000000000
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x632d72e7c11856ce
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x2ff0d10f49b1cb15
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7ff0000000000000
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x8a42469745b7396
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x562d95db97778ed0
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xb8ecb8f352a2bb38
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xc8fc0406a4032735
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x68611d576f05120b
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x9011a8c56b4e195a
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x71b5ad437da4bb9e
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xd78f2fbdd3dcc688
	vmv.x.s x23, v0
	bne x30, x23, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfff0000000000000
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x0000000000000005
	csrr x23, fflags
	bne x30, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFMACC.VF
########################

;#discrete_test(test=test8)
test8:
	li x25, 0xd7
	vsetvl x5, x0, x25
;#random_addr(name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x12, x12, x6
	vle32.v v3, (x12)
	li x12, vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 128
	add x12, x12, x6
	vle32.v v31, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfmacc.vf v31, f13, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x15, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x15, x15, x30
	vle64.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfadd.vv v16, v0, v24
	li x29,0x56d4dccdbfda33e3
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0xd7b6dd771237f8af
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x6a6267fb372d4e7c
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0xb79cfd0fc12befae
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x68fce56e38c96123
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0x500e48942a292827
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x4094e65399b1b2f6
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0xd0ec06582dc004d6
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x5f33e8a72276eaf9
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0xa36a4da1ad086808
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0xc3870ee33a2ced47
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0x8eef2d416de51b32
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0xb15950260d96d5ea
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0xd808406a0bb24989
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0xa59da7f89b41a1a9
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0x4d076ce6bf623a5d
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x79e9bb8b93cc592c
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0x340e0b47846685b5
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0xe05dbdd0c92b4982
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0xf08be409f572e7f4
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0xcf4f73ba663b5e24
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0x630cf50918e63c92
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x747d20d5dd9a2473
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0xc94b2ed1d92c41c3
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0xafa635a7ac6edcea
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0xe424db166d616a70
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x9ba63ebc64f52573
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0x5a9c8966d06fcaec
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x8b876d231cfae494
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0x7c5da4f9d7ff625
	vmv.x.s x1, v24
	bne x29, x1, 1f
	vslide1down.vx v16, v24, x0
	li x29,0x1d13a3a382778a42
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v24, v16, x0
	li x29,0x51cb1900fb4243a2
	vmv.x.s x1, v24
	bne x29, x1, 1f
	li x29,0x0000000000000001
	csrr x1, fflags
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
# test10 : VMULH.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v6, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x1, x1, x10
	vle32.v v21, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x1, x1, x10
	vle32.v v24, (x1)
vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vv v24, v6, v21
	li x30, 0x87
	li x18, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x30
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0x87
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v21, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x7, x7, x11
	vle8.v v0, (x7)
	vmsne.vv v0, v24, v21
	vfirst.m x7, v0
	li x11, -1
	beq x7, x11, 3f
	li x11, 15
	blt x7, x11, 1f
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
# test11 : VMSLE.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v29, (x11)
	li x11, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 64
	add x11, x11, x25
	vle8.v v2, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf4, tu, mu
	li x5, 0xa27b6dbfa0ae7804
vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vx v2, v29, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLE.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle32.v v3, (x16)
	li x16, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 128
	add x16, x16, x13
	vle32.v v31, (x16)
vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v31, v3, 12
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x24, 0x97
	li x10, 8
	vsetvl x5, x10, x24
	li x24, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x24, x24, x10
	vle32.v v28, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x10, 32
	vsetvl x5, x10, x24
	li x24, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x24, x24, x10
	vle8.v v0, (x24)
	vmsne.vv v0, v31, v28
	vfirst.m x24, v0
	li x10, -1
	beq x24, x10, 3f
	li x10, 3
	blt x24, x10, 1f
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
# test13 : VSRL.VX
########################

;#discrete_test(test=test13)
test13:
	li x15, 0x41
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x19, x19, x30
	vle8.v v2, (x19)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v0, (x19)
	li x2, 0x41
	vsetvl x5, x0, x2
	li x3, 0x8a389f00ff17c474
vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vx v2, v6, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VV
########################

;#discrete_test(test=test14)
test14:
	li x24, 0xc3
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x15, x15, x6
	vle8.v v0, (x15)
	li x15, vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v16, (x15)
vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vv v16, v24, v0
	li x26, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x26
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x7, 32
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x10, x10, x7
	vle8.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x7, 32
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x10, x10, x7
	vle8.v v24, (x10)
	vmsne.vv v24, v16, v0
	vfirst.m x10, v24
	li x7, -1
	beq x10, x7, 3f
	li x7, 31
	blt x10, x7, 1f
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
# test15 : VMSEQ.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v30, (x14)
	li x14, vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x7, 512
	add x14, x14, x7
	vle64.v v22, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e64, m2, tu, ma
vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vmseq.vi v22, v30, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x25,0
	li x13, 0x18
	vsetvl x5, x25, x13
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 256
	add x27, x27, x31
	vle64.v v1, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super :
	vfsub.vv v4, v4, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x24,0
	li x8, 0xca
	vsetvl x5, x24, x8
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 1024
	add x14, x14, x31
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 2048
	add x14, x14, x31
	vle16.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super :
	vnmsub.vv v20, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m2, tu, ma
	li x18, 0x623331be2c9ad6b2
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x7, x7, x26
	vle16.v v26, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vx v26, x18, v8
	li x13,0x6f93
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0xffffffffffffcbbd
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xffffffffffffe3d7
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0xffffffffffffa94d
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xffffffffffffdb38
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x7792
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xc17
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x2dd5
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xffffffffffffb4c1
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0xffffffffffff914b
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xffffffffffffbb99
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x52d6
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xfffffffffffff7b3
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0xffffffffffffc7ed
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xffffffffffff93a8
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x0
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0x36d5
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0xffffffffffffd726
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xffffffffffffd6b2
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0xffffffffffff9dfb
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0x7748
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x4ef7
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xffffffffffffa9c1
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x56b1
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0x3e3f
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x6b91
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0xffffffffffffee12
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x6e03
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0x66a2
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0xffffffffffffd6c6
	vmv.x.s x1, v18
	bne x13, x1, 1f
	vslide1down.vx v26, v18, x0
	li x13,0x7701
	vmv.x.s x1, v26
	bne x13, x1, 1f
	vslide1down.vx v18, v26, x0
	li x13,0x5a92
	vmv.x.s x1, v18
	bne x13, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMV.V.I
########################

;#discrete_test(test=test19)
test19:
	li x18, 0xc0
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v1, (x11)
vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.i v1, 6
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
	vslide1down.vx v1, v14, x0
	li x2,0x6
	vmv.x.s x22, v1
	bne x2, x22, 1f
	vslide1down.vx v14, v1, x0
	li x2,0x6
	vmv.x.s x22, v14
	bne x2, x22, 1f
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
	li x14, 0x52
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v8, (x3)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v0, (x3)
	li x12, 0x52
	vsetvl x5, x0, x12
vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf2 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHSU.VV
########################

;#discrete_test(test=test21)
test21:
	li x1,0
	li x19, 0x97
	vsetvl x5, x1, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle32.v v3, (x18)
	li x18, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 128
	add x18, x18, x26
	vle32.v v11, (x18)
	li x18, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 256
	add x18, x18, x26
	vle32.v v5, (x18)
	li x1,0
	li x6, 0x98
	vsetvl x5, x1, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v0, (x18)
	li x1,0
	li x27, 0x97
	vsetvl x5, x1, x27
vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super :
	vmulhsu.vv v5, v3, v11, v0.t
	li x16, 0x87
	li x29, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSLL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v27, (x5)
	li x5, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 128
	add x5, x5, x8
	vle16.v v14, (x5)
	li x6, 0x7fffffffffffffff
vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vx v14, v27, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x30, x30, x26
	vle16.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vf v18, f11, v16
	li x8,0x3de1
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0x621b
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0xffffffffffffa629
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffb62d
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x3a9f
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffb0d8
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0xe3d
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffbade
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x3f00
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffb9e1
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x5b52
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0x78a1
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0xffffffffffffeb0e
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffd9f1
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x60ae
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffe9e1
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0xffffffffffff9402
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffc9f6
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0xffffffffffffabdf
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0x4fb9
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0xffffffffffffa84b
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffbe75
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x21db
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffffda4d
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x79a7
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xffffffffffff92e9
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x7675
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0x48c4
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x198f
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0xfffffffffffffbcc
	vmv.x.s x27, v4
	bne x8, x27, 1f
	vslide1down.vx v18, v4, x0
	li x8,0x5bd9
	vmv.x.s x27, v18
	bne x8, x27, 1f
	vslide1down.vx v4, v18, x0
	li x8,0x417b
	vmv.x.s x27, v4
	bne x8, x27, 1f
	li x8,0x0000000000000001
	csrr x27, fflags
	bne x8, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VSRA.VI
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	vsetvli x5, x10, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x29, 64
	add x2, x2, x29
	vle16.v v9, (x2)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x10,0
	vsetvli x5, x10, e16, mf4, ta, ma
vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vsra.vi v9, v24, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLE.VV
########################

;#discrete_test(test=test25)
test25:
	li x5, 0x48
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 256
	add x8, x8, x22
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 512
	add x8, x8, x22
	vle16.v v12, (x8)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v0, (x8)
	li x31, 0x48
	vsetvl x5, x0, x31
vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vv v12, v9, v18, v0.t
	li x25, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x22, x22, x14
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x22, x22, x14
	vle16.v v16, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m4, tu, ma
vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmaxu.vv v16, v28, v4, v0.t
	li x1, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 512
	add x29, x29, x28
	vle8.v v12, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x29, x29, x28
	vle8.v v16, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vsll.vv v16, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x12, x12, x18
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnj.vv v28, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJN.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vf v4, v12, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VAND.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x13, x13, x18
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x13, x13, x18
	vle8.v v0, (x13)
vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vand.vv v0, v20, v16
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0xc2
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x11, x11, x10
	vle8.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x11, x11, x10
	vle8.v v20, (x11)
	vmsne.vv v20, v0, v16
	vfirst.m x11, v20
	li x10, -1
	beq x11, x10, 3f
	li x10, 31
	blt x11, x10, 1f
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
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	li x7,0
	li x3, 0x10
	vsetvl x5, x7, x3
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle32.v v21, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super :
	vfsgnjx.vf v25, v21, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	li x9,0
	li x31, 0x4f
	vsetvl x5, x9, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v27, (x26)
	li x9,0
	li x11, 0x58
	vsetvl x5, x9, x11
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x9,0
	li x8, 0x4f
	vsetvl x5, x9, x8
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vfclass.v v27, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VX
########################

;#discrete_test(test=test33)
test33:
	li x9,0
	vsetvli x5, x9, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 512
	add x30, x30, x28
	vle32.v v26, (x30)
	li x7, 0x1ad2
vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super :
	vand.vx v26, v0, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x20, x20, x29
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x20, x20, x29
	vle32.v v4, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x20, x20, x29
	vle32.v v0, (x20)
vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vv v0, v8, v4
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x16, 0x12
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x16, x16, x14
	vle32.v v4, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 1024
	add x16, x16, x14
	vle8.v v8, (x16)
	vmsne.vv v8, v0, v4
	vfirst.m x16, v8
	li x14, -1
	beq x16, x14, 3f
	li x14, 31
	blt x16, x14, 1f
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
# test35 : VSEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMSAC.VF
########################

;#discrete_test(test=test36)
test36:
	li x19, 0x91
	vsetvl x5, x0, x19
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 512
	add x4, x4, x8
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vf v0, f29, v20
	li x16,0xffffffffddcfa853
	vmv.x.s x15, v0
	bne x16, x15, 1f
	vslide1down.vx v28, v0, x0
	li x16,0xffffffffd3a42290
	vmv.x.s x15, v28
	bne x16, x15, 1f
	vslide1down.vx v0, v28, x0
	li x16,0xffffffffc818ac84
	vmv.x.s x15, v0
	bne x16, x15, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x643cd716
	vmv.x.s x15, v28
	bne x16, x15, 1f
	vslide1down.vx v0, v28, x0
	li x16,0x4952cb80
	vmv.x.s x15, v0
	bne x16, x15, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x6178fae0
	vmv.x.s x15, v28
	bne x16, x15, 1f
	vslide1down.vx v0, v28, x0
	li x16,0xffffffff8ea318fb
	vmv.x.s x15, v0
	bne x16, x15, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x7df3de54
	vmv.x.s x15, v28
	bne x16, x15, 1f
	vslide1down.vx v0, v28, x0
	li x16,0x39803029
	vmv.x.s x15, v0
	bne x16, x15, 1f
	vslide1down.vx v28, v0, x0
	li x16,0xffffffffe576dfba
	vmv.x.s x15, v28
	bne x16, x15, 1f
	vslide1down.vx v0, v28, x0
	li x16,0xffffffffb494d0aa
	vmv.x.s x15, v0
	bne x16, x15, 1f
	vslide1down.vx v28, v0, x0
	li x16,0xffffffff8e293291
	vmv.x.s x15, v28
	bne x16, x15, 1f
	vslide1down.vx v0, v28, x0
	li x16,0x3c1d50d0
	vmv.x.s x15, v0
	bne x16, x15, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x5220020e
	vmv.x.s x15, v28
	bne x16, x15, 1f
	vslide1down.vx v0, v28, x0
	li x16,0xffffffffd4a60ac8
	vmv.x.s x15, v0
	bne x16, x15, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x2b225da9
	vmv.x.s x15, v28
	bne x16, x15, 1f
	li x16,0x0000000000000001
	csrr x15, fflags
	bne x16, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMULHSU.VX
########################

;#discrete_test(test=test37)
test37:
	li x16, 0xc1
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle8.v v6, (x29)
	li x29, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 512
	add x29, x29, x12
	vle8.v v26, (x29)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	li x5, 0xc1
	vsetvl x5, x0, x5
	li x25, 0xd6fb06d4422dda2
vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vx v26, v6, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VI
########################

;#discrete_test(test=test38)
test38:
	li x21,0
	li x6, 0xd2
	vsetvl x5, x21, x6
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 1024
	add x27, x27, x30
	vle32.v v4, (x27)
	li x21,0
	li x2, 0xd8
	vsetvl x5, x21, x2
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	li x21,0
	li x29, 0xd2
	vsetvl x5, x21, x29
vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vsll.vi v4, v20, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x12, x12, x26
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x18, x18, x28
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x18, x18, x28
	vle32.v v4, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 2048
	add x18, x18, x28
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsub.vv v24, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VV
########################

;#discrete_test(test=test41)
test41:
	li x9,0
	vsetvli x5, x9, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vv v4, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGT.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 256
	add x24, x24, x30
	vle8.v v15, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m1, ta, ma
	li x5, 0xf9842a2bbee6d8f8
vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmsgt.vx v15, v4, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMV.V.F
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmv.v.f v16, f7
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x383c
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x383c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x20, 0x52
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 1024
	add x10, x10, x22
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 2048
	add x10, x10, x22
	vle32.v v28, (x10)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	li x23, 0x52
	vsetvl x5, x0, x23
vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vadd.vv v28, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x3, x3, x30
	vle64.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vfmax.vv v28, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMADD.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v14, (x2)
	li x2, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 512
	add x2, x2, x20
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v8, f19, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	li x20, 0x1b
	vsetvl x5, x2, x20
;#random_addr(name=VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super :
	vfadd.vf v16, v8, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMADD.VF
########################

;#discrete_test(test=test48)
test48:
	li x17,0
	vsetvli x5, x17, e16, m1, tu, mu
;#random_addr(name=VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle16.v v23, (x4)
	li x4, vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 256
	add x4, x4, x3
	vle16.v v14, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmadd.vf v14, f0, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFRSUB.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle32.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfrsub.vf v12, v20, f18
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xfffffffff1b5ce7d
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0x68b33fdd
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e1cf7
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0x5e66abb2
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xfffffffff318d172
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffe96bcb88
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0x5f388334
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0x534fec91
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0x792c2523
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0x7b9480b2
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0x7a02d116
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffd02df47f
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0xffffffffd02e155c
	vmv.x.s x11, v12
	bne x3, x11, 1f
	vslide1down.vx v4, v12, x0
	li x3,0xffffffffdcd92845
	vmv.x.s x11, v4
	bne x3, x11, 1f
	vslide1down.vx v12, v4, x0
	li x3,0x0000000000000001
	csrr x11, fflags
	bne x3, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMV4R.V
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x17, x17, x14
	vle32.v v28, (x17)
	vsetvli x5, x0, e32, m4, ta, ma
vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmv4r.v v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VX
########################

;#discrete_test(test=test51)
test51:
	li x26,0
	vsetvli x5, x26, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 512
	add x30, x30, x11
	vle32.v v8, (x30)
	li x8, 0x9e75ce7f9e2f9c7b
vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super :
	vsra.vx v8, v24, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAXU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x16, x16, x25
	vle64.v v28, (x16)
	li x10, 0xffffffffffffffff
vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vx v28, v8, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x24, 0x1a
	li x28, 16
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v24, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x28, 32
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 1024
	add x24, x24, x28
	vle8.v v0, (x24)
	vmsne.vv v0, v28, v24
	vfirst.m x24, v0
	li x28, -1
	beq x24, x28, 3f
	li x28, 15
	blt x24, x28, 1f
	3:
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
            .dword 156739096
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sie
csrr t0, scounteren
csrr t0, scounteren
csrr t0, scause
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sip
csrr t0, senvcfg
csrr t0, sie
csrr t0, sie
csrr t0, stval


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test3
    .dword test52
    .dword test37
    .dword test35
    .dword test44
    .dword test9
    .dword test11
    .dword test43
    .dword test31
    .dword test26
    .dword test18
    .dword test39
    .dword test38
    .dword test30
    .dword test8
    .dword test40
    .dword test24
    .dword test4
    .dword test45
    .dword test32
    .dword test22
    .dword test50
    .dword test14
    .dword test23
    .dword test41
    .dword test2
    .dword test17
    .dword test19
    .dword test36
    .dword test7
    .dword test49
    .dword test1
    .dword test33
    .dword test34
    .dword test5
    .dword test28
    .dword test51
    .dword test29
    .dword test47
    .dword test25
    .dword test20
    .dword test13
    .dword test6
    .dword test15
    .dword test16
    .dword test21
    .dword test10
    .dword test12
    .dword test48
    .dword test27
    .dword test46
    .dword test42


        
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

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xd2, 0xa8, 0xc6, 0x0, 0x9e, 0x80, 0xf, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x1, 0x96, 0x35, 0x0, 0x7f, 0xff, 0xf3, 0x7f, 0x32, 0xd5, 0x7f, 0x0, 0xc0
	.org 256
	.byte 0x80, 0xff, 0x0, 0xa, 0x80, 0xf4, 0xe7, 0x7f, 0xe1, 0xca, 0x9, 0x7f, 0x0, 0x15, 0x80, 0xff, 0xc2, 0xff, 0x1, 0xba, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xad, 0x0, 0x7f, 0x7f, 0x0, 0xa0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x161cd4297e, 0x7fffffffffffffff, 0xa9dff169c43cdec1, 0xdae9282f564150b6

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x86379e325e1b74e2, 0x0, 0x0, 0xc61c5b4fc2219340, 0x8000000000000000, 0xb1b595288ea23fe1, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfaaac019d7ca3afd, 0xd806810113af86eb, 0x62213f85391b4, 0x7fffffffffffffff, 0x0, 0xcc19661e586d4909

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x85c21346, 0x7fffffff, 0xf243f334, 0x17ee6f, 0xeab2e907, 0x7fffffff, 0xbd6fef66, 0x1d76083d, 0x95293b9a, 0x268, 0x7fffffff, 0xbd45aedb, 0x7fffffff, 0x7fffffff, 0xae72c7c4, 0x7fffffff, 0xffffffff, 0x89b71a04, 0xff9ff1a0, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x15aae, 0x80000000, 0xffffffff, 0x80000000, 0x1586d1e, 0x0, 0x32, 0xffffffff, 0x0, 0x80000000, 0x8ac509, 0x5, 0x0, 0x80000000, 0x0, 0x3, 0x0, 0x0, 0xd6157504, 0x4669f5, 0x1668012, 0x13270247, 0x2de3, 0x80000000, 0x15a7283, 0x7fffffff, 0x0, 0x11, 0xc, 0x80000000, 0xd321af8c, 0xfd96f61e, 0x0, 0xffffffff, 0x18736ff0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x10ab46f6, 0x80000000
	.org 2048
	.word 0xffffffff, 0x0, 0x0, 0xc155db60, 0xffffffff, 0xb, 0x87135c4c, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x5c27e57, 0x646, 0x38c, 0x2ff6, 0x0, 0x6a17, 0x0, 0x0, 0xffffffff, 0x6133544, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x1d5dd, 0x7fffffff, 0x0, 0xde5c9c0a, 0x7fffffff, 0x80000000, 0xffffffff, 0xd0cc59b8, 0xa5604a76, 0x10, 0x1c615f, 0x0, 0xe4c885ed, 0xbf7248b7, 0xd5f82c67, 0x80000000, 0x23ccd3, 0xb5cfb903, 0x4a7833f, 0x80000000, 0x7fffffff, 0x13c2e1, 0xffffffff, 0x0, 0x0, 0x0, 0x1f, 0x3947eae7, 0x80000000, 0x80000000, 0x7fffffff, 0x1, 0xd215adf1, 0xeb2cf956, 0xe9ab80b5, 0xa40a14d6, 0x8c4e196c

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb94b, 0x6b0c, 0xb74a, 0x6c11, 0x1b0a, 0x5f10, 0x31ca, 0xc19c, 0x937a, 0x808e, 0x985c, 0x6d76, 0x1258, 0xb25a, 0x1f13, 0xc8f9
	.org 256
	.hword 0x3fc8, 0x23e3, 0xee85, 0xde1c, 0xea63, 0x62fc, 0xaba7, 0xb5c4, 0xa233, 0x9115, 0x6e5b, 0x65dc, 0xa1d8, 0x4447, 0x8f4, 0x72e7
	.org 512
	.hword 0x8971, 0x7028, 0x659b, 0x9aad, 0xd600, 0x26d5, 0x4b75, 0xe945, 0xd412, 0xc799, 0xd1fe, 0x2d01, 0xd52d, 0x340f, 0x8399, 0x8866

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xd6602d, 0xc57c95a0, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xb8426fba, 0xffffffff, 0xb0d90ea2, 0x121b, 0x0, 0x39
	.org 512
	.word 0x80000000, 0xef67dc80, 0xc3313214, 0xffffffff, 0x80000000, 0x80000000, 0xb1b10fd5, 0x7fffffff, 0x7fffffff, 0x80000000, 0xf86601ad, 0x0, 0xae3161b1, 0x80000000, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x519fd52cc96, 0x7fffffffffffffff, 0xc5, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8bfe0da43212fceb, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x2f47, 0xffffffffffffffff, 0xedb6ea84290c0717
	.org 512
	.dword 0xbfb60b89738120ef, 0x1aff6ef279750, 0x5df5f6b01d, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe19c8e2cf2516579, 0xc03464c025785e9a, 0xfe41e0f9257dd938, 0xda4fe2cea606a19d, 0x80d8c92d0726225e, 0x8fc4d64b25c19e9b, 0x83e0de8cdd9ece7, 0x6ecbe210b315147d, 0x5b455c074ddd9cb, 0x148238f6d614279a, 0x4380709748b0b817, 0xd806ca9749c5d738, 0x7a22ce9a5afb9cc5, 0xe800ad355f3a5332, 0xbb03b3fdd16be7e0, 0x91548513c5fc739b, 0xacaf20d7a326a558, 0x56d9365829b2d6f4, 0xe32d72e7c11856ce, 0x2eb6326105f3ba28, 0x58883b85428ad980, 0x88a42469745b7396, 0xd3608685b7f819cd, 0x9cfdd8c437d484f7, 0xc23ba2255a12e1ac, 0xe8611d576f05120b, 0x1011a8c56b4e195a, 0xf1b5ad437da4bb9e, 0x578f2fbdd3dcc688, 0x516eb64d9dd39f24, 0xef57fed47ba6624, 0x74778ce77f235378
	.org 2048
	.dword 0xff028cacc70f7a40, 0xfc0c3d72bf7faecd, 0x71ce482c94e689b2, 0x9637d0cd6225d1fb, 0x725a884714e20864, 0xde352614092d0742, 0x666ce9c311beb6f7, 0xc63aefb7c87f208c, 0x1f93202ef35e3e37, 0xa99e9809cb651d7, 0x7342c355cf182065, 0x2bdfb78dcaa27d24, 0x9b7dacae2b709e65, 0x7c70be6796dac1c2, 0x9c6b4f1c898b6f06, 0x3e1049fba49549a8, 0x3767f9911f93df7d, 0xecea6cf901c859d8, 0x11a6e3229b30ac2f, 0xc1283e65587ff530, 0xee5305fd4fd8c989, 0x957d853436f7bdb7, 0x42bca5061f14bbb4, 0xdbdecb6b7d24f5ec, 0xc6b038ac6a9e390a, 0x36c4f69004d4a4fe, 0x90a9a09fb2844681, 0x32fe2c79b69c75a2, 0x35b8cb39492b17c1, 0x7f8309ba0acb8ae9, 0x3311b534d7c98cc0, 0xadb26994d4e9f06d

;#init_memory @VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff25974677
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xeebed754, 0x768976bc, 0xb06b4373, 0x8c1188a
	.org 128
	.word 0xa855e80b, 0x27801299, 0xff3323bd, 0x6275d95

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x381cb06238fe8ea2, 0xa79d1a5645e3aea2, 0x9fbd83a081ce5a5d, 0xdfb4a177260ec2c, 0x53d484159915d6c0, 0x500e48942a292827, 0x90c79e98213b36bd, 0xd0ec06582dc004d6, 0x5f33e8a72276eaf9, 0x8b88983cff75a19f, 0x110bb2f8bad87334, 0x8d95cc4db7bdbad, 0xb15950260d96d5ea, 0x13301d9f54a67f47, 0x8f1a4de09847263e, 0xc53b0c70939cf830, 0x919150096fbcaa83, 0x13406b49ba3a4efa, 0xe05dbdd0c92b4982, 0xf08be409f572e7f4, 0xcf4f73ba663b5e24, 0x630cf50918e63c92, 0x344792c81c9b65a6, 0xc94b2ed1d92c41c3, 0xafa635a7ac6ed46c, 0xe424db166d616a70, 0x9ba63ebc64f52573, 0x2cedb560927149ba, 0x8b876d231cfabc57, 0x3ad5ec193a2d817, 0x86c3775355003002, 0x356f39dfdb0b96ef
	.org 2048
	.dword 0x56d4dccdbfda33e3, 0xd7b6dd771237f8af, 0x6a6267fb372d4e7c, 0xb79cfd0fc12befae, 0x68fce56e38c96123, 0x91fb467a21b44bac, 0x4094e65399b1b2f6, 0xbb2f5ba6a01e047d, 0x205b1b635dfe471e, 0xa36a4da1ad086808, 0xc3870ee33a2ced47, 0x8eef2d416de51b32, 0xd1d4f93ec598a49, 0xd808406a0bb24989, 0xa59da7f89b41a1a9, 0x4d076ce6bf623a5d, 0x79e9bb8b93cc592c, 0x340e0b47846685b5, 0xc39a0cd643553a4e, 0x9aad6f78712b2539, 0x8edda857213fa00b, 0x4f74bd7488cecc7b, 0x747d20d5dd9a2473, 0xb364a906e5c9b0c5, 0xad10fce8be6e1980, 0x99a71c000f1e17a9, 0x8cd9e1d8b0e4cfc3, 0x5a9c8966d06fcaec, 0x89141e4d6ffdd324, 0x7c5da4f9d7ff625, 0x1d13a3a382778a42, 0x51cb1900fb4243a2

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1b2f02e, 0xccf1ad9b, 0xffffffff, 0x11fb6
	.org 128
	.word 0xffffffff, 0x0, 0xffffffff, 0xf0b6ff26
	.org 256
	.word 0x12f03f2, 0x0, 0xc616c, 0xd5f3a7

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd2, 0xee, 0xff, 0xff, 0x0c, 0xa0, 0x08, 0x77, 0x3e, 0xb8, 0xb5, 0x01, 0x0f, 0xb2, 0x2d, 0xd5, 0x25, 0x3f, 0x65, 0x61
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x8b, 0xd3, 0x4, 0x80, 0x7f, 0xdf
	.org 64
	.byte 0x80, 0xff, 0x84, 0x80, 0xff, 0x7f, 0xff, 0xe

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x1ed9ace3, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x77e, 0x3cd5cc7, 0xffffffff, 0xbe20ccb5
	.org 128
	.word 0xcf5a, 0x0, 0x7fffffff, 0x1d309cbe

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000cf5c, 0x00000000, 0x7fffffff, 0x1d309cbe, 0xad0f812a, 0xe9581962, 0xffffffff, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x96, 0xe, 0x80, 0x80, 0xc, 0x9, 0xb5, 0x80, 0x7, 0x7f, 0xdf, 0x80, 0x0, 0x80, 0x7, 0xd8, 0xbe, 0x80, 0x80, 0x7f, 0x14, 0xff, 0xff, 0x4, 0x8, 0x1, 0x86, 0x80, 0xf2, 0xff, 0xff, 0xea, 0xff, 0x2, 0x7f, 0x5, 0xd4, 0xff, 0xc9, 0x80, 0x1f, 0xff, 0xf8, 0x7f, 0xff, 0xff, 0x80, 0x8c, 0xff, 0xff, 0x0, 0x11, 0xc, 0xdd, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x0, 0xa6, 0xa
	.org 512
	.byte 0x80, 0x7f, 0x36, 0x8, 0xff, 0xe7, 0x28, 0xc0, 0x3, 0x13, 0x7f, 0x1, 0xae, 0x1, 0xbc, 0x1, 0x7f, 0x94, 0xff, 0x0, 0xff, 0x1, 0x8f, 0x21, 0x98, 0x1, 0x0, 0x9, 0x1, 0x80, 0x0, 0xd5, 0x7f, 0xf0, 0x80, 0x0, 0x80, 0xff, 0x1, 0x0, 0x2c, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x0, 0xc1, 0x0, 0x7f, 0xff, 0x80, 0xce, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0xb2, 0x0, 0xb7, 0x8d

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9cc140fee2730c4e, 0xaa47d, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x37, 0xd8, 0x80, 0x80, 0xa4, 0x0, 0xff, 0xe, 0xc3, 0x0, 0xac, 0x95, 0xf, 0x18, 0x0, 0xa, 0x7f, 0x80, 0xab, 0x7f, 0x1, 0x0, 0xd6, 0x7f, 0xdd, 0x1e, 0x0, 0xff, 0x1, 0x7f, 0x13, 0x7f, 0x0, 0xe0, 0x0, 0xff, 0x0, 0x0, 0x1, 0xff, 0xe8, 0xff, 0x0, 0x7f, 0x87, 0xd3, 0xcd, 0xaa, 0xad, 0x84, 0x7f, 0x80, 0xaf, 0xff, 0x90, 0x5, 0xfc, 0xff, 0xc2, 0xb, 0x80, 0xff, 0xe8, 0x1, 0xba, 0x7f, 0x1, 0x80, 0xa9, 0xff, 0xff, 0x0, 0x85, 0x0, 0x22, 0xd3, 0x7f, 0x80, 0x0, 0x8, 0x7f, 0x7f, 0x8f, 0xff, 0x80, 0x80, 0xa9, 0x0, 0x80, 0x1, 0xf3, 0x7f, 0x8f, 0xff, 0x80, 0x0, 0x0, 0xdf, 0x9d, 0x7f, 0x7f, 0x31, 0x0, 0xff, 0xff, 0x7f, 0xb, 0xd4, 0x7f, 0x0, 0x7f, 0xf2, 0x80, 0x1, 0x14, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x16, 0x0, 0xaa, 0x2, 0xff, 0xe3, 0x6, 0xe4, 0xe3, 0x7f, 0xff, 0xff, 0xa5, 0xff, 0x80, 0xff, 0x2, 0xff, 0x80, 0x0, 0x0, 0x80, 0xc3, 0x0, 0x1, 0x7f, 0x7f, 0xfa, 0xde, 0xff, 0x80, 0x23, 0x80, 0x0, 0x7f, 0xc4, 0x0, 0x0, 0x3f, 0x1c, 0x17, 0xa9, 0xb1, 0x17, 0x0, 0x1, 0xff, 0x80, 0x0, 0x7f, 0xf0, 0x2, 0xa, 0x8e, 0xa1, 0x3, 0xfa, 0x80, 0x0, 0xff, 0x7f, 0x9b, 0x7f, 0x0, 0x85, 0x1, 0x0, 0xbf, 0xff, 0x0, 0x81, 0x0, 0x7f, 0xe9, 0x0, 0x7f, 0x8a, 0xed, 0xf4, 0x0, 0x81, 0x80, 0x0, 0x0, 0x1, 0xff, 0xe3, 0x8c, 0xff, 0x2, 0x0, 0xb4, 0x7, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x82, 0xb8, 0xe0, 0xac, 0x0, 0xa9, 0x7f, 0x6, 0xff, 0xa9, 0x80, 0xd6, 0x1e, 0x7f, 0x95, 0x0, 0x80, 0x1, 0xff, 0x9d, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0x85, 0x80, 0x0, 0xff, 0xff, 0x0, 0xa9, 0xf0, 0x80, 0x3
	.org 2048
	.byte 0x0, 0x0, 0xc9, 0xe5, 0x7f, 0x0, 0xb5, 0x80, 0x0, 0x9d, 0xb4, 0xfc, 0x7f, 0xc2, 0xff, 0xfb, 0xce, 0xe3, 0x7f, 0x7f, 0x7f, 0x80, 0x98, 0xad, 0xe1, 0x7f, 0x3, 0xd8, 0x80, 0xa5, 0x1, 0xe9, 0x0, 0x91, 0x9a, 0x1, 0x80, 0x7f, 0x1, 0xea, 0xf5, 0x3, 0xd5, 0x7f, 0x0, 0xfe, 0xff, 0x80, 0x80, 0x8c, 0xbf, 0x1, 0xff, 0x80, 0x84, 0x7f, 0xff, 0xa5, 0x1c, 0x0, 0x22, 0x80, 0xc5, 0x96, 0xff, 0x80, 0xff, 0x80, 0xa3, 0x8a, 0xab, 0xff, 0x0, 0x86, 0xa7, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x19, 0xab, 0x2, 0xff, 0x80, 0x22, 0xf, 0x4, 0x0, 0x7f, 0x7f, 0xe4, 0xc8, 0xd7, 0xe1, 0x80, 0xb3, 0x8c, 0x0, 0xff, 0x94, 0x95, 0x0, 0x0, 0x1, 0x8e, 0xc6, 0x0, 0xf0, 0xff, 0x7f, 0x2e, 0x7f, 0x0, 0x7f, 0xad, 0x13, 0x7f, 0xa9, 0xde, 0xeb, 0x90, 0x83, 0x0, 0xea, 0x3, 0xff, 0x80, 0x80, 0xa1, 0x80, 0x2, 0xbb, 0x0, 0xc2, 0xff, 0xff, 0xdd, 0xff, 0xd1, 0x7f, 0x8e, 0x0, 0xff, 0x0, 0x0, 0x2d, 0x91, 0x0, 0x8a, 0xd, 0x80, 0x3, 0x80, 0x0, 0x80, 0x80, 0x80, 0x80, 0x96, 0xb1, 0xe0, 0x80, 0xe2, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x1c, 0xff, 0x5, 0x0, 0x7f, 0x1, 0xcc, 0x7f, 0x5, 0x0, 0xff, 0x0, 0x0, 0x80, 0xbb, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xf, 0x4, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xb7, 0x0, 0x0, 0xff, 0x25, 0xe5, 0x80, 0xff, 0xff, 0xd, 0xc2, 0x0, 0xc5, 0xe4, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x29, 0x7f, 0xa0, 0xff, 0x80, 0xff, 0x0, 0x87, 0xd1, 0xff, 0x7f, 0x0, 0xff, 0x9, 0xb9, 0xf2, 0xff, 0xff, 0x2d, 0xa3, 0xa6, 0x7f, 0x80, 0x23, 0xff, 0x80, 0xe7, 0xc1, 0x0, 0x0, 0x81, 0x80, 0x7f, 0x80, 0x8e, 0xfa, 0x0, 0xa8, 0xb4, 0x80
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x1, 0x3, 0x7f, 0x7f, 0x80, 0x81, 0x0, 0xff, 0x99, 0x1, 0x0, 0x2, 0x80, 0x9e, 0x0, 0x7f, 0x20, 0x5, 0xff, 0x80, 0x1, 0x0, 0xff, 0xb0, 0x80, 0x0, 0x7f, 0xae, 0xb7, 0x3, 0xa0, 0xa8, 0x80, 0xe5, 0x3, 0xff, 0x7f, 0x93, 0x0, 0x7f, 0xec, 0xb1, 0xff, 0x6, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xb6, 0xb8, 0x0, 0x2, 0x0, 0x0, 0x0, 0xd7, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x4, 0xff, 0x80, 0x4, 0x7f, 0x0, 0x80, 0xff, 0x14, 0xb9, 0xcc, 0x94, 0xbc, 0x0, 0x11, 0xff, 0x80, 0x80, 0x3, 0x0, 0xff, 0x2, 0xff, 0xff, 0x1, 0x3, 0x39, 0x2, 0x80, 0xa1, 0x8c, 0xff, 0xf7, 0x0, 0xaf, 0x8d, 0xa9, 0x1a, 0x80, 0x0, 0xf2, 0xff, 0x0, 0x80, 0xad, 0x80, 0x82, 0x80, 0xc5, 0x98, 0x5, 0x1, 0xa9, 0xf3, 0x2, 0xff, 0xff, 0xff, 0xf1, 0xa0, 0x7f, 0x0, 0xf2, 0x0, 0x80, 0x93, 0xc, 0x19, 0xe, 0x9b, 0xff, 0x7, 0x3, 0x0, 0x2, 0x12, 0x7f, 0xeb, 0x7f, 0x80, 0x0, 0x7, 0x7f, 0xa7, 0x7f, 0x1d, 0x8a, 0x7f, 0x88, 0x7f, 0x1, 0xfe, 0x9b, 0x80, 0xff, 0x1b, 0x0, 0x36, 0x80, 0xff, 0x16, 0x80, 0xff, 0xff, 0x80, 0x80, 0x1, 0xa6, 0xbe, 0x82, 0x94, 0x1, 0x2b, 0xff, 0x9, 0x1, 0x80, 0x7f, 0xff, 0x0, 0x5, 0xc8, 0x80, 0x2, 0xe, 0x14, 0x81, 0x30, 0x0, 0x80, 0x0, 0x84, 0x80, 0x0, 0x3b, 0xd3, 0x7f, 0x3, 0xe4, 0xb, 0x17, 0xff, 0xff, 0xbc, 0x1, 0x0, 0x0, 0x7f, 0xb2, 0x0, 0xc, 0x80, 0xb, 0xf4, 0x2, 0xac, 0x0, 0x7f, 0xb2, 0x7f, 0x0, 0x13, 0x35, 0x7f, 0x0, 0x3, 0x80, 0x0, 0x0, 0x2, 0xb, 0x1, 0x80, 0x1b, 0xa3, 0x7f, 0x0, 0x80, 0xdc, 0x7f, 0xc7, 0x80, 0xff, 0xa8, 0x1, 0xde, 0x3, 0x2, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xfb, 0xbd, 0xff, 0xef, 0xdf, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xfb, 0xbf, 0xde, 0xb7, 0x7f, 0xbf, 0xfd, 0xff, 0xff, 0xfd, 0xff, 0xff, 0xff, 0xf7, 0xef, 0xfd, 0xff, 0xff, 0x7d, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf016eccec70eeb48, 0x483, 0xa1963ccc058bd00d, 0xffffffffffffffff, 0x13, 0x8fffe8360b7692d2, 0xffffffffffffffff
	.org 512
	.dword 0xd9d9c2ba8bf09260, 0xcd79b6d711b81622, 0xc47206a564e5f282, 0x2bd5da652, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1b2a4, 0xffffffffffffffff, 0x0, 0xbf9aa59d1477398d

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7a73e54e5a4de42f, 0x7765927d508dad99, 0xc9e10dd8b6d1e12e, 0xdf4a47d66d9900ab
	.org 256
	.dword 0x681d683306c71368, 0x107d18f3adb890af, 0x9369ec7c128b289f, 0x284efbd41f61d060

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x50e, 0x0, 0x0, 0x89bd, 0x8000, 0x0, 0xde, 0xffff, 0xd14c, 0x0, 0xd8ce, 0x1ae, 0x9532, 0x1, 0xbf06, 0xffff, 0xffff, 0x0, 0xf2de, 0xffff, 0xaecf, 0x8000, 0x8000, 0xffff, 0x1, 0x1cc, 0xc0fd, 0x16, 0x97b2, 0xffff, 0xffff, 0xa07, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0x81cb, 0x1d, 0xc3, 0x7fff, 0x0, 0x0, 0x7fff, 0x40, 0xab06, 0x6, 0x1, 0x45, 0x8000, 0x15, 0x3cdf, 0xffff, 0x90, 0xcf00, 0x1905, 0x0, 0x7fff, 0x8000, 0x521, 0x7fff, 0x7fff, 0xf5b6, 0x5c1
	.org 1024
	.hword 0xd944, 0xdd01, 0x0, 0x94dd, 0x0, 0x1a0, 0xb5c, 0x7fff, 0x1, 0x367, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x38e6, 0xbeb4, 0xd5e7, 0x35, 0xb5c3, 0x1610, 0x8000, 0x1751, 0x7fff, 0xb1da, 0x8000, 0x8000, 0x6c, 0x6e, 0x7fff, 0xffff, 0x9ffd, 0x7fff, 0x8000, 0xe200, 0xf11d, 0x7a7, 0x8000, 0x8000, 0xcadf, 0x63c, 0xffff, 0x8000, 0x1, 0x7fff, 0x7fff, 0x8000, 0xe5a6, 0xffff, 0x8000, 0x0, 0xffff, 0x8ebc, 0x4, 0xa29e, 0x3ae8, 0x0, 0xffff, 0xafdd, 0xd597, 0xbf7e, 0xffff
	.org 2048
	.hword 0x0, 0x1, 0x0, 0x8df8, 0xe, 0x8673, 0x0, 0x7fff, 0x7fff, 0xfb7b, 0x7fff, 0x4ec, 0x7, 0x7fff, 0x8000, 0x8000, 0xc14c, 0x7fff, 0xffff, 0x2, 0xe489, 0x33a, 0xd0b3, 0xa66f, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0xdb73, 0x9c05, 0xffff, 0x6, 0xc9e4, 0x273e, 0x8000, 0x8000, 0xffff, 0xffff, 0x2ae, 0x7fff, 0xc7, 0x61e, 0x8253, 0xea4, 0x8000, 0x4, 0x8000, 0x0, 0xd457, 0x8000, 0x7fff, 0x8000, 0x1ef, 0x7fff, 0x3, 0xfe2, 0xffff, 0x647, 0x0, 0xffff, 0x0, 0xc

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x3, 0xe3d7, 0x7fff, 0x0, 0x2e, 0xffff, 0x7fff, 0xe8f5, 0x914b, 0xbb99, 0xb00e, 0x8777, 0x193, 0xbcf6, 0x0, 0x1e15, 0x74, 0x0, 0x1, 0x0, 0x7fff, 0xcc93, 0x7fff, 0x427, 0xffff, 0x8000, 0xe319, 0x8ff0, 0x14, 0xbafd, 0x83e0
	.org 512
	.hword 0x126, 0xcddb, 0x8000, 0x1, 0xed04, 0x12fe, 0xef14, 0x1d, 0xb9aa, 0x8000, 0x8000, 0xbbfc, 0xc4b2, 0xb, 0xffff, 0x8000, 0xbca0, 0x7fff, 0x7fff, 0x1fbb, 0x7bc, 0x24, 0xe491, 0x7fff, 0x14, 0xf, 0xdccf, 0xac83, 0xffff, 0xffff, 0x982e, 0xffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc, 0x3, 0x8a, 0x0, 0x7f, 0xff, 0x0, 0x1, 0xfd, 0xff, 0x0, 0x1a, 0x0, 0x11, 0x7f, 0x7f, 0x24, 0x2, 0x0, 0xff, 0xab, 0x0, 0x80, 0x3f, 0xff, 0xe0, 0x9e, 0xff, 0xff, 0xec, 0x80

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xc7e1bdab, 0x0, 0x5e6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x280fdc2, 0x1838, 0x80000000, 0xeb058db9, 0x7fffffff, 0xa, 0x1, 0xfd1d1da7, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xf88638ee, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x14, 0x80000000, 0xa2e81417

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xb23bda414acee867, 0xba6c0b5d39e991fb, 0xaa1fa268c013302b

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0xf60088f7
	.org 128
	.word 0x95f6ae80, 0xd4073b09, 0xbb97, 0x25b38
	.org 256
	.word 0x25f, 0xeb21734e, 0x14c11114, 0xa5af1d73

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaca49d8086479e09, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xefaf, 0xfb9d, 0xaa0, 0xffff, 0xdfd2, 0x0, 0x0
	.org 128
	.hword 0x7fff, 0x7fff, 0x0, 0x7fff, 0xe31f, 0xb56d, 0x8000, 0x7fff

;#init_memory @VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3407
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3e46, 0x1bdc, 0xa613, 0xa20a, 0x3a32, 0x28a6, 0xe07, 0xbbc0, 0x3ca7, 0x1922, 0x5b52, 0x78a1, 0xeb0e, 0xd9f1, 0x60ae, 0xcc1d, 0x93bf, 0x868f, 0xabe6, 0x5015, 0x1b11, 0x4572, 0x21d6, 0xda4d, 0x79a7, 0x92bb, 0x7675, 0x48de, 0x19d6, 0xfbcc, 0x5574, 0x415a
	.org 512
	.hword 0x364a, 0xea10, 0x1569, 0x3df2, 0xb2c6, 0x39f7, 0x835c, 0xb702, 0xc0aa, 0x41dc, 0xad87, 0x30ec, 0x10a8, 0x2553, 0x986b, 0x71cf, 0x855, 0x51ec, 0x932e, 0x4702, 0x30b4, 0x4f03, 0x88cd, 0x207b, 0xadaa, 0x5a9, 0x46aa, 0x3a5f, 0x106c, 0x1aa0, 0xe116, 0xb413

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x33, 0x7fff
	.org 64
	.hword 0xc8e9, 0xc911, 0x958f, 0xc13f

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xa850f20a8937d7c6, 0x1e956ee001084

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9bba, 0x5, 0xa871, 0x7fff, 0xa0, 0x0, 0xc, 0x0, 0x94cc, 0x0, 0xbdcc, 0xc6e6, 0x37, 0xeaa9, 0xf52c, 0x0
	.org 256
	.hword 0x1, 0xe8b7, 0xb1c7, 0xffff, 0x7fff, 0x7fff, 0x27a, 0x8ead, 0x7fff, 0xffff, 0x0, 0xc039, 0xd0e, 0x8000, 0xd025, 0xea
	.org 512
	.hword 0x8000, 0x8829, 0x0, 0xc, 0x8000, 0x1, 0xffff, 0x8000, 0xe, 0x7fff, 0x8755, 0xb4f4, 0x8000, 0x0, 0x9116, 0xc74a

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x82e8b638c0e45084, 0x19bde3437273e06, 0xa594db1a3a3cb0d4, 0xbf0153e29d2d635a

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc127, 0x8f95, 0x0, 0x7fff, 0x8000, 0x3c23, 0x0, 0xd8af, 0x7fff, 0x8000, 0x7fff, 0x3, 0x0, 0xeaf1, 0xe9c7, 0xdd53, 0xffff, 0xffff, 0xd73b, 0x7fff, 0x19c, 0xd607, 0xffff, 0xd6dc, 0x7fff, 0x8000, 0x8526, 0x2, 0x8000, 0x7fff, 0x8000, 0x81b0, 0xc934, 0x3, 0xffff, 0xffff, 0x3, 0x8000, 0xee19, 0xfa27, 0xdd71, 0x161, 0x32f, 0x112, 0x15b2, 0x8000, 0xffff, 0xffff, 0x9f9f, 0x7fff, 0x0, 0x0, 0xbcfd, 0x330, 0x7fff, 0x0, 0x10f, 0x6, 0x7fff, 0x8000, 0xdeea, 0x1, 0xe79c, 0x7fff
	.org 1024
	.hword 0x1, 0xb613, 0x0, 0x0, 0xffff, 0x8179, 0x35, 0xffff, 0x6, 0x8c, 0xd3f9, 0x9792, 0xefc, 0x0, 0xffff, 0xddc3, 0x3e, 0x1f, 0xffff, 0x150c, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0xd080, 0xd680, 0x0, 0x9634, 0x0, 0xf3, 0xffff, 0xd29e, 0x0, 0x7fff, 0x0, 0xd, 0xffff, 0x7fff, 0x8000, 0xdc87, 0x17d, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0xc106, 0xffff, 0x8000, 0x8df, 0xbaf0, 0xffff, 0x0, 0xdf3e, 0x9892, 0xfba7, 0xaa, 0x0, 0xc298
	.org 2048
	.hword 0xb608, 0xffff, 0xe60, 0x17, 0x7fff, 0x0, 0xffff, 0x11, 0x0, 0xcad8, 0x8000, 0xffff, 0x0, 0xc712, 0x994a, 0x3c, 0x6e, 0x1d5, 0x7fff, 0x13b, 0x144f, 0xdddd, 0x355, 0x57, 0x0, 0x9260, 0x8000, 0x4e, 0xa5d3, 0xffff, 0x8000, 0xdee, 0x7f7, 0x7fff, 0x7fff, 0xa, 0x8000, 0xb9, 0x7c, 0xadb8, 0xdb47, 0xad8c, 0xd7c9, 0xffff, 0x877, 0x8000, 0x5e, 0xffff, 0x947, 0x7fff, 0xa5bc, 0xbcf0, 0x64, 0x3, 0x0, 0x8ac1, 0x73e, 0x8000, 0x7fff, 0x7fff, 0x1198, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xab79a87d1d549639, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0x82, 0xb, 0x0, 0xc2, 0x0, 0x0, 0x7f, 0xea, 0x1, 0x0, 0xd9, 0x80, 0xff, 0x0, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xdd, 0x7f, 0x0, 0x0, 0x1e, 0xf1, 0x3, 0xab, 0xd3, 0xc0, 0xff, 0x80, 0xc5, 0x0, 0x0, 0xfe, 0x5, 0x0, 0xff, 0xff, 0xf0, 0x29, 0x80, 0xfe, 0xff, 0xff, 0xff, 0x81, 0x0, 0x27, 0x1, 0x7f, 0x0, 0x2d, 0x80, 0xff, 0x80, 0x90, 0xff, 0x7f, 0xeb, 0x0
	.org 512
	.byte 0xbd, 0xeb, 0x80, 0x7f, 0x2, 0x0, 0x80, 0x7f, 0x80, 0xee, 0x0, 0x7f, 0xc5, 0xff, 0xf8, 0x7f, 0x7f, 0x7f, 0xff, 0xd, 0x0, 0x7f, 0x0, 0x0, 0xf, 0x7, 0xb0, 0x8b, 0x0, 0x3, 0x1e, 0xc4, 0x6, 0x7f, 0x2, 0x0, 0x4, 0x7, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x3, 0xbe, 0x7f, 0x13, 0x4, 0x7f, 0xff, 0x4, 0xe1, 0xe8, 0x7f, 0x1, 0x0, 0xa6, 0x96, 0xb, 0x80, 0x0, 0xd1
	.org 1024
	.byte 0xd5, 0x11, 0x7f, 0xe0, 0x1, 0x0, 0xb4, 0x1, 0xf5, 0xaf, 0xff, 0x80, 0x2, 0x80, 0xef, 0xff, 0x93, 0x0, 0x2, 0x7f, 0xc5, 0x92, 0x80, 0x0, 0xc4, 0xff, 0x0, 0xcb, 0x0, 0x2b, 0x7f, 0x2, 0x0, 0xe, 0x99, 0x0, 0x7f, 0xa5, 0x1, 0x9c, 0x4, 0xb5, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x0, 0xff, 0x80, 0x0, 0xfd, 0xff, 0x36, 0xff, 0xff, 0xcf, 0xf7, 0xb3, 0x14, 0x80, 0x7f, 0x8

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8a920eac, 0x1802a546b873123b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x11cd, 0x95d4, 0xcfc2, 0xb9a5, 0xf497, 0xf5c1, 0x2665, 0x4252, 0x9484, 0x8ed8, 0xdb53, 0xa82d, 0x709a, 0x24c4, 0xcec0, 0x52f2, 0xcb0c, 0x6563, 0xb7a8, 0xf087, 0xa36c, 0xd61, 0xae44, 0x2b54, 0xd56d, 0x5761, 0x8165, 0xd4a1, 0x1b4a, 0x37d1, 0x9658, 0x76ff, 0x1393, 0xa5f1, 0xecfd, 0x26be, 0xf155, 0xc78b, 0xaf98, 0x4d6b, 0x249c, 0xe488, 0x2a1d, 0x2792, 0x6c35, 0x8504, 0xd33e, 0x65ba, 0x6497, 0x3bd2, 0x5aee, 0xb4a, 0x7408, 0x8b46, 0xcc3b, 0x7a5a, 0x454e, 0xebb3, 0xe9b8, 0x969e, 0xbe90, 0xe227, 0xc6bd, 0x80be
	.org 1024
	.hword 0xca3a, 0x378b, 0xbd12, 0xf2f6, 0xaf9, 0x129d, 0x8ff3, 0x6ae5, 0xd134, 0x53e9, 0x6f38, 0x618b, 0x2016, 0x4393, 0x3749, 0x470f, 0xc9b1, 0x646f, 0xc525, 0x6887, 0x942b, 0xcefc, 0xe4d7, 0xe72c, 0xc0c4, 0x96fb, 0x61ee, 0xe5ec, 0x4146, 0xda77, 0x2a95, 0xea25, 0x6d4, 0xa821, 0x6110, 0x3a90, 0xf50b, 0x8e3e, 0xb32e, 0xe1d3, 0xc7b4, 0xcf3a, 0x838b, 0x4ea6, 0x1425, 0x2d6d, 0xcaca, 0x9ed3, 0x238f, 0x600d, 0xcdec, 0xbb83, 0xd7e1, 0x3edd, 0x4e8c, 0x43b5, 0x3842, 0x1717, 0xf64b, 0x6c5c, 0x8c57, 0xba67, 0xf2ed, 0x5496

;#init_memory @VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3bd9ca4c
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x38dc64bb, 0x5957202f, 0x6dc5be60, 0xa2c62297, 0x9cd91f91, 0x1d4f43b1, 0xc382e976, 0x5030bcd1, 0x6641720d, 0xb25276a0, 0x903405fd, 0x3fa59782, 0xd0f22171, 0xccc7079d, 0x7f70288d, 0x6415fb5, 0x24dbd365, 0xa8de3203, 0xd1344ac8, 0x2df3be82, 0x805671ee, 0xb4dd6da3, 0x2ab524ae, 0x3feb7a84, 0xc42d7f7a, 0xadc8592a, 0x2426dd82, 0x2e1d4c34, 0xf0675df5, 0xe6fe7092, 0x5495b6b8, 0xf22b1157

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xc0, 0x7f, 0x1, 0xc, 0x2, 0x39, 0xf8, 0xff, 0x86, 0x2, 0x80, 0x7f, 0xa4, 0x7f, 0x0, 0x7f, 0xd9, 0x80, 0x8b, 0xd3, 0x0, 0xad, 0xf, 0x0, 0x80, 0xff, 0xca, 0x2, 0xc3, 0x80, 0x82, 0x7f, 0x7f, 0xcd, 0x3, 0x7f, 0x0, 0xa8, 0x3, 0x0, 0x0, 0x3, 0xff, 0xff, 0x7f, 0xd4, 0x7f, 0x8, 0xff, 0x80, 0x2f, 0xdb, 0x90, 0xf6, 0xe7, 0x1c, 0xd3, 0x80, 0xab, 0xff, 0x11, 0x89, 0x80, 0xff, 0xff, 0x8f, 0x0, 0x0, 0xff, 0xdc, 0xff, 0x0, 0x97, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xee, 0x94, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x1, 0xb0, 0xd, 0x7f, 0xfb, 0x0, 0x0, 0x8e, 0xa, 0x12, 0x2, 0x3, 0x80, 0x5, 0xff, 0xdb, 0xfa, 0x7f, 0x13, 0x7f, 0xcb, 0xff, 0xdf, 0xff, 0x6, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xd5, 0xff, 0x80, 0x80, 0xa
	.org 1024
	.byte 0x80, 0x12, 0xff, 0x7f, 0x7f, 0x80, 0xa2, 0xeb, 0x80, 0x1, 0xff, 0xff, 0x1, 0xff, 0x3, 0x0, 0x0, 0xb5, 0xcd, 0xde, 0xae, 0x8a, 0x1d, 0x1, 0xf9, 0x0, 0x7f, 0x7f, 0x1d, 0x1, 0xa1, 0xda, 0x1, 0x0, 0x7f, 0xb4, 0xea, 0x95, 0x84, 0x7f, 0x7f, 0x0, 0xf3, 0x0, 0x25, 0xdb, 0x7f, 0x0, 0x7f, 0xd6, 0xa, 0x7f, 0xf9, 0xc3, 0x0, 0x8, 0x98, 0xff, 0xe, 0xd, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xfa, 0x80, 0x3a, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0xfd, 0x0, 0xd9, 0xc, 0x1, 0x7f, 0xc7, 0xe4, 0xef, 0xd9, 0x2, 0x7f, 0xc8, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x6, 0xb7, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x20, 0xcb, 0x5, 0x7f, 0x1, 0x1, 0x7f, 0x7, 0x7f, 0x19, 0x0, 0xff, 0xa0, 0xb1, 0x8a, 0xd6, 0x7f, 0x0, 0x31, 0x14, 0x0, 0x80, 0x2, 0x80, 0xff, 0x7f
	.org 2048
	.byte 0x1, 0x0, 0x2, 0x0, 0xd3, 0xff, 0xf6, 0x0, 0x4, 0xff, 0xff, 0x1d, 0x80, 0xfb, 0x8d, 0x80, 0x80, 0xff, 0xe5, 0x0, 0xc8, 0x80, 0x0, 0x10, 0x8c, 0x7f, 0x5, 0xc5, 0xff, 0x0, 0x0, 0x80, 0x8, 0x80, 0xff, 0x6, 0x0, 0x0, 0x80, 0xae, 0x0, 0x0, 0xba, 0x80, 0x80, 0x80, 0x4, 0x80, 0xf8, 0xb5, 0x9e, 0x7f, 0x80, 0x7f, 0xff, 0x2, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x8d, 0xd, 0xff, 0x0, 0x81, 0x9, 0x80, 0x80, 0x3, 0x0, 0x7f, 0x81, 0x80, 0xe3, 0x9, 0x0, 0xf, 0x0, 0xa, 0x80, 0x0, 0xff, 0xbf, 0x7f, 0x80, 0x80, 0x91, 0x95, 0x0, 0x80, 0xf9, 0xf6, 0x7f, 0x88, 0x31, 0x80, 0x93, 0xff, 0x80, 0x38, 0x90, 0x84, 0x0, 0x7f, 0xff, 0x7f, 0x18, 0x0, 0x0, 0x0, 0x80, 0x9, 0xf6, 0x2, 0x8, 0xf9, 0x0, 0xa2, 0xcc, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xf3, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x12, 0xc0, 0x7f, 0x01, 0x00, 0x02, 0x29, 0x80, 0x01, 0x86, 0x02, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x35, 0xc9, 0x80, 0x8a, 0x82, 0x00, 0x01, 0x09, 0x00, 0x00, 0x7f, 0x08, 0x00, 0x81, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdd3220de
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80b47e86, 0x8575e41b, 0x8f54c6f5, 0xd0b33f7b, 0x796d3d3a, 0x84f865a2, 0xd1f7a083, 0x4877c2d8

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf3c2, 0xe811, 0x9c2e, 0x3622, 0x5558, 0x8e6c, 0x3671, 0x1f8e

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xca65ee25, 0xe3e90c0526ca3a47, 0xb8135df1fb0c5942, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x850b0, 0x0, 0xffffffff, 0x0, 0x13732ea4, 0x0, 0xb74f329c, 0x0, 0x19ff7ab, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xa17d3, 0xcad886f6, 0x80000000
	.org 512
	.word 0x4, 0xa2b1f9b0, 0x0, 0x5e0, 0xa1223833, 0xffffffff, 0x265, 0x7fffffff, 0x7fffffff, 0x0, 0xbc0c41bc, 0x80000000, 0x26b7ba3c, 0x7fffffff, 0x0, 0xf4d

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf, 0x6, 0xa805250a, 0x2d42afe, 0xffffffff, 0xffffffff, 0x0, 0x12, 0xc71a5f0b, 0x9590016b, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xcb9e13aa, 0x8c135f95, 0x1b745, 0xecde9586, 0x52543, 0xb, 0x19c4, 0xffffffff, 0xa24dacdf, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x0, 0xe5618761, 0x3, 0xe5f8c9e1, 0xffffffff
	.org 1024
	.word 0x0, 0x8e7782, 0x6aa1d4, 0x80000000, 0xed862ce0, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x87d7f087, 0x0, 0x0, 0x9a2a721f, 0x86708629, 0x80000000, 0xf679ea93, 0xfb26568a, 0x80000000, 0xb73f28ea, 0x4a29, 0x0, 0xa139fcf8, 0x8, 0x7fffffff, 0xd800a555, 0xffffffff, 0xf6f876a1, 0x3117a, 0x80000000, 0x7fffffff, 0x0, 0x30f9b15
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xcc504521, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf459fff4, 0xffffffff, 0x3c8, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x10517d, 0xb1799035, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x13, 0xc21364f7, 0x51c1f, 0x80000000, 0xc435e5ce, 0xffffffff, 0x1, 0xb8662606, 0xffffffff, 0x937ce9da, 0xd36cc799, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000000f, 0xff718884, 0xa79a8336, 0x82d42afe, 0x1279d31f, 0xffffffff, 0x80000000, 0x00000012, 0x471a5f0c, 0x0db810e4, 0xffffffff, 0xffffffff, 0x65d58de0, 0xf98f79d6, 0x4b9e13aa, 0x95997502, 0x04db60bb, 0x6cde9586, 0x48c5fc59, 0xffffb5e2, 0x000019c4, 0x5ec60307, 0xa24dacd7, 0x00000001, 0x27ff5aab, 0x00000000, 0x8907895f, 0xfffcee86, 0x65618761, 0x80000004, 0xe5f8c9e1, 0xfcf064ea
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5e26, 0xffffffff, 0xc610e297, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xee10b504, 0x1058, 0x80000000, 0x2a0, 0x0, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xceb3a4a454d2eeb3, 0x10df, 0x2, 0x84f8e4f6161c4f5

;#init_memory @VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0b284759
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x87a22bf1, 0xd46484e8, 0xfc6842f3, 0xc9ca05bc, 0xf4859419, 0xb129fb4, 0x85465d76, 0x39e90388, 0x3b3465d, 0x17291377, 0xe8e263ee, 0xc280b2a7, 0x4119c9f8, 0xa86abedd, 0x2db853e3, 0x5f77013f
	.org 512
	.word 0x5dcfa853, 0x53a42290, 0xbf1ccc26, 0xe43cd716, 0xc952cbac, 0xe178fae0, 0xea318fb, 0xfdf3de54, 0xb9803029, 0x6576dfba, 0xa98dc89b, 0x5b3292e, 0xbc1d50d0, 0xd220020e, 0x54a60ac8, 0x9f6382c

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x1, 0x1, 0x3c, 0xff, 0xc2, 0x0, 0x80, 0x7f, 0xf1, 0x0, 0x0, 0x80, 0xbc, 0x7f, 0x4, 0xff, 0xd5, 0x9, 0xff, 0x7f, 0x80, 0x1, 0xfc, 0x7f, 0xa, 0xb2, 0x7f, 0xff, 0xa5, 0x80, 0x80, 0x0, 0x6, 0x7f, 0xe9, 0x80, 0xef, 0x7f, 0x1b, 0x97, 0xff, 0xbd, 0x0, 0x0, 0x80, 0xa, 0x0, 0x0, 0xd1, 0xe4, 0x1, 0x0, 0xff, 0xe, 0xc5, 0x80, 0xa3, 0x7f, 0xd1, 0xff, 0x80
	.org 512
	.byte 0x0, 0x1, 0x8b, 0x7, 0x80, 0xfe, 0x0, 0x92, 0xff, 0x8, 0x88, 0x80, 0x7f, 0xf, 0x1a, 0x16, 0xed, 0x0, 0x82, 0xc0, 0xff, 0x6, 0x9a, 0xee, 0x80, 0x0, 0x1, 0x0, 0xa1, 0x7f, 0x0, 0xff, 0x83, 0xdd, 0x16, 0x93, 0x9f, 0xc, 0x9c, 0xff, 0x25, 0xff, 0xab, 0x7f, 0xf6, 0x31, 0x9d, 0xf3, 0xf, 0x0, 0xff, 0x80, 0x0, 0x9c, 0x80, 0x7f, 0xff, 0x1, 0x15, 0x1, 0x9c, 0x0, 0x7f, 0x2e

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3868, 0x92d123bd, 0xee83a457, 0xc449477d, 0xe48dda77, 0x80000000, 0x1497ef4f, 0x7fffffff, 0xa8fccab6, 0xffffffff, 0x7fffffff, 0xee893d18, 0xd64, 0xffffffff, 0xb773a94a, 0x80000000, 0xd19cf490, 0x8baf7fe9, 0x0, 0x0, 0xbe, 0x7fffffff, 0x904295e2, 0x33d5f788, 0x14f, 0xefbde992, 0xeec68c5a, 0xca2d106e, 0xffffffff, 0x80000000, 0x7fffffff, 0x4edc
	.org 1024
	.word 0x7fffffff, 0xb8aecb43, 0x3a, 0x80000000, 0xae9d2155, 0x39ce44, 0xe0d14dad, 0x80000000, 0xffffffff, 0xe0e60c50, 0x4, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x3c9c65f9, 0x0, 0x80000000, 0x0, 0x0, 0xffffffff, 0x393f, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x43a6634, 0xde0e078e, 0x80000000, 0x3b18bc, 0x14d12a

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1d38e, 0x5781100c, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe0f78e90de8cc90d, 0x1114cc8074f8a3e1, 0x2f6a58d4ae684879, 0x36ea167fa663fd3f, 0x19c567174cbca6db, 0x14aa8d26f8a91467, 0x3b4d03020f64d4d7, 0x4f361094513d5278, 0x8448712f0f359787, 0xc4285b4188a02edd, 0xef1854d433586308, 0x4deb31d0759e9bc4, 0xbcf8f3157d820b14, 0x853dd73dbcfb0ce9, 0x2a469bfad52fc99c, 0x2c1087e33d459233, 0x3e52aed5df6193f3, 0x8ee4721e513168d1, 0x8cc18d9ea292b721, 0x7ef88bee584266da, 0xaaada238afeb21b4, 0x83e9301a649b2b2f, 0x63ed4fb0eec2cdb5, 0x15a8b311b180c12a, 0x293d20e998c4a1ae, 0xa31b69ed3ec0dca, 0x424f02f708b257a4, 0xc11fca67910c8f85, 0xbf1f34c5dc3d45cf, 0x54eabd4c6c5e19f1, 0xad39cc81b790e80b, 0xb60e49c1e3cf6346
	.org 2048
	.dword 0xd8091839da5d0f4e, 0x73672d851a32e620, 0x2da1de3a2fb3a81d, 0x82ef4335ad2fcabd, 0xd5be623046008b23, 0x825c28a2d11eee8d, 0x72b954a4175c4b09, 0x4c54f0b468f8bbf4, 0xa13742958621d11c, 0x841e94b73ea3523a, 0x6706e3394c453569, 0xa8d5775859b1e355, 0x2fee40c5ad9a8482, 0xacc494e8456c9804, 0x6653dab8a771c973, 0x9c2dda2a9a66b03f, 0x1dedb70e9316525c, 0x4f0db61b4b6f6e0a, 0xf762209eabc058ce, 0x491364c44dc8d06e, 0x274d914b22f71e82, 0xb06cc61f7b7e23cd, 0xd9c1ba0033430acd, 0xc449cf4fc8a1b9ab, 0x6e17709635706f4a, 0xc1c0b8431722dcef, 0xb9205ad432e98e3f, 0x79672eb853885a0f, 0xf82d8e88f3a0c07, 0x404fcce32153129, 0xfc0de44a6f128227, 0x9f0256d9349b9f8c

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6331258d, 0xed405ba1, 0x9026f386, 0x52a06c27, 0xbe54e552, 0x224c2690, 0x8e8c5700, 0x230f0af1, 0x620af1a7, 0x2bf6c7b1, 0x7e214a28, 0x538aeed, 0x2ece6502, 0xdfe75857, 0x500cd5c5, 0x604d7c13, 0xc8bfd11a, 0xf07547fb, 0x671f4eb, 0x60602b4e, 0x86d25a1c, 0x97e8d77c, 0x8d97ce6e, 0x63f2206f, 0x9ba343f8, 0xb515847c, 0x5c1e4813, 0xb27a2c54, 0x8e71fe7d, 0x16f758bb, 0x6ff8f88f, 0x99f1de0
	.org 1024
	.word 0x46afa137, 0xe02e5d0d, 0xabdd36ec, 0x8e76604e, 0xd1febcaa, 0x32df245a, 0x4d49ee37, 0x5096c237, 0xea691090, 0xfbdccbab, 0xda30b54a, 0x11403f3c, 0x628a8da8, 0xd11a9094, 0x2457bbbc, 0xc5b71bf5, 0x9525d647, 0x633692f8, 0x7ecb57c, 0xf23ca40b, 0x3f4ae92d, 0x928cc9c1, 0xc32bbc25, 0xdc4f227d, 0xc73da045, 0x9ef6579e, 0xe1a49462, 0xdcb34af4, 0xc378423e, 0x39a1440b, 0xac80d1fa, 0x48c3b7e0
	.org 2048
	.word 0xaedc7c7c, 0x79b271e1, 0x8d7fb80d, 0x85dbdcc4, 0x7708a00c, 0x1b5b83e, 0xd52db20f, 0x5042a3af, 0xca1adca7, 0xab26459a, 0xef3c5d49, 0xefcbda60, 0x97304ebe, 0x228032d9, 0xdcef821, 0x7c4f116e, 0x4576b720, 0x7728294e, 0x7d59dcb5, 0x610a840f, 0x465da43e, 0x143e2ac8, 0xf1171213, 0xdbdfe979, 0x6ccc8a67, 0xb7335ab6, 0x12b2c2eb, 0x5f597311, 0xc2a57234, 0xe18ddecf, 0xcafa81fb, 0x1dab2fe7

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2bf8, 0xa7f8, 0x9578, 0xd0b9, 0x3158, 0xb241, 0x1d7f, 0x5631, 0x778b, 0x3331, 0x99b8, 0x3a82, 0xf10f, 0x385f, 0x2b2, 0x2b18, 0xe11b, 0xdd26, 0x6aa8, 0xbbdd, 0xa642, 0xab2e, 0xf77a, 0x1c0b, 0xccf1, 0x8a6e, 0x64ee, 0x96a1, 0x95d6, 0x59b3, 0x33b3, 0x20c4, 0x1f00, 0x5f6c, 0xd856, 0x29b2, 0xc9ab, 0x31f5, 0x8a8f, 0xd4af, 0x7270, 0xcb7e, 0x65a6, 0x9c0, 0xa55e, 0x6f53, 0xd6dc, 0x2a09, 0x887d, 0x46cf, 0x7955, 0x4dae, 0xbbc9, 0x5b9f, 0xdd9b, 0xac43, 0x3c55, 0x2f76, 0x986f, 0x507, 0xdd50, 0x1e26, 0xcd55, 0x2c36

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x4, 0x1, 0x7f, 0x80, 0xe9, 0xef, 0x7f, 0x28, 0x0, 0xa4, 0xff, 0x3, 0x80, 0x8f, 0x7f, 0x25, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x0, 0x80, 0x1, 0x80, 0xae, 0x1, 0x7f, 0x36, 0x87, 0xeb
	.org 256
	.byte 0xff, 0x80, 0xff, 0xff, 0x12, 0xc7, 0x0, 0xbf, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x3, 0xff, 0xff, 0x90, 0x81, 0xff, 0x80, 0xb1, 0xf3, 0x13, 0xc0, 0x5, 0x0, 0x1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x937a8f0c469cd216, 0x965ba0f9f9bd7a8b, 0xc7c6380ffbb0c803, 0x8b3d4747658c3a0c

;#init_memory @VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff383c
;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xec84e25d, 0x0, 0x80000000, 0xa34e70b7, 0x5b6a16, 0x0, 0x80000000, 0x2df, 0x80000000, 0x80000000, 0x7fffffff, 0xda1edd58, 0x13d, 0x80000000, 0x7fffffff, 0xecbfd140, 0xc52e9084, 0x5, 0x0, 0x7fffffff, 0x32, 0x80000000, 0x5582241, 0x0, 0xa3, 0xd265522a, 0x80000000, 0x27cbe51a, 0x266f3, 0x263e, 0x0, 0xffffffff
	.org 1024
	.word 0x0, 0x0, 0xf5598d40, 0x7fffffff, 0xffffffff, 0x1cc, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x81d1a1a5, 0x1a, 0xcf3f18c2, 0x0, 0x80000000, 0x1619e2, 0x7fffffff, 0x80000000, 0x814a2b, 0x0, 0x1de8d69e, 0x7fffffff, 0xf2c0ff47, 0xffffffff, 0xcf14d035, 0x7fffffff, 0x17d057f, 0xffffffff, 0x80000000
	.org 2048
	.word 0x80000000, 0x7fffffff, 0x1, 0xd35f9a96, 0xffffffff, 0xfde4500e, 0x80000000, 0x0, 0x7fffffff, 0xf5a44295, 0x7fffffff, 0x8dfb, 0xab045aec, 0x36d4ab, 0x8f4d0e4e, 0x11d883, 0xffffffff, 0x0, 0x80000000, 0xadb3e76f, 0xe5cbb0fb, 0x80000000, 0x0, 0xb835a5da, 0x0, 0x16, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xc1c9ee41, 0x8c999544

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x10b46, 0x0, 0x1f

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb17acf36c176464c, 0xad74eb39070edbee, 0x3ce14ffd0ca7e91, 0xce235140ca6c4771, 0x6291a73124c8f8ff, 0x88f588709e2e202, 0xd9157a907a8281b0, 0x69af6c2d6cd1f705, 0xd03861e6cea5a42e, 0x80abe43d0b7d44b5, 0x3c22e2d534fd0b5b, 0x23cae4f08e37a310, 0xc14eed486689cbf7, 0x9c8f15ee6e2dfef8, 0xa531f7c99956cf3d, 0xb379a8a10bdd959e
	.org 1024
	.dword 0x70497d3cf9823193, 0x99ee1ed3ac13edb9, 0xf5ca39f4dfc744e4, 0xeec8de28612c1784, 0x63f63f05c9c38981, 0xe38579c8842b7a26, 0xea0ca7e04b6efaf0, 0x4fd484e93ee69519, 0x27a16c97353b5e70, 0x86a880defdc887d3, 0x1f96ea5f3c69f884, 0xeab2c515fd0d10b4, 0xc0449fc90033f4cd, 0xa7b5b0360c2ef406, 0x17a822546bab01bc, 0x310fb812810ba9d9

;#init_memory @VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0f8c6302
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa81d17d2, 0xc6fb0749, 0xea3cb0da, 0xc8b8041, 0xfa58a688, 0x207fa585, 0x53d85544, 0xad8a445f, 0xbdc09830, 0xf32697be, 0x3837ba8e, 0x41d1af9, 0xab757486, 0x33a18bf5, 0xa194dde6, 0x9bc8eb6a
	.org 512
	.word 0xb6f8635e, 0x9ac9f39d, 0x65bca870, 0x7637cc6e, 0xcec3ee4d, 0xe11cb9b3, 0x1d4a61fb, 0xb538172, 0x5ba3b297, 0x8e3b3e74, 0xe25973c8, 0xf1adf0c8, 0x7e57953e, 0xc2da4861, 0x7aa162e3, 0x22d4dbd6

;#init_memory @VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x216ceb8641d495b5
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe5a71c1247a54e7e, 0x649eaa81b53deb60, 0x4bd00ad3f80d6a02, 0x4153413cb72030bd, 0x6df77c1f47cc1f27, 0x32c2eca913520019, 0xe9a79dde35f9d6ad, 0x236215816b7356c2, 0x7dd6e8ef012b1a1c, 0xd975bf32d42b8923, 0xd41f41631b0a0fc2, 0x3893a1731a30b779, 0x180dcdb6ee36f94f, 0xc1eb484bcd5c3b6f, 0x28fd05f896626cbe, 0x3e073228bb6b9410, 0xfe963586a45f058d, 0x6c0a9a20d0ee98, 0xfb781921facd8c1e, 0x62dd16f73edf64b5, 0xdba8801414cc6b5c, 0x8cff01e7435a12c0, 0xab6b3e67883d08e3, 0x64b920ad46559e4e, 0x3beda0852ce8e71, 0xb97f2c66c3efd402, 0x9c199aeb5a1d7740, 0x36ee232b3002fa45, 0xb8739afcc0b9e7d8, 0x6d9024fcc8072493, 0x38d8be0712247126, 0xf1bf373b47ef1b18

;#init_memory @VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0a2f
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x391, 0xb2c, 0x5e3b, 0x1fb1, 0xac4c, 0xfb76, 0xe6a3, 0xb3cb, 0x326f, 0x2edd, 0xda08, 0xddb0, 0xbc2f, 0x5bb3, 0x32ff, 0x7c1
	.org 256
	.hword 0xba6f, 0xad82, 0xba55, 0x8c47, 0x44ff, 0x9083, 0x7861, 0xc9ca, 0x81a9, 0xc86d, 0x593e, 0x6022, 0xe2a0, 0xcb88, 0x81c6, 0xe2ae

;#init_memory @VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd02e155c
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2c311217, 0x71b5ce7d, 0xe8b33fdd, 0x14417af5, 0x2b34aa48, 0x97b19c94, 0x49f36e77, 0xc2a1ab0e, 0xb3622876, 0x3d22a69e, 0xde66abb2, 0xadbfa96, 0x2a9d801, 0x42a35bbc, 0xbabbbdc4, 0x314df13b, 0xab881086, 0x7318d172, 0x7764798, 0x696bcb88, 0xdf388334, 0xd352a4e6, 0xf92c2523, 0xfb9480b2, 0xfa02d116, 0xa9ab64a8, 0xaa4ac82, 0xcb03725f, 0xc397a18d, 0x5cd92845, 0x9492de55, 0x73cd4244

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9750, 0x99a50f93, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x59c, 0x7fffffff, 0x80000000, 0xa52135f7, 0x4600, 0x0, 0x0, 0x13a, 0xffffffff, 0xc237d981, 0xa34237b6, 0x0, 0x80000000, 0x0, 0xffffffff, 0x298, 0x11, 0xe730c5db, 0xb1f4699b, 0xa7aa9582, 0xffffffff, 0x0, 0x7fffffff, 0x24f71f1, 0x7fffffff, 0xdd9
	.org 1024
	.word 0x80000000, 0xffffffff, 0xf5418364, 0x80000000, 0x804a0a93, 0x0, 0x8277069b, 0xf2a07fe9, 0x80000000, 0x0, 0xffffffff, 0x8a88060f, 0xffffffff, 0x66, 0x0, 0xf27baead, 0x0, 0x7fffffff, 0xffffffff, 0xb547d019, 0x7fffffff, 0x1d8b180, 0x38f3e, 0x80000000, 0xeeceab57, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe, 0x7fffffff, 0xe5153e71, 0xffffffff, 0x80000000, 0xd5c720cb, 0xea970f7a, 0x3e7e0, 0xa, 0xf255569d, 0x75, 0x7fffffff, 0xffffffff, 0x0, 0x0
	.org 512
	.word 0xffffffff, 0x7fffffff, 0x729ecd, 0x7fffffff, 0x8055192e, 0xd30f2a0f, 0xffffffff, 0x8dba122e, 0xffffffff, 0x7fffffff, 0xf25aa, 0x746f, 0xc3f76777, 0xfc, 0x80000000, 0xfe8829da

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1cf153, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6336, 0x0, 0x830b409d2c88ad29, 0x3, 0xba78c9ae78bbaa33, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x134ab4879a6dadd, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x87167d3dc86f480c, 0x9764d9b7148850d1, 0xb527ecb7f3335795, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf578b1327760ff39, 0x7fffffffffffffff, 0x8956306be5d504ce, 0x8000000000000000, 0x8000000000000000, 0xd71969acbf72d490

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
