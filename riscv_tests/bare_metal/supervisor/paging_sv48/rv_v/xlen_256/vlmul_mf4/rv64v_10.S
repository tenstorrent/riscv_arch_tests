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
.equ data                               , 0x00000000ef67a000
.equ __section_data                     , 0x00000000ef67a000
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
.equ code                               , 0x00000000800100b4
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
.equ os_data                            , 0x00000000f0914000
.equ __section_os_data                  , 0x00000000f0914000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4500000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f60b1000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f60b1000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f54e9000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f54e9000
.equ vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f5eaf000
.equ vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f5eaf000
.equ vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f5694000
.equ vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f5694000
.equ VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f0950000
.equ VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f0950000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f556f000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f556f000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f55ab000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f55ab000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f5ef4000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f5ef4000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f54ea000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f54ea000
.equ VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f6a19000
.equ VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f6a19000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f6269000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f6269000
.equ vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f5638000
.equ vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f5638000
.equ vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ef67c000
.equ vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ef67c000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f0927000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f0927000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f63bd000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f63bd000
.equ VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f5f93000
.equ VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f5f93000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5564000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5564000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f5584000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f5584000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f5b70000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f5b70000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f6057000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f6057000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f03ea000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f03ea000
.equ vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f563d000
.equ vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f563d000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f0918000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f0918000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f0933000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f0933000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d7ae1000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d7ae1000
.equ VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f0934000
.equ VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f0934000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f5f45000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f5f45000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f558d000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f558d000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f5639000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f5639000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f6087000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f6087000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f6358000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f6358000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f5512000
.equ vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f5512000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f5f51000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f5f51000
.equ vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f5573000
.equ vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f5573000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f606a000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f606a000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f60bb000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f60bb000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c74a8000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c74a8000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f5f7c000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f5f7c000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f5586000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f5586000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f60ad000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f60ad000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f5eae000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f5eae000
.equ vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f4a32000
.equ vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f4a32000
.equ vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f094f000
.equ vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f094f000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f4587000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f4587000
.equ VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c5226000
.equ VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c5226000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f5568000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f5568000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f5f4d000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f5f4d000
.equ VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f5691000
.equ VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f5691000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f60a1000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f60a1000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d568c000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d568c000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f6724000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f6724000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f506a000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f506a000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f5f50000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f5f50000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c551d000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c551d000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f60a5000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f60a5000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f60a2000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f60a2000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5585000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5585000
.equ vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f637e000
.equ vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f637e000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d78fc000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d78fc000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f557b000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f557b000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f6374000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f6374000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f5f4e000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f5f4e000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f57e1000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f57e1000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f5ecf000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f5ecf000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c540d000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c540d000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f637b000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f637b000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d6470000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d6470000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f094d000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f094d000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f6091000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f6091000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f092e000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f092e000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f5570000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f5570000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f606c000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f606c000
.equ VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f0943000
.equ VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f0943000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f6357000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f6357000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f5ec5000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f5ec5000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f4a41000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f4a41000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d589b000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d589b000
.equ vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f6360000
.equ vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f6360000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f5ed8000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f5ed8000
.equ VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f606b000
.equ VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f606b000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c53e2000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c53e2000
.equ VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f5f4f000
.equ VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f5f4f000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f6378000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f6378000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f5669000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f5669000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f5695000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f5695000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f6379000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f6379000

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
# test1 : VSUB.VX
########################

;#discrete_test(test=test1)
test1:
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle8.v v11, (x7)
	li x7, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x22, 32
	add x7, x7, x22
	vle8.v v2, (x7)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
	li x26, 0x619
vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super :
	vsub.vx v2, v11, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRA.VI
########################

;#discrete_test(test=test2)
test2:
	li x2, 0x52
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 1024
	add x29, x29, x26
	vle32.v v24, (x29)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	li x28, 0x52
	vsetvl x5, x0, x28
vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vsra.vi v24, v4, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFRSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x20, 0x9b
	vsetvl x5, x0, x20
;#random_addr(name=VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfrsub.vf v8, v24, f27
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x69c4a144cbce74dc
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfc9939819f8e3e77
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xbf033cbc68115655
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3309c8226aa9ece8
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3158a6dc74133c32
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xaa18d33879fdc5ca
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6966b40552e6eb70
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xa9396edf4c212ac7
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x69dba86317674cbd
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xe60b7da30908c35c
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xc4e95d5e5e2e1c03
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xe839092a72985365
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xa8749b7328431e96
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x9f35b07f345fe746
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xf73532e6a138ef90
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x9f35b07f34601078
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6f115a60ffdf61b4
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4d88cb258f5c48a7
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xc6b981fa3b6a67c6
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xb1b78c69004c0124
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2605822cf99dd469
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7abc07322a9ede0d
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xc41f482cf3f7697b
	vmv.x.s x3, v8
	bne x21, x3, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x768fbc821f585247
	vmv.x.s x3, v24
	bne x21, x3, 1f
	li x21,0x0000000000000001
	csrr x3, fflags
	bne x21, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	li x8, 0x91
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 512
	add x29, x29, x18
	vle32.v v22, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 1024
	add x29, x29, x18
	vle32.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfmsac.vv v28, v22, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	li x1, 0x13
	vsetvl x5, x26, x1
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x23, 2048
	add x30, x30, x23
	vle32.v v8, (x30)
	li x30, vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMIN.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vfmin.vf v4, v12, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VV
########################

;#discrete_test(test=test7)
test7:
	li x17,0
	li x27, 0xd8
	vsetvl x5, x17, x27
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v31, (x5)
	li x5, vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 256
	add x5, x5, x4
	vle64.v v30, (x5)
	li x5, vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 512
	add x5, x5, x4
	vle64.v v17, (x5)
	li x17,0
	li x18, 0xd8
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	li x17,0
	li x3, 0xd8
	vsetvl x5, x17, x3
vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vor.vv v17, v31, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VX
########################

;#discrete_test(test=test8)
test8:
	li x2,0
	li x26, 0x46
	vsetvl x5, x2, x26
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle8.v v5, (x29)
	li x29, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 64
	add x29, x29, x17
	vle8.v v6, (x29)
	li x2,0
	li x14, 0x58
	vsetvl x5, x2, x14
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v0, (x29)
	li x2,0
	li x11, 0x46
	vsetvl x5, x2, x11
	li x24, 0x8000000000000000
vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super :
	vmsgtu.vx v6, v5, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x29, x29, x7
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmadd.vf v16, f25, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VX
########################

;#discrete_test(test=test10)
test10:
	li x17,0
	li x13, 0xc0
	vsetvl x5, x17, x13
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x24, x24, x29
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 256
	add x24, x24, x29
	vle8.v v30, (x24)
	li x22, 0x8000000000000000
vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsne.vx v30, v20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x7, x7, x6
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v28, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x14, x14, x11
	vle32.v v23, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, mf2, ta, ma
	li x15, 0x379496f
vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vx v23, v20, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle8.v v18, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 512
	add x7, x7, x4
	vle8.v v10, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vnmsub.vv v10, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAXU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x6, x6, x20
	vle32.v v8, (x6)
	li x6, vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v16, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v16, v24, v8, v0.t
	li x2, 0x80
	li x28, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x20, x20, x28
	vle16.v v3, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vfnmsac.vf v3, f9, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 64
	add x21, x21, x25
	vle16.v v15, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmadd.vv v15, v13, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMAX.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x16, x16, x4
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x16, x16, x4
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v24, v16, v8
	li x13,0x51a6
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x34e8
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x2346
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6ff6
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x6020
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffaa99
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x4095
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff93f2
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x26f3
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x3f7c
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x5c35
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff97e5
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x4716
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffb740
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3345
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x5f1a
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffbe00
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff93ac
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3d7a
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x4a8d
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffa1ff
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x40df
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x4c1e
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6730
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xc52
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x217b
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x2c64
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7910
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff88e4
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffd178
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x667b
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x558
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x430d
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x450c
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffadb6
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6f89
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8238
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x62e3
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x1cf5
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x1a3b
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff858f
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x530f
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffea7c
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x3f45
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7405
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6aa2
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x4c09
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7b7a
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x6b5
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff9d4e
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff8bfa
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x52ff
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x5c0f
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x30a4
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3c7b
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x1fbe
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xd68
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x29a6
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff958f
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x3ade
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffbe21
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffcfc4
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xdbe
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x804
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x68da
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x715a
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xd17
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffa0be
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x41ca
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x4ab4
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3cbd
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x541b
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x14c4
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x46f1
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff9330
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffb8d3
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7897
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff93c4
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x18cf
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffeeac
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff98a8
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x2ccb
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3c9d
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff9a14
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x1f45
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffe60a
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x467e
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffbf7d
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x5908
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6972
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x74de
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffadf8
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x46da
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x184a
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x70e2
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffff8a0d
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffabaf
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x7ab9
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3245
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffc6c8
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x1c25
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x65d8
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7874
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x714a
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x315e
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffbe07
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x5cc9
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x61f1
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffaa06
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x21b7
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x6d0e
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x29f2
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffff96c1
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x3623
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x5cac
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x40a2
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x12e2
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffa4c9
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x641b
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x37f2
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x7762
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x741a
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x6b8f
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xffffffffffffc4bc
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xffffffffffffd6c4
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x6f6a
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x36e1
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x9c3
	vmv.x.s x23, v0
	bne x13, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VSRA.VV
########################

;#discrete_test(test=test18)
test18:
	li x23, 0x9a
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x9, x9, x28
	vle64.v v20, (x9)
	li x9, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 2048
	add x9, x9, x28
	vle64.v v12, (x9)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x19, 0x9a
	vsetvl x5, x0, x19
vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super :
	vsra.vv v12, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSEXT.VF4
########################

;#discrete_test(test=test19)
test19:
	li x15,0
	li x29, 0x90
	vsetvl x5, x15, x29
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v5, (x17)
vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super :
	vsext.vf4 v8, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSUB.VV
########################

;#discrete_test(test=test20)
test20:
	li x24,0
	li x31, 0x1b
	vsetvl x5, x24, x31
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 2048
	add x3, x3, x29
	vle64.v v24, (x3)
	li x3, vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v8, (x3)
vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vsub.vv v8, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v6, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 512
	add x4, x4, x16
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x4, x4, x16
	vle64.v v2, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsub.vv v2, v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v1, (x30)
	li x30, vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 128
	add x30, x30, x17
	vle16.v v3, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vxor.vi v3, v1, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VV
########################

;#discrete_test(test=test23)
test23:
	li x21,0
	li x7, 0x18
	vsetvl x5, x21, x7
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v23, (x25)
	li x25, vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 256
	add x25, x25, x17
	vle64.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super :
	vfmin.vv v11, v23, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAX.VV
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	vsetvli x5, x14, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 2048
	add x8, x8, x15
	vle8.v v16, (x8)
	li x8, vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle8.v v8, (x8)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v0, (x8)
	li x14,0
	vsetvli x5, x14, e8, m8, tu, ma
vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super :
	vmax.vv v8, v24, v16, v0.t
	li x9, 0x80
	li x4, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULH.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x30, x30, x12
	vle32.v v16, (x30)
	li x10, 0x335b0efd10ae74
vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vx v16, v20, x10
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x22, 0xd2
	li x23, 32
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v4, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x23, 32
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 1024
	add x22, x22, x23
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v4
	vfirst.m x22, v0
	li x23, -1
	beq x22, x23, 3f
	li x23, 31
	blt x22, x23, 1f
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
# test26 : VNMSUB.VX
########################

;#discrete_test(test=test26)
test26:
	li x4,0
	vsetvli x5, x4, e8, mf4, tu, ma
	li x9, 0x61d0f71eb886310a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v17, (x11)
	li x11, vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 64
	add x11, x11, x23
	vle8.v v7, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super :
	vnmsub.vx v7, x9, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMADD.VF
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	li x11, 0x50
	vsetvl x5, x16, x11
;#random_addr(name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v3, (x4)
	li x4, vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 256
	add x4, x4, x1
	vle32.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vf v28, f21, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMIN.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle8.v v5, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 256
	add x30, x30, x8
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 512
	add x30, x30, x8
	vle8.v v25, (x30)
vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vmin.vv v25, v5, v4
	li x6, 0x0
	li x15, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMUL.VF
########################

;#discrete_test(test=test29)
test29:
	li x6,0
	li x29, 0xda
	vsetvl x5, x6, x29
;#random_addr(name=VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vfmul.vf v8, v24, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VV
########################

;#discrete_test(test=test30)
test30:
	li x12, 0xc5
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle8.v v22, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 32
	add x7, x7, x4
	vle8.v v2, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 64
	add x7, x7, x4
	vle8.v v12, (x7)
vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v12, v22, v2
	li x15, 0xc5
	li x13, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x13, x15
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x29, 0xc5
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v2, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x29, x29, x26
	vle8.v v0, (x29)
	vmsne.vv v0, v12, v2
	vfirst.m x29, v0
	li x26, -1
	beq x29, x26, 3f
	li x26, 3
	blt x29, x26, 1f
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
	li x10, 0x52
	vsetvl x5, x0, x10
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x8, x8, x13
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vf v16, v16, f27
	li x27,0x41890b35
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffff9fa89b6f
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x503734d2
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffff94a38d89
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x363b4a53
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2482d80e
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x6b88eeb1
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffffec8acf7a
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x78eb1f80
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffffc6277505
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffff82081960
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x1ba6131f
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffff89ad3c5f
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffff9a4cbec2
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xfffffffff1da009d
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x3fb55b32
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffff8a5c525c
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x21fc848e
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xfffffffff295c1d5
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x679c4ec1
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x7db358ed
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x19b5aff7
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xffffffffc4658f81
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xfffffffff836dc1c
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x749ec2c5
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffffd26fa51e
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xb2553f8
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffff9bfedf0c
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x72138e57
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xffffffffc202b314
	vmv.x.s x23, v4
	bne x27, x23, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x5ad13cd4
	vmv.x.s x23, v16
	bne x27, x23, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xfffffffff820748f
	vmv.x.s x23, v4
	bne x27, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VRSUB.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x23, x23, x19
	vle8.v v1, (x23)
	li x23, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 64
	add x23, x23, x19
	vle8.v v30, (x23)
	li x14, 0x1f6332ed0cb9a
vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super :
	vrsub.vx v30, v1, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x22,0
	vsetvli x5, x22, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x14, 128
	add x28, x28, x14
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x14, 256
	add x28, x28, x14
	vle8.v v26, (x28)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x22,0
	vsetvli x5, x22, e8, mf2, ta, mu
vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super :
	vadd.vv v26, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFADD.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x21, x21, x16
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfadd.vv v0, v0, v16
	li x12,0xffffffffffffe7c9
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6f30
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffea20
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffe2f1
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffff425
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xb90
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffd6ba
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffd31d
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffbdfb
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffdef3
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffe25c
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffff9842
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffea85
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffe323
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x5361
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffe365
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffff97a7
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6d60
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffe027
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffc973
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffffffff65f
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x7af1
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x768e
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffffffffb7f
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x1e42
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x4b63
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffffffc9ad
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffffffffb77
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x443a
	vmv.x.s x18, v0
	bne x12, x18, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffffffcec4
	vmv.x.s x18, v24
	bne x12, x18, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x0000000000000001
	csrr x18, fflags
	bne x12, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x4,0
	li x17, 0x5b
	vsetvl x5, x4, x17
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x28, x28, x7
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vmadd.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VZEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	li x12,0
	li x28, 0x5a
	vsetvl x5, x12, x28
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v28, (x22)
vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vzext.vf8 v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSLL.VV
########################

;#discrete_test(test=test37)
test37:
	li x29, 0x4a
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x8, x8, x22
	vle16.v v0, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x8, x8, x22
	vle16.v v12, (x8)
vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v12, v28, v0
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x13, 0x4a
	li x3, 64
	vsetvl x5, x3, x13
	li x13, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x3, 32
	vsetvl x5, x3, x13
	li x13, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 1024
	add x13, x13, x3
	vle8.v v28, (x13)
	vmsne.vv v28, v12, v0
	vfirst.m x13, v28
	li x3, -1
	beq x13, x3, 3f
	li x3, 63
	blt x13, x3, 1f
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
# test38 : VFSGNJX.VV
########################

;#discrete_test(test=test38)
test38:
	li x18,0
	li x22, 0x48
	vsetvl x5, x18, x22
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 256
	add x19, x19, x28
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super :
	vfsgnjx.vv v20, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGT.VX
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	li x22, 0x58
	vsetvl x5, x9, x22
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 256
	add x3, x3, x15
	vle64.v v22, (x3)
	li x9,0
	li x28, 0x58
	vsetvl x5, x9, x28
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v0, (x3)
	li x9,0
	li x29, 0x58
	vsetvl x5, x9, x29
	li x26, 0x1855d8e5e
vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vmsgt.vx v22, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VX
########################

;#discrete_test(test=test40)
test40:
	li x24,0
	vsetvli x5, x24, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle32.v v26, (x18)
	li x18, vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 256
	add x18, x18, x14
	vle32.v v25, (x18)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	li x24,0
	vsetvli x5, x24, e32, m1, tu, mu
	li x15, 0x0
vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vsll.vx v25, v26, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VRSUB.VI
########################

;#discrete_test(test=test41)
test41:
	li x18, 0x13
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x30, x30, x26
	vle32.v v24, (x30)
vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v24, v16, -3
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x23, 0x13
	li x2, 64
	vsetvl x5, x2, x23
	li x23, vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x23, x23, x2
	vle32.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x2, 32
	vsetvl x5, x2, x23
	li x23, vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 2048
	add x23, x23, x2
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v8
	vfirst.m x23, v0
	li x2, -1
	beq x23, x2, 3f
	li x2, 63
	blt x23, x2, 1f
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
# test42 : VXOR.VX
########################

;#discrete_test(test=test42)
test42:
	li x25, 0xf
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle16.v v19, (x28)
	li x28, vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 128
	add x28, x28, x4
	vle16.v v4, (x28)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v0, (x28)
	li x17, 0xf
	vsetvl x5, x0, x17
	li x13, 0x0
vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vx v4, v19, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRL.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x23, x23, x27
	vle8.v v31, (x23)
	li x23, vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 128
	add x23, x23, x27
	vle8.v v24, (x23)
vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vi v24, v31, 25
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x6, 0x87
	li x17, 32
	vsetvl x5, x17, x6
	li x6, vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x6, x6, x17
	vle8.v v14, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x17, 32
	vsetvl x5, x17, x6
	li x6, vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x6, x6, x17
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v14
	vfirst.m x6, v0
	li x17, -1
	beq x6, x17, 3f
	li x17, 15
	blt x6, x17, 1f
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
# test44 : VFMERGE.VFM
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v2, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m1, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmerge.vfm v11, v2, f7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 512
	add x7, x7, x6
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x7, x7, x6
	vle8.v v26, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, m2, ta, ma
vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vv v26, v14, v10, v0.t
	li x27, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.X
########################

;#discrete_test(test=test46)
test46:
	li x11,0
	li x14, 0x90
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v15, (x23)
	li x1, 0x1eadfeb96714b3bd
vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vmv.v.x v15, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSGTU.VI
########################

;#discrete_test(test=test47)
test47:
	li x23,0
	vsetvli x5, x23, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 256
	add x7, x7, x30
	vle8.v v30, (x7)
vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsgtu.vi v30, v20, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vf v8, v16, f22
	li x31,0xffffffffb67a982e
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff9ad85fc3
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffcbe767a1
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff8cecda41
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffae25fcd4
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff8c85fe0d
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff8980bf22
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffb25429b8
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xfffffffff23dae32
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffee82eeaa
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff941b2afb
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xfffffffffec8f50d
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff93d3252c
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff9ff4e1b5
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff8d629b8c
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffe5495a76
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffeca1fbc0
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff972e46f4
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff8450cf3c
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffba4f2435
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffb3d488c0
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff90703e9a
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff8f86287e
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffcbee5999
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffb8fd8175
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffbbed4630
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffc3921fdf
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff8bcbcbce
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffc2bc034e
	vmv.x.s x3, v8
	bne x31, x3, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff81426432
	vmv.x.s x3, v0
	bne x31, x3, 1f
	vslide1down.vx v8, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFMAX.VF
########################

;#discrete_test(test=test49)
test49:
	li x28, 0xe
	vsetvl x5, x0, x28
;#random_addr(name=VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v25, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmax.vf v9, v25, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAX.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v7, (x11)
	li x11, vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 256
	add x11, x11, x14
	vle64.v v15, (x11)
	li x25, 0xc53c0dd223fcbc31
vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vmax.vx v15, v7, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VVM
########################

;#discrete_test(test=test51)
test51:
	li x18,0
	vsetvli x5, x18, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 2048
	add x20, x20, x30
	vle16.v v8, (x20)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v0, (x20)
	li x18,0
	vsetvli x5, x18, e16, m8, ta, ma
vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vmerge.vvm v8, v16, v16, v0
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
            .dword 3524175203
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sie
csrr t0, senvcfg
csrr t0, sie
csrr t0, sscratch
csrr t0, scause
csrr t0, scounteren
csrr t0, sip
csrr t0, sip
csrr t0, sie
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sie
csrr t0, sscratch
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test34
    .dword test21
    .dword test6
    .dword test26
    .dword test24
    .dword test17
    .dword test22
    .dword test20
    .dword test13
    .dword test9
    .dword test45
    .dword test25
    .dword test4
    .dword test35
    .dword test38
    .dword test49
    .dword test8
    .dword test29
    .dword test12
    .dword test50
    .dword test10
    .dword test11
    .dword test1
    .dword test44
    .dword test27
    .dword test40
    .dword test2
    .dword test48
    .dword test42
    .dword test46
    .dword test5
    .dword test32
    .dword test7
    .dword test23
    .dword test33
    .dword test39
    .dword test18
    .dword test28
    .dword test31
    .dword test36
    .dword test14
    .dword test3
    .dword test37
    .dword test43
    .dword test30
    .dword test15
    .dword test41
    .dword test19
    .dword test51
    .dword test47


        
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

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x8b, 0x0, 0xc0
	.org 32
	.byte 0x7f, 0x0, 0xff, 0x1

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb4295d8144b0d3f6, 0x257025588eb, 0xffffffffffffffff, 0x37e

;#init_memory @vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x6bbc, 0xc6b61ec4, 0xffffffff, 0x0, 0x80000000, 0xad1dacf, 0x102aa1, 0xffffffff, 0x5d7a2e3, 0xc1cd26a7, 0xf, 0x4bfd, 0x116bc0, 0xffffffff, 0x4, 0xdc001a8e, 0x80000000, 0xb51b5c, 0x0, 0x80000000, 0xfcacf3cd, 0x392e4ec, 0x0, 0xffffffff, 0xc88d7d, 0x80000000, 0x0, 0xc608058f, 0x81ba58f3, 0xd8bc2aa2, 0x92702b6c
	.org 1024
	.word 0xffffffff, 0x80000000, 0x13eb, 0x7fffffff, 0xed8012d5, 0x0, 0x80000000, 0x9cd3816b, 0xffffffff, 0xeab12c2e, 0xf5ea76d6, 0x576, 0x0, 0xffffffff, 0x60b, 0x1eb7f024, 0x7fffffff, 0x14615, 0xffffffff, 0x953faa38, 0x0, 0x0, 0xe7190301, 0xffffffff, 0x10d9e817, 0xc4eaf3, 0x7cf65e, 0x0, 0x6b6, 0x453ac, 0xb717884d, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xefbbecdec918f049, 0xffffffffffffffff, 0x396183ca

;#init_memory @VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9f35b07f345fe746
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xef80e8e43cb61b4, 0xb20f85032ade544, 0x871f16490484f6f2, 0xe5ddf3390b41eea, 0xe9c4a144cbce74dc, 0x7c9939819f8e3e77, 0x3f033cbc68115655, 0xb309c8226aa9ece8, 0x89a6cc44b5e5dbd2, 0xb158a6dc74133c32, 0x2a18d33879fdc5ca, 0xe966b40552e6eb70, 0x8766482b5cfb097a, 0x29396edf4c212ac7, 0xe9dba86317674cbd, 0x94223ecdb13ef148, 0x660b7da30908c35c, 0x44e95d5e5e2e1c03, 0x6839092a72985365, 0x28749b7328431e96, 0x9c22428bdc6b7a6, 0x80d3874481171701, 0x773532e6a138ef90, 0x1cc49918f13d472a, 0xef115a60ffdf61b4, 0xcd88cb258f5c48a7, 0x46b981fa3b6a67c6, 0x31b78c69004c0124, 0xa605822cf99dd469, 0xfabc07322a9ede0d, 0x441f482cf3f7697b, 0xf68fbc821f585247

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcdb6fbdf, 0x3a47da7b, 0x66dc1af7, 0x9f3c6dc7, 0x43b196fb, 0x227b579b, 0x8ef942aa, 0xa879cadc, 0x2d915613, 0x644f7b94, 0xc3aa9be0, 0xf9f1a01c, 0xafc8db7a, 0x914f1711, 0xcd0496, 0x1119f511
	.org 512
	.word 0x6212e008, 0x6e30b4c2, 0x61738439, 0x70e9e26f, 0x5fceb93, 0x7ba02ca9, 0xdfeaec65, 0xbc48411b, 0xf177df49, 0x8826b93d, 0xd298d141, 0x62396738, 0x8b64a574, 0x5f51ec0d, 0xcae42e0c, 0xc5440c99
	.org 1024
	.word 0xc08d4136, 0xe96d6e2, 0x1bfb0827, 0x46f8f9d5, 0xf33074bb, 0x10c18eeb, 0xe0156d02, 0x9240e5, 0xfa6563ff, 0x75bfc285, 0xb0cbd80a, 0x60c58107, 0x8675996a, 0xea40e5e6, 0x3e0f94f0, 0x3d638b41

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe52de18a, 0x4f057f75, 0xaa724bf8, 0x2f10e36e, 0xca759ca3, 0xcf87edbc, 0xfa96c3de, 0x3ac4a056, 0xda57c0b7, 0x4e36ef31, 0xb83d0f54, 0x5dba1a55, 0xf5a0da7d, 0xfa8e1aaa, 0xd4bf0ff7, 0x3715503, 0xbf3ea520, 0xaa99f4fa, 0x4505c19b, 0xc8b187d8, 0xc82ba356, 0x3790cc07, 0xeced977c, 0x4e3707ae, 0x49bfba67, 0xbea777b6, 0x2bcc7563, 0xf26af11e, 0x465f6067, 0x60f3dfb9, 0x1545fd6e, 0xb870befa, 0xa21870d0, 0x4958c3ef, 0xe195e46b, 0xe5770bb3, 0xf1646c6b, 0x3632103d, 0xdf1effbd, 0xee1a33c8, 0xadf4de69, 0xcb5f6c44, 0xc87e2919, 0x1218d5f6, 0xe8de3328, 0xc2958a22, 0x4516cc1c, 0x5ac8e1a0, 0xbdd5ba45, 0x54afae18, 0x2b3c8a71, 0xdf6ea120, 0xd937a418, 0xcf6753c9, 0xccd68360, 0x5af24aed, 0x251ce63e, 0xbd49a040, 0xa9f3b26b, 0x37be8fa5, 0x31da008c, 0x25223cd8, 0x58a74ccb, 0x33fa17c4
	.org 2048
	.word 0x1beb83c0, 0x1b9b4691, 0x14eda83c, 0x22111516, 0x78e9977f, 0xdc970310, 0x4ed87886, 0x789a531a, 0x69a5a079, 0x229e3fd4, 0x9e87228c, 0x1ff22464, 0x1ffc628f, 0x2cbf1060, 0xbed62ca0, 0xf73d1b6a, 0x653cf11b, 0x45fe1e06, 0xdbd180e5, 0x262e86a9, 0x2b2ba131, 0xaab8a929, 0x660464fe, 0x34b430b2, 0xb2ac093a, 0x49370959, 0x282c08f5, 0x6bc709a0, 0x2d9d3280, 0x757b03e4, 0x8c2cba28, 0xbf1bf593, 0xec82d43f, 0xc9b9870f, 0x2f196c71, 0xdd883d95, 0x495756a3, 0xd4cad114, 0x77fcf184, 0xb28d4835, 0xc115034b, 0xf683c04f, 0xa0d1efea, 0xdaba7631, 0x60840798, 0xd4a448ca, 0x7396a8a0, 0x9017ba64, 0x3127587a, 0xd103123e, 0x2e5fb1e2, 0x85ffa7e7, 0x55cac65d, 0x23087efb, 0xa6bbd85b, 0xda221983, 0x2ca5c52f, 0xbae1e899, 0x440c169a, 0x166a5ee, 0x930736f9, 0xfcf6a091, 0x45391870, 0xbd765e6c
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3d471417, 0x993789e3, 0x3ed22f1e, 0xe3ad58de, 0x618f938b, 0x9f14f343, 0xfdeb3d42, 0x63aeaa4d, 0x4c176897, 0x707191e0, 0x501f7da3, 0x3f76f0bc, 0xaad1cc13, 0x9a7912dc, 0x63290cd9, 0xbe05037b, 0x9c35a64e, 0x5eb4dfd8, 0xc5cfaeba, 0xed23c449, 0xf632903f, 0x46e25102, 0x9eb3d959, 0xd023e377, 0x9504724d, 0x720531e9, 0xa683afa4, 0x2c99472, 0xfaaf54b2, 0xc8f76fa3, 0xd554efa6, 0xc34c1dfc, 0x497a5f8e, 0x7913d607, 0x691fd119, 0xcad54910, 0x681c50e4, 0x5e0c659c, 0x1b9bd35c, 0xccb9ff5a, 0x6fefd18a, 0xba3a9ec2, 0x3d163513, 0x414e6bf5, 0xe68b614c, 0xc238ebb4, 0xc8d6b9bc, 0xbcaab871, 0x1fc9329f, 0x6df35d07, 0x7094be8, 0x180b01fc, 0x7866f1b2, 0x763b8549, 0x508235be, 0x9abcb0b8, 0x7d6842d0, 0x6201e6c8, 0x1e3f8c2a, 0xf0daff3a, 0x72a22e2a, 0xfb79c9a4, 0x8502690c, 0xf04b7c20

;#init_memory @VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x76137fe95ef355e2
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbe088c2f53c7aca0, 0x5805e35beafd017c, 0x8a708fef662c5b02, 0x7cf6229487424f67, 0x2ae523bf33debb86, 0x75bb5095724d033d, 0x53ad704e4a0a8da8, 0xf4b54dd04a4c11b3, 0x4c8b53b603be42d5, 0xc14ab33b36a73fdb, 0x925fe8f71515042f, 0xb4b27e737f1556eb, 0x83c9f47f0fb6a286, 0x9ddb3038f673bb64, 0x3edb00cff87c1101, 0x8247f637edae93d1

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xed7, 0xf3, 0x3012a90b8, 0x8000000000000000
	.org 256
	.dword 0x11ce37dc7de536, 0x59943, 0xe64b69ab9e8b4056, 0x302c
	.org 512
	.dword 0x2f95489584fa12f, 0xec0c17c9d2897e78, 0x39489942, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7f60fb32827, 0x8000000000000000, 0x54b0052, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x3, 0x80, 0x7f, 0xa1, 0xb5, 0xdb
	.org 64
	.byte 0xd5, 0x0, 0x7f, 0x6, 0x0, 0xed, 0x7f, 0x99

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2f, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0da1
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x93d8, 0x50ff, 0xcb12, 0x658f, 0x76c7, 0x2a8c, 0x89b9, 0x1b9f, 0x384b, 0x98c3, 0xe74a, 0x5f31, 0x9356, 0xac99, 0x92fb, 0xbc7d, 0x585c, 0x3ef6, 0xeb91, 0x18fc, 0x8f03, 0x4999, 0x50e0, 0x6b6a, 0x8c35, 0xf7de, 0xe72f, 0x6c05, 0xb482, 0x144b, 0xc9aa, 0xbd75, 0x555e, 0x6a9a, 0x5d34, 0x2258, 0xb0cf, 0x94d1, 0xd3a8, 0x2dc3, 0x6a0, 0xf86c, 0x6dc8, 0x6452, 0x4428, 0xba3e, 0x650d, 0x3a2d, 0xe3d6, 0x46b8, 0x17a4, 0x2e7, 0xcbfc, 0x6a18, 0xe08f, 0x14f1, 0x3ffd, 0x68a4, 0x39f9, 0xb83a, 0xf48f, 0xc010, 0xc7b0, 0x1916, 0xded9, 0x7114, 0xba35, 0xa67f, 0xc2f, 0xbed, 0x5c6a, 0x1079, 0x29d0, 0x4baf, 0x2b8d, 0xebd0, 0xf79b, 0xaf77, 0x4166, 0xb813, 0xd5fd, 0x3cd9, 0xfbc9, 0xf7a4, 0x5e3f, 0xd1a8, 0x3aa9, 0x3314, 0x81f9, 0x82e4, 0x91ba, 0xa11b, 0xc29f, 0xc982, 0xf150, 0x5f24, 0xa4ee, 0x5a09, 0x1164, 0x8f91, 0x4f13, 0x44cc, 0xabc8, 0xae63, 0x8b09, 0xf26e, 0xab14, 0xc277, 0x3eec, 0x9c3d, 0xf57b, 0xb89f, 0xe5d9, 0x9079, 0x8f89, 0xccc, 0xc1d8, 0x3394, 0x85ea, 0x2f57, 0xa011, 0xb323, 0xc03f, 0xca30, 0xbc61, 0x1d66, 0x50f5, 0x3075
	.org 2048
	.hword 0xa1d0, 0xba5e, 0x8cca, 0x2766, 0x8b7a, 0xb101, 0xa1a8, 0x2482, 0xfaf8, 0x1b97, 0xcd39, 0x55bc, 0x48d6, 0x6042, 0x572b, 0x6089, 0xc282, 0xbca4, 0x698c, 0x6443, 0x3ed6, 0xdbfb, 0x4dec, 0x542e, 0x343e, 0x4162, 0x8ad3, 0xf19d, 0x2a16, 0xaa9f, 0x23d2, 0x3193, 0x52ea, 0x4b9, 0x6a74, 0x11a6, 0x6da1, 0xb1c2, 0x929f, 0xf16e, 0x3f08, 0x48fa, 0x6ac1, 0x91b1, 0x6d77, 0x5389, 0xbb5f, 0x25b1, 0x3e72, 0xc0ea, 0xbd4e, 0x912e, 0xee02, 0xea76, 0x8ebc, 0xa60c, 0xdb08, 0x1c53, 0x530, 0xa8b4, 0x9f2a, 0x3cec, 0x372c, 0x3dfe, 0x7b2f, 0xcb76, 0xcda, 0xb78, 0x48e4, 0xe2c0, 0xba86, 0x40b1, 0x3eb3, 0xe33d, 0x99fd, 0xdefb, 0x5708, 0xc4ee, 0xb54, 0xbb42, 0x9c03, 0x8619, 0xb735, 0x4472, 0x1fc3, 0x7c0, 0xf14a, 0x5ae, 0xb101, 0x9296, 0xc16d, 0xf8c6, 0x9652, 0xc26e, 0xe054, 0xe2c5, 0x9359, 0xd748, 0x52b2, 0x9091, 0xe22e, 0x913b, 0x19c8, 0x2711, 0xdba4, 0x40f0, 0xcf4c, 0xa59f, 0xac06, 0xbcf4, 0xef6d, 0xeda2, 0x9fe5, 0x283e, 0xf998, 0x48df, 0xb12f, 0x89a3, 0x3aff, 0x8087, 0x91b4, 0x61aa, 0x1e6e, 0x53e4, 0xddd1, 0x8496, 0x5975, 0xc228

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x5, 0xff, 0xff, 0x0, 0x6, 0x80, 0xff, 0x91, 0x0, 0xab, 0x7f, 0xa0, 0x2, 0x80, 0xff, 0x0, 0x2, 0x80, 0x0, 0xff, 0x7f, 0x81, 0x80, 0x2, 0xff, 0xcd, 0xff, 0xa4, 0x4, 0xbc, 0x7f
	.org 256
	.byte 0x80, 0x7f, 0x17, 0x0, 0x7f, 0x0, 0xf, 0x7f, 0x0, 0xaf, 0x1c, 0x80, 0xcf, 0x17, 0x0, 0xa1, 0x0, 0x9e, 0x7f, 0x80, 0x7f, 0x84, 0xa5, 0x80, 0x2e, 0x7f, 0x7f, 0x0, 0xae, 0x7f, 0x95, 0x80

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcb6ca096, 0xea10297f, 0xddcdd568, 0x8347637b, 0x434f39ef, 0x736b4c65, 0x5b3ce3e3, 0x7196ed36, 0xa69fd50, 0xabc5e0cb, 0xeedd4799, 0x63103f6a, 0xeb0e64d, 0x396bb7aa, 0x18730a2f, 0xaf5feb08, 0x82dde4a0, 0x9008e854, 0xd793e4ca, 0x118e12f8, 0x2993e6ae, 0x99c62f74, 0xc7d03793, 0xe526d667, 0x5fbee9a7, 0xe19a6c2d, 0x758832d, 0x38aaf6bc, 0x3c163523, 0x2ab65b8, 0x487e04bb, 0x6fedfce0
	.org 1024
	.word 0xcf937fee, 0xef70a0d5, 0x230316bd, 0x1c2bd2b, 0x295db06d, 0xa071c779, 0x959e3246, 0xfc74abe8, 0x67b6cad7, 0x7c630ced, 0x90d65cd2, 0xaa4a63b6, 0xe087d1ba, 0xf7f3daec, 0x15292de8, 0xd8ac2e09, 0x420c90a2, 0xa08e3453, 0x99d48094, 0xff7055f6, 0x72057718, 0x7c84d64, 0x5cfd28be, 0xda1f6ffe, 0xb9d3ef64, 0x2be77be4, 0xff2515ea, 0xa36d2c83, 0x8971b53e, 0x358f6b7a, 0x5d02c50d, 0xa6794c2b

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcafbde44, 0x956a081b, 0x2239, 0x0
	.org 128
	.word 0x0, 0x80000000, 0x7fffffff, 0xa41796

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x127, 0xeeb46d7

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xab, 0x0, 0xb2, 0xff, 0xa2, 0xd, 0x1, 0xe5, 0x89, 0x0, 0x7f, 0xbe, 0x7, 0xe5, 0x3, 0xff, 0x1, 0xff, 0xf5, 0x8c, 0x7f, 0xff, 0xa7, 0x7f, 0x0, 0xd8, 0x80, 0x9a, 0x7f, 0x5, 0x2b, 0x0, 0xf8, 0xf2, 0x14, 0x0, 0x0, 0xff, 0xdc, 0x4, 0xce, 0x4, 0x0, 0x38, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xca, 0x7f, 0x1, 0x7f, 0x80, 0xd4, 0xef, 0x0, 0xb8, 0x10, 0x7, 0x1, 0x10, 0x6
	.org 512
	.byte 0xff, 0x87, 0x9, 0x80, 0xe, 0xff, 0x7f, 0x80, 0xd4, 0x7f, 0x0, 0xa1, 0x85, 0xff, 0x80, 0x7f, 0x80, 0xa1, 0x1, 0xa0, 0xc3, 0x0, 0xc8, 0x2, 0x0, 0x7f, 0x3, 0xff, 0x80, 0x7f, 0x1, 0x4, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x1d, 0x80, 0x7f, 0x19, 0x80, 0xff, 0x0, 0xf8, 0x90, 0xce, 0xff, 0x9d, 0x4, 0x80, 0x7f, 0x80, 0x0, 0xba, 0xdb, 0xff, 0x3, 0x7f, 0x0, 0x7f, 0xbe, 0x98

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x101ef1, 0x7fffffff, 0xf0d58534, 0xffffffff, 0x0, 0xfde79024, 0x7fffffff, 0x0, 0x7fffffff, 0xb07af478, 0x0, 0xdd1ba490, 0x0, 0x99012cd3, 0x927c30, 0xa96ca008, 0x0, 0x776, 0x7fffffff, 0x80000000, 0x769, 0xa547d4a5, 0x3d, 0x21b8502, 0xf79d6853, 0x0, 0x7fffffff, 0xd8, 0x80000000, 0xada1c62b, 0x7fffffff, 0x16cd, 0x7fffffff, 0x135451, 0x80000000, 0xffffffff, 0x80000000, 0xdb, 0xba7edd9e, 0x80000000, 0xed90188, 0x0, 0xebbc508, 0xd1eaacfa, 0x0, 0x7fffffff, 0x8e38296c, 0xffffffff, 0x666e1, 0x7fffffff, 0x7fffffff, 0x2a4f2b62, 0xa00ac035, 0x80000000, 0xf9ee699a, 0xffffffff, 0x7fffffff, 0x0, 0xd5d46d0f, 0x80000000, 0x0, 0x80000000, 0xdd5b4b4a
	.org 2048
	.word 0x0, 0xb, 0x0, 0x7fffffff, 0x80000000, 0x8a4e4a72, 0x1140c1, 0xc1977592, 0x342, 0x1, 0x80000000, 0x9cdaec13, 0x34c, 0xffffffff, 0xccb296a2, 0xffffffff, 0x80000000, 0x977e, 0x9d644487, 0xc23e95d9, 0x7fffffff, 0xe51072b5, 0xcf358996, 0x7fffffff, 0x80000000, 0x90a468af, 0x7fffffff, 0x0, 0x80000000, 0x3, 0x0, 0xffffffff, 0x3385f, 0xca5d0113, 0x7fffffff, 0x7fffffff, 0xda627d5a, 0xde043ab5, 0x1a4d1, 0x7fffffff, 0xa5a7f277, 0xecb8098b, 0xaca, 0x0, 0xd709a27d, 0x80000000, 0x71fe65, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x90fb3747, 0x0, 0x8968eb0c, 0xe7b6fb0d, 0xb, 0xec8fac42, 0xf2364643, 0xe2fa7287, 0x9e6f19d2, 0x9c76ccad, 0xffffffff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x1, 0x80000000, 0x3171ca, 0xfe441b21, 0x3f18, 0x2bce0101, 0x6e7, 0xa8cdbb04, 0xffffffff, 0x0, 0x16e, 0x11984, 0x19, 0xa71d83af, 0xd939727c, 0xffffffff, 0xd4b9b0, 0x9e6ff8c4, 0x0, 0xbf24602e, 0x80000000, 0x413, 0x7fffffff, 0x0, 0x9abb5379, 0x3ddd, 0x7fffffff, 0x15, 0x7fffffff, 0x0, 0x0, 0x1769910, 0xffffffff, 0xacc3e8a6, 0x136ca, 0x0, 0x19c5a, 0x63f1324, 0x7fffffff, 0x7fffffff, 0xced06ae6, 0xc11d9760, 0x80000000, 0x7fffffff, 0x753d, 0xee8f, 0x1a276f38, 0x70a4570, 0x7fffffff, 0x90ff8165, 0xe53df7bb, 0x4, 0x9, 0x25406503, 0xffffffff, 0x7fffffff, 0x14c0ad0c, 0x4208d, 0xd9029f06, 0x8355b6d0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x903734499f711c7e, 0xc18a4276896bccdf, 0x0, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff055f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbffa, 0xa13c, 0x436c, 0x840d

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x194e, 0xf3e1, 0xcee, 0x3b50
	.org 64
	.hword 0x2115, 0x809b, 0x14d6, 0x29f5

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x970e, 0x34e8, 0x2346, 0x149c, 0x1728, 0xaa99, 0x4095, 0x93f2, 0x180a, 0xb868, 0x5c35, 0x97e5, 0xf9c0, 0xc10f, 0x3345, 0xde72, 0xf045, 0xe712, 0xb772, 0x4a8d, 0xa1ff, 0x40df, 0x4c1e, 0x2f55, 0xbc6c, 0x217b, 0x2c64, 0x7910, 0x88e4, 0xd95a, 0x667b, 0x558, 0x430d, 0x9249, 0xd544, 0xb9a2, 0x8238, 0x84f2, 0xedaf, 0x1a3b, 0xba38, 0x530f, 0xea7c, 0x3f45, 0x7405, 0xee21, 0x4c09, 0x5973, 0x8686, 0xc88a, 0x8bfa, 0x13c0, 0x1dc, 0x30a4, 0xfa31, 0x1fbe, 0xb44d, 0xb28d, 0xb27d, 0xb52b, 0xbe21, 0xcfc4, 0xdbe, 0x804, 0x576b, 0x56eb, 0x9a48, 0xda5b, 0xc45, 0xca84, 0xe1d, 0x541b, 0x14c4, 0x46f1, 0x94d7, 0xb8d3, 0x8dd, 0xad5a, 0xd96b, 0xeeac, 0x98a8, 0x2ccb, 0x8259, 0x9a14, 0x1f45, 0xf860, 0x467e, 0xd147, 0x5908, 0x6972, 0x74de, 0xadf8, 0x46da, 0x1797, 0xd2b2, 0x8a0d, 0xabaf, 0x7ab9, 0x3245, 0xdb59, 0x1b8b, 0x65d8, 0x7874, 0xcb32, 0x315e, 0xbe07, 0x5264, 0x61f1, 0xb913, 0x21b7, 0x6d0e, 0xe972, 0xbca5, 0x3623, 0x5cac, 0xa07e, 0xc288, 0xb482, 0xc2cb, 0x37f2, 0xee41, 0x741a, 0x31cc, 0xc4ed, 0xd6c4, 0xee, 0x36e1, 0x9c3
	.org 2048
	.hword 0x51a6, 0xb4f5, 0xd4e6, 0x6ff6, 0x6020, 0xed5e, 0xdd6e, 0xf097, 0x26f3, 0x3f7c, 0xdfd, 0xc391, 0x4716, 0xb740, 0xbe16, 0x5f1a, 0xbe00, 0x93ac, 0x3d7a, 0x37f6, 0xca93, 0x26da, 0x96c, 0x6730, 0xc52, 0x199e, 0xb296, 0x14fd, 0xa4cd, 0xd178, 0x426f, 0xd6e4, 0xb74e, 0x450c, 0xadb6, 0x6f89, 0xf785, 0x62e3, 0x1cf5, 0xb5da, 0x858f, 0x4657, 0xed38, 0xc158, 0x512e, 0x6aa2, 0xb553, 0x7b7a, 0x6b5, 0x9d4e, 0xce6f, 0x52ff, 0x5c0f, 0x17ee, 0x3c7b, 0x915e, 0xd68, 0x29a6, 0x958f, 0x3ade, 0xeb1a, 0xd65f, 0xfac5, 0x954a, 0x68da, 0x715a, 0xd17, 0xa0be, 0x41ca, 0x4ab4, 0x3cbd, 0x88f2, 0xfa4c, 0xe8e3, 0x9330, 0xe719, 0x7897, 0x93c4, 0x18cf, 0xf431, 0xc402, 0xbe87, 0x3c9d, 0xa2da, 0xcfc9, 0xe60a, 0xb744, 0xbf7d, 0x9624, 0xd166, 0xef99, 0xd553, 0x8f87, 0x184a, 0x70e2, 0xc7c5, 0xf047, 0x1cc5, 0xeab3, 0xc6c8, 0x1c25, 0x4367, 0xf39e, 0x714a, 0x186f, 0xd442, 0x5cc9, 0x2dc8, 0xaa06, 0x9b64, 0xc733, 0x29f2, 0x96c1, 0xbdb4, 0xf2c1, 0x40a2, 0x12e2, 0xa4c9, 0x641b, 0xbdb7, 0x7762, 0x9ebd, 0x6b8f, 0xc4bc, 0xe00d, 0x6f6a, 0xb9e, 0xeeaa

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x25dd7, 0x36, 0xffffffffffffffff, 0xc4256b69358426e9, 0x0, 0x91d49a1758b4df2f, 0xcb9a2d7e64f4e5d3, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xc6eb35935c55a204, 0xf6f8bcb74ce46ec6, 0xc8bf9cc6153c372, 0xffffffffffffffff, 0x8c1e160bc9d025ad, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xb, 0xa21ea346a2c22224, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xe9bd1c612c551ea6, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8ee8009bd215f5da, 0x0, 0x116df0
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xe63967b6c5a34047, 0x980b229c421a3099, 0xffffffffffffffff, 0x19056, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x392eaeafe5b, 0xf5a167f5bc34401a, 0x0, 0xb77d9f8c08057171

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd0b9de2b059435aa

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x81db40de, 0x0, 0x99a0c8e2, 0x2, 0x9d06d7d3, 0x0, 0xdfff468c

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x27d59ff09fad, 0x4736, 0xa6e191cad96e1e3c, 0xe8, 0x8000000000000000, 0xffffffffffffffff, 0xcc51ef44a043ee7a, 0xc9ee971ed82a514b, 0x14e2d93f9, 0x4ee0515dd473, 0xa256463339141319, 0x11f37da60, 0x8aaf8e22c11f551e, 0x14062e77ba6d558, 0xffffffffffffffff, 0xd34fae643ae35010, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf, 0x0, 0xffffffffffffffff, 0xb7b15, 0x0, 0x18bf3107577564f, 0x8000000000000000, 0xcda0936bbf66c67c, 0xe92bd1f56ff9709d, 0x8000000000000000, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8808464d1e559257, 0x28f7c037283e4b, 0x7fffffffffffffff, 0xad5903d0e57e43a1, 0x0, 0xffffffffffffffff, 0xae0bd274c62979a2, 0x251b, 0x580560904ff97, 0x5ca5b486113, 0x1969822349f00027, 0x7fffffffffffffff, 0x0, 0x0, 0xb, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x2b7198e06ddba1, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9c66d75104604993
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf493666272f8b1ba, 0x1c02b2b496bef, 0x61f6df, 0x7fffffffffffffff, 0x0, 0xcc513046413902d9, 0x216fc597a57c29c, 0x8000000000000000, 0x1a1f84d36, 0x7fffffffffffffff, 0x0, 0x36d0d865e00ad4, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xe34645542df7abea, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x9870ca47d404bf0d, 0x0, 0x8000000000000000, 0x8, 0x5e8b44ba81ad63, 0x0, 0x8000000000000000, 0x95646f1105f52849, 0x7fffffffffffffff, 0x0, 0xb34d2bcafc55e9f2

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x93f054e97792d040, 0x4a7d81779a8c788a, 0x6adf4d17afe486df, 0x5fd1a44b5c8423b7, 0x184c1e59b7c60aee, 0xfbc2bb0e0fca77d9, 0x9c62c41f2e904177, 0x1d434fcdee668304
	.org 512
	.dword 0xd299ad635befb854, 0xaf81403207f985ea, 0x67dbe394123a3741, 0x186d9a4a6dbf7b0f, 0xc68c2508158b784d, 0x4546a04809d3f25d, 0x8378258e454034bd, 0x578251959d62190e
	.org 1024
	.dword 0xd594e72f467d0221, 0xc0e7c922e4f16ab6, 0xc6646427b9884da7, 0xbc26f5878941fb51, 0x89bc358f0ce2b458, 0x5b35c053d37cabe4, 0xd7cb5d3f655f296c, 0x59d5de54aba90cdb

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9397, 0xcf57, 0xffff, 0x0, 0xc35, 0x1, 0x94b8, 0x47
	.org 128
	.hword 0xe814, 0xb37e, 0x7fff, 0x6b1, 0xe2d9, 0x8000, 0x92dc, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf8e25ff4d60dfa68, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x44d9ea90fa10e27f, 0x1e458240f59e4567, 0xcc937912c1473ee9, 0xd244cc03c8802c23
	.org 256
	.dword 0xeb2268da16d05e87, 0xe33da6527b9655ae, 0x8276b16543e13163, 0x32d6887027f563e0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0xb8, 0xf, 0x0, 0xcb, 0xb, 0xb3, 0xc8, 0x81, 0x0, 0x80, 0x92, 0x7f, 0x1, 0x1, 0x80, 0xa0, 0xbf, 0xc9, 0x7f, 0x0, 0xff, 0xd0, 0x1f, 0x0, 0x4, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xfa, 0x0, 0x87, 0xff, 0x1, 0x1, 0x0, 0x80, 0xff, 0x0, 0x3, 0xa2, 0x13, 0xb3, 0xff, 0xca, 0x6, 0x13, 0x7f, 0xac, 0x9f, 0xff, 0x3, 0xdf, 0x2, 0x2, 0x80, 0xe0, 0x0, 0xff, 0xc, 0x2, 0x7f, 0xfe, 0x7f, 0x0, 0xa3, 0x13, 0x7f, 0xff, 0x7, 0xff, 0xff, 0x5, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x2, 0x7f, 0x80, 0xd, 0x7f, 0x6, 0x80, 0xcb, 0xff, 0x80, 0xff, 0xa1, 0x7f, 0x0, 0x4, 0x0, 0x80, 0x80, 0xff, 0xef, 0x0, 0x0, 0xc7, 0x0, 0xff, 0x9f, 0xc, 0x0, 0x7f, 0xce, 0xb6, 0xa7, 0x7f, 0x0, 0x0, 0x1, 0x7, 0x9f, 0x3, 0xd8, 0x7f, 0x5, 0x7f, 0x7f, 0xd0, 0x3, 0xff, 0x1, 0xff, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x20, 0x0, 0x0, 0x80, 0x0, 0x88, 0xff, 0x0, 0xff, 0xe3, 0x7f, 0x3, 0x7f, 0x0, 0x7f, 0x97, 0x7f, 0xff, 0x0, 0x7f, 0xdd, 0x0, 0x3, 0x90, 0x9, 0xff, 0x0, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x16, 0x28, 0x7f, 0x9f, 0x7f, 0x3c, 0x3, 0xed, 0xc, 0x4, 0x7f, 0x4, 0x80, 0x0, 0x80, 0xf, 0x7f, 0xff, 0x7f, 0x2, 0x8e, 0x1, 0x7, 0x9, 0x7f, 0xa, 0x0, 0xff, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x2a, 0xbc, 0x0, 0x84, 0x24, 0xf1, 0x7f, 0x7f, 0x80, 0x7f, 0xab, 0x0, 0x7f, 0x3f, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x15, 0x0, 0xff, 0xd1, 0x80, 0x80, 0x1f, 0x0, 0x80, 0x7f, 0x88, 0x7f, 0x8, 0xff, 0xf2, 0x2, 0xa3, 0xa5, 0x92, 0x7f, 0x3, 0xff, 0x8a, 0x80, 0xff, 0x37, 0x7f, 0xff, 0x0, 0xef, 0x7f, 0x7f, 0x0, 0x35
	.org 2048
	.byte 0x7f, 0x8, 0x7f, 0x7f, 0x37, 0xff, 0x92, 0x0, 0x7f, 0x89, 0xc, 0x80, 0xef, 0x80, 0x0, 0x0, 0xff, 0x0, 0xff, 0x13, 0x0, 0xff, 0xff, 0x2, 0x0, 0x0, 0xab, 0x7f, 0xff, 0x2, 0x1a, 0xff, 0xff, 0x82, 0x80, 0xec, 0x80, 0xb7, 0x2f, 0x7f, 0xa, 0x9, 0x7f, 0x1, 0x96, 0xf1, 0xff, 0xff, 0x80, 0xf, 0xaf, 0xff, 0xff, 0x0, 0xf5, 0x0, 0xff, 0xec, 0xd7, 0xe, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x1d, 0xa5, 0x0, 0x6, 0x0, 0xca, 0x0, 0x0, 0x0, 0x7f, 0x16, 0xff, 0xff, 0xe6, 0xe3, 0xff, 0x8e, 0xf1, 0x9d, 0x1, 0x1d, 0xff, 0x7f, 0x1, 0x0, 0x89, 0x0, 0xfb, 0x80, 0xff, 0xd0, 0xff, 0x80, 0x96, 0x2d, 0x0, 0x0, 0x7f, 0xff, 0xe, 0x0, 0xa, 0xe5, 0x89, 0x8, 0x0, 0x3, 0x7f, 0x0, 0x3, 0x80, 0x1, 0x6, 0x0, 0x0, 0xe, 0x7f, 0x12, 0x7f, 0xff, 0x88, 0xd0, 0x8, 0x80, 0x1, 0x3, 0x0, 0xff, 0x0, 0xde, 0x14, 0xbb, 0x7f, 0xaa, 0x0, 0x80, 0x1, 0xca, 0xda, 0x12, 0x7f, 0xb, 0x7f, 0x22, 0x2, 0x80, 0x6, 0x3b, 0x0, 0x80, 0x0, 0x0, 0xff, 0x18, 0xe9, 0xa9, 0xab, 0xfc, 0x7f, 0x1, 0xff, 0x0, 0xff, 0xfd, 0xee, 0x80, 0x1f, 0x0, 0xff, 0x80, 0x9f, 0x0, 0x9, 0x82, 0x0, 0xbd, 0x1, 0xd5, 0xff, 0xaf, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x2, 0xf7, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x9, 0xc1, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x6, 0x80, 0x0, 0x97, 0x1, 0x8c, 0x15, 0x90, 0x7f, 0xff, 0xff, 0xa, 0x7f, 0x7f, 0x2, 0x80, 0xf7, 0x0, 0x4, 0xd2, 0x9, 0xc5, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xe9, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x88, 0x1, 0x1, 0x9, 0x0, 0xe4, 0x1d, 0x6, 0x8, 0xa2, 0xec, 0x88, 0x80
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xa7, 0x5, 0x80, 0xff, 0xe, 0x7f, 0x2, 0x7f, 0x80, 0xe5, 0xfc, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xe8, 0x7f, 0xa3, 0xcc, 0xd9, 0xff, 0x7f, 0xff, 0xff, 0xd3, 0xb9, 0x7f, 0x83, 0xee, 0x5, 0x0, 0x80, 0x80, 0x7f, 0x8b, 0xff, 0x7f, 0x7f, 0xff, 0xca, 0xff, 0x0, 0x83, 0x7f, 0xff, 0xff, 0x2, 0x2, 0xff, 0xe4, 0x1, 0xe4, 0xe, 0x1, 0x0, 0x0, 0xca, 0x7f, 0xdb, 0xaf, 0x0, 0x7f, 0xf5, 0xff, 0x95, 0x96, 0x83, 0x7f, 0xd, 0x38, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x9b, 0x0, 0xbe, 0xff, 0x0, 0x7f, 0xae, 0x16, 0xec, 0x0, 0x80, 0x0, 0xed, 0xac, 0x0, 0xff, 0xff, 0x5, 0x3f, 0xff, 0xe0, 0xa4, 0xff, 0x3, 0x19, 0x6, 0xcd, 0x9c, 0x0, 0xff, 0xc6, 0x0, 0xbc, 0xf0, 0xff, 0x9, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x3a, 0x1, 0x9, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x80, 0x8f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xc4, 0x0, 0xf0, 0x7f, 0xff, 0x80, 0x33, 0x7f, 0xd6, 0xff, 0xd7, 0x97, 0xea, 0x10, 0xff, 0xca, 0x80, 0xff, 0xff, 0x7f, 0xce, 0x0, 0xc6, 0x18, 0x0, 0x3d, 0x80, 0x0, 0x4, 0x2, 0xbc, 0x7f, 0x80, 0x0, 0x0, 0xac, 0xc9, 0x0, 0x0, 0xfa, 0x3, 0x80, 0x1, 0x7f, 0x17, 0x0, 0xff, 0x3, 0x7f, 0x2, 0xff, 0x80, 0x80, 0xff, 0x2, 0xff, 0xff, 0x4, 0x8b, 0x80, 0x80, 0xdf, 0xff, 0x7, 0x0, 0x3, 0x0, 0x5, 0x0, 0x13, 0xe2, 0xf1, 0xcd, 0x8f, 0x0, 0x7, 0x8d, 0x80, 0x80, 0x2a, 0x90, 0x80, 0xff, 0x80, 0xff, 0x0, 0xb, 0xc7, 0x2, 0xae, 0x85, 0x86, 0xcb, 0x9, 0x7, 0x80, 0xff, 0xa4, 0xb, 0x7f, 0x14, 0x1, 0x97, 0x7f, 0x7f, 0xe, 0x0, 0xff, 0x16

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xec3cf1679353823c, 0xbea8d533b6ba4cce

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf25356ba, 0x80000000, 0x1c9, 0x0, 0x7fffffff, 0x75, 0x0, 0x13c, 0x0, 0x2d, 0x96a12ad8, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x985e326c, 0x9e4161aa, 0x7fffffff, 0x1ca9, 0xb47fb85a, 0xffffffff, 0x7fffffff, 0xe58d3146, 0x1, 0x2f42d, 0xa43f738b, 0x3db887b7, 0x80000000, 0xffffffff, 0x298, 0x80000000, 0x0
	.org 1024
	.word 0x1ec54, 0x8de597fc, 0x9bc2089a, 0xffffffff, 0x9282d0ba, 0xffffffff, 0xe3a6ca3, 0x9dd02cfc, 0x6de2d4b, 0xc784a774, 0x0, 0x21, 0x7fffffff, 0x10a5c54, 0x7fffffff, 0x7e5309f, 0x0, 0xffffffff, 0x2b11cff, 0x7fffffff, 0xb1a4f50f, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x2f340b, 0x0, 0xabcca488, 0xee3a9aa8, 0x80000000, 0x6

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x002821df, 0x0177a8c6, 0xfffffffa, 0x00000000, 0xfe88573a, 0xfffffffe, 0x00000000, 0xfffffffc, 0x00000000, 0xffffffff, 0x01353ec3, 0x00000000, 0x00000000, 0x0177a8c6, 0xfe88573a, 0x013024ac, 0x011edd55, 0xfe88573a, 0xffffffab, 0x00dd955f, 0x00000000, 0xfe88573a, 0x004d9f39, 0xffffffff, 0xfffff754, 0x010d4716, 0xff4adc00, 0x0177a8c6, 0x00000000, 0xfffffff8, 0x0177a8c6, 0x06100107
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x3d, 0x1, 0x7f, 0xb8, 0x80, 0xc
	.org 64
	.byte 0xff, 0x1d, 0x0, 0xbe, 0x0, 0x80, 0xff, 0xaa

;#init_memory @VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff79d300d5
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8574b697, 0x2bf4e444, 0xa5af2f8a, 0xeb820ebd, 0x5c9aabd3, 0xb56dc311, 0xdc00e4c7, 0x2fd4aee4
	.org 256
	.word 0x5b5ca024, 0x44a74c7c, 0x8e2f71d8, 0xd44dacd4, 0xeaec84b2, 0xb00459a4, 0x4b6feaed, 0x69bc92e4

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xb3, 0x7f, 0x87, 0x88, 0x0, 0xff, 0x80, 0x7, 0x80, 0x0, 0x0, 0xe, 0x80, 0xff, 0x0, 0x5, 0x0, 0x16, 0x1, 0x80, 0x1, 0xff, 0x1, 0x7, 0x0, 0x94, 0x7f
	.org 256
	.byte 0xff, 0x9b, 0x0, 0x80, 0x80, 0x1, 0x95, 0x0, 0xce, 0x80, 0x5, 0xef, 0x80, 0x80, 0xec, 0x7f, 0x80, 0x10, 0x0, 0x5, 0x1, 0x7f, 0xdb, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x2, 0x7f
	.org 512
	.byte 0xd, 0x80, 0x5, 0x0, 0x3, 0x7f, 0xd2, 0x80, 0x2, 0xa8, 0x97, 0xff, 0x0, 0x88, 0x80, 0xa3, 0x2b, 0xfc, 0xa0, 0x3, 0x0, 0x80, 0x3e, 0x0, 0xbb, 0x7f, 0x80, 0x92, 0xff, 0xa1, 0x7f, 0x7f

;#init_memory @VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2517d8372bf44cb0
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa2c503ec510eb7e, 0xcf551c39fb3bf364, 0x95c20d38b725530b, 0xa081424e52f8cca9, 0x56e87ba3ea771366, 0xb8eb6f5d599e83f6, 0x44b0dcee113a9e87, 0xbc27bb5f2192fa42, 0xe0e64c26fa9d846, 0x8d3fdca98e6cd5fa, 0x8ff40bdd320fc0c7, 0x9f91a22f60f5b94, 0x6033a7b0a7db6559, 0x9da9f2fca3f1fdb4, 0x8038419f8e91a2e3, 0x5e740d586369e893

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb1, 0x0, 0x80, 0x1c
	.org 32
	.byte 0x0, 0x7f, 0xc1, 0xf5
	.org 64
	.byte 0xff, 0x80, 0xe5, 0xfb

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf7, 0x80, 0xe5, 0xfb, 0x7f, 0x29, 0x10, 0xea, 0x68, 0xd5, 0xcd, 0xdd, 0x7b, 0x63, 0x47, 0x83, 0xef, 0x39, 0x4f, 0x43, 0x65, 0x4c, 0x6b, 0x73, 0xe3, 0xe3, 0x3c, 0x5b, 0x36, 0xed, 0x96, 0x71
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbea0ca3f
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc1890b35, 0x1fa89b6f, 0xd03734d2, 0x14a38d89, 0xb63b4a53, 0xa482d80e, 0xeb88eeb1, 0x6c8acf7a, 0xf8eb1f80, 0x46277505, 0x2081960, 0x9ba6131f, 0x9ad3c5f, 0x1a4cbec2, 0x71da009d, 0xbfb55b32, 0xa5c525c, 0xa1fc848e, 0x7295c1d5, 0xe79c4ec1, 0xfdb358ed, 0x99b5aff7, 0x44658f81, 0x7836dc1c, 0xf49ec2c5, 0x526fa51e, 0x8b2553f8, 0x1bfedf0c, 0xf2138e57, 0x4202b314, 0xdad13cd4, 0x7820748f

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x92, 0xa6, 0x80, 0x2, 0x4, 0x7f, 0xff
	.org 64
	.byte 0xa2, 0x0, 0x0, 0x80, 0x1, 0x80, 0xff, 0xff

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x99, 0x0, 0xd5, 0x8, 0xa1, 0x6, 0xa9, 0x80, 0xc3, 0x15, 0x6, 0xb6, 0x18, 0xbb, 0xd2, 0xb1
	.org 128
	.byte 0x25, 0x0, 0xbc, 0xff, 0xc4, 0xfa, 0x80, 0x0, 0xf3, 0xff, 0x0, 0x91, 0x0, 0x7f, 0x7f, 0x2
	.org 256
	.byte 0x7f, 0x7f, 0xff, 0x0, 0x6, 0x0, 0xa0, 0xca, 0xf9, 0x80, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0xb

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xacb98a9f3a9e0bcb, 0xee165c0144a87814, 0xb49b5746d6645bde

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe7c9, 0x6eef, 0xea20, 0x8411, 0xf425, 0x3e1, 0x9cf4, 0x9e5, 0x8737, 0xb108, 0xe183, 0x1edd, 0x438c, 0x3f26, 0xcf8a, 0xa76c, 0xdf4, 0x6d61, 0xdfc5, 0x8a0, 0x2385, 0xe9f6, 0x7325, 0x82f9, 0x8929, 0x8773, 0x99f6, 0xfacc, 0x443a, 0x880c, 0x518c, 0x6da1, 0xa6c4, 0xbca8, 0x81b, 0xd588, 0xd8fd, 0x248, 0x3284, 0x1da5, 0x6796, 0xb1f6, 0xef17, 0x6295, 0x3c45, 0xb6e0, 0xdedf, 0xd0bd, 0x8a5b, 0x30f6, 0x59f3, 0x8d0c, 0x531a, 0x8659, 0xb077, 0x5f9, 0x9529, 0xacd, 0xcc98, 0x9d09, 0x72ac, 0x8369, 0xaf49, 0x8ea7, 0x2c53, 0x1485, 0x9f47, 0x4fd2, 0x6454, 0x4fb1, 0xf80c, 0x9d3c, 0x13b8, 0x4341, 0x4d09, 0x5b0e, 0xd7d1, 0x543d, 0x5406, 0x3ea8, 0xd3fb, 0xaaf9, 0x4436, 0x7bef, 0x6859, 0x3d44, 0x69a7, 0x4893, 0xd6d2, 0x2122, 0x4d9f, 0xcc02, 0x61e7, 0x6464, 0xd063, 0x5b10, 0x5d6, 0x30f, 0xeeec, 0x64cb, 0xe54e, 0x425c, 0x318c, 0x31be, 0xc39f, 0xbd76, 0x9333, 0x6f6e, 0x73c3, 0x1e45, 0xa84a, 0xd761, 0x2f91, 0x53a2, 0x9215, 0xc011, 0xafed, 0x21f6, 0x8de2, 0xf4c7, 0x2a40, 0x8251, 0x4419, 0xc7, 0x6303, 0x61e3, 0x53c4, 0x8c1f
	.org 2048
	.hword 0x304a, 0x5c0c, 0x1a86, 0xe2f1, 0x9f05, 0x99f, 0xd6ba, 0xd31d, 0xbdfb, 0xdef2, 0xd6c8, 0xa07f, 0xea87, 0xe327, 0x5593, 0xe365, 0x9892, 0xc2b2, 0xd041, 0xc973, 0xf65f, 0x7b50, 0x71f8, 0xfb7f, 0x1e6b, 0x4b63, 0xc9ad, 0xed58, 0x8b5c, 0xcec4, 0x4faf, 0x4be3, 0x345a, 0x4f07, 0xc87d, 0x8636, 0x7179, 0x3e5, 0xd209, 0x56cb, 0x12cc, 0x39d0, 0x2, 0xeadd, 0xa0e2, 0xe5de, 0x2953, 0x1dcd, 0x94fd, 0x4fdf, 0xef32, 0xf2b9, 0x8430, 0xc2a4, 0xc880, 0x4394, 0x348d, 0x40fc, 0x3d82, 0xbc97, 0xe2f6, 0x4d8f, 0x7ab, 0xef78, 0xd5ca, 0x8fa3, 0x2f8f, 0x7b56, 0xc492, 0x305f, 0xf346, 0x8546, 0xbc6e, 0xf099, 0x8ff3, 0xd080, 0x2dc3, 0xb57d, 0x4bc8, 0x7172, 0xb5a8, 0xed51, 0xdc87, 0xfa79, 0xb8eb, 0xe1e4, 0xc7c0, 0xb0df, 0xd680, 0xa7dd, 0x1c1c, 0x208c, 0xeeb4, 0x2cfd, 0xcb56, 0x6355, 0xe439, 0x8bbe, 0xf096, 0xb5df, 0xc01c, 0xe1bb, 0xf31, 0xcf0b, 0x931a, 0x4f23, 0x2496, 0x9934, 0x2a1c, 0x8aaf, 0x9977, 0xb0f0, 0x9b9d, 0xa630, 0x6feb, 0x426, 0x11d0, 0xa810, 0x9da8, 0xd22c, 0x23aa, 0x447c, 0x3174, 0x79bc, 0x6d18, 0xd638, 0xb935, 0x1ae5

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb8d0444acaef7db7, 0xffffffffffffffff, 0xe5df05bf5bfa793b, 0x7fffffffffffffff, 0xb8edd95f65b9186b, 0x263dc96a5, 0xa1ebd435e9a184ee, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xac84760ca6ae87f0, 0xffffffffffffffff, 0xd10553efe289f307, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xbe4f1fac675adaed, 0xa457a3b3661ae6b6, 0xa32551f8bb0262b9, 0x32803fc3c7, 0xffffffffffffffff, 0x7ed, 0xffffffffffffffff, 0xffffffffffffffff, 0xafbad, 0xe257, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8f34fea08e91882f
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xfc4cedc7522b1377, 0x0, 0xffffffffffffffff, 0xa75143f3795d4f6e, 0x8000000000000000, 0x9dfc9452ac, 0x12, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xcb79d85a619e4137, 0xffffffffffffffff, 0x3e0967, 0x1537bcaed, 0x991e772f1d844ccf, 0xcc8b224332a00066, 0x4a592aa7f6efbe7, 0x98b7eb210cd79147, 0x8000000000000000, 0x0, 0x6, 0x7fffffffffffffff, 0x38b8597, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x3a4475, 0x7fffffffffffffff, 0xda390c3679720, 0xcd75d458449cf42c, 0xfcbda56f74ee703c, 0x0, 0x7fffffffffffffff, 0xe0938ce12, 0x4ccf2976118, 0x8000000000000000, 0xc7, 0x1c8e9f

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x3bba, 0xd15a, 0x7fff, 0xffff, 0xffff, 0x0, 0xd077, 0x13, 0x0, 0x8000, 0x0, 0x8b1b, 0x0, 0x7fff, 0x8000, 0x7fff, 0xb898, 0x0, 0x7fff, 0x31c5, 0x383, 0x117, 0xffff, 0x12, 0xffff, 0xdee2, 0x873c, 0xe36, 0x0, 0x0, 0x7fff, 0xdefd, 0x7fff, 0xe9ce, 0x0, 0x8000, 0xffff, 0x7fff, 0xbeaf, 0x6, 0xffff, 0xb488, 0x8000, 0x0, 0x5e, 0x62f, 0x8000, 0xff22, 0xeb0e, 0x1b, 0x7fff, 0xf8f0, 0x7fff, 0xfb90, 0x0, 0xffff, 0x7fff, 0xd236, 0x8000, 0x2, 0x3, 0x7fff, 0x0
	.org 1024
	.hword 0x9, 0x83e2, 0x3bb, 0x8607, 0x2, 0xffff, 0xffff, 0x8000, 0xbb3b, 0xffff, 0x82a3, 0xe89f, 0xe60e, 0xffff, 0xf446, 0xc9aa, 0xde70, 0xfcd9, 0x3fc, 0xdaf4, 0x27, 0x0, 0x7fff, 0xc1e5, 0x7fff, 0x0, 0x88ee, 0xffff, 0x8000, 0x199a, 0x7fff, 0x8d17, 0x0, 0x0, 0xa4c4, 0x81a8, 0xfc3f, 0x8000, 0x8000, 0x0, 0xffff, 0xda12, 0xf3d5, 0x0, 0x0, 0x7fff, 0x2, 0x0, 0x8e20, 0x7fff, 0x7fff, 0x7fff, 0xd827, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x87b0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000
	.org 2048
	.hword 0x0, 0xf047, 0x2d3, 0xffff, 0x0, 0xf20e, 0xba96, 0x7fff, 0x2, 0xc823, 0x8000, 0xc, 0xd6d4, 0x8000, 0x7fff, 0x0, 0x1f4, 0x7fff, 0xc6ac, 0xf2a3, 0x8000, 0x8000, 0x65, 0x7fff, 0x1a8, 0xdb0c, 0x2a, 0x7fff, 0xffff, 0x7, 0xffff, 0x22d, 0x7fff, 0x8000, 0xd89d, 0xffff, 0xc15b, 0x638, 0xe8d3, 0x0, 0xa8b7, 0x0, 0x323, 0x0, 0x7fff, 0x55, 0x8000, 0x9, 0xbc65, 0x7fff, 0x7fff, 0x1, 0xce1c, 0xffff, 0x48, 0xffff, 0x122, 0x8000, 0x8000, 0x64, 0x8123, 0xa, 0x186, 0x1268

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xeee8, 0xd000, 0xff80, 0xfffc, 0x8000, 0x0000, 0xd077, 0x9800, 0x0000, 0x0000, 0x0000, 0xc000, 0x0000, 0xffc0, 0x0000, 0x7fff, 0x3000, 0x0000, 0xfff0, 0xe280, 0x0383, 0x8000, 0xffe0, 0x0000, 0xffff, 0x8000, 0x0000, 0x0e36, 0x0000, 0x0000, 0xff80, 0xdefd, 0x7fff, 0x9ce0, 0x0000, 0x0000, 0xffff, 0x7fff, 0xbeaf, 0x0000, 0xfffc, 0x9100, 0x8000, 0x0000, 0x0000, 0x18bc, 0x8000, 0xff22, 0x0000, 0x8000, 0x8000, 0x7800, 0x8000, 0xfb90, 0x0000, 0x8000, 0x7fff, 0x0000, 0x0000, 0x0002, 0x8000, 0x8000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1f37, 0x7e3, 0x6e4f, 0x5dd8, 0xe5ca, 0x7b0c, 0x4ab3, 0x3493, 0x565b, 0x1ac7, 0x17a2, 0xa623, 0x88c1, 0xa439, 0x325d, 0xec1
	.org 256
	.hword 0xb7c2, 0x479f, 0xdc9a, 0xba3d, 0x5e85, 0x4783, 0x3732, 0xeee3, 0x78be, 0xaf5, 0x9faa, 0xe22a, 0x9866, 0xd83a, 0x9791, 0x41d6

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc74bd86d85845437, 0x0, 0x189c7bf5
	.org 256
	.dword 0x0, 0xbbec5073fc, 0x5ef00ac3ae0136, 0xe48147287757e762

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd254ee752bb071ec, 0x1a658de, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2e9a0, 0x7fffffff, 0x80000000, 0xffffffff, 0xcf3a96df, 0x5ca6, 0x0, 0x5f753b0
	.org 256
	.word 0xb29db36e, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x17aebe62

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x41, 0xba7, 0xffffffffffffffff, 0xa4f19ac91e2d5940

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfed7ea55, 0xc4b8e6d1, 0x170, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xddc2, 0x1e3, 0xa1389e8c, 0xffffffff, 0xffffffff, 0x351fa, 0x0, 0x0, 0x80000000, 0x6, 0x80000000, 0x9572d5e7, 0xffffffff, 0xf63b5b8c, 0xffffffff, 0x0, 0xfc800338, 0xab7d2329, 0x0, 0x33, 0x0, 0x80000000, 0x80000000, 0x1c8e19d1, 0x7fffffff, 0x7fffffff, 0xa8002120, 0x7fffffff, 0xff9ce1aa, 0xffffffff, 0x7fffffff, 0xd95b261c, 0x6d2, 0x0, 0x294fddb0, 0x0, 0x4a, 0x0, 0x1dca20c, 0xd7e9dcb3, 0xffffffff, 0x7fffffff, 0x80000000, 0xa64545b4, 0x0, 0x7fffffff, 0x80000000, 0x1f323e, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x84fe509e, 0xa6e48042, 0xfe79277b
	.org 2048
	.word 0x0, 0xd9, 0x7fffffff, 0xffffffff, 0x5317, 0x0, 0x0, 0xffffffff, 0x80000000, 0x8eb7a9f4, 0x7fffffff, 0x1ef73, 0x80000000, 0xcfde9fcc, 0x33188, 0x29, 0xc59397f1, 0xffffffff, 0xffffffff, 0x19238, 0x9479d986, 0x0, 0x80000000, 0x80000000, 0xb06ac2d5, 0xd0fac172, 0x0, 0x9286f32a, 0xffffffff, 0x1, 0x80000000, 0xbe81b418, 0x7fffffff, 0x39, 0x8ab11060, 0x7fffffff, 0x240, 0x0, 0x80000000, 0x1, 0xa2c, 0x0, 0x3, 0x5, 0xee6d3dfa, 0xfe82, 0xf09c5c2e, 0xb8d345, 0x7fffffff, 0xd0f2cb46, 0xffffffff, 0x1f0288, 0x0, 0x7fffffff, 0x782, 0xffffffff, 0xfb08f1e0, 0xc9cab7ca, 0xffffffff, 0x6fe5dc0, 0x80000000, 0x50, 0x7fffffff, 0x1

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x012815a8, 0x3b47192c, 0xfffffe8d, 0xfffffffe, 0x7ffffffe, 0x7ffffffe, 0x7ffffffd, 0xfffffffd, 0x7ffffffd, 0xffff223b, 0xfffffe1a, 0x5ec76171, 0xfffffffe, 0xfffffffe, 0xfffcae03, 0xfffffffd, 0xfffffffd, 0x7ffffffd, 0xfffffff7, 0x7ffffffd, 0x6a8d2a16, 0xfffffffe, 0x09c4a471, 0xfffffffe, 0xfffffffd, 0x037ffcc5, 0x5482dcd4, 0xfffffffd, 0xffffffca, 0xfffffffd, 0x7ffffffd, 0x7ffffffd, 0xe371e62c, 0x7ffffffe, 0x7ffffffe, 0x57ffdedd, 0x7ffffffe, 0x00631e53, 0xfffffffe, 0x7ffffffe, 0x26a4d9e1, 0xfffff92b, 0xfffffffd, 0xd6b0224d, 0xfffffffd, 0xffffffb3, 0xfffffffd, 0xfe235df1, 0x2816234a, 0xfffffffe, 0x7ffffffe, 0x7ffffffd, 0x59baba49, 0xfffffffd, 0x7ffffffe, 0x7ffffffd, 0xffe0cdbf, 0x7ffffffe, 0x7ffffffd, 0xfffffffe, 0x7ffffffd, 0x7b01af5f, 0x591b7fbb, 0x0186d882
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe, 0x802e, 0xf5, 0x6ab, 0xbae3, 0x8000, 0x0, 0xffff
	.org 128
	.hword 0x0, 0x1387, 0xffff, 0x8000, 0x8000, 0x7fff, 0xa4e, 0x4d

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb71c6dee471db416, 0x48e9326, 0x141219ec77c98236, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xbc, 0xf2, 0xff, 0xc, 0xc1, 0x80, 0xff, 0x8, 0xfc, 0xff, 0xff, 0x16, 0x7f, 0x0, 0xec
	.org 128
	.byte 0xd9, 0x80, 0xff, 0xc6, 0xc5, 0x7f, 0xa6, 0xee, 0x7f, 0x7f, 0x89, 0xff, 0xa6, 0xc9, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x40, 0x5e, 0x79, 0x7f, 0x06, 0x60, 0x40, 0x7f, 0x04, 0x7e, 0x7f, 0x7f, 0x0b, 0x3f, 0x00, 0x76, 0x6d, 0xb0, 0x5d, 0x29, 0x79, 0xc7, 0x71, 0xa0, 0x46, 0x32, 0x9e, 0x95, 0xe8, 0xab, 0x74, 0xfc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5f3cc39f
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x89badc1d, 0xd6fcdfa0, 0x7b4b09ba, 0x3afce7a7, 0x9b2edf03, 0xad596da7, 0x91b381b1, 0x1d7d2ff2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x66660231bbb, 0x0, 0xf108542, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbb, 0x7f, 0xb, 0x0, 0x0, 0xa, 0x7f, 0x0, 0x0, 0x11, 0x80, 0x0, 0xff, 0xe4, 0xda, 0xc, 0x7f, 0x1, 0x1, 0x81, 0x0, 0x81, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x0, 0xea, 0x7f, 0x1, 0x94, 0x2, 0x3, 0x0, 0xf1, 0x5, 0xff, 0xbc, 0xa7, 0x8, 0xff, 0xfc, 0x23, 0x7f, 0x0, 0x7f, 0x96, 0x0, 0x0, 0xf, 0x93, 0x7f, 0x7f, 0x17, 0xff, 0x80, 0x9b, 0x7f, 0xff, 0x80, 0xc8, 0x8b, 0xff
	.org 512
	.byte 0xff, 0x0, 0x80, 0x4, 0xff, 0x80, 0x1, 0xe4, 0x0, 0x9, 0xcb, 0xef, 0x1, 0xeb, 0x6, 0x0, 0x0, 0x80, 0xf2, 0x0, 0x7, 0xbe, 0x80, 0x95, 0xc8, 0x0, 0xcd, 0x0, 0x0, 0x0, 0x0, 0xe8, 0xa8, 0xf0, 0x7, 0xca, 0x80, 0xbf, 0x7, 0x92, 0xcb, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x4, 0x7f, 0x0, 0xb3, 0x80, 0x80, 0x80, 0x0, 0x8d, 0x0, 0x18, 0x2, 0x0, 0x0, 0x13, 0x83, 0x0, 0x2
	.org 1024
	.byte 0x7f, 0x1, 0x7f, 0x80, 0xab, 0xff, 0x3, 0xa3, 0x80, 0x0, 0x80, 0x83, 0x0, 0x7, 0x7f, 0x1, 0x0, 0xff, 0xa1, 0xd6, 0xf, 0xf5, 0xd8, 0x2, 0x1, 0xff, 0x7f, 0xa, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x0, 0xff, 0xb4, 0xff, 0x0, 0x0, 0x92, 0x80, 0x80, 0x0, 0x7f, 0x1, 0x8f, 0xff, 0x8f, 0x11, 0x0, 0x0, 0xff, 0x1, 0x2, 0x80, 0xf6, 0xdd, 0xbd, 0x7f, 0x1, 0x80, 0x97, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfa1878b470297016, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0x9fb, 0xd3842b18, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x84, 0x7f, 0xd6, 0x10, 0x6, 0x0, 0x94, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x35, 0x8, 0x80, 0xff, 0x2, 0x80, 0x80, 0x80, 0x16, 0xad, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x1b, 0xe3, 0x2
	.org 256
	.byte 0xff, 0x0, 0x80, 0x0, 0x9, 0xff, 0x0, 0x0, 0x0, 0xea, 0x96, 0x0, 0x0, 0x80, 0x80, 0x4, 0xc3, 0xff, 0x80, 0xad, 0x0, 0x80, 0x80, 0x0, 0x80, 0xe6, 0x8b, 0x1, 0x17, 0x0, 0x33, 0xff

;#init_memory @VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe59262de
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x367a982e, 0x1ad85fc3, 0x4be767a1, 0xcecda41, 0xae25fcd4, 0x8c85fe0d, 0x8980bf22, 0x325429b8, 0xf23dae32, 0x6e82eeaa, 0x941b2afb, 0x7ec8f50d, 0x93d3252c, 0x1ff4e1b5, 0xd629b8c, 0xe5495a76, 0x6ca1fbc0, 0x972e46f4, 0x450cf3c, 0x3a4f2435, 0xb3d488c0, 0x90703e9a, 0xf86287e, 0x4bee5999, 0xb8fd8175, 0xbbed4630, 0xc3921fdf, 0x8bcbcbce, 0xc2bc034e, 0x81426432, 0xf39b348, 0xe6fee9b0, 0xbbe3f6b2, 0xc9b597aa, 0xd88ab3dd, 0xa05aceb8, 0x2011c6ad, 0xecd7c072, 0x386c82f6, 0x9ad0b17d, 0x5ce43f6f, 0x55d45bcc, 0x394323c1, 0xe4ee5429, 0xf057b1db, 0x59572615, 0x465d5de7, 0x7e7d1dbe, 0xa8c65d0, 0xfcdab9b6, 0xf1eb7d3e, 0x23b7d7de, 0x1d9f0473, 0xdf45c0b2, 0x8ad6a0b2, 0x752d80e7, 0x19bd2a4, 0x18d68fff, 0xbc688df4, 0xa501847a, 0x2284a7de, 0x9855c12, 0x7277573e, 0x3157ad34

;#init_memory @VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff348a
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb1c9, 0x4a49, 0x3f7, 0xe8f7

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa874, 0x9be3f148edd5f810, 0x18fc, 0x0
	.org 256
	.dword 0xec5fc29da7ef1da7, 0x37, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xc636, 0x8000, 0x5, 0x7fff, 0xb800, 0x7fff, 0x3, 0x0, 0xa3ce, 0xffff, 0x8000, 0x0, 0xa0d9, 0x158f, 0xffff, 0xffff, 0x15, 0xbcbc, 0xd1, 0x7fff, 0xc2d8, 0x0, 0xfd53, 0xffff, 0x91d4, 0x0, 0x24, 0xffff, 0xc5, 0x1, 0x8c87, 0xc5ef, 0x18c, 0x8000, 0xffff, 0xffff, 0x0, 0x1178, 0xffff, 0xffff, 0xbd9d, 0x8295, 0x7fff, 0x80ea, 0x1f7, 0x0, 0x86e7, 0x10c6, 0x7fff, 0x9d35, 0x0, 0x6, 0xb5a, 0x8dde, 0x0, 0xa30f, 0xfbaf, 0x7fff, 0x1, 0x4, 0x8000, 0xf100, 0xffff, 0x0, 0x38e, 0xffff, 0x7fff, 0x405, 0x7fff, 0xa2f4, 0x0, 0x7fff, 0x1e, 0xc362, 0xffff, 0x21, 0x9a35, 0xcf10, 0x1e, 0xffff, 0xe, 0x0, 0x7fff, 0xd61f, 0x5e, 0x8000, 0xc4a5, 0xde35, 0xa38f, 0xc4, 0x8000, 0x70, 0xffff, 0x0, 0xdbb8, 0x82b2, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0x0, 0x5, 0x3c, 0x0, 0x1af7, 0xd17a, 0x0, 0x0, 0x2aa, 0xffff, 0x8000, 0xef1b, 0xa0, 0x5, 0x8000, 0x7fff, 0x943d, 0xffff, 0x7f, 0xda0f, 0xb86e, 0x7fff, 0x22
	.org 2048
	.hword 0x0, 0x8000, 0x7fff, 0x8000, 0xca0, 0x8000, 0xffff, 0x0, 0xd52, 0x0, 0xe150, 0x0, 0x8feb, 0x0, 0x13b, 0xaeb9, 0x8000, 0x63f, 0x7fff, 0xffff, 0x0, 0x1, 0xc, 0x35, 0x2ed, 0x7fff, 0x8000, 0x174, 0x71, 0x5a0, 0xffff, 0x0, 0xfb03, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x1bd, 0xb160, 0xf4ff, 0x4cd, 0xfffd, 0x7fff, 0xffff, 0x0, 0xf0f1, 0x0, 0x0, 0x9678, 0x0, 0x2, 0x8000, 0x8000, 0x9f2e, 0x7fff, 0x8000, 0x8000, 0x0, 0xfcb5, 0xe9fa, 0xfc2c, 0x7fff, 0x0, 0xffff, 0x7, 0xffff, 0xffff, 0xd, 0x7fff, 0x8000, 0x1, 0x0, 0x7fff, 0x8, 0x371, 0xaf19, 0x0, 0x3ae, 0xe55c, 0x8000, 0xa8bb, 0xffff, 0x8000, 0xe291, 0x7fff, 0x8000, 0xc856, 0x8000, 0x8000, 0x9595, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x76d, 0x8000, 0xffff, 0x294a, 0xcbda, 0x9f24, 0x8000, 0x219, 0x7fff, 0xf8d7, 0x8005, 0x9ffc, 0xcee, 0x8000, 0x0, 0x7fff, 0xffff, 0x38, 0x3, 0x8000, 0xa90, 0xffff, 0x1c, 0xc11c, 0x3, 0x1, 0x0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7a, 0xd57a57f2f896a04b, 0x946e43e633495f71
