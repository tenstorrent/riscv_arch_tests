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
.equ data                               , 0x00000000ef89a000
.equ __section_data                     , 0x00000000ef89a000
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
.equ code                               , 0x0000000080010080
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
.equ os_data                            , 0x00000000ef89c000
.equ __section_os_data                  , 0x00000000ef89c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ee582000
.equ VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f5d03000
.equ VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f5d03000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f2076000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f2076000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000eb898000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000eb898000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000eec62000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000eec62000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e68a2000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e68a2000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e8251000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e8251000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ef1e0000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ef1e0000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ee6a5000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ee6a5000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e7f00000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e7f00000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ee5cd000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ee5cd000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000f0d55000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000f0d55000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e6c70000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e6c70000
.equ VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f152e000
.equ VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f152e000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e8120000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e8120000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000e806d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000e806d000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e6bd6000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e6bd6000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f13ba000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f13ba000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e8027000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e8027000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3526000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3526000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ec2cf000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ec2cf000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e805a000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e805a000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e7f8e000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e7f8e000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ee8a8000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ee8a8000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f2075000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f2075000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e802b000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e802b000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ef389000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ef389000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f0714000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f0714000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f152d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f152d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f13bb000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f13bb000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000eebea000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000eebea000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e6b25000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e6b25000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ebc55000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ebc55000
.equ vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e7f80000
.equ vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e7f80000
.equ vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000eeee4000
.equ vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000eeee4000
.equ VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e7f24000
.equ VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e7f24000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ee943000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ee943000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000eedb2000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000eedb2000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e6b24000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e6b24000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e7f73000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e7f73000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e8052000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e8052000
.equ VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ef0f9000
.equ VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ef0f9000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f139c000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f139c000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ee666000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ee666000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f106e000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f106e000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ef899000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ef899000
.equ VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e7f01000
.equ VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e7f01000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ef1ab000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ef1ab000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e7f81000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e7f81000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e7f32000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e7f32000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ea7df000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ea7df000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000eaaa0000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000eaaa0000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e81df000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e81df000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ef0f8000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ef0f8000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f107b000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f107b000
.equ VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ef4b5000
.equ VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ef4b5000
.equ vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000eec19000
.equ vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000eec19000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ee5c9000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ee5c9000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ef061000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ef061000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ef0ee000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ef0ee000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f0ee4000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f0ee4000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e8067000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e8067000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ef1c7000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ef1c7000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ef0f4000
.equ vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ef0f4000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e7d4b000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e7d4b000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ef19a000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ef19a000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ef09b000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ef09b000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ea7e9000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ea7e9000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fc6c3000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fc6c3000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fd360000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fd360000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000eeb63000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000eeb63000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fcfd6000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fcfd6000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e7dfd000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e7dfd000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e7ea0000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e7ea0000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e8152000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e8152000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e8029000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e8029000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ee589000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ee589000
.equ VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ef1c2000
.equ VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ef1c2000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000eb657000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000eb657000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e8f28000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e8f28000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ea7e1000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ea7e1000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f2f22000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f2f22000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e6988000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e6988000
.equ VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ef0f1000
.equ VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ef0f1000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f13a9000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f13a9000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VFRSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfrsub.vf v20, v18, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VI
########################

;#discrete_test(test=test2)
test2:
	li x11,0
	li x17, 0x82
	vsetvl x5, x11, x17
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 1024
	add x25, x25, x5
	vle8.v v20, (x25)
	li x11,0
	li x4, 0x98
	vsetvl x5, x11, x4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	li x11,0
	li x21, 0x82
	vsetvl x5, x11, x21
vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user :
	vsrl.vi v20, v16, 28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VX
########################

;#discrete_test(test=test3)
test3:
	li x15,0
	li x24, 0xc5
	vsetvl x5, x15, x24
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x17, x17, x8
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 32
	add x17, x17, x8
	vle8.v v29, (x17)
	li x15,0
	li x26, 0xd8
	vsetvl x5, x15, x26
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x17, x17, x8
	vle64.v v0, (x17)
	li x15,0
	li x2, 0xc5
	vsetvl x5, x15, x2
	li x4, 0x0
vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user :
	vsra.vx v29, v10, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x9, x9, x26
	vle16.v v12, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 64
	add x9, x9, x26
	vle16.v v25, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 128
	add x9, x9, x26
	vle16.v v29, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vnmsac.vv v29, v25, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSUB.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v30, (x26)
	li x26, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x26, x26, x1
	vle32.v v16, (x26)
	li x15, 0xa9fcce02acd26254
vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v16, v30, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x28, 0x11
	li x9, 16
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x28, x28, x9
	vle32.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 512
	add x28, x28, x9
	vle8.v v0, (x28)
	vmsne.vv v0, v16, v8
	vfirst.m x28, v0
	li x9, -1
	beq x28, x9, 3f
	li x9, 15
	blt x28, x9, 1f
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
# test6 : VMV4R.V
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 1024
	add x22, x22, x13
	vle16.v v0, (x22)
	vsetvli x5, x0, e16, m4, ta, mu
vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vmv4r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x4, 0x4a
	li x31, 64
	vsetvl x5, x31, x4
	li x4, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x31, 32
	vsetvl x5, x31, x4
	li x4, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x31, 1024
	add x4, x4, x31
	vle8.v v24, (x4)
	vmsne.vv v24, v0, v8
	vfirst.m x4, v24
	li x31, -1
	beq x4, x31, 3f
	li x31, 63
	blt x4, x31, 1f
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
# test7 : VFNMADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x30, x30, x28
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x30, x30, x28
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x30, x30, x28
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v16, v12, v8
	li x13,0xffffffffff800000
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0xfffffffff534f1f4
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0xffffffffcc126d8d
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x6f6e6f65
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0xffffffffe0dd2e33
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x489588c8
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x2b96e21f
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x4b4b0be6
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0xffffffffd9a75eca
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x1b3bbc18
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x7f800000
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0xfffffffffef3466a
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0xffffffff88a02871
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x7f800000
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x66008052
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x4b3a4b97
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x37a10d45
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x32431c52
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x33a17dfc
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x467b9a2a
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x3051d425
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0xffffffffc127dc51
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x7c318688
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x329d0a3b
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x7f2381cc
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0xfffffffff5d56603
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x581eadfc
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x62d5726d
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0xffffffffa4a41477
	vmv.x.s x2, v16
	bne x13, x2, 1f
	vslide1down.vx v28, v16, x0
	li x13,0x37b28275
	vmv.x.s x2, v28
	bne x13, x2, 1f
	vslide1down.vx v16, v28, x0
	li x13,0x0000000000000005
	csrr x2, fflags
	bne x13, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFMERGE.VFM
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v30, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmerge.vfm v10, v30, f29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMACC.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m2, tu, mu
	li x7, 0xb25dfc81549c43ad
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle8.v v18, (x6)
	li x6, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 512
	add x6, x6, x26
	vle8.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmacc.vx v24, x7, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSLL.VX
########################

;#discrete_test(test=test10)
test10:
	li x30,0
	li x1, 0x12
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 1024
	add x12, x12, x22
	vle32.v v24, (x12)
	li x30,0
	li x13, 0x18
	vsetvl x5, x30, x13
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	li x30,0
	li x24, 0x12
	vsetvl x5, x30, x24
	li x10, 0xdd309030193d8604
vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user :
	vsll.vx v24, v4, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSLL.VI
########################

;#discrete_test(test=test11)
test11:
	li x1, 0x5a
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x5, x5, x29
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 1024
	add x5, x5, x29
	vle64.v v28, (x5)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x5, x5, x29
	vle64.v v0, (x5)
	li x11, 0x5a
	vsetvl x5, x0, x11
vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user :
	vsll.vi v28, v12, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGTU.VX
########################

;#discrete_test(test=test12)
test12:
	li x1, 0xc6
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v26, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 64
	add x24, x24, x12
	vle8.v v28, (x24)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	li x18, 0xc6
	vsetvl x5, x0, x18
	li x14, 0x0
vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v28, v26, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VX
########################

;#discrete_test(test=test13)
test13:
	li x23,0
	vsetvli x5, x23, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x6, x6, x12
	vle16.v v10, (x6)
	li x11, 0x0
vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsle.vx v10, v24, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV2R.V
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x26, x26, x2
	vle8.v v0, (x26)
	li x26, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 512
	add x26, x26, x2
	vle8.v v12, (x26)
	vsetvli x5, x0, e8, m2, tu, mu
vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmv2r.v v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLE.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x2, x2, x27
	vle64.v v8, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v0, (x2)
	vsetvli x5, x0, e64, m4, tu, mu
vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmsle.vi v8, v24, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	li x12,0
	li x9, 0x81
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle8.v v0, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x13, x13, x15
	vle8.v v18, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x13, x13, x15
	vle8.v v14, (x13)
vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vmsne.vv v14, v0, v18
	li x4, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHSU.VV
########################

;#discrete_test(test=test17)
test17:
	li x28, 0x82
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x30, x30, x31
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 2048
	add x30, x30, x31
	vle8.v v8, (x30)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x27, 0x82
	vsetvl x5, x0, x27
vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vv v8, v4, v16, v0.t
	li x17, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VV
########################

;#discrete_test(test=test18)
test18:
	li x9, 0x2
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x25, x25, x29
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x25, x25, x29
	vle8.v v16, (x25)
vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vv v16, v28, v20
	li x18, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x12, 32
	vsetvl x5, x12, x20
	li x20, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x20, x20, x12
	vle8.v v20, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x12, 32
	vsetvl x5, x12, x20
	li x20, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x20, x20, x12
	vle8.v v0, (x20)
	vmsne.vv v0, v16, v20
	vfirst.m x20, v0
	li x12, -1
	beq x20, x12, 3f
	li x12, 31
	blt x20, x12, 1f
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
# test19 : VNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x13, 0x5b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x1, x1, x5
	vle64.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v8, v24, v24
	li x31,0xf8811e45e4d3eb93
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x0
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x0
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffffe
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffec89f3d39c62
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x2d250ca09b0af66
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffffe
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x55ba5b78ce1d62d4
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x4f4429d2
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffee7d531425
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x8000000000000000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xe0af8b36a8888a29
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x8077ce909ec2b309
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x8316e890d1c72f0c
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x3382505bd886
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x0
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x8000000000000000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xba46832b6ce74f06
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x843160e0c95b7e46
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7ffffffffffffffe
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xadcd75d394b55a90
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x68b8eccb6475cec2
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x15ad5f34bba97535
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x535772a53d8c874e
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xf589474f3d333edb
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xa7082009e5ee0a22
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x46019c13b137617c
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x9942e23d6d00d0f4
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xbc47397ae81df6d9
	vmv.x.s x2, v24
	bne x31, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMUL.VX
########################

;#discrete_test(test=test20)
test20:
	li x24, 0x5b
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 2048
	add x8, x8, x6
	vle64.v v16, (x8)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	li x22, 0x5b
	vsetvl x5, x0, x22
	li x17, 0xabd954c5e3abd683
vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmul.vx v16, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMV.V.F
########################

;#discrete_test(test=test21)
test21:
	li x16, 0xb
	vsetvl x5, x0, x16
;#random_addr(name=VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmv.v.f v0, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSEQ.VX
########################

;#discrete_test(test=test22)
test22:
	li x9,0
	vsetvli x5, x9, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x21, 512
	add x10, x10, x21
	vle16.v v2, (x10)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	li x9,0
	vsetvli x5, x9, e16, m2, tu, ma
	li x15, 0x7fffffffffffffff
vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vmseq.vx v2, v12, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULH.VV
########################

;#discrete_test(test=test23)
test23:
	li x6, 0x7
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v11, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 128
	add x16, x16, x20
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 256
	add x16, x16, x20
	vle8.v v2, (x16)
vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulh.vv v2, v11, v24
	li x7, 0x7
	li x22, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x7
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0x7
	li x23, 32
	vsetvl x5, x23, x2
	li x2, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x23, 32
	vsetvl x5, x23, x2
	li x2, vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x2, x2, x23
	vle8.v v0, (x2)
	vmsne.vv v0, v2, v24
	vfirst.m x2, v0
	li x23, -1
	beq x2, x23, 3f
	li x23, 15
	blt x2, x23, 1f
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
# test24 : VMADD.VV
########################

;#discrete_test(test=test24)
test24:
	li x12,0
	li x26, 0x48
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 256
	add x22, x22, x17
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 512
	add x22, x22, x17
	vle16.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user :
	vmadd.vv v0, v6, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJ.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle32.v v14, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v9, v14, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VI
########################

;#discrete_test(test=test26)
test26:
	li x14,0
	li x19, 0x97
	vsetvl x5, x14, x19
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x13, x13, x18
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 128
	add x13, x13, x18
	vle32.v v22, (x13)
vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vmsgtu.vi v22, v30, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 512
	add x2, x2, x7
	vle8.v v28, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x2, x2, x7
	vle8.v v20, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsll.vv v20, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMADD.VF
########################

;#discrete_test(test=test28)
test28:
	li x26,0
	vsetvli x5, x26, e64, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 512
	add x31, x31, x13
	vle64.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user :
	vfnmadd.vf v14, f28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VV
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x16, 0x9a
	vsetvl x5, x31, x16
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 1024
	add x1, x1, x24
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 2048
	add x1, x1, x24
	vle64.v v12, (x1)
	li x31,0
	li x3, 0x98
	vsetvl x5, x31, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v0, (x1)
	li x31,0
	li x11, 0x9a
	vsetvl x5, x31, x11
vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user :
	vmsle.vv v12, v16, v8, v0.t
	li x7, 0x80
	li x28, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x24, x24, x4
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x24, x24, x4
	vle16.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vv v0, v4, v28
	li x1,0xffffffffffffd142
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xa0
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x2bd5
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x43f1
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffff868
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7111
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffff2f3
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7c00
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x293d
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7c00
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7c00
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x3e14
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x6279
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x2234
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffd681
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffa0be
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x5ede
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x492d
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x5c4c
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffd883
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe455
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x32bf
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x674b
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x3dcf
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe943
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7c00
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x5cda
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7c00
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7955
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7c00
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x4f84
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x5557
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffb899
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xf37
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffbe44
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffc8f7
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x1c69
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe78b
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x6c6e
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x2d1c
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x64d7
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7871
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x4a73
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7c00
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe0b8
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffb58b
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x5032
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffffa6a
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffc1a7
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7b9
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffc717
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x687b
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x591f
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x595c
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffbdee
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x4128
	vmv.x.s x14, v24
	bne x1, x14, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7c00
	vmv.x.s x14, v0
	bne x1, x14, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe08f
	vmv.x.s x14, v24
	bne x1, x14, 1f
	li x1,0x0000000000000007
	csrr x14, fflags
	bne x1, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMULHU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v25, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 256
	add x17, x17, x20
	vle64.v v6, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 512
	add x17, x17, x20
	vle64.v v18, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vmulhu.vv v18, v25, v6, v0.t
	li x9, 0xc0
	li x15, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGT.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 2048
	add x2, x2, x13
	vle64.v v16, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v0, (x2)
	vsetvli x5, x0, e64, m8, ta, ma
	li x22, 0x7fffffffffffffff
vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmsgt.vx v16, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFADD.VF
########################

;#discrete_test(test=test33)
test33:
	li x9, 0xc9
	vsetvl x5, x0, x9
;#random_addr(name=VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfadd.vf v24, v2, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLT.VV
########################

;#discrete_test(test=test34)
test34:
	li x24,0
	vsetvli x5, x24, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x22, x22, x28
	vle32.v v11, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 256
	add x22, x22, x28
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 512
	add x22, x22, x28
	vle32.v v9, (x22)
vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user :
	vmslt.vv v9, v11, v14
	li x14, 0x0
	li x12, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VV
########################

;#discrete_test(test=test35)
test35:
	li x17, 0x45
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v1, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 32
	add x31, x31, x13
	vle8.v v3, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 64
	add x31, x31, x13
	vle8.v v20, (x31)
vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vv v20, v1, v3
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x29, 0x45
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v3, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x29, x29, x28
	vle8.v v0, (x29)
	vmsne.vv v0, v20, v3
	vfirst.m x29, v0
	li x28, -1
	beq x29, x28, 3f
	li x28, 3
	blt x29, x28, 1f
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
# test36 : VSUB.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x6, x6, x3
	vle8.v v0, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x6, x6, x3
	vle8.v v16, (x6)
vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vv v16, v8, v0
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0xc2
	li x28, 128
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x28, 32
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x11, x11, x28
	vle8.v v8, (x11)
	vmsne.vv v8, v16, v0
	vfirst.m x11, v8
	li x28, -1
	beq x11, x28, 3f
	li x28, 127
	blt x11, x28, 1f
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
# test37 : VMSLT.VX
########################

;#discrete_test(test=test37)
test37:
	li x10,0
	li x13, 0x80
	vsetvl x5, x10, x13
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 256
	add x27, x27, x30
	vle8.v v1, (x27)
	li x12, 0x0
vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vx v1, v8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.V
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x26, x26, x23
	vle32.v v8, (x26)
vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v24, v8
	li x20,0xffffffff80000000
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xfffffffffbf1ec27
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x7fffffff
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x7fffffff
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x0
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffff956e5071
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xc36990
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xc4a0
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x3c0
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x7fffffff
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x0
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffd45c1301
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x7fffffff
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x13b1ce
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffd3e76141
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffff90e0e13b
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x1
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x7fffffff
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x1a3
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x1163d
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x7fffffff
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xfffffffff1695299
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x0
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x3e8c5a
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffbb1b0ecb
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x7fffffff
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x1ef
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x33db74
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffe9528d34
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x367
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x30a2d
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffe4705975
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x26
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffffadf35935
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x0
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xe6dad
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffff816e2eee
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x0
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x3d2049b
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x7fffffff
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0x4f
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x7fffffff
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffff80000000
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0xffffffffd5fe3dc7
	vmv.x.s x2, v16
	bne x20, x2, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xffffffff95901403
	vmv.x.s x2, v24
	bne x20, x2, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x0
	vmv.x.s x2, v16
	bne x20, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFMUL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x18, x18, x6
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x18, x18, x6
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user :
	vfmul.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMUL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x14, x14, x30
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x14, x14, x30
	vle8.v v4, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmul.vv v4, v8, v18, v0.t
	li x18, 0x0
	li x15, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLTU.VX
########################

;#discrete_test(test=test41)
test41:
	li x9, 0x88
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v31, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 256
	add x22, x22, x14
	vle16.v v28, (x22)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	li x10, 0x88
	vsetvl x5, x0, x10
	li x25, 0xffffffffffffffff
vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmsltu.vx v28, v31, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	li x17,0
	li x9, 0x98
	vsetvl x5, x17, x9
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v5, (x6)
	li x17,0
	li x20, 0x98
	vsetvl x5, x17, x20
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v0, (x6)
	li x17,0
	li x14, 0x98
	vsetvl x5, x17, x14
vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user :
	vsext.vf8 v28, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VAND.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v12, (x6)
	li x6, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x6, x6, x18
	vle64.v v0, (x6)
vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vand.vi v0, v12, -6
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x21, 0x5a
	li x12, 16
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x12, 32
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x21, x21, x12
	vle8.v v12, (x21)
	vmsne.vv v12, v0, v24
	vfirst.m x21, v12
	li x12, -1
	beq x21, x12, 3f
	li x12, 15
	blt x21, x12, 1f
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
# test44 : VMAX.VX
########################

;#discrete_test(test=test44)
test44:
	li x24,0
	li x9, 0xd1
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle32.v v4, (x6)
	li x6, vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 512
	add x6, x6, x4
	vle32.v v18, (x6)
	li x24,0
	li x14, 0xd8
	vsetvl x5, x24, x14
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	li x24,0
	li x23, 0xd1
	vsetvl x5, x24, x23
	li x27, 0x0
vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user :
	vmax.vx v18, v4, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF8
########################

;#discrete_test(test=test45)
test45:
	li x23,0
	vsetvli x5, x23, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v8, (x20)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	li x23,0
	vsetvli x5, x23, e64, m8, tu, ma
vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user :
	vzext.vf8 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMIN.VF
########################

;#discrete_test(test=test46)
test46:
	li x24,0
	li x1, 0x18
	vsetvl x5, x24, x1
;#random_addr(name=VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v21, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmin.vf v19, v21, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VF
########################

;#discrete_test(test=test47)
test47:
	li x29,0
	li x30, 0x5a
	vsetvl x5, x29, x30
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vf v20, v4, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMINU.VX
########################

;#discrete_test(test=test48)
test48:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 2048
	add x5, x5, x12
	vle16.v v0, (x5)
	li x29, 0x7fffffffffffffff
vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user :
	vminu.vx v0, v8, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.I
########################

;#discrete_test(test=test49)
test49:
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v22, (x24)
vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmv.v.i v22, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	li x26,0
	vsetvli x5, x26, e32, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle32.v v2, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 128
	add x17, x17, x4
	vle32.v v10, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vf v10, f14, v2
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
            .dword 442711249
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, stvec
csrr t0, sepc
csrr t0, sstatus
csrr t0, stvec
csrr t0, sip
csrr t0, senvcfg
csrr t0, sip
csrr t0, sie
csrr t0, sscratch
csrr t0, scounteren


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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test30
    .dword test48
    .dword test27
    .dword test17
    .dword test11
    .dword test5
    .dword test4
    .dword test34
    .dword test45
    .dword test47
    .dword test50
    .dword test10
    .dword test44
    .dword test15
    .dword test38
    .dword test7
    .dword test24
    .dword test9
    .dword test33
    .dword test16
    .dword test12
    .dword test6
    .dword test2
    .dword test23
    .dword test29
    .dword test1
    .dword test14
    .dword test31
    .dword test3
    .dword test39
    .dword test13
    .dword test49
    .dword test43
    .dword test32
    .dword test35
    .dword test22
    .dword test37
    .dword test8
    .dword test41
    .dword test25
    .dword test28
    .dword test19
    .dword test20
    .dword test36
    .dword test42
    .dword test21
    .dword test46
    .dword test18
    .dword test26


        
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

;#init_memory @VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x87d6b0df3bf997cf
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x17092e62771f00cc, 0x338b56d237a4111f, 0xc972cf572e89e484, 0x5a4b808eea62bbce

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x0, 0x7f, 0x0, 0xc9, 0x89, 0xd8, 0x5, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xcf, 0xa2, 0x0, 0x0, 0x91, 0x0, 0x2d, 0x0, 0xff, 0xb, 0x16, 0x9b, 0x0, 0xfd, 0x0, 0x80, 0xc0, 0x1, 0x80, 0x0, 0x9f, 0x7f, 0xa5, 0x80, 0x0, 0xff, 0x80, 0x1, 0x1, 0xff, 0x1, 0xff, 0xab, 0x0, 0x18, 0x0, 0xd8, 0xbc, 0xfc, 0x1, 0x99, 0x0, 0x4, 0xe, 0xdf, 0xb3, 0xec, 0x7f, 0x4, 0x0, 0x5, 0x20, 0x80, 0xff, 0x8b, 0x7f, 0xdf, 0x0, 0x18, 0x3, 0x80, 0xc1, 0xfa, 0x3, 0xff, 0x7f, 0x0, 0x29, 0x8, 0xff, 0x80, 0x3, 0x80, 0x7f, 0x0, 0xe7, 0x0, 0x80, 0x7f, 0x99, 0xff, 0x7, 0x1, 0x7f, 0x80, 0xb0, 0xfa, 0xa3, 0x19, 0x0, 0xff, 0x1, 0x80, 0x4, 0x80, 0x0, 0x2, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x16, 0x7f, 0x7f, 0x5, 0x1, 0x80, 0xac, 0x3, 0xd7
	.org 1024
	.byte 0x86, 0x7f, 0x0, 0x6, 0xcb, 0x7f, 0x80, 0xff, 0x0, 0x2, 0x1, 0x2, 0x7f, 0x80, 0x9d, 0x7f, 0xff, 0x1, 0xe2, 0x0, 0xbf, 0xf, 0x7f, 0xf2, 0x94, 0x80, 0x7f, 0x21, 0xff, 0x87, 0xa1, 0x0, 0x0, 0x0, 0xff, 0x94, 0x2, 0xae, 0xff, 0x8a, 0xb9, 0x0, 0x2, 0x0, 0x1, 0x0, 0x80, 0x84, 0xff, 0xe0, 0x22, 0xf, 0xff, 0x35, 0x0, 0xcb, 0x0, 0xc1, 0xc5, 0xff, 0x0, 0xff, 0x0, 0xff, 0x1, 0x2, 0x80, 0xc8, 0xf7, 0x80, 0xa1, 0x0, 0x0, 0x9c, 0x3, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0x1, 0x80, 0x0, 0xff, 0x5, 0xe8, 0xd, 0xe0, 0x1, 0x80, 0xfa, 0x1, 0x17, 0xff, 0x5, 0x80, 0x7f, 0xe8, 0x3, 0x80, 0x0, 0xed, 0x4, 0xd, 0x0, 0x0, 0xff, 0xf, 0x2, 0x4, 0x7, 0x7f, 0x0, 0x2, 0x0, 0xb1, 0xa0, 0x7f, 0x94, 0x0, 0xd6, 0x80, 0xf5, 0x0, 0xf1, 0x7f, 0x13

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6, 0x1adea, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x9d, 0x80
	.org 32
	.byte 0x0, 0xff, 0x80, 0x3

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf587d993f376cdfe, 0xc23ef75c30453a21, 0xffffffffffffffff, 0xdbb05e5391d400e7

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x40d, 0x7fff, 0xffff, 0xffff
	.org 64
	.hword 0x8000, 0x1, 0xffff, 0x0
	.org 128
	.hword 0x98f7, 0x7fff, 0x25, 0x8000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5, 0xbf64cbaf, 0xe770, 0x219, 0x443f9, 0x80000000, 0x9408a03a, 0x41544, 0x72, 0x9c5dc2e9, 0xffffffff, 0x42, 0xffffffff, 0xa973c3ca, 0x394a38, 0x12f908f5
	.org 512
	.word 0x0, 0x80000000, 0xffffffff, 0x8cc55903, 0x7fffffff, 0x306dd94c, 0xebc22c6b, 0x1f1a, 0xffffffff, 0x0, 0x3b14, 0xfc5e81cd, 0x8, 0x780a58c, 0x10b, 0x168

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x532d9db1, 0x1292695b, 0x532e851c, 0x532d9fc5, 0x5331e1a5, 0xd32d9dac, 0xe7363de6, 0x5331b2f0, 0x532d9e1e, 0xef8b6095, 0x532d9dab, 0x532d9dee, 0x532d9dab, 0xfca16176, 0x5366e7e4, 0x6626a6a1
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc4ed, 0x8000, 0x7fff, 0xba1b, 0xffff, 0x9d92, 0xeaf6, 0x19d4, 0x74, 0x1, 0x0, 0x9ffd, 0x0, 0xedf5, 0xd337, 0xbe35, 0x0, 0x1, 0xb11f, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x3b, 0xffff, 0xd62, 0x0, 0x8000, 0x2, 0xffff, 0x8e54, 0x10, 0xc1f3, 0xffff, 0x13d, 0x1fe, 0xb316, 0x7ac, 0x8000, 0xdb4f, 0xf9b7, 0xd6c6, 0x7fff, 0x90f3, 0x0, 0xa26b, 0x7fff, 0x3, 0x0, 0xf67f, 0x7fff, 0x0, 0x8000, 0x8000, 0xe70d, 0x0, 0x0, 0x8000, 0x86b7, 0xffff, 0x8000, 0x0, 0xae82, 0xffff
	.org 1024
	.hword 0x0, 0xf9, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0xeef7, 0x8000, 0xbf13, 0x67, 0x1a2, 0x7fff, 0xb, 0xf772, 0x7fff, 0xffff, 0xccb9, 0x0, 0x7fff, 0x0, 0x1c, 0xe3db, 0x0, 0x0, 0x7fff, 0xdeeb, 0x0, 0x2d, 0x0, 0x8259, 0xa12, 0xc, 0xcd, 0xa50, 0x0, 0x8000, 0x0, 0x988d, 0xffff, 0x8000, 0x7fff, 0xf209, 0xb, 0x98f1, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xc31f, 0xa3f7, 0x7fff, 0xecff, 0xf02a, 0x7fff, 0x7fff, 0xba49

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xc4ed, 0x8000, 0x7fff, 0xba1b, 0xffff, 0x9d92, 0xeaf6, 0x19d4, 0x0074, 0x0001, 0x0000, 0x9ffd, 0x0000, 0xedf5, 0xd337, 0xbe35, 0x0000, 0x0001, 0xb11f, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x003b, 0xffff, 0x0d62, 0x0000, 0x8000, 0x0002, 0xffff, 0x8e54, 0x0010, 0xc1f3, 0xffff, 0x013d, 0x01fe, 0xb316, 0x07ac, 0x8000, 0xdb4f, 0xf9b7, 0xd6c6, 0x7fff, 0x90f3, 0x0000, 0xa26b, 0x7fff, 0x0003, 0x0000, 0xf67f, 0x7fff, 0x0000, 0x8000, 0x8000, 0xe70d, 0x0000, 0x0000, 0x8000, 0x86b7, 0xffff, 0x8000, 0x0000, 0xae82, 0xffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x37ae766, 0x7534f1f4, 0x4c126d8d, 0xe68b39c, 0x60dd2e33, 0x2000cac, 0x2378370b, 0xc2777c2e, 0x9ef2a23d, 0x9b3bbc18, 0x7808862e, 0xbf841a, 0x8a02871, 0x904511c1, 0xe6008052, 0xcb3ce122, 0x2f171382, 0x158e06c9, 0x2b20d570, 0xc67b9a2a, 0xb051d425, 0x4127dc51, 0xb99ee571, 0x8cad44f1, 0xff2381cc, 0x5a4acc7, 0xd81eadfc, 0x448fd87f, 0x24a41477, 0xb7b28275, 0x37724992, 0xf9ee6f24
	.org 1024
	.word 0xf0049d2d, 0x9dc4551b, 0x40c4953d, 0xd6f65f6a, 0x8924c695, 0xb9bfa083, 0xc13607aa, 0x29ef68e4, 0xb05d9746, 0x89a7c44, 0x7ac0610f, 0xce894ca7, 0xa5e407b7, 0x46dfa1c3, 0xb5c3cab2, 0xe9062587, 0x99eeebbf, 0x13c2631e, 0xb14f3a79, 0x4bb8302c, 0xdd8d166, 0x3f20441, 0xc5949bb9, 0x1f8544fd, 0x4baf1911, 0x5f5bf29f, 0x18545097, 0xeac196d2, 0x1e0e797e, 0xb79a31ed, 0x6e3cb2d, 0x455e4bad
	.org 2048
	.word 0xf2774868, 0x91404567, 0xbcb82012, 0x57f7c094, 0xc727b305, 0x4e47c465, 0x29d432fe, 0xe0d91dab, 0xe8c15c20, 0xa9ef16e6, 0xcd0309a0, 0xefe2cc3d, 0x88e1eb89, 0xfe9a00be, 0xa3e9b1d, 0x9e9dced9, 0x5d2c90d6, 0xde0079f4, 0x41c78049, 0x3910a1, 0x8cb5d294, 0x402b260d, 0x7618e839, 0xd296d4a2, 0x2b062bd3, 0x55f86093, 0xee6adad9, 0x378d2140, 0x1f39001a, 0x9624e334, 0x5ac0a6f9, 0x68c36ae8

;#init_memory @VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd243
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1423, 0x68a5, 0x7486, 0x5336, 0x1f26, 0x2930, 0xca1a, 0x9db5, 0x1c07, 0xd03f, 0xd5ee, 0x828a, 0x5cc9, 0x8e9a, 0xec21, 0x9f94, 0x9e2e, 0xab29, 0xb480, 0xf537, 0x6ce7, 0x2968, 0xbe08, 0x2d05, 0xd85c, 0x151f, 0x51, 0xf3d9, 0xed40, 0x70eb, 0x5f81, 0xca4b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4d4c39be4a31, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbfce13c98076364d

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xdd, 0x0, 0x7f, 0x2, 0x7f, 0x8c, 0xa, 0x3, 0x7f, 0x80, 0x80, 0x7, 0xdc, 0x9b, 0xff, 0x80, 0x0, 0x25, 0x7f, 0x80, 0xff, 0xc6, 0xff, 0x7f, 0x8f, 0xa3, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0xbb, 0x8a, 0x8, 0x28, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x3, 0x30, 0xff, 0x8a, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x80
	.org 512
	.byte 0xf, 0x6, 0x1, 0x8c, 0x0, 0x2, 0x7f, 0x0, 0x80, 0xee, 0xff, 0x2, 0x7f, 0x7f, 0x7f, 0x86, 0x80, 0x7f, 0xd3, 0xf8, 0xf8, 0x0, 0xff, 0x1, 0x0, 0x2, 0xd, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x1, 0x0, 0xff, 0x0, 0x6, 0xff, 0x9, 0x0, 0x2, 0x83, 0x28, 0xc, 0x10, 0x80, 0xff, 0x80, 0xd, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xff, 0xdd, 0x0, 0xff, 0xff, 0x7f, 0xae, 0x3, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc3785dbc, 0x1ea73f8, 0x5c, 0x0, 0xf9165c7b, 0x1e0, 0x28d, 0x0, 0xffffffff, 0x0, 0xb4a19, 0x1ca9b91e, 0x80000000, 0x17b9, 0xef1f72a1, 0xffffffff, 0x7fffffff, 0x4fbee16, 0xffffffff, 0x80000000, 0x1, 0x0, 0x1d3314, 0x7fffffff, 0x0, 0x7fffffff, 0xa243ff42, 0x141aacc, 0x93c12391, 0x87743a64, 0x7fffffff, 0x117
	.org 1024
	.word 0x7fffffff, 0x536a, 0x0, 0x0, 0x3c3, 0x7fffffff, 0xdb79726e, 0x90e3906c, 0x3c2d, 0x15ed5b, 0x0, 0x80000000, 0xdd8503cb, 0xfeb7f699, 0xf4ba474f, 0x8f697567, 0xcc1e, 0x1, 0x46b, 0x7fffffff, 0xffffffff, 0x80000000, 0xda55ce05, 0xcfd5cd5e, 0x835abe19, 0x80000000, 0x7fffffff, 0x37, 0xc3ddc707, 0x0, 0xbe7b4700, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x69fdd38c77be866, 0xe06eadb9b8730b31, 0x52, 0x71c181a74d48

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xccee662f2f9dce26, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd1c868ddc2565c61, 0xb343b1231a68759e, 0x7fffffffffffffff, 0xb0b68bcfbdf32aef, 0x0, 0xffffffffffffffff, 0x136, 0xffffffffffffffff, 0xbe04845dee0f16ce, 0x7fffffffffffffff, 0xededa80dac01556f, 0x8addc3b16563c0e9, 0x194a02f0096f
	.org 1024
	.dword 0x14b4a89124a78c18, 0xf535e99f1a7792fd, 0xb93eb7f9df3d9cd5, 0xa053bf70b0ffb4eb, 0x8e3, 0x7fffffffffffffff, 0x0, 0x396a, 0xffffffffffffffff, 0xada672758ab6cf0b, 0x0, 0xffffffffffffffff, 0xd9ea68f574ebcf14, 0xde92d1798a549312, 0xc1511a0ce31d7b3a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x2e6d7, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x18, 0x7f, 0xb4, 0xff, 0x1c, 0x0, 0x20
	.org 64
	.byte 0x2, 0x82, 0x7f, 0x0, 0xff, 0xa, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xac48e16f9957ca62, 0x21ab

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x14, 0xd610, 0x98d, 0xff3e, 0xba3f, 0xffff, 0x319d, 0xffff, 0x0, 0x9190, 0x15, 0xe89f, 0x8000, 0xffff
	.org 256
	.hword 0x82ba, 0xffff, 0xad11, 0x87b0, 0x7fff, 0x0, 0xffff, 0xf, 0x8000, 0xb, 0x3, 0xffff, 0x8000, 0x8000, 0x7fff, 0x1980

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbe, 0x6, 0x80, 0xcc, 0x5, 0xd8, 0xf6, 0x2, 0xb3, 0xff, 0x90, 0x7f, 0xc9, 0x0, 0xc, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xf6, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x2, 0x90, 0xfd, 0xdb, 0x80, 0x0, 0xfb, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xa3, 0x0, 0x80, 0xff, 0x13, 0xbd, 0x7, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x12, 0xb9, 0x8, 0xc6, 0x11, 0x80, 0xaf, 0x0, 0x96, 0x0
	.org 512
	.byte 0xc6, 0x96, 0x7f, 0x1, 0x80, 0xad, 0xc, 0x0, 0x0, 0x0, 0x6, 0x7f, 0x1, 0x80, 0x15, 0x7, 0x7f, 0xac, 0x80, 0x8e, 0xff, 0x0, 0xb5, 0x80, 0x1, 0x80, 0xff, 0x1, 0x0, 0xff, 0x80, 0x0, 0x0, 0xf7, 0x80, 0x3, 0xc7, 0xc4, 0x80, 0x0, 0x0, 0x80, 0x4, 0x7f, 0x84, 0xff, 0x1, 0x1, 0x0, 0xe, 0x80, 0xe, 0x7f, 0xb7, 0x7f, 0x7f, 0xe5, 0x7f, 0xff, 0xff, 0x3, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xa4b70259ea59eb45, 0x7fffffffffffffff, 0x8b8ccc7a1d3a7bc6, 0x870fde2038b58e1d, 0x11209e1, 0x8000000000000000, 0x0, 0xfb0c2be6a3a2873d, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x4, 0x4, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0xf9c, 0x1c0504b4, 0xffffffffffffffff, 0x8000000000000000, 0xac8615e532b4c2b9, 0x8000000000000000, 0x11958be5e, 0xffffffffffffffff, 0xb53a68022346214f, 0x9c21daa501f038a8, 0x51e, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc6c730e8f9097ca5, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x11, 0xf0, 0x3, 0x26, 0xb4, 0x0, 0x1a, 0x80, 0x80, 0x15, 0xb, 0xe3, 0x7f, 0xff, 0x6, 0x7f, 0x0, 0xd7, 0x1, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xda, 0x93, 0x91, 0x9c, 0x0, 0x5, 0x0, 0x1, 0xff, 0x0, 0x2, 0x0, 0x92, 0x7f, 0x91, 0x0, 0xff, 0x0, 0x7f, 0x81, 0xcd, 0x80, 0xb2, 0xff, 0x0, 0x0, 0x7f, 0xa, 0x0, 0x18, 0x1c
	.org 512
	.byte 0x0, 0x6, 0x7f, 0xe, 0x0, 0x80, 0xcc, 0xd, 0xff, 0x0, 0x1, 0x7f, 0xff, 0xff, 0xb6, 0x0, 0xc6, 0xa, 0x0, 0xa, 0xc, 0x34, 0xe2, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x19, 0x24, 0x87, 0xc9, 0xea, 0x0, 0xff, 0xf, 0x7f, 0x0, 0x0, 0x7, 0x80, 0x0, 0xf8, 0xff, 0xff, 0x80, 0x9f, 0x7f, 0x0, 0x80, 0x7, 0x80, 0x0, 0xff, 0xff, 0x8d, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x7f
	.org 1024
	.byte 0xc0, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x9a, 0x7f, 0x7f, 0xf6, 0x4, 0x3, 0xff, 0xff, 0x7f, 0xbb, 0xff, 0xff, 0x7f, 0x80, 0x1b, 0xff, 0x0, 0x0, 0xff, 0xba, 0x80, 0x8, 0x80, 0x80, 0x0, 0x0, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x3, 0xd4, 0x7, 0x0, 0x9c, 0x26, 0x85, 0x80, 0x6, 0xae, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x26, 0x0, 0x0, 0x14, 0xad, 0xff, 0xf2, 0x5, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x3, 0x0, 0xa, 0xff, 0x91, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xb7, 0xae, 0xff, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x4, 0xd0, 0x7f, 0x96, 0x7f, 0x81, 0x1, 0x96, 0xff, 0xba, 0xaa, 0xff, 0x7f, 0x3b, 0xff, 0xac, 0x0, 0x7f, 0xfe, 0xde, 0x7f, 0x1d, 0xff, 0x80, 0x80, 0x7f, 0xfb, 0x80, 0xff, 0xbf, 0xf0, 0xf0, 0xff, 0xff, 0xe8, 0x18, 0xe7, 0xff, 0x80, 0x0, 0x7f, 0x84, 0x4, 0xe, 0x9b, 0x0, 0xb4, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x84, 0xa4, 0xff, 0x7f, 0xc6, 0xff, 0xed, 0xd1, 0xff, 0xe6, 0x80, 0xa5, 0x0, 0xf2, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x97, 0xa, 0xe, 0x0, 0x7f, 0x7f, 0xff, 0xb3, 0x4, 0x7f, 0xd3, 0x0, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x2, 0x80, 0x3f, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x80, 0xff, 0x80, 0x0, 0xff, 0x1, 0xff, 0xff, 0x91, 0xff, 0xff
	.org 1024
	.byte 0xff, 0x0, 0xff, 0x7f, 0x0, 0xb2, 0x0, 0x0, 0xff, 0xbd, 0x80, 0x0, 0xff, 0x0, 0xb2, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xff, 0xfd, 0xa, 0x80, 0x0, 0xe9, 0x3, 0x0, 0x7f, 0x80, 0x0, 0xd, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x3, 0xff, 0x7f, 0xe4, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x9d, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0xff, 0x6, 0x1, 0xff, 0x0, 0xad, 0x88, 0x1e, 0xff, 0x0, 0x0, 0xb4, 0x1, 0x14, 0xff, 0x10, 0x1, 0xff, 0x80, 0x7, 0x7f, 0xff, 0xc, 0x81, 0xff, 0xa0, 0x88, 0x15, 0x2, 0x80, 0x83, 0xfb, 0x8, 0x8e, 0x1, 0x92, 0x7f, 0x3, 0xb0, 0x0, 0x18, 0x0, 0xff, 0xd7, 0x4, 0x6, 0xff, 0xdb, 0x6, 0xa, 0x99, 0x5, 0x7, 0x39, 0x1, 0x84, 0xff, 0x80, 0xc7, 0xdc, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x7, 0x5, 0x80, 0x0, 0x3, 0xff
	.org 2048
	.byte 0x0, 0x4, 0xa, 0xab, 0xff, 0x80, 0xaa, 0x7f, 0xff, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x14, 0x7f, 0x7, 0x93, 0xac, 0x33, 0x80, 0xff, 0xa4, 0xff, 0x85, 0x7f, 0x80, 0xc7, 0xff, 0x0, 0xff, 0xee, 0xff, 0x0, 0x3, 0xff, 0x0, 0xff, 0x0, 0xc3, 0xff, 0x80, 0xca, 0x2d, 0x0, 0x80, 0x80, 0x15, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xe9, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0xb5, 0x80, 0x80, 0x2, 0xd, 0x33, 0x80, 0x0, 0x0, 0x84, 0xd2, 0x9f, 0x7f, 0xb0, 0x7f, 0x7f, 0x9c, 0xb7, 0x80, 0x0, 0x80, 0x7f, 0xd6, 0x7f, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x82, 0xff, 0x7f, 0x4, 0x6, 0xff, 0xed, 0xff, 0xff, 0xff, 0x80, 0xb8, 0x0, 0xd6, 0x9e, 0xca, 0xa6, 0xf, 0x80, 0xff, 0xff, 0x5, 0x0, 0xd2, 0xe8, 0x7f, 0x36, 0xd2, 0x0, 0x7f, 0xc1, 0x6, 0x3, 0x0, 0xaf, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x933, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xfe, 0x90, 0xff, 0x80, 0xff, 0xfe, 0x80, 0x7f, 0x7f, 0x2, 0x80, 0x0, 0x87, 0xff, 0xd5, 0x0, 0xff, 0x0, 0xff, 0x93, 0x8, 0xc8, 0x80, 0xff, 0xb, 0x80, 0x0, 0x0, 0xa9, 0x80, 0x9, 0x7f, 0x2, 0x80, 0xb1, 0xbd, 0x7f, 0x80, 0x7f, 0xff, 0xe7, 0x22, 0x80, 0x2, 0x3b, 0x8, 0x14, 0x30, 0x1e, 0x4, 0x80, 0x2, 0x0, 0x1, 0x80, 0x7f, 0x88, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xff, 0xd1, 0xb9, 0xff, 0xce, 0xac, 0x7f, 0x33, 0xa9, 0xbb, 0x3, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xf5, 0x0, 0x7f, 0x6, 0x0, 0xb4, 0x0, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x3, 0x13, 0xff, 0x80, 0x80, 0x3b, 0xd7, 0x0, 0x7f, 0x2, 0x1, 0x8, 0xc5, 0x80, 0xd7, 0x0, 0x1d, 0x4, 0xff, 0x7f, 0xff, 0x7f, 0xf7, 0x0, 0xff, 0x80, 0x2, 0xdd, 0xff, 0x9, 0x0, 0x80, 0xff, 0x7f, 0xff
	.org 1024
	.byte 0xf7, 0x80, 0x8b, 0x9e, 0x4, 0x2, 0x0, 0xc7, 0x7f, 0x98, 0xea, 0x85, 0x7f, 0xc, 0x9d, 0x7f, 0x7f, 0x89, 0x7f, 0xc2, 0x1, 0xfc, 0x7f, 0x2, 0x1, 0x7f, 0xff, 0x0, 0x3, 0x1, 0xff, 0xe3, 0xe2, 0x7f, 0xff, 0x80, 0xe0, 0x1, 0x0, 0x5, 0x6, 0x80, 0x1, 0xa1, 0x1, 0x0, 0x0, 0x0, 0x80, 0x8d, 0x80, 0xc5, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x88, 0xd, 0x27, 0x25, 0x0, 0x7f, 0x0, 0x3, 0x9, 0x2, 0x9e, 0x80, 0x80, 0x34, 0x88, 0x3d, 0x31, 0x0, 0x7f, 0x0, 0x0, 0x5, 0x8a, 0x7f, 0x7f, 0xd1, 0xca, 0x0, 0xcf, 0x8e, 0xc3, 0xe3, 0x0, 0x7f, 0x80, 0x1, 0x0, 0xd7, 0xc3, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xc6, 0xff, 0xce, 0xf3, 0x11, 0x94, 0x0, 0x80, 0x7f, 0xbc, 0x0, 0x0, 0xc8, 0x80, 0xbf, 0x0, 0xff, 0x19, 0x1, 0x1, 0xf4, 0x80, 0xff, 0x7, 0xf7, 0x0
	.org 2048
	.byte 0x23, 0x9b, 0x7f, 0x92, 0x3, 0x7f, 0xff, 0x7f, 0x80, 0x3, 0x7f, 0xc, 0x7f, 0x7f, 0x0, 0xa3, 0x0, 0x0, 0xff, 0x7f, 0x12, 0x3, 0x0, 0x7f, 0x7f, 0xc4, 0x3c, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x5, 0x9, 0x7f, 0xe6, 0xff, 0x96, 0x2, 0x80, 0x7f, 0x7f, 0x5, 0x7, 0x0, 0x0, 0xdb, 0x0, 0xea, 0xff, 0x10, 0xff, 0x1, 0x91, 0x7f, 0x1, 0x93, 0x0, 0xaa, 0x0, 0xff, 0x8, 0xff, 0x7f, 0xde, 0xff, 0x17, 0x80, 0x7f, 0xbb, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x0, 0xba, 0xed, 0x6, 0x7f, 0x6, 0x80, 0x90, 0x0, 0xff, 0x0, 0xf4, 0xad, 0x7f, 0x7f, 0x80, 0xfa, 0x80, 0xf1, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xa5, 0x1, 0xdc, 0x7f, 0x0, 0xb4, 0xc7, 0xdf, 0x7, 0x0, 0xff, 0x88, 0x80, 0x7f, 0x2, 0xfa, 0x7f, 0xff, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x81, 0x1f, 0x25, 0xde, 0x17, 0x08, 0xef, 0x07, 0x60, 0xbe, 0x7e, 0x49, 0xf0, 0x73, 0xd4, 0x5c, 0x00, 0x00, 0xff, 0x7f, 0x12, 0x03, 0x00, 0x7f, 0x7f, 0xc4, 0x3c, 0x00, 0x80, 0x00, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x9bb061631cf, 0x2d250ca09b0af66, 0xffffffffffffffff, 0xe307860997d8d19, 0xffffffffffffffff, 0x4f4429d2, 0x97ef5b, 0x8000000000000000, 0xbe3e442df56df91b, 0x77ce909ec2b309, 0xc18b744868e39786, 0x19c1282dec43, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xb028a49b5300a7c9, 0xb9ad796e09f12d2e, 0x7fffffffffffffff, 0xa212c25d136ba830, 0xf45c7665b23ae761, 0x95ad5f34bba97535, 0x7e63ad8dcf1, 0xf589474f3d333edb, 0x7fffffffffffffff, 0xf8a6dfbd77c86, 0x8290a532fc4440bc, 0xe19a642d72c27876, 0x7fffffffffffffff
	.org 2048
	.dword 0xf8811e45e4d3eb94, 0x2961d29da7b, 0xd6ae7af831e6c, 0xffffffffffffffff, 0x3, 0x0, 0xffffffffffffffff, 0xd, 0x8000000000000000, 0x0, 0x1d82, 0x8000000000000000, 0x1df6, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa05b9c37bfdc117a, 0x0, 0x0, 0x15035079fb3cda2b, 0xad53d9062716e6ac, 0x7fffffffffffffff, 0xd509bec82e38189e, 0x7fffffffffffffff, 0x8000000000000000, 0x412677498debd3, 0x0, 0x0, 0xf03e6, 0x2bd9800130, 0xd4d47b180cec3c33, 0x3c47397ae81df6da

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfebb072f2cf286c8, 0x2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd49cba99e338d5d6, 0x8959e847b259f, 0x85658ed67ca62874, 0xdc695eeedc51fae4, 0xc7657893ad92d1fb, 0x8000000000000000, 0x0, 0x33f, 0xffffffffffffffff, 0x0, 0xd1f6dab322070f84, 0x7fffffffffffffff, 0x0, 0xf3ec4e9fcd59e, 0xffffffffffffffff, 0xcad7980affca6193, 0xffffffffffffffff, 0xa8633efa485ef11e, 0xb693c8f239671b0d, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xf410d125c5c91404, 0xdd19c0b8207f29cc
	.org 2048
	.dword 0x8ef443c186129ce4, 0x0, 0xd7e9777e4716c006, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x65f7ec, 0x0, 0xea68a3e77e8ce57a, 0xf222610ced58ee71, 0x13e00dfa81efff06, 0xffffffffffffffff, 0x9c1175f71ce1d33f, 0x8000000000000000, 0x5d0b5f2, 0x0, 0xddb4678d83789774, 0x0, 0x7fffffffffffffff, 0xc58faeeb97d1d3b7, 0x3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xe59047b494c9bba3, 0x178, 0x7fffffffffffffff, 0x6a701ee, 0x8000000000000000, 0x8a0f47f5400fdf17

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1d86780867d73, 0xac8271ecb26269b, 0x0

;#init_memory @VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5577
;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa8ce, 0x7fff, 0xcc69, 0x7fff, 0x1062, 0x7fff, 0x0, 0xffff, 0x856, 0x8000, 0xffff, 0xabee, 0xaca7, 0xf, 0x0, 0x0, 0x9011, 0xac4b, 0xdede, 0xde43, 0xffff, 0xe4bd, 0x21, 0x0, 0xa1ee, 0xe65c, 0x8000, 0x8648, 0xc18e, 0x0, 0x8000, 0xc766
	.org 512
	.hword 0xd27, 0x8000, 0x1f0, 0x8000, 0xc54a, 0x1d, 0xae71, 0x1, 0xf4, 0x14d, 0x0, 0xa2bd, 0x1, 0x0, 0x97aa, 0x0, 0xc214, 0x8000, 0xdcfe, 0x0, 0x7fff, 0x7fff, 0xcde4, 0x0, 0x128, 0x8000, 0x1f68, 0xc14b, 0x14c6, 0x7fff, 0x31, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc1f2c0f7c793a662, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe, 0xff, 0xb, 0x0, 0xe3, 0xf7, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x2, 0x1, 0x7f, 0x3, 0x80
	.org 128
	.byte 0xff, 0x7f, 0xff, 0x0, 0x0, 0x16, 0x0, 0xff, 0x3, 0x7f, 0x80, 0x9a, 0x80, 0x80, 0xda, 0x80
	.org 256
	.byte 0x5, 0xf8, 0xff, 0x0, 0x33, 0x80, 0x80, 0x7, 0xfd, 0x0, 0xd5, 0x0, 0x7f, 0x7f, 0x9f, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0xff, 0xff, 0xc0, 0xff, 0x40, 0xb7, 0xf9, 0xc6, 0xd6, 0xff, 0x7f, 0xf3, 0x90, 0x00, 0x00, 0x6b, 0xa2, 0xff, 0x7f, 0x03, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x63f, 0x8000, 0x7fff, 0x8000, 0x7, 0x220, 0xb875, 0x8000, 0x7fff, 0x0, 0xc9, 0x0, 0x3b, 0xb2
	.org 256
	.hword 0x8000, 0xa2, 0x7fff, 0xe011, 0xffff, 0xffff, 0xea8a, 0x7fff, 0x0, 0x8000, 0xffff, 0x3736, 0x23c1, 0x4cd, 0xd4ac, 0xfdff
	.org 512
	.hword 0xd020, 0x1, 0x152f, 0x7fff, 0xf528, 0x8000, 0xffff, 0x36, 0x7fff, 0x7fff, 0x8000, 0x1f, 0x7fff, 0xc5ab, 0x2be, 0x8000

;#init_memory @VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3109c1bd
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc94a53e6, 0xcd19cff3, 0x47b8f6cd, 0x66777f99, 0xaac1ccf0, 0xa2754569, 0xdcc5e4b4, 0xad0851c6

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x9ac7, 0xd6f55a2
	.org 128
	.word 0x0, 0x8481b042, 0xb97caaa6, 0xb5b6fca9

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x23, 0x0, 0xff, 0x0, 0x0, 0x0, 0x8d, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xdb, 0xff, 0x0, 0x3, 0x0, 0xbe, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xf, 0xac, 0xa, 0xf, 0xff, 0x7f, 0xff, 0xd2, 0xe4, 0x80, 0xc4, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xb8, 0x80, 0x80, 0x6, 0x80, 0x0, 0x81, 0xff, 0x5, 0x0, 0xff, 0x86, 0xc1, 0x7, 0xe8, 0xbc, 0x7, 0x11, 0xae, 0x1, 0x7, 0xff, 0xf0, 0x7f, 0xe2
	.org 512
	.byte 0x0, 0xff, 0x98, 0x80, 0x0, 0xff, 0x0, 0xe4, 0x2, 0xf4, 0x7f, 0x9, 0x8a, 0xff, 0xd5, 0x0, 0x80, 0x8, 0xa7, 0x0, 0xf0, 0x0, 0x7f, 0xc, 0x7f, 0xf4, 0xac, 0x1, 0x80, 0x7f, 0x2, 0xff, 0x0, 0x7f, 0x80, 0x3e, 0xff, 0xfa, 0xff, 0xff, 0xdd, 0x80, 0x1, 0x7f, 0xff, 0xb, 0x1d, 0x1, 0x7f, 0xae, 0x0, 0x3, 0x0, 0x0, 0xe3, 0x1, 0x93, 0xff, 0xa9, 0xff, 0x0, 0x7f, 0x7f, 0x0
	.org 1024
	.byte 0xff, 0xff, 0x7f, 0x0, 0xff, 0x1, 0xc2, 0xff, 0xff, 0xff, 0x6, 0x0, 0x7f, 0x0, 0x7f, 0x15, 0xff, 0xca, 0x7f, 0x1, 0xec, 0xcc, 0xff, 0x7f, 0x80, 0x80, 0xc, 0x3, 0x80, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x4, 0x7f, 0xff, 0xb3, 0xef, 0xff, 0x80, 0x80, 0xff, 0xba, 0xff, 0xe2, 0xff, 0x7f, 0x0, 0x8, 0xff, 0x0, 0x0, 0x80, 0x8d, 0x90, 0x0, 0xb9, 0xd2, 0x80, 0x1c

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1cf7fa3aaa54a7, 0x52720adf15, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd43b0c330163e23a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc09525ce0c9dfc53, 0x5c9ea7e196715cfb, 0x257da4898d4ca57b, 0x2c399788661fc472, 0x5fbd88f9e46306c0, 0x971d6759943092ca, 0xc43b9159454b36c0, 0x76f9e414d1cfbed7
	.org 512
	.dword 0xa92a1d4c9bc70677, 0xa9cf5388cbc8f105, 0x51c09f40d6fd0842, 0xc078650da1a6e6c9, 0x978a4e01ec10a611, 0x55e0bbb1aafac8d9, 0xa04048006bc102ae, 0xf5ffbd86946b284d

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd33, 0x8278d58f, 0xffffffffffffffff, 0x8000000000000000, 0x2441f74a0916, 0x0, 0x8000000000000000, 0xa955876ffcdf0b77, 0x3446d71d9, 0x8000000000000000, 0xdf77c541884aae56, 0x7fffffffffffffff, 0x80aa864d2c69ef1c, 0xffffffffffffffff, 0x0, 0x1054ad26297b
	.org 1024
	.dword 0xfb537088b, 0x14e6935b0a1c4c, 0x8000000000000000, 0x4b77eea5e6, 0x9bc74fcd37c2f0e1, 0x99852539b63bbfac, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc9ff7134c2b10295, 0x8c812dad0d961644, 0xe8da11423a2c9ea2, 0x1cac4df73c, 0xc2ab971c3698313f, 0xca45c4907a3394ab, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0x923e17a1483546c6, 0x8000000000000000, 0xffffffffffffffff, 0xf341d760d71f, 0x8000000000000000, 0xb887b01726efd3af, 0xeba9db7017bbb8f4, 0xce7fa75f57927575, 0xf27dd0e6a79612ba, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xfac63734b8d2e0, 0x8000000000000000, 0x7fffffffffffffff, 0xa0acc2284519765b

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9e87dcab1c, 0x4a41b74, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd142, 0xa1, 0x2bd4, 0x43ef, 0xf868, 0x7111, 0xe834, 0xdda0, 0x293d, 0x8d4b, 0x16, 0x3f0b, 0x87f9, 0x2234, 0xa91, 0xa0be, 0xd3c9, 0x943f, 0x5c4c, 0x8a9b, 0x2fd3, 0xb93d, 0x674b, 0x1776, 0xc307, 0x6a32, 0x9dd, 0x5dd9, 0xeec, 0x7955, 0x8d9a, 0x4f83, 0x236a, 0x1b7, 0xe9f, 0x96e5, 0xc8f7, 0x2e50, 0x8c75, 0x1c6b, 0x199e, 0xe022, 0xabb4, 0x6bda, 0x7871, 0xae95, 0xa216, 0x5a40, 0xe0b8, 0x57fc, 0x98ca, 0x2d73, 0xfa6b, 0x285, 0x8f66, 0x7b7, 0xc717, 0x11df, 0xc9ec, 0x3f3, 0xbdd2, 0x296a, 0x428b, 0xe08e
	.org 1024
	.hword 0x29e9, 0x8e1c, 0xab1, 0xd644, 0xa412, 0x9d8a, 0x5ec9, 0xe4ea, 0x32af, 0xc90b, 0xd731, 0xd5e1, 0x580f, 0x8238, 0x5f4c, 0x2e9, 0x228e, 0x8d78, 0x3813, 0xaf3a, 0xd217, 0x909a, 0xcf44, 0x5f01, 0x4f32, 0x7be5, 0x5631, 0xb98b, 0x6c6e, 0xa37e, 0xda6b, 0xc7c3, 0x5245, 0x5a7f, 0xb452, 0x6210, 0x13c0, 0x7344, 0xf32d, 0xae60, 0xabdb, 0x56a2, 0x847d, 0xc12a, 0xb22f, 0x50ff, 0x9bc5, 0xef3a, 0x1b88, 0xf9a9, 0xb0c7, 0x37f3, 0x2610, 0x5f39, 0xf4eb, 0x8fd0, 0xfbb, 0xd474, 0xa19f, 0x20bd, 0x3947, 0x419e, 0xd00f, 0x3f5e
	.org 2048
	.hword 0x8ec9, 0x8b05, 0xae90, 0x2eb, 0xcd41, 0xa074, 0x4ef4, 0x6605, 0x843f, 0x7502, 0x730f, 0x993f, 0xc661, 0x6d1, 0x3321, 0x9f08, 0xf8c9, 0x7792, 0x2988, 0xe4ff, 0xcdb1, 0x6605, 0xddb, 0x9aa0, 0x55d8, 0xbe03, 0x7aac, 0xd5c3, 0xd287, 0x293e, 0x694a, 0x19e0, 0xbed0, 0x19aa, 0x863, 0x1821, 0xc15d, 0x61ec, 0xdc49, 0x84e4, 0xf7af, 0xd1f7, 0x67fc, 0xe435, 0x91af, 0x6ba4, 0x6aa6, 0x5324, 0xd2a1, 0xd054, 0xc09c, 0xd436, 0xe6f3, 0x7661, 0x8899, 0xcfc, 0x2fbc, 0x5006, 0x73d1, 0xf486, 0x294c, 0xbb39, 0x6fd7, 0x33b2

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x18994f81be6e9, 0x8000000000000000, 0x7fffffffffffffff
	.org 256
	.dword 0xe9035c83ac746734, 0x0, 0xf802be8fd623945f, 0x521ca0ab1e3f7f
	.org 512
	.dword 0x7fffffffffffffff, 0x921e5f7e86cd020c, 0x8000000000000000, 0x1a8a767edee

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3d7f302008621925, 0x9baf705f6b4d51b, 0x7fffffffffffffff, 0xbd67c31b8c80ca97, 0xd3b102db7367a407, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x1ffe9ec, 0x8000000000000000, 0xdb7e, 0x0, 0x7fffffffffffffff, 0x537b3, 0x587e8aa46d133, 0x8b5bdd9fe6010719, 0x0, 0x3fbf, 0x0, 0xefc80d6672fa800e, 0x5084ec19, 0xca0b78168f83ebb9, 0x7fffffffffffffff, 0xbd93e80aca83ecf2, 0xc92df34d75119bb3, 0xd086f525cb8b98c1, 0xffffffffffffffff, 0xffffffffffffffff, 0xa799f036c90a51dc, 0x5b, 0x0
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x3, 0x7fffffffffffffff, 0xbc4274e451b8b600, 0x115d163a1, 0xffffffffffffffff, 0x4f8e715af2c91, 0xffffffffffffffff, 0x99a992851194c40e, 0x7fffffffffffffff, 0x0, 0x20f05df9, 0xcd7cd94dd, 0xcd4ca8cccfb7b195, 0x9, 0x81ae36ab37603fca, 0xdd782ec1d7116c4d, 0xcea89c38bbee9b, 0x7fffffffffffffff, 0xf51ff1d85d7be053, 0xfdd7cbf8e652770b, 0xe023e6032635f0ed, 0xb647e098283ac8b1, 0x59eda7, 0xffffffffffffffff, 0xe2d34f8, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4d712502d, 0x2dfbbf228, 0x465293640255, 0x8000000000000000

;#init_memory @VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1206
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6071, 0xd46b, 0x5b2f, 0xba69, 0xe6ce, 0x8817, 0x5f0d, 0x50ef, 0x23ed, 0x6f4c, 0x4839, 0xb4bf, 0xab8, 0x3690, 0x6b13, 0xd9bc, 0x26e0, 0x3e98, 0xbc8a, 0xecc3, 0xe776, 0xa5a5, 0x89c7, 0x5c08, 0x6dc8, 0x4411, 0x8ca0, 0xbb8d, 0xef02, 0xfae5, 0x5081, 0x4dab

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0xcac9ad99, 0xa23, 0x80000000, 0x97b99d, 0xee3a2a34
	.org 256
	.word 0x7fffffff, 0xa30b99f1, 0x1fe, 0xffffffff, 0xf7251f26, 0xbfe14a1b, 0xffffffff, 0x1ec5
	.org 512
	.word 0x80000000, 0xffffffff, 0xf84f97b3, 0x0, 0x80000000, 0xffffffff, 0x9, 0x5364f

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x81, 0x0, 0x95, 0xed
	.org 32
	.byte 0x1, 0xcb, 0x7f, 0x0
	.org 64
	.byte 0x1d, 0x85, 0x80, 0x9b

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x40, 0x00, 0x01, 0xed, 0xff, 0x00, 0xc2, 0xf0, 0xff, 0xff, 0x80, 0x00, 0x6c, 0x00, 0x00, 0x15, 0xff, 0xbe, 0x7f, 0x80, 0xec, 0x00, 0xff, 0xf0, 0x80, 0xa0, 0x0c, 0xfe, 0x7f, 0x80, 0x80, 0x81
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x89, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xb8, 0x7f, 0xd5, 0x0, 0x16, 0xff, 0xec, 0xff, 0x7, 0xff, 0xf8, 0xca, 0xf8, 0xff, 0xff, 0x18, 0xff, 0xff, 0xa1, 0x7f, 0x7f, 0x0, 0x80, 0xa3, 0x23, 0x7f, 0xa7, 0xff, 0x1, 0x7f, 0x0, 0x20, 0xe9, 0xa9, 0x80, 0xa3, 0xa3, 0x80, 0x1b, 0x0, 0x4, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xf0, 0x7f, 0xff, 0x7f, 0x4, 0x0, 0xff, 0x3, 0x4, 0xff, 0xf1, 0x98, 0x2, 0xff, 0x7f, 0x7f, 0x9f, 0xff, 0x8c, 0x80, 0xff, 0xe8, 0x0, 0x7f, 0x80, 0xea, 0xff, 0x0, 0xec, 0x80, 0xeb, 0x1a, 0xff, 0x7f, 0x3, 0xcb, 0xff, 0xbf, 0xb, 0x24, 0x0, 0xcf, 0x80, 0x7f, 0xd6, 0xff, 0x1, 0x18, 0x0, 0xff, 0x7f, 0x80, 0x3, 0x7f, 0x4, 0xc1, 0xff, 0x7f, 0x0, 0x2, 0x1, 0x1, 0x7f, 0x80, 0xa0, 0x9d, 0x7f, 0x6, 0x30, 0xf0, 0x1
	.org 1024
	.byte 0x7f, 0x0, 0x85, 0x0, 0xf, 0x0, 0x7f, 0xe, 0x80, 0xc6, 0xc3, 0x80, 0x0, 0x3, 0xc4, 0x80, 0x0, 0x0, 0x0, 0x95, 0x1b, 0xf1, 0xff, 0xfc, 0x0, 0xff, 0xff, 0xfb, 0x2e, 0x8c, 0x80, 0x7f, 0x93, 0x9b, 0x7f, 0xbf, 0x80, 0x0, 0x0, 0x7, 0xda, 0x83, 0x7f, 0x24, 0x0, 0x0, 0xe, 0xff, 0xf, 0xff, 0xe2, 0x3, 0xff, 0x9c, 0x1b, 0x80, 0x3d, 0xd5, 0x80, 0x0, 0x0, 0xff, 0x0, 0x1, 0x6, 0x0, 0xdd, 0xd5, 0x7f, 0x80, 0xd0, 0x7f, 0xad, 0x1, 0x7f, 0x7f, 0x13, 0xc6, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x9d, 0x2, 0x0, 0x0, 0xa9, 0xd2, 0x2, 0x0, 0x80, 0x7f, 0x1, 0x3, 0x7f, 0xd6, 0x1d, 0x1, 0x0, 0xe5, 0xce, 0xe0, 0x0, 0xcf, 0x0, 0xdd, 0x80, 0xe0, 0xdb, 0xb2, 0x80, 0xd3, 0xff, 0x80, 0x7f, 0x0, 0xc2, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x1
	.org 2048
	.byte 0xf1, 0x80, 0x80, 0x0, 0xac, 0x7f, 0xb8, 0x7f, 0x1, 0xd, 0x1, 0xb3, 0x80, 0xfa, 0x3, 0x87, 0xff, 0xff, 0x0, 0xbf, 0x80, 0x9b, 0x7f, 0x0, 0x7f, 0x90, 0x0, 0x25, 0x2, 0xe3, 0x80, 0x0, 0x7f, 0x3, 0x0, 0xb7, 0x0, 0xff, 0x1a, 0x0, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xa, 0xff, 0x80, 0x83, 0x0, 0x80, 0x85, 0xd2, 0xf7, 0xab, 0xed, 0x80, 0x80, 0x0, 0xca, 0x7f, 0xc7, 0xd7, 0x7f, 0x2, 0x0, 0xff, 0x0, 0x8, 0xff, 0x1, 0x7f, 0x80, 0x1, 0x6, 0x7f, 0x0, 0x0, 0xff, 0xab, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x2b, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xe, 0xb, 0x2, 0xbb, 0xff, 0x1d, 0xff, 0x80, 0xef, 0x80, 0xa6, 0x80, 0x0, 0xae, 0x1f, 0xb6, 0xff, 0xff, 0x2, 0xbd, 0x80, 0xd9, 0x5, 0xe2, 0x92, 0x7f, 0x80, 0xff, 0xff, 0x24, 0x7f, 0x7f, 0xec

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x7c, 0x7f, 0x70, 0x89, 0x80, 0x71, 0xff, 0x3a, 0x3d, 0x38, 0x7f, 0xd2, 0x3c, 0x96, 0xff, 0xec, 0xff, 0x72, 0xe4, 0x07, 0xcb, 0xfc, 0xff, 0x00, 0x19, 0x04, 0xd1, 0x15, 0xff, 0x00, 0x6d, 0xe5, 0x24, 0x64, 0xff, 0xa7, 0xff, 0xfa, 0xa5, 0x7d, 0xa1, 0xc5, 0xa9, 0x80, 0x95, 0xa4, 0x71, 0x1c, 0x1e, 0x01, 0x81, 0x64, 0x65, 0x00, 0x42, 0x1b, 0xff, 0xff, 0x7f, 0x05, 0x00, 0xfe, 0xfd, 0x04, 0x22, 0x1c, 0x19, 0x82, 0x2f, 0x00, 0xd2, 0x9e, 0x80, 0x0d, 0x6d, 0x39, 0xe9, 0x01, 0x7f, 0x01, 0xeb, 0xff, 0x63, 0xea, 0x80, 0xeb, 0x71, 0x2d, 0x7d, 0x03, 0x4b, 0x80, 0xbe, 0x08, 0xa5, 0x2a, 0xb2, 0x7f, 0x7f, 0xf1, 0x31, 0x21, 0x18, 0x31, 0xff, 0xa2, 0x00, 0x23, 0xa4, 0x52, 0x41, 0x2c, 0x80, 0x80, 0x83, 0x01, 0x3f, 0x80, 0x81, 0x21, 0x9d, 0x7f, 0x87, 0x31, 0xf0, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0x7f, 0xb4, 0x80, 0x7f, 0x1, 0xc2, 0xf5, 0xb4, 0xf7, 0x0, 0x2, 0xff, 0x1, 0x2, 0xff, 0xff, 0x85, 0xff, 0x80, 0x80, 0xff, 0x0, 0xb5, 0x80, 0x0, 0x19, 0xb6, 0x7f, 0xc8, 0x0
	.org 256
	.byte 0xff, 0x81, 0x1, 0x0, 0x7f, 0x1, 0x5, 0xff, 0x0, 0xff, 0x0, 0x23, 0x0, 0xb7, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xd, 0xc4, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xed2102c8, 0x96cf4ac0, 0xb74a6a29, 0xa, 0xffffffff, 0x7fffffff, 0x80000000, 0x9f725a49, 0xc9948cae, 0xba059d52, 0xb05ed66a, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x9b34faaa, 0x7fffffff, 0x0, 0xdde7d4ec, 0x6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x359, 0x8777e577, 0xc6b006, 0xd1b1ac70, 0xb202b1fd, 0xc28c9792, 0x0, 0x0, 0x0, 0xdf85e8c7, 0xffffffff, 0x0, 0xa1a21622, 0x7fffffff, 0x8b7e, 0xe9db03f8, 0xffffffff, 0xffffffff, 0xffffffff, 0xa30703ae, 0xd6220641, 0xaf21f844, 0x0, 0xc31266e, 0xa661e3e5, 0x7fffffff, 0x14, 0xffffffff, 0x7fffffff, 0x1b554, 0x7fffffff, 0xffffffff, 0xa2bc0227, 0xa08b2c5d, 0x23, 0x84444718, 0x0
	.org 2048
	.word 0x80000000, 0xfbf1ec27, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x956e5071, 0xc36990, 0xc4a0, 0x80000000, 0x80000000, 0x3c0, 0x80000000, 0x7fffffff, 0x0, 0xd45c1301, 0x7fffffff, 0x13b1ce, 0xd3e76141, 0x90e0e13b, 0x1, 0x7fffffff, 0x1a3, 0xffffffff, 0x1163d, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xf1695299, 0x0, 0x3e8c5a, 0xbb1b0ecb, 0x80000000, 0x7fffffff, 0x1ef, 0x33db74, 0xe9528d34, 0x367, 0xffffffff, 0x80000000, 0xffffffff, 0x30a2d, 0xe4705975, 0x80000000, 0x26, 0xffffffff, 0xadf35935, 0x0, 0xe6dad, 0x80000000, 0x816e2eee, 0x80000000, 0x0, 0x3d2049b, 0x7fffffff, 0xffffffff, 0x4f, 0x7fffffff, 0x80000000, 0xd5fe3dc7, 0x95901403, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x13f7aee9, 0x1600ccf7, 0x49c943d3, 0x2a5a336c, 0xe0d3f8be, 0xa46d6021, 0xd6f838d1, 0x27a78228, 0xdda2d0bc, 0x3532939f, 0xa7486395, 0xe38f4d14, 0xea6fca5f, 0xa49977f2, 0x63e1fbc4, 0x3cdca2d5, 0xefccdb26, 0xedc3ea5, 0x3cdea778, 0x6bf4936a, 0xfee957e9, 0x3960e14e, 0x3295a7c5, 0x8c162d33, 0xf8659ab4, 0x6b978803, 0x7bc0a332, 0xe1533e11, 0x8b9ce28a, 0xe09097de, 0x29642a3c, 0x9398bae9, 0x744a3af3, 0xecb211fb, 0xf9cd9e7b, 0xb9d8b3a7, 0x124ce9c8, 0xc6c5a27d, 0x43d240a2, 0x700138b2, 0x8eefe11a, 0x84caa008, 0x32cd1925, 0x2daef2f5, 0xf86c19d0, 0xfddf2966, 0x98b4cb0b, 0xe3d8a062, 0xdff9fbda, 0x3232cb6, 0x349b0451, 0xa0bb8494, 0x89d05e0c, 0x6ccf975c, 0xb443370f, 0x4b576718, 0x69267503, 0x82f0aeba, 0xb9b96135, 0x7e52d9eb, 0x8ad14075, 0xe74b48d7, 0x699e9b86, 0x1a432f66
	.org 2048
	.word 0x8e68fae9, 0x89db1185, 0x251427a9, 0xc7265ae1, 0xb8bf1e2, 0x832607df, 0xbf4096f2, 0xec09f989, 0x5cfb0341, 0x2ab47473, 0xe33f976e, 0xbe1807ee, 0x46c595a9, 0xdb9c66cc, 0xbf4a43da, 0x94b5e974, 0x9802cf6c, 0x36bed260, 0xa3095ec0, 0xf22a345e, 0xa721c241, 0x8702270e, 0xd5e965d8, 0x7d237f7a, 0x7619779e, 0x14684d75, 0xded35d85, 0xb3419e7c, 0xa81c572a, 0x92aafb80, 0x16aa31a1, 0x8f14779d, 0x1dc65e14, 0x4f8a4ba2, 0xa914071d, 0xcde9b46b, 0x91314640, 0x3758fa75, 0x37d380c1, 0xc2d36f3, 0xb2acb724, 0x576389cc, 0x97076ae6, 0x3087104, 0x50fd6471, 0x380e9887, 0xd448099e, 0xb4d59c13, 0x7903e49f, 0xa5a23599, 0xd04f80f, 0xce05974, 0x42a76c1b, 0xbd6ff7c, 0x79cc8461, 0xe7eb692b, 0xec0fe1cc, 0x29512574, 0x4a618817, 0x1ea34f2a, 0x4dc9cf69, 0xa0af2d04, 0x84f4e40c, 0xd5300294

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0xff, 0xa5, 0xff, 0xa3, 0xff, 0x80, 0xff, 0x3, 0x1e, 0xff, 0x1, 0x0, 0xff, 0x80, 0x6, 0xa5, 0x1, 0x80, 0xc, 0x8c, 0xf, 0xff, 0xff, 0x2e, 0x4, 0xf9, 0xa0, 0xff, 0x6, 0xfb, 0x7f, 0x2, 0xb0, 0xf1, 0x80, 0x80, 0x0, 0xff, 0xca, 0xd9, 0x3, 0x7f, 0xd8, 0xe2, 0xf9, 0xbb, 0xff, 0xde, 0xa8, 0x7f, 0xff, 0xff, 0x7f, 0x87, 0xe4, 0x85, 0x3d, 0x0, 0x24, 0x3, 0x7f
	.org 512
	.byte 0xff, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x92, 0xdf, 0x93, 0xff, 0x84, 0xdc, 0xd7, 0xeb, 0x0, 0x0, 0x8, 0xff, 0x7f, 0x3d, 0x80, 0x1, 0x15, 0x7f, 0x2, 0x8, 0x83, 0x0, 0x0, 0x7f, 0x0, 0x16, 0x16, 0xa, 0x82, 0x0, 0xdc, 0x98, 0x86, 0x7f, 0x7f, 0x7f, 0xc3, 0x0, 0xad, 0x13, 0xff, 0x0, 0x80, 0xfe, 0x5, 0x4, 0x1, 0x80, 0x80, 0x80, 0xff, 0xac, 0x7f, 0x8e, 0x7f
	.org 1024
	.byte 0x0, 0x7f, 0xff, 0xb, 0x2, 0x0, 0xff, 0x7f, 0xdc, 0xe8, 0xb8, 0xaa, 0x80, 0x80, 0xc, 0x3d, 0xff, 0x1, 0x0, 0x7, 0xff, 0xce, 0x0, 0xe, 0xb8, 0x0, 0x1, 0x80, 0x3e, 0x80, 0xff, 0x7f, 0x7f, 0xb1, 0xff, 0x1, 0x1, 0xfe, 0x1, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xc5, 0x87, 0xdd, 0xff, 0x0, 0xff, 0xd9, 0xb0, 0xff, 0x80, 0xa3, 0x2, 0xce, 0xbb, 0xff, 0x7f, 0xd1, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3e2b178, 0x7fffffffffffffff, 0x43fafcef92f

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0xb019, 0x0, 0x7fff, 0x8000, 0x6aa, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xc, 0x0, 0x7fff
	.org 256
	.hword 0x7fff, 0xffff, 0xcc88, 0x8c99, 0x13, 0xe116, 0x58f, 0xb204, 0x8000, 0xffff, 0x0, 0x41, 0x1, 0x7fff, 0xc05c, 0x1

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x92d0656e483504d3, 0x0, 0x7fffffffffffffff, 0x4110b5d7629

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x16, 0xf4db34d6757022fe, 0xa4f2fc5b5584dec4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x64df58f, 0x155e560ac1500b, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7dffe, 0x8000000000000000, 0xbf83ec21cb9dc037, 0x4ef015aaee6a, 0xf435f406b37789ef, 0x7fffffffffffffff, 0xc25ad2532c09488c, 0xd0f729d556f61164, 0xfda412a01ddcb21b, 0x429cc82, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x97a129236ffd0085
	.org 1024
	.dword 0x1ebfadef, 0x5f933aec631cb, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x94bf386fed0e2930, 0xb10ec5, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x184754aa4c212a, 0x8000000000000000, 0xffffffffffffffff, 0x1d, 0x7fffffffffffffff, 0xbac5e7bdbc11fa77

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7ffffffffffffffa, 0x000000000007dffa, 0x8000000000000000, 0xbf83ec21cb9dc032, 0x00004ef015aaee6a, 0xf435f406b37789ea, 0x7ffffffffffffffa, 0xc25ad2532c094888, 0xd0f729d556f61160, 0xfda412a01ddcb21a, 0x000000000429cc82, 0x0000000000000000, 0xfffffffffffffffa, 0x7ffffffffffffffa, 0xfffffffffffffffa, 0x97a129236ffd0080
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x347, 0xc44c, 0xa8dfa819, 0x7fffffff, 0x80000000, 0xb1170347, 0x7fffffff, 0xc0a61f4d, 0xffffffff, 0xc52d25f0, 0x0, 0x17f3, 0xc0, 0x80000000, 0x6a3d, 0x27c8
	.org 512
	.word 0x6a3ed20, 0x9b94a475, 0x0, 0x0, 0xc795e618, 0xf0c8054b, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xd4f8ff50, 0x0, 0x0, 0x162b, 0x0, 0x36eb24

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xad321c0972565657, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x87080f4739107f28, 0xffffffffffffffff, 0x907f083afd35b61b, 0x801d64a1ed703bd3, 0xdddb18619fa3037b, 0x0, 0xd4c3442004864d16, 0xffffffffffffffff, 0x8000000000000000, 0xc5824a49bc7b7983, 0x4bfc5ee6a6d8c16, 0xffffffffffffffff, 0x0, 0x5953de1, 0xfda7db5e2f64dba3, 0x60, 0x7fffffffffffffff, 0x25616c, 0x1f7a8ead81d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x19dfc09, 0xdc6db2f469ce2899, 0xca8c6, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x364ea67f08, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf4232c3760238538, 0x9041e797b6373c69

;#init_memory @VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc9b1ec1db355becf
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x724a9d229a14fc87, 0x2261f18a81f9dcb, 0xa2fa8ae9363c6aa1, 0xf6e155c3b01b1184

;#init_memory @VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6cdbcb3b82a1a222
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x60b3bfefe762bc5, 0xb0bca64bee067c86, 0xe1dbe4d031080a43, 0xa8794c8344fff032, 0x76cff5fae434ba01, 0x94b43e3e5ba380ae, 0xe4f240f424282517, 0xa75378eb40638bdf, 0xfda1bcca76938c43, 0xf330cc02900b503a, 0x8e501999e5463e67, 0x1d123a631d2bd151, 0x23ca6fb5da4a3623, 0x399d91bf3e249d47, 0xfc3016fc29e1b77c, 0xab545d249e0e21b

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x29f, 0xdbee, 0xe0, 0x7fff, 0x48, 0xd73, 0x8000, 0xcf73, 0xeda8, 0xb5e3, 0x8000, 0x4, 0xb7f8, 0xdfe2, 0x7fff, 0x8000, 0x0, 0x0, 0xd58c, 0x0, 0x8000, 0x18e, 0x0, 0x1d98, 0x0, 0x5, 0x8000, 0x0, 0xffff, 0x9498, 0x99b9, 0x7fff, 0x16, 0xffff, 0x0, 0x0, 0x7fff, 0xeb66, 0x19, 0x7fff, 0x7fff, 0xc10b, 0x0, 0xa6c6, 0xd767, 0x148, 0x147, 0xffff, 0xfa51, 0x7fff, 0x6, 0xffff, 0x8000, 0x1b, 0xea03, 0xc6, 0xe889, 0xd3c7, 0x7fff, 0xffff, 0xe, 0x0, 0x8510, 0x7fff, 0xa723, 0xfa, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x37ef, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0x172, 0xd727, 0x0, 0x117, 0x8000, 0x93f8, 0xc4b4, 0x8000, 0xffff, 0x87a, 0xbfb5, 0xb016, 0x3, 0x819c, 0x8000, 0x6, 0x10, 0x7fff, 0x7fff, 0x1a, 0x0, 0x558, 0x7fff, 0x3, 0xada5, 0xffff, 0x8d77, 0x6, 0xffff, 0x5d, 0x0, 0x5f, 0x8000, 0xbd08, 0xf9ac, 0x1, 0x0, 0x7fff, 0xffff, 0xbacf, 0xffc9, 0x90d7, 0xc5fd, 0x0, 0x7fff, 0x7fff
	.org 2048
	.hword 0xbf14, 0x7fff, 0x8000, 0x53c, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0xfcb0, 0xf259, 0xffff, 0x7fff, 0x8000, 0x8000, 0x9290, 0x0, 0xb, 0x9271, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0x2, 0x0, 0x0, 0x8000, 0x9ea7, 0x16e, 0x112, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0xdae0, 0x0, 0x39, 0x7fff, 0xa591, 0xb45, 0xffff, 0x8000, 0xed16, 0xca, 0xffff, 0xffff, 0x0, 0x6cc, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xd504, 0xa2, 0x8000, 0x7fff, 0x7fff, 0x0, 0x9cf1, 0xffff, 0x8fef, 0x15, 0x7fff, 0x7fff, 0x8000, 0x0, 0x1, 0x12f, 0xc0c9, 0xffff, 0xffff, 0x8000, 0x0, 0x9134, 0x8000, 0x0, 0x95e0, 0xb37a, 0x8c, 0x2cc3, 0x0, 0x7c, 0x88, 0xffff, 0x8000, 0x7fff, 0x923a, 0xf8a1, 0xffff, 0xffff, 0x0, 0x7a, 0x1, 0x7fff, 0xaa04, 0xffff, 0xe7c7, 0x716, 0x0, 0xffff, 0x18d, 0x8000, 0xbc79, 0xea32, 0xe880, 0x943b, 0xfc68, 0x932, 0x7fff, 0xffff, 0xff84, 0xffff, 0xff7b, 0x8000, 0x38a, 0x98cb, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x87bf, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x281d4fb45a7b1a7, 0x803fff761ddb4a31

;#init_memory @VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff7661d02
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x580ea270, 0xb8994007, 0xb6512c7d, 0xd2f4ac2e
	.org 128
	.word 0xf3086538, 0x1b95be72, 0x9f848258, 0x527cf64f
