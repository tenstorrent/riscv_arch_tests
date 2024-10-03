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
.equ data                               , 0x00000000e8094000
.equ __section_data                     , 0x00000000e8094000
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
.equ code                               , 0x000000008001000e
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
.equ os_data                            , 0x00000000f75d4000
.equ __section_os_data                  , 0x00000000f75d4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ec8f8000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e8096000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e8096000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff8ff000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff8ff000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e9b61000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e9b61000
.equ VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009a238000
.equ VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009a238000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e83c1000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e83c1000
.equ vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e8330000
.equ vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e8330000
.equ vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e5e23000
.equ vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e5e23000
.equ VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe505000
.equ VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe505000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e823b000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e823b000
.equ VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e8b25000
.equ VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e8b25000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e8463000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e8463000
.equ VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e8389000
.equ VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e8389000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ce45e000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ce45e000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d3dee000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d3dee000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000caff9000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000caff9000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e8396000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e8396000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e8387000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e8387000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a7219000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a7219000
.equ vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fffe1000
.equ vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fffe1000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e8462000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e8462000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e80dd000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e80dd000
.equ VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fffed000
.equ VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fffed000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e83a1000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e83a1000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008f696000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008f696000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e83a2000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e83a2000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e8388000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e8388000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cdcaf000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cdcaf000
.equ VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bedb3000
.equ VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bedb3000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e8098000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e8098000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff4ac000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff4ac000
.equ VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ce240000
.equ VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ce240000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ec8fc000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ec8fc000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e83b7000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e83b7000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e80bd000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e80bd000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000eb5a2000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000eb5a2000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e839b000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e839b000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e80e9000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e80e9000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8393000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8393000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e8394000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e8394000
.equ vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000097eb8000
.equ vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000097eb8000
.equ vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e8192000
.equ vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e8192000
.equ vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e7857000
.equ vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e7857000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ccea5000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ccea5000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8123000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8123000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e8397000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e8397000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cc874000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cc874000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e9c35000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e9c35000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e82c5000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e82c5000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000836d1000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000836d1000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e81b4000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e81b4000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffb73000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffb73000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fff2b000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fff2b000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e837e000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e837e000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e7dea000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e7dea000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a20a000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a20a000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e8395000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e8395000
.equ vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000973b9000
.equ vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000973b9000
.equ vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000eb0a4000
.equ vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000eb0a4000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e80ae000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e80ae000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000eb817000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000eb817000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff87e000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff87e000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e839e000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e839e000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff962000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff962000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e81a6000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e81a6000
.equ VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cd590000
.equ VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cd590000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e838c000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e838c000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000ffb9a000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000ffb9a000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e818e000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e818e000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e80e5000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e80e5000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e8157000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e8157000
.equ VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000823c1000
.equ VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000823c1000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e839c000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e839c000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e9beb000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e9beb000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d886c000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d886c000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e83b5000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e83b5000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fffc0000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fffc0000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffc4f000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffc4f000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008db1b000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008db1b000
.equ VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e83bb000
.equ VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e83bb000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e838a000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e838a000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e839d000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e839d000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e8115000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e8115000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d914d000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d914d000
.equ vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000990b3000
.equ vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000990b3000
.equ vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e7a7e000
.equ vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e7a7e000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e83a3000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e83a3000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e8174000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e8174000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e8391000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e8391000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eb5a3000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eb5a3000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e8380000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e8380000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d59eb000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d59eb000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e7cec000
.equ vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e7cec000

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
# test1 : VFMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x19, x19, x8
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x19, x19, x8
	vle64.v v12, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vv v12, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSUB.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x1, x1, x2
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 128
	add x1, x1, x2
	vle16.v v10, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v10, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMIN.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v22, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vf v23, v22, f2
	li x8,0xee1be362fb84ccd0
	vmv.x.s x21, v23
	bne x8, x21, 1f
	vslide1down.vx v9, v23, x0
	li x8,0x34dc741f558874d0
	vmv.x.s x21, v9
	bne x8, x21, 1f
	vslide1down.vx v23, v9, x0
	li x8,0xfc363db971f73072
	vmv.x.s x21, v23
	bne x8, x21, 1f
	vslide1down.vx v9, v23, x0
	li x8,0xa63699049bf4861
	vmv.x.s x21, v9
	bne x8, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMV8R.V
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x2, x2, x10
	vle64.v v16, (x2)
	vsetvli x5, x0, e64, m8, tu, ma
vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv8r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x13, 0x9b
	li x15, 32
	vsetvl x5, x15, x13
	li x13, vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x15, 32
	vsetvl x5, x15, x13
	li x13, vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 2048
	add x13, x13, x15
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v24
	vfirst.m x13, v0
	li x15, -1
	beq x13, x15, 3f
	li x15, 31
	blt x13, x15, 1f
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
# test5 : VFMUL.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v29, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vf v22, v29, f8
	li x23,0x659ef399
	vmv.x.s x22, v22
	bne x23, x22, 1f
	vslide1down.vx v28, v22, x0
	li x23,0xffffffffa8389bbb
	vmv.x.s x22, v28
	bne x23, x22, 1f
	vslide1down.vx v22, v28, x0
	li x23,0x3620de90
	vmv.x.s x22, v22
	bne x23, x22, 1f
	vslide1down.vx v28, v22, x0
	li x23,0xffffffffea7809cc
	vmv.x.s x22, v28
	bne x23, x22, 1f
	vslide1down.vx v22, v28, x0
	li x23,0xffffffffe98e1321
	vmv.x.s x22, v22
	bne x23, x22, 1f
	vslide1down.vx v28, v22, x0
	li x23,0xffffffffdd0633e9
	vmv.x.s x22, v28
	bne x23, x22, 1f
	vslide1down.vx v22, v28, x0
	li x23,0xffffffffa192e7e6
	vmv.x.s x22, v22
	bne x23, x22, 1f
	vslide1down.vx v28, v22, x0
	li x23,0xffffffffff800000
	vmv.x.s x22, v28
	bne x23, x22, 1f
	li x23,0x0000000000000005
	csrr x22, fflags
	bne x23, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VFMADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x25, 0x92
	vsetvl x5, x0, x25
;#random_addr(name=VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x9, x9, x10
	vle32.v v0, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vf v0, f1, v12
	li x28,0x7f800000
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xffffffffa785f2c5
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xffffffffe1c9d150
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xfffffffff9b1f87f
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x741c0fc4
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xffffffffd2896c54
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x492a247e
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xffffffffbf7aa5f1
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xfffffffff05f8c66
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x585d7ad1
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xffffffffff800000
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xffffffffcb89591c
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x4b148049
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x6128a1a8
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x519f0499
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x6f8d4213
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x68fa9b15
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x6da5b25a
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xffffffffec772657
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x6e091e81
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xffffffffd6bcc004
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x7f800000
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x5715fe2d
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x7f800000
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x74caaae5
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x61ca696e
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xffffffffbde1d0a8
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xffffffffebd905f2
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x58de09c0
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x6ecad8ee
	vmv.x.s x19, v16
	bne x28, x19, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x46b7ebe0
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xffffffffe42d0f1e
	vmv.x.s x19, v16
	bne x28, x19, 1f
	li x28,0x0000000000000005
	csrr x19, fflags
	bne x28, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFSGNJ.VF
########################

;#discrete_test(test=test7)
test7:
	li x19, 0x9a
	vsetvl x5, x0, x19
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vf v24, v28, f22
	li x29,0x4e3f1b3e6b4457a7
	vmv.x.s x17, v24
	bne x29, x17, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x3a77d47da53560be
	vmv.x.s x17, v4
	bne x29, x17, 1f
	vslide1down.vx v24, v4, x0
	li x29,0xa30d3025ad1be
	vmv.x.s x17, v24
	bne x29, x17, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x28e29a42eeb4ff27
	vmv.x.s x17, v4
	bne x29, x17, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x58c72af2aad52923
	vmv.x.s x17, v24
	bne x29, x17, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x3a23d2a14e17f1f0
	vmv.x.s x17, v4
	bne x29, x17, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x4d4819e98c108eb5
	vmv.x.s x17, v24
	bne x29, x17, 1f
	vslide1down.vx v4, v24, x0
	li x29,0xee61db36f8b812f
	vmv.x.s x17, v4
	bne x29, x17, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x7c4ce752770b570e
	vmv.x.s x17, v24
	bne x29, x17, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x6d9148210189a7cf
	vmv.x.s x17, v4
	bne x29, x17, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x15855e5644cb11a2
	vmv.x.s x17, v24
	bne x29, x17, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x6fb1541e39d2dff4
	vmv.x.s x17, v4
	bne x29, x17, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x49fd200c49505ccc
	vmv.x.s x17, v24
	bne x29, x17, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x398c0ca38a874f3
	vmv.x.s x17, v4
	bne x29, x17, 1f
	vslide1down.vx v24, v4, x0
	li x29,0x1f9c3e6f09c187e7
	vmv.x.s x17, v24
	bne x29, x17, 1f
	vslide1down.vx v4, v24, x0
	li x29,0x5db67befb519d8a6
	vmv.x.s x17, v4
	bne x29, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMUL.VX
########################

;#discrete_test(test=test8)
test8:
	li x16, 0x87
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v17, (x9)
	li x9, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 128
	add x9, x9, x24
	vle8.v v15, (x9)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v0, (x9)
	li x14, 0x87
	vsetvl x5, x0, x14
	li x22, 0x8000000000000000
vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmul.vx v15, v17, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v19, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 128
	add x14, x14, x7
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 256
	add x14, x14, x7
	vle32.v v25, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v25, v20, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VX
########################

;#discrete_test(test=test10)
test10:
	li x12,0
	vsetvli x5, x12, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 256
	add x15, x15, x17
	vle32.v v14, (x15)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	li x12,0
	vsetvli x5, x12, e32, m1, tu, ma
	li x13, 0x8000000000000000
vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vmsleu.vx v14, v4, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFADD.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v26, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x14, x14, x1
	vle16.v v1, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vv v1, v26, v1
	li x2,0x7528
	vmv.x.s x17, v1
	bne x2, x17, 1f
	vslide1down.vx v31, v1, x0
	li x2,0xffffffffffffaef1
	vmv.x.s x17, v31
	bne x2, x17, 1f
	vslide1down.vx v1, v31, x0
	li x2,0x784c
	vmv.x.s x17, v1
	bne x2, x17, 1f
	vslide1down.vx v31, v1, x0
	li x2,0xffffffffffffedc2
	vmv.x.s x17, v31
	bne x2, x17, 1f
	vslide1down.vx v1, v31, x0
	li x2,0x5671
	vmv.x.s x17, v1
	bne x2, x17, 1f
	vslide1down.vx v31, v1, x0
	li x2,0xfffffffffffff129
	vmv.x.s x17, v31
	bne x2, x17, 1f
	vslide1down.vx v1, v31, x0
	li x2,0x6fcc
	vmv.x.s x17, v1
	bne x2, x17, 1f
	vslide1down.vx v31, v1, x0
	li x2,0xfffffffffffffa33
	vmv.x.s x17, v31
	bne x2, x17, 1f
	vslide1down.vx v1, v31, x0
	li x2,0xffffffffffff9071
	vmv.x.s x17, v1
	bne x2, x17, 1f
	vslide1down.vx v31, v1, x0
	li x2,0xffffffffffffe0ae
	vmv.x.s x17, v31
	bne x2, x17, 1f
	vslide1down.vx v1, v31, x0
	li x2,0x249b
	vmv.x.s x17, v1
	bne x2, x17, 1f
	vslide1down.vx v31, v1, x0
	li x2,0xfffffffffffffba4
	vmv.x.s x17, v31
	bne x2, x17, 1f
	vslide1down.vx v1, v31, x0
	li x2,0xffffffffffffd932
	vmv.x.s x17, v1
	bne x2, x17, 1f
	vslide1down.vx v31, v1, x0
	li x2,0xffffffffffffd5bb
	vmv.x.s x17, v31
	bne x2, x17, 1f
	vslide1down.vx v1, v31, x0
	li x2,0xffffffffffffc1fa
	vmv.x.s x17, v1
	bne x2, x17, 1f
	vslide1down.vx v31, v1, x0
	li x2,0xffffffffffffcd3c
	vmv.x.s x17, v31
	bne x2, x17, 1f
	li x2,0x0000000000000001
	csrr x17, fflags
	bne x2, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VSLL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x13, x13, x23
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x13, x13, x23
	vle32.v v4, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x28, 0xdf1c10058c34e94f
vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vx v4, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMACC.VF
########################

;#discrete_test(test=test13)
test13:
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v11, (x2)
	li x2, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x2, x2, x15
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v24, f2, v11
	li x20,0x2f8738d99a54241e
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v7, v24, x0
	li x20,0xd338b5935edd5c9d
	vmv.x.s x28, v7
	bne x20, x28, 1f
	vslide1down.vx v24, v7, x0
	li x20,0xb5442dff12ba7c3e
	vmv.x.s x28, v24
	bne x20, x28, 1f
	vslide1down.vx v7, v24, x0
	li x20,0xf1118bdc6180e763
	vmv.x.s x28, v7
	bne x20, x28, 1f
	li x20,0x0000000000000001
	csrr x28, fflags
	bne x20, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMADD.VX
########################

;#discrete_test(test=test14)
test14:
	li x20, 0xcb
	vsetvl x5, x0, x20
	li x25, 0xae2189041e36616a
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vx v24, x25, v24
	li x15,0xffffffffffff9861
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x68b8
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x7413
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1a6a
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffcbf5
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x47eb
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xccd
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffb0bd
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x5850
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffa9ed
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffa743
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff97f4
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xc1e
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffe76b
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x2619
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x168c
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xfffffffffffffd7b
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x5895
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffc5bd
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x616b
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff91a5
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x2441
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x2f84
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x37f2
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x47f
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xfffffffffffffd3d
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffb9f2
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x684c
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffb4d3
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x616b
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xfffffffffffff13c
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffdb46
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffcf05
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffa35d
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x2e11
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff98bd
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x2f99
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffe244
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffc2d6
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x6b00
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x48b5
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x5308
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xfffffffffffff71c
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x366f
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffdbfa
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffe717
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xfffffffffffff760
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffed26
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x4882
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x2441
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffe2e0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x353
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff85d8
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x426b
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x227e
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffce9c
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1e95
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffffd008
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x7e4d
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffffbe9f
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff9e95
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x3, v16
	bne x15, x3, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x15, x3, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1567
	vmv.x.s x3, v16
	bne x15, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 128
	add x4, x4, x20
	vle32.v v19, (x4)
	li x29, 0xc60ef269489f13b8
vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vx v19, v16, x29
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x30, 0x97
	li x26, 8
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v20, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x26, 32
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x30, x30, x26
	vle8.v v0, (x30)
	vmsne.vv v0, v19, v20
	vfirst.m x30, v0
	li x26, -1
	beq x30, x26, 3f
	li x26, 3
	blt x30, x26, 1f
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
# test16 : VFMACC.VV
########################

;#discrete_test(test=test16)
test16:
	li x31, 0xca
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x1, x1, x10
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vv v16, v8, v16
	li x18,0x6568
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x5c04
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x42d
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffff92e7
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffff976e
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffffacef
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x7c00
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffffafac
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x651
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x17e2
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x2be
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x5c10
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x7c00
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x748
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffff923a
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x5066
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x1ce0
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x7b5c
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x1b00
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffffe18b
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x487b
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffff9460
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x73da
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffffd69d
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffffd16d
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x731f
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffffd651
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x1f92
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffff8242
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffffa80c
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x7c00
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffffab2a
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffffb089
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffff9532
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffffc9bc
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x4b3e
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffffd4b8
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x48db
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffffe046
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xfffffffffffff250
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x6c97
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xdc7
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x6370
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x6386
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x2da1
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x7c00
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x194
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xffffffffffffcc79
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x9a6
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x6fc6
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffffe48e
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x1719
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x7c00
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x7692
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0xa87
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0x4742
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x2d36
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xffffffffffff84de
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v16, v12, x0
	li x18,0x21e6
	vmv.x.s x16, v16
	bne x18, x16, 1f
	vslide1down.vx v12, v16, x0
	li x18,0xfffffffffffff5f5
	vmv.x.s x16, v12
	bne x18, x16, 1f
	li x18,0x0000000000000007
	csrr x16, fflags
	bne x18, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x5, 0xcf
	vsetvl x5, x0, x5
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v11, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vf v8, v11, f6
	li x27,0x58d6
	vmv.x.s x6, v8
	bne x27, x6, 1f
	vslide1down.vx v17, v8, x0
	li x27,0x58d8
	vmv.x.s x6, v17
	bne x27, x6, 1f
	vslide1down.vx v8, v17, x0
	li x27,0x58d6
	vmv.x.s x6, v8
	bne x27, x6, 1f
	vslide1down.vx v17, v8, x0
	li x27,0x5894
	vmv.x.s x6, v17
	bne x27, x6, 1f
	vslide1down.vx v8, v17, x0
	li x27,0x58d5
	vmv.x.s x6, v8
	bne x27, x6, 1f
	vslide1down.vx v17, v8, x0
	li x27,0x5836
	vmv.x.s x6, v17
	bne x27, x6, 1f
	vslide1down.vx v8, v17, x0
	li x27,0xffffffffffffeb51
	vmv.x.s x6, v8
	bne x27, x6, 1f
	vslide1down.vx v17, v8, x0
	li x27,0xfffffffffffff379
	vmv.x.s x6, v17
	bne x27, x6, 1f
	li x27,0x0000000000000001
	csrr x6, fflags
	bne x27, x6, 1f
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
	li x20,0
	li x7, 0x45
	vsetvl x5, x20, x7
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v11, (x13)
	li x13, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 32
	add x13, x13, x1
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 64
	add x13, x13, x1
	vle8.v v5, (x13)
vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vsra.vv v5, v11, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMAX.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vf v0, v28, f16
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x51646ea8e3cb3642
	vmv.x.s x22, v4
	bne x18, x22, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v4
	bne x18, x22, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x6050cd7031da1bd1
	vmv.x.s x22, v4
	bne x18, x22, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x6fcfc0fb3ad44009
	vmv.x.s x22, v4
	bne x18, x22, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v4
	bne x18, x22, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v4
	bne x18, x22, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v4
	bne x18, x22, 1f
	vslide1down.vx v0, v4, x0
	li x18,0x5331c6fcb0708819
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v4, v0, x0
	li x18,0x2ec65704a14cdd15
	vmv.x.s x22, v4
	bne x18, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSNE.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle8.v v11, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 128
	add x6, x6, x22
	vle8.v v19, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 256
	add x6, x6, x22
	vle8.v v18, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, mf2, tu, ma
vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsne.vv v18, v11, v19, v0.t
	li x20, 0x87
	li x29, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAXU.VV
########################

;#discrete_test(test=test21)
test21:
	li x4, 0xcb
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v0, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x28, x28, x27
	vle16.v v8, (x28)
	li x28, vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v24, (x28)
vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v24, v0, v8
	li x31, 0xc0
	li x5, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x31
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x30, 32
	vsetvl x5, x30, x26
	li x26, vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x30, 32
	vsetvl x5, x30, x26
	li x26, vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x26, x26, x30
	vle8.v v0, (x26)
	vmsne.vv v0, v24, v8
	vfirst.m x26, v0
	li x30, -1
	beq x26, x30, 3f
	li x30, 31
	blt x26, x30, 1f
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
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	li x25, 0xda
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v4, (x24)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	li x3, 0xda
	vsetvl x5, x0, x3
vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf8 v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VAND.VV
########################

;#discrete_test(test=test23)
test23:
	li x18,0
	li x30, 0x83
	vsetvl x5, x18, x30
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 2048
	add x24, x24, x12
	vle8.v v8, (x24)
	li x24, vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v24, (x24)
	li x18,0
	li x4, 0x98
	vsetvl x5, x18, x4
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	li x18,0
	li x27, 0x83
	vsetvl x5, x18, x27
vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine :
	vand.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMIN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x4, x4, x19
	vle16.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v8, v4, v20
	li x18,0xffffffffffffb561
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffad19
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0x3b11
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffe3e3
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffffe77c
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffaef5
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffff94ed
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffe1a1
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffffec33
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffd844
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffffb60d
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffe433
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0x48b1
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffec66
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffffed9d
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffbb05
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffffd426
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0x42d9
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0x4d06
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffff8a5a
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffffa5f5
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xfffffffffffff15a
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffffa7ca
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffffc138
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffff81e1
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0x2dc
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0x6b62
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0x4cd4
	vmv.x.s x3, v12
	bne x18, x3, 1f
	vslide1down.vx v8, v12, x0
	li x18,0xffffffffffff804a
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v12, v8, x0
	li x18,0xffffffffffff84e0
	vmv.x.s x3, v12
	bne x18, x3, 1f
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
# test25 : VMULH.VV
########################

;#discrete_test(test=test25)
test25:
	li x9, 0x45
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v10, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 32
	add x13, x13, x10
	vle8.v v1, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 64
	add x13, x13, x10
	vle8.v v9, (x13)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	li x8, 0x45
	vsetvl x5, x0, x8
vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v9, v10, v1, v0.t
	li x22, 0x45
	li x2, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x2, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMADD.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x12, x12, x16
	vle32.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmadd.vv v24, v4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLTU.VV
########################

;#discrete_test(test=test27)
test27:
	li x19,0
	li x18, 0x10
	vsetvl x5, x19, x18
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 256
	add x2, x2, x29
	vle32.v v1, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 512
	add x2, x2, x29
	vle32.v v26, (x2)
vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmsltu.vv v26, v24, v1
	li x5, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV1R.V
########################

;#discrete_test(test=test28)
test28:
	li x27, 0x0
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v14, (x23)
	li x23, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x23, x23, x25
	vle8.v v0, (x23)
	li x8, 0x0
	vsetvl x5, x0, x8
vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v0, v14
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v5, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v14, (x13)
	vmsne.vv v14, v0, v5
	vfirst.m x13, v14
	li x10, -1
	beq x13, x10, 3f
	li x10, 31
	blt x13, x10, 1f
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
# test29 : VMINU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x21, x21, x14
	vle64.v v12, (x21)
	li x12, 0xffffffffffffffff
vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v12, v8, x12
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x15, 0x9a
	li x18, 16
	vsetvl x5, x18, x15
	li x15, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x18, 32
	vsetvl x5, x18, x15
	li x15, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 1024
	add x15, x15, x18
	vle8.v v0, (x15)
	vmsne.vv v0, v12, v28
	vfirst.m x15, v0
	li x18, -1
	beq x15, x18, 3f
	li x18, 15
	blt x15, x18, 1f
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
# test30 : VZEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v24, (x24)
vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v20, v24
	li x0,-0x1
	li x9, 0x40
	vsetvl x5, x0, x9
	li x22,0x7e
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xfffffffffffffffc
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xffffffffffffffe7
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x34
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0x0
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0x0
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMAXU.VX
########################

;#discrete_test(test=test31)
test31:
	li x16,0
	li x4, 0x8
	vsetvl x5, x16, x4
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x21, x21, x22
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 256
	add x21, x21, x22
	vle16.v v1, (x21)
	li x16,0
	li x5, 0x18
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v0, (x21)
	li x16,0
	li x10, 0x8
	vsetvl x5, x16, x10
	li x1, 0x7fffffffffffffff
vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v1, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v2, (x18)
	li x18, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x18, x18, x4
	vle64.v v8, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v0, (x18)
	vsetvli x5, x0, e64, m2, tu, ma
	li x28, 0xa6ac81076db7c4c1
vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vor.vx v8, v2, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMUL.VV
########################

;#discrete_test(test=test33)
test33:
	li x5, 0x90
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v31, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x27, x27, x25
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x27, x27, x25
	vle32.v v28, (x27)
vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmul.vv v28, v31, v24
	li x6, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x6
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x15, 32
	vsetvl x5, x15, x29
	li x29, vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x15, 32
	vsetvl x5, x15, x29
	li x29, vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x29, x29, x15
	vle8.v v0, (x29)
	vmsne.vv v0, v28, v24
	vfirst.m x29, v0
	li x15, -1
	beq x29, x15, 3f
	li x15, 31
	blt x29, x15, 1f
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
# test34 : VMSEQ.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x27, x27, x28
	vle64.v v16, (x27)
	li x13, 0x8000000000000000
vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v16, v8, x13
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x8, 0xdb
	li x4, 32
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x4, 32
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 2048
	add x8, x8, x4
	vle8.v v8, (x8)
	vmsne.vv v8, v16, v0
	vfirst.m x8, v8
	li x4, -1
	beq x8, x4, 3f
	li x4, 31
	blt x8, x4, 1f
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
# test35 : VMULHSU.VV
########################

;#discrete_test(test=test35)
test35:
	li x25,0
	li x28, 0xcb
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 2048
	add x6, x6, x20
	vle16.v v0, (x6)
	li x6, vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle16.v v24, (x6)
vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vv v24, v16, v0
	li x23, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VRSUB.VI
########################

;#discrete_test(test=test36)
test36:
	li x1,0
	li x20, 0x99
	vsetvl x5, x1, x20
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v14, (x12)
	li x12, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 512
	add x12, x12, x24
	vle64.v v10, (x12)
	li x1,0
	li x2, 0x98
	vsetvl x5, x1, x2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x1,0
	li x28, 0x99
	vsetvl x5, x1, x28
vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vrsub.vi v10, v14, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMV.V.F
########################

;#discrete_test(test=test37)
test37:
	li x19,0
	li x29, 0x17
	vsetvl x5, x19, x29
;#random_addr(name=VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v24, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VXM
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v14, (x25)
	li x25, vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 64
	add x25, x25, x11
	vle16.v v25, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	li x12, 0x7fffffffffffffff
vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vxm v25, v14, x12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VADD.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x17, x17, x28
	vle8.v v12, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vi v12, v4, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VX
########################

;#discrete_test(test=test40)
test40:
	li x7,0
	li x9, 0x4e
	vsetvl x5, x7, x9
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v9, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 64
	add x16, x16, x31
	vle16.v v15, (x16)
	li x23, 0x0
vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vx v15, v9, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJN.VF
########################

;#discrete_test(test=test41)
test41:
	li x24,0
	vsetvli x5, x24, e64, m8, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v8, v8, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFCLASS.V
########################

;#discrete_test(test=test42)
test42:
	li x2, 0x11
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v18, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfclass.v v10, v18
	li x12,0x40
	vmv.x.s x4, v10
	bne x12, x4, 1f
	vslide1down.vx v26, v10, x0
	li x12,0x2
	vmv.x.s x4, v26
	bne x12, x4, 1f
	vslide1down.vx v10, v26, x0
	li x12,0x2
	vmv.x.s x4, v10
	bne x12, x4, 1f
	vslide1down.vx v26, v10, x0
	li x12,0x2
	vmv.x.s x4, v26
	bne x12, x4, 1f
	vslide1down.vx v10, v26, x0
	li x12,0x40
	vmv.x.s x4, v10
	bne x12, x4, 1f
	vslide1down.vx v26, v10, x0
	li x12,0x2
	vmv.x.s x4, v26
	bne x12, x4, 1f
	vslide1down.vx v10, v26, x0
	li x12,0x40
	vmv.x.s x4, v10
	bne x12, x4, 1f
	vslide1down.vx v26, v10, x0
	li x12,0x40
	vmv.x.s x4, v26
	bne x12, x4, 1f
	vslide1down.vx v10, v26, x0
	li x12,0x40
	vmv.x.s x4, v10
	bne x12, x4, 1f
	vslide1down.vx v26, v10, x0
	li x12,0x2
	vmv.x.s x4, v26
	bne x12, x4, 1f
	vslide1down.vx v10, v26, x0
	li x12,0x2
	vmv.x.s x4, v10
	bne x12, x4, 1f
	vslide1down.vx v26, v10, x0
	li x12,0x40
	vmv.x.s x4, v26
	bne x12, x4, 1f
	vslide1down.vx v10, v26, x0
	li x12,0x2
	vmv.x.s x4, v10
	bne x12, x4, 1f
	vslide1down.vx v26, v10, x0
	li x12,0x40
	vmv.x.s x4, v26
	bne x12, x4, 1f
	vslide1down.vx v10, v26, x0
	li x12,0x2
	vmv.x.s x4, v10
	bne x12, x4, 1f
	vslide1down.vx v26, v10, x0
	li x12,0x40
	vmv.x.s x4, v26
	bne x12, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x31,0
	vsetvli x5, x31, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x24, x24, x27
	vle8.v v13, (x24)
	li x24, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 128
	add x24, x24, x27
	vle8.v v20, (x24)
	li x5, 0x8000000000000000
vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsub.vx v20, v13, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGTU.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x1, x1, x4
	vle32.v v0, (x1)
vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v0, v4, -11
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x10, 0x52
	li x15, 32
	vsetvl x5, x15, x10
	li x10, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x15, 32
	vsetvl x5, x15, x10
	li x10, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 1024
	add x10, x10, x15
	vle8.v v4, (x10)
	vmsne.vv v4, v0, v8
	vfirst.m x10, v4
	li x15, -1
	beq x10, x15, 3f
	li x15, 31
	blt x10, x15, 1f
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
# test45 : VFMAX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x14, x14, x5
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmax.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.X
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v18, (x30)
	li x18, 0x0
vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmv.v.x v18, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v0, f19, v0
	li x18,0x560d
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9a24
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1f3c
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffb894
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffa946
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffffffff1de
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffbe2b
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfffffffffffff741
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1081
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x57f0
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x32a2
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffbb26
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1d87
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x3555
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff9e70
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffbab5
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffcd9f
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x51ef
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffa220
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x3465
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x79c9
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9a55
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x4328
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffe224
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffcac6
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x12b4
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffff8acb
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffff9599
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x39ea
	vmv.x.s x22, v0
	bne x18, x22, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x15ff
	vmv.x.s x22, v16
	bne x18, x22, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x0000000000000001
	csrr x22, fflags
	bne x18, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFMUL.VV
########################

;#discrete_test(test=test48)
test48:
	li x20,0
	li x15, 0xcb
	vsetvl x5, x20, x15
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 2048
	add x21, x21, x6
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vfmul.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 64
	add x16, x16, x6
	vle8.v v31, (x16)
	li x16, vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 128
	add x16, x16, x6
	vle8.v v25, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, mf4, ta, ma
vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine :
	vsub.vv v25, v14, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VAND.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x13, x13, x1
	vle8.v v0, (x13)
vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vand.vi v0, v16, 1
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x83
	li x5, 32
	vsetvl x5, x5, x25
	li x25, vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x25, x25, x5
	vle8.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x5, 32
	vsetvl x5, x5, x25
	li x25, vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x25, x25, x5
	vle8.v v16, (x25)
	vmsne.vv v16, v0, v24
	vfirst.m x25, v16
	li x5, -1
	beq x25, x5, 3f
	li x5, 31
	blt x25, x5, 1f
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
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v0, (x13)
	li x13, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x13, x13, x27
	vle32.v v16, (x13)
	li x25, 0x276
vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmin.vx v16, v0, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x5, 0xd1
	li x31, 16
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v28, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 512
	add x5, x5, x31
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v28
	vfirst.m x5, v0
	li x31, -1
	beq x5, x31, 3f
	li x31, 15
	blt x5, x31, 1f
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
# test52 : VNMSAC.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, mf4, tu, ma
	li x20, 0x6498c49148dbb61d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v3, (x14)
	li x14, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 64
	add x14, x14, x22
	vle16.v v9, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vnmsac.vx v9, x20, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLT.VX
########################

;#discrete_test(test=test53)
test53:
	li x1,0
	li x5, 0xf
	vsetvl x5, x1, x5
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v23, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 128
	add x30, x30, x28
	vle16.v v7, (x30)
	li x21, 0x7fffffffffffffff
vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmslt.vx v7, v23, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLT.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v23, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x29, x29, x11
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x29, x29, x11
	vle16.v v30, (x29)
vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vv v30, v23, v26
	li x31, 0x7
	li x10, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x31
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0x7
	li x24, 32
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v26, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x24, 32
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x3, x3, x24
	vle8.v v0, (x3)
	vmsne.vv v0, v30, v26
	vfirst.m x3, v0
	li x24, -1
	beq x3, x24, 3f
	li x24, 15
	blt x3, x24, 1f
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
# test55 : VOR.VI
########################

;#discrete_test(test=test55)
test55:
	li x22,0
	vsetvli x5, x22, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x29, x29, x30
	vle32.v v9, (x29)
	li x29, vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 256
	add x29, x29, x30
	vle32.v v30, (x29)
vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vor.vi v30, v9, -14
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
            .dword 2565109179
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, senvcfg
csrr t0, mscratch
csrr t0, sepc
csrr t0, menvcfg
csrr t0, stvec
csrr t0, mstatus
csrr t0, medeleg
csrr t0, minstret
csrr t0, mepc
csrr t0, mscratch
csrr t0, menvcfg
csrr t0, mideleg
csrr t0, misa
csrr t0, scounteren
csrr t0, mtvec


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
    .dword test9
    .dword test10
    .dword test24
    .dword test54
    .dword test38
    .dword test31
    .dword test48
    .dword test47
    .dword test55
    .dword test53
    .dword test36
    .dword test18
    .dword test51
    .dword test4
    .dword test17
    .dword test5
    .dword test49
    .dword test44
    .dword test13
    .dword test19
    .dword test6
    .dword test11
    .dword test29
    .dword test40
    .dword test37
    .dword test21
    .dword test34
    .dword test22
    .dword test46
    .dword test45
    .dword test27
    .dword test41
    .dword test25
    .dword test50
    .dword test35
    .dword test7
    .dword test20
    .dword test12
    .dword test28
    .dword test26
    .dword test43
    .dword test33
    .dword test15
    .dword test16
    .dword test1
    .dword test3
    .dword test8
    .dword test2
    .dword test42
    .dword test52
    .dword test32
    .dword test23
    .dword test30
    .dword test14
    .dword test39


        
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

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbec14b949089fc26, 0xb0173f83f4dd6665, 0x35db943579a64166, 0x60fad3b80bf53d92, 0xc5ad7478bb671d7e, 0x397ca04d04da4ed5, 0x9c70b35a53197138, 0x50c30242385a8ef, 0x96719e0e8a24fa8b, 0xd795d31e97c05ffb, 0x301b9fcf6efcfe5a, 0xcb5f3b01de6dfc30, 0xec5ebcca8feb6bc, 0x560ef817b81a12de, 0x77e2bb2c9d4c9806, 0x86654533ac0dff7d
	.org 1024
	.dword 0xad7d379086723e99, 0x9991c29cf2cf008, 0x14680828d9073a45, 0xb6a4ce4aa2670ef, 0x451c21683920c65b, 0xd080ee06529c4e07, 0xae57a252a94146f4, 0x54f4bcbdef75ed7c, 0x78eb62ae97130d89, 0x6429bb01ebb299b9, 0xee44f488c0c11dbc, 0xa7c9a21e2a7ec3b1, 0xc75d659ff9331547, 0x7d7e1d95a3069a0f, 0x8f9a4504a497796b, 0x16c26fb096c2eadd
	.org 2048
	.dword 0x5a271e6d6691be4e, 0x29933a854b0e5641, 0xc3350f104ceefca5, 0xd6bcdfb386eaf848, 0x775313f422a97ca6, 0x1e1dcf3ef1b0115f, 0x534bbf5a65bff712, 0x3971701634e557fd, 0xdfb8586d2c2c82df, 0xb34c8871a9727247, 0xc1bc535e872c3ef7, 0x647447c75668f79e, 0x6ca6e5064365234a, 0xe5093d7b9cb3a37e, 0x1c19aaa86e9599aa, 0xa0364572246f679b

;#init_memory @VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9d0b
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7ab5, 0x4b63, 0x5274, 0x7515, 0x6683, 0x96fd, 0x8247, 0xd5d9
	.org 128
	.hword 0x3959, 0x2481, 0xc367, 0xd748, 0x187c, 0x1b1e, 0x1897, 0xaa5f

;#init_memory @VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x34dc741f558874d0
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xee1be362fb84ccd0, 0x48425b8de0ba317f, 0xfc363db971f73072, 0xa63699049bf4861

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2c9fa94330b1b2, 0x1b321c911cc, 0x38680ecfbd7, 0x7fffffffffffffff, 0x0, 0xace330b56, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2c, 0x8000000000000000, 0xcda1609f5ce1d6d7, 0x6e5c73, 0x8000000000000000, 0xcf22877f8e300966, 0x0, 0xb0143b65895d56e7, 0x17b5b, 0x8000000000000000, 0x8000000000000000, 0x1a514dcb23b, 0x0, 0xb3, 0x4393c58b43c7e75, 0xb7a0d5a6894f4769, 0xab0e61da45ef477f, 0xc433966d34158, 0x8000000000000000, 0x7fffffffffffffff, 0x864d7cbd09bfec2a, 0x0, 0x8000000000000000, 0x1135a28c
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x140d2, 0xe5b69, 0x8000000000000000, 0x8000000000000000, 0x9a5a48f5d3784384, 0xffffffffffffffff, 0x0, 0x0, 0x2, 0x21a74, 0x21019f5a6cd72, 0x8000000000000000, 0xc25e9455acf90c88, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xb926ebf2fdb884, 0xf4a6f4f1f86fb7d2, 0x0, 0xace8f70c149db593, 0x8138d94e71de9, 0x1e41120dbaa08, 0xa06cff09a4dcfc63, 0x1b7efa67a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x002c9fa94330b1b2, 0x000001b321c911cc, 0x0000038680ecfbd7, 0x7fffffffffffffff, 0x0000000000000000, 0x0000000ace330b56, 0x7fffffffffffffff, 0xffffffffffffffff, 0x000000000000002c, 0x8000000000000000, 0xcda1609f5ce1d6d7, 0x00000000006e5c73, 0x8000000000000000, 0xcf22877f8e300966, 0x0000000000000000, 0xb0143b65895d56e7, 0x0000000000017b5b, 0x8000000000000000, 0x8000000000000000, 0x000001a514dcb23b, 0x0000000000000000, 0x00000000000000b3, 0x04393c58b43c7e75, 0xb7a0d5a6894f4769, 0xab0e61da45ef477f, 0x000c433966d34158, 0x8000000000000000, 0x7fffffffffffffff, 0x864d7cbd09bfec2a, 0x0000000000000000, 0x8000000000000000, 0x000000001135a28c
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcf981279
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd585ca59, 0x181b62c9, 0xa6076799, 0x5a50c675, 0x596f2b92, 0x4ce1eb21, 0x11774d90, 0x74c4e1df

;#init_memory @VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcae14723
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7e351061, 0x85db3057, 0xe1c9d150, 0x3a08a6d8, 0x741c0fc4, 0x94c68e26, 0x33633b8d, 0xbf7aa5e5, 0xf05f8c66, 0x34186de, 0x8805e884, 0xcb89591c, 0x80274426, 0x4e4350b, 0xcc2292cd, 0x6f8d4213, 0x68fa9b15, 0x3c63ae22, 0xec772657, 0x6e091e81, 0xd6bcc004, 0xaaff8bc1, 0x5715fe2d, 0xa4b2e5e6, 0x74caaae5, 0x61ca696e, 0xbde1d0a6, 0xc005dc61, 0xd3302250, 0x6ecad885, 0x46b7ebe0, 0xe42d0f1e
	.org 1024
	.word 0xfbc8179a, 0x1c183726, 0xb094a551, 0x6e4a3dc7, 0x2b328ecd, 0x471c2a06, 0xbdc1587b, 0x29d9b119, 0x305257bd, 0xccfbaf15, 0x76a5e799, 0x153782f3, 0xbfa8c0bb, 0xd5bfa0e4, 0xc634cb4c, 0x77b578, 0x925e53cf, 0xe23c4b20, 0x2aa61449, 0xd3604cda, 0xbbfd3137, 0xfb73143b, 0x97fb7bad, 0xfac72b50, 0x56e36e14, 0xba4e897a, 0x26e14655, 0x60769ea0, 0xcd7c6a87, 0xdaef425b, 0x3567cb6, 0x241b9364

;#init_memory @VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x311a8d833a1c8e6a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xce3f1b3e6b4457a7, 0x3a77d47da53560be, 0x800a30d3025ad1be, 0x28e29a42eeb4ff27, 0x58c72af2aad52923, 0xba23d2a14e17f1f0, 0xcd4819e98c108eb5, 0xee61db36f8b812f, 0x7c4ce752770b570e, 0xed9148210189a7cf, 0x95855e5644cb11a2, 0xefb1541e39d2dff4, 0x49fd200c49505ccc, 0x398c0ca38a874f3, 0x9f9c3e6f09c187e7, 0x5db67befb519d8a6

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0xbc, 0x0, 0x7f, 0x2f, 0x1, 0xe0, 0xd7, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xff
	.org 128
	.byte 0xa, 0x80, 0x7, 0xff, 0x0, 0x3c, 0xff, 0x35, 0x7f, 0x80, 0x8, 0xb2, 0xff, 0xd, 0x4, 0x87

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x285a6d7bcc2a61, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc76c7dac56330d54

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd63e66d4, 0xe0ce215a, 0x97d9c414
	.org 128
	.word 0x98b2db2c, 0x7fffffff, 0xc4ef3060, 0xffffffff
	.org 256
	.word 0xe3e37bbb, 0x84343f, 0x903cf178, 0xf24f4748

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbb6e0e24, 0x141c826, 0x0, 0x7fffffff, 0xd09aa2f7, 0x98551aad, 0xc9f07ecf, 0x80000000
	.org 256
	.word 0x7fffffff, 0xa8589ab2, 0xffffffff, 0xe8d4c336, 0xaf3f1270, 0x0, 0xc680baa6, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7a436e0, 0x8000000000000000, 0x1a792b

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7528, 0xaef8, 0xe31, 0xedc2, 0x569e, 0xf129, 0x6fcc, 0xfa33, 0x8fd7, 0xe0ae, 0x2310, 0xfba4, 0x315f, 0x31dd, 0xc244, 0xa774
	.org 256
	.hword 0x623, 0xf10, 0x784c, 0x3cf2, 0xc1ac, 0x34fe, 0x887f, 0x9294, 0x842f, 0xb10e, 0x1c4b, 0x1f7, 0xd933, 0xd5be, 0x309b, 0xcd3a

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x80000000, 0xd03aca14, 0x6e20ca0, 0x436, 0xffffffff, 0xd650a128, 0x7fffffff, 0xffffffff, 0xdb1f75ac, 0x0, 0x3e6, 0xdc749768, 0xbf796ce0, 0x7fffffff, 0x80000000, 0x54e0, 0x95cab942, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xca1d5c59, 0x2, 0x0, 0xd2b5e0e9, 0xd835f5f7, 0xe74b5db, 0x7fffffff, 0xffffffff, 0xb4f1e23f
	.org 1024
	.word 0xffffffff, 0x80000000, 0x943ea508, 0x0, 0x7fffffff, 0xd, 0xffffffff, 0xce25a649, 0x80000000, 0x37a7, 0xc215f814, 0x8e4562b0, 0xba2e4208, 0xffffffff, 0xc07b97fd, 0x80000000, 0xd83ac9a, 0x7fffffff, 0xf6c6fb, 0xffffffff, 0x6618975, 0xb, 0x0, 0x7fffffff, 0xb, 0xb62f011, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x2, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x18c15894

;#init_memory @VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x33597aafac6808de
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3c1d2a480e67c8c8, 0x878b54760279decc, 0xc1d94c40008ffc7b, 0xfda6096fe7167570
	.org 256
	.dword 0x95179df62121e1f4, 0xd338b5935edd5c9d, 0xb4b2def9fb80447c, 0xe59abea80ce8c80f

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc463, 0x9028, 0x0, 0x8000, 0x7fff, 0x7fff, 0xd9f9, 0xffff, 0xffff, 0x7fff, 0xa7be, 0x0, 0x1f, 0x8000, 0xd381, 0x80a7, 0x7fff, 0x3877, 0xcf0, 0x7, 0xcf89, 0xa0dc, 0x8000, 0xffff, 0x0, 0x7fff, 0x5da, 0x8000, 0x0, 0xffff, 0xffff, 0x1201, 0x38b, 0x8aa4, 0xffff, 0x8000, 0x831, 0xadff, 0xffff, 0xb777, 0x1, 0x8000, 0xcd2f, 0x3, 0x8000, 0xfb8c, 0x8000, 0x7fff, 0xfa56, 0xea3d, 0xbdf7, 0x56, 0x7fff, 0x2fe4, 0xc39, 0x0, 0xffff, 0x1, 0xd6b4, 0x0, 0x7fff, 0xb552, 0x8000, 0x0, 0xfd4f, 0x9857, 0xffff, 0xffff, 0x173, 0x0, 0x8000, 0xf077, 0x7fff, 0xb, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x3cc, 0x7fff, 0x0, 0x8000, 0x2, 0x100, 0xffff, 0xe65f, 0xd318, 0x54, 0xcc0d, 0x7fff, 0x0, 0x6e, 0x7fff, 0x7fff, 0x5, 0xde20, 0x2f2, 0x6, 0x7fff, 0x3, 0x0, 0x0, 0xa0, 0x17b9, 0x8f88, 0x0, 0xe301, 0xffff, 0xfa, 0x7fff, 0xffff, 0xe6d4, 0x7fff, 0xffff, 0x7fff, 0x8a18, 0x0, 0xb527, 0x0, 0x0, 0x9d, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0xef5

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x38a, 0x85c4539b, 0x0
	.org 128
	.word 0xd939ebba, 0x0, 0xb62ec6ed, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000101, 0xdd534309, 0x00000000, 0x6b24ecd4, 0x96c3bf49, 0x9510e0b3, 0xfbbc77a6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4e1a, 0x5c04, 0x429, 0x186b, 0x976e, 0xab6b, 0x5f43, 0x833c, 0x651, 0x17e7, 0x2bd, 0x5b5b, 0xec6c, 0x9126, 0x8016, 0x51c3, 0x1ce0, 0x7b4e, 0xde75, 0x9e72, 0xc0da, 0x487b, 0x9310, 0xf11b, 0x73d9, 0xccdc, 0xd14b, 0x7336, 0xd4a7, 0x1f92, 0xd291, 0x81d9, 0x80c3, 0xefcd, 0xab2b, 0xb092, 0x9535, 0xc9bc, 0x4b3e, 0x2aed, 0xb5da, 0xe046, 0x3ac8, 0x6c97, 0xeb6, 0xd53c, 0x3891, 0x2dca, 0xe4d7, 0x1ef, 0xcc79, 0x9a0, 0x59b9, 0xc13d, 0x171a, 0xcd5a, 0xe503, 0xb91e, 0xa88, 0x8bf8, 0x2ce5, 0x84de, 0x21fb, 0xf5d9
	.org 1024
	.hword 0x52f7, 0xfe2, 0x1b67, 0xbd90, 0x70c, 0x354a, 0x7280, 0x68be, 0x530, 0x98d9, 0x122d, 0x2ead, 0xe5a7, 0xbcb5, 0x6085, 0xb394, 0x895b, 0x1fd3, 0x763f, 0xbe2c, 0x5c8e, 0x6c5, 0x33a8, 0x4a78, 0xdbc, 0x4472, 0x2655, 0xa273, 0x35b8, 0x492, 0x6b52, 0x331a, 0x6950, 0xf2a4, 0x91f0, 0xa00a, 0x9827, 0x3e0, 0x7ad, 0xe574, 0xcee3, 0x761, 0xf373, 0x8124, 0xb075, 0xca2f, 0x6696, 0xa724, 0xe914, 0xb1e4, 0x8e1f, 0x1c7c, 0x514f, 0x5ef0, 0x8f16, 0xedfa, 0x67ac, 0xf923, 0x91b8, 0xf749, 0x2c21, 0x1ac, 0xa30f, 0x24d3

;#init_memory @VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd8d6
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1716, 0x32f4, 0xa8d1, 0xc818, 0xb090, 0xccff, 0xeb9e, 0xf38c

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x93, 0x0
	.org 32
	.byte 0x32, 0xff, 0x13, 0x7f
	.org 64
	.byte 0x0, 0x7f, 0xff, 0x2a

;#init_memory @VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2ec65704a14cdd15
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x82ee9d10ffe177a9, 0x51646ea8e3cb3642, 0xdfcd7f6ce4acf879, 0x84f5c31d1ed5c38e, 0x90772ddaba97a30d, 0x6050cd7031da1bd1, 0x240cd2d1f13e2c0a, 0x6fcfc0fb3ad44009, 0xf08c537dd9871bdc, 0xcde3bda575140a3c, 0xc204ddacd74cd3ac, 0xfb6ece8627f69b48, 0xc15732e725209627, 0xf919f29c187aa613, 0x5331c6fcb0708819, 0x2b79919e9ab9c65c

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfa, 0x80, 0x8, 0x6, 0x98, 0xce, 0x80, 0x80, 0x93, 0xff, 0x0, 0x80, 0x5, 0x0, 0x0, 0xff
	.org 128
	.byte 0x3, 0xa8, 0x3, 0x0, 0x80, 0x7f, 0xff, 0xda, 0x3, 0x80, 0x34, 0x7f, 0x8d, 0x86, 0x80, 0xff
	.org 256
	.byte 0x80, 0x0, 0x0, 0x80, 0x0, 0xac, 0x0, 0xe4, 0xef, 0x2, 0x5, 0x2, 0xab, 0x7f, 0x3, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x91d1c25fddfdf18f, 0x20d18e3f44dec5

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x6, 0x0, 0x51, 0x8000, 0x9603, 0x7fff, 0x7fff, 0xffff, 0x8a27, 0xffff, 0xd42c, 0x1ef, 0x18e, 0xffff, 0xaae5, 0xc4f3, 0xffff, 0x0, 0x12, 0xf045, 0xffff, 0xea0f, 0x0, 0xbbbd, 0x1, 0x8a, 0x216, 0xffff, 0xffff, 0xf327, 0xc13, 0xb5, 0x3, 0xacb, 0xc, 0x0, 0x8000, 0xfbbf, 0xffff, 0x8000, 0x8000, 0x6fe, 0x8000, 0x0, 0x1, 0x8000, 0xffff, 0x7fff, 0x8000, 0x14, 0xea9e, 0xc6e9, 0x3, 0xffff, 0x8000, 0x0, 0x87cb, 0xd43a, 0x0, 0x0, 0x7fff, 0x3, 0xb2c3, 0xb818, 0x0, 0x0, 0xffff, 0xffff, 0x96bf, 0xfd86, 0x0, 0x5df, 0xb, 0x7fff, 0x8000, 0x7fff, 0xc391, 0xffff, 0x8000, 0xfebb, 0x0, 0xe2ec, 0xaa, 0x8000, 0x4, 0x11, 0x0, 0x7, 0x3e9, 0xe441, 0xffff, 0x8793, 0x8000, 0x921d, 0xc3d2, 0x9d, 0x6c3, 0x1a, 0x7fff, 0xefe0, 0x1, 0xbbc6, 0x1, 0xffff, 0x8000, 0x0, 0x2ae, 0x0, 0xcb3b, 0xbe, 0x0, 0x7, 0x7fff, 0xd401, 0x7fff, 0x7fff, 0xc, 0xf6b6, 0xffff, 0x7fff, 0x7fff, 0x0, 0xd9
	.org 2048
	.hword 0x9109, 0x8000, 0x88, 0x118, 0xffff, 0x8000, 0xaeee, 0x0, 0x8000, 0x7fff, 0x2, 0x11, 0x0, 0x2c0, 0xffff, 0x82e8, 0x8000, 0x9e48, 0x7fff, 0x8000, 0xffff, 0x126, 0x0, 0xffff, 0x3, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xb17f, 0x0, 0xf04f, 0x143, 0x8000, 0x7fff, 0x0, 0x0, 0xc307, 0x0, 0x7fff, 0x0, 0x0, 0xe916, 0x3, 0x7fff, 0x610, 0xf3b3, 0x8000, 0xfe54, 0xffff, 0x17f, 0x7fff, 0xfb08, 0x8000, 0x3d7d, 0x34, 0x0, 0x0, 0xc1a7, 0x7fff, 0xe0c3, 0xdae4, 0x160, 0x0, 0x41d, 0xec41, 0xeb25, 0x8000, 0x8000, 0xee28, 0x0, 0x8000, 0xc149, 0xd14d, 0x3d, 0x0, 0x71, 0xffff, 0x7fff, 0x8000, 0x0, 0x73a, 0x191c, 0x0, 0x7fff, 0x8bbf, 0x7fff, 0x2d6, 0xe9d4, 0xd99c, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0xe572, 0x8000, 0x1b, 0x7ad, 0xd47, 0xdc2c, 0x1cf1, 0x2f2, 0xc574, 0xaa2, 0x7fff, 0xffff, 0x8000, 0x1218, 0x8b75, 0x8000, 0x0, 0x7fff, 0x8000, 0x194, 0x0, 0x12b, 0xc1, 0xf155, 0x1, 0x3b, 0xeacf, 0xf139, 0xff83, 0xebbd, 0x8000, 0x0, 0xe38f
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xeccd, 0x1, 0xffff, 0x132, 0xffff, 0x0, 0xc78b, 0x5fa, 0xffff, 0xc6de, 0xa9d7, 0xa67d, 0xe1d2, 0x8da4, 0x0, 0x7fff, 0x7fff, 0x0, 0x8bbe, 0x7fff, 0x4c6, 0xc41, 0xd, 0x8a7b, 0x90, 0x0, 0x51, 0x720, 0xb, 0xf8ad, 0x0, 0x3, 0x7fff, 0xffff, 0x8072, 0x7fff, 0x0, 0x0, 0xffff, 0xdb55, 0x0, 0x3556, 0xffff, 0xfbb7, 0xf2cf, 0x1d7, 0x8000, 0x8000, 0x0, 0x40, 0xb81a, 0x0, 0x8af6, 0x0, 0x2a, 0x5, 0x8000, 0x7fff, 0x1b, 0x32b, 0x44, 0x7fff, 0x0, 0xb1fa, 0xffff, 0x1, 0x8000, 0x8000, 0x0, 0x0, 0xe8c8, 0x5f, 0x1385, 0x12d, 0x8000, 0x0, 0x3e8, 0xffff, 0xad3d, 0xd4bb, 0x1b7d, 0x4c, 0xa967, 0x67, 0x7fff, 0x7fff, 0x8000, 0x4d, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0xbb26, 0x0, 0xcd, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x3e9, 0xffff, 0x0, 0xf749, 0x8000, 0x1, 0xffff, 0x8000, 0x1803, 0x0, 0xa3f5, 0x7fff, 0x19, 0xffff, 0xe445, 0x2, 0xc056, 0x1fa, 0xd4f, 0xffff, 0x7fff, 0xa06b, 0x7fff, 0x2cb, 0xa5ef, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x09, 0x91, 0x00, 0x80, 0xff, 0xff, 0x18, 0x01, 0xff, 0xff, 0x00, 0x80, 0xee, 0xae, 0x51, 0x00, 0x00, 0x80, 0x03, 0x96, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x27, 0x8a, 0xff, 0xff, 0x2c, 0xd4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbf6d661e263269d3, 0xe7a33, 0xb6fa3d47a115fcd3, 0xfcb070ef04ca1b, 0xe5596e9b52237d94, 0x0, 0xee98c0f2eb64c043, 0xc54b070d7e42ad92, 0x7fffffffffffffff, 0xf729aaa6d0dd81e6, 0x0, 0x80, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb8d5fb9, 0x5479, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcd, 0x2c, 0x0, 0x9f, 0x7f, 0x80, 0x0, 0x3, 0xfd, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xd4, 0x7f, 0x0, 0xee, 0x90, 0xc4, 0x80, 0x0, 0x94, 0xd4, 0x1b, 0xff, 0xea, 0x1, 0xbe, 0xff, 0xf7, 0xee, 0xad, 0x90, 0xc2, 0xd0, 0xd, 0xff, 0xff, 0x1c, 0xe, 0x7f, 0x7f, 0xff, 0xc9, 0x4, 0xff, 0x1, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x80, 0xcb, 0xd7, 0xd9, 0x1, 0xbb, 0x0, 0xff, 0x91, 0x0, 0x80, 0x80, 0x1, 0x2f, 0x3, 0xff, 0x80, 0xff, 0x0, 0x80, 0xf, 0x1f, 0x6, 0xff, 0xff, 0x2, 0xd0, 0x5, 0x0, 0x0, 0xff, 0xff, 0xca, 0x5, 0xe7, 0x80, 0xb8, 0xeb, 0x80, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x3, 0xfb, 0xa9, 0xc7, 0xff, 0x0, 0x32, 0x5, 0x5, 0x9, 0x0, 0xff, 0x4, 0x0, 0x80, 0xd1, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x1, 0xff, 0xe6, 0xff, 0x9d, 0x12, 0xd0, 0x80, 0x7f, 0x0, 0x7f, 0xc1, 0xff, 0x80, 0xf5, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xe5, 0x0, 0x7f, 0x80, 0xab, 0x20, 0x80, 0x7f, 0xb7, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xac, 0xf9, 0xf3, 0x0, 0xfb, 0xa4, 0x0, 0x80, 0xdd, 0x80, 0x1a, 0xbe, 0x7f, 0xc, 0x91, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xc, 0x80, 0xb4, 0x1d, 0x0, 0xff, 0x80, 0x7f, 0x3, 0x80, 0x80, 0x0, 0xf6, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xe8, 0xff, 0x3, 0x80, 0xc7, 0xa, 0x7f, 0x3, 0x80, 0xb2, 0x3c, 0x7f, 0x7f, 0x13, 0x0, 0xa, 0x3, 0x80, 0x80, 0x8a, 0x98, 0x80, 0x0, 0xd9, 0xff, 0x5, 0x8d, 0xd4, 0x7f, 0x80, 0x80, 0x1, 0x9b, 0x0, 0x7f, 0xee, 0xb5, 0x8e, 0x8, 0x80, 0xff, 0xff, 0x80, 0x80, 0x1, 0x0, 0xd5, 0x2, 0xfb, 0x0, 0x1
	.org 2048
	.byte 0x1c, 0x9a, 0xff, 0x80, 0x7f, 0x4, 0x0, 0x7f, 0xbc, 0x0, 0x0, 0x0, 0x15, 0xe7, 0x5, 0xc4, 0xc, 0xff, 0x80, 0x9f, 0x7, 0x0, 0xff, 0x80, 0xac, 0x2, 0x80, 0xff, 0x0, 0xe6, 0x7, 0xff, 0x7f, 0x80, 0x7f, 0x3, 0x18, 0xff, 0x11, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x95, 0x1, 0x1, 0xff, 0xff, 0x16, 0x0, 0x0, 0x80, 0x10, 0x6, 0x1, 0x0, 0x1e, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x4, 0xff, 0x80, 0x0, 0xb3, 0x80, 0x16, 0xff, 0x9c, 0x95, 0x6, 0x91, 0x0, 0x14, 0xff, 0x80, 0x0, 0x0, 0x9f, 0x80, 0x80, 0x7f, 0xc7, 0x0, 0xff, 0xde, 0x0, 0xe, 0x80, 0xd7, 0xfd, 0x90, 0xe3, 0x80, 0xff, 0xff, 0x0, 0x3, 0x0, 0x0, 0xc3, 0x0, 0xff, 0x80, 0xff, 0x1, 0x80, 0x4, 0x0, 0x80, 0x3c, 0xff, 0xda, 0xe6, 0x1, 0xb6, 0x80, 0x80, 0x7f, 0xd1, 0xd7, 0x5, 0xff, 0x1, 0x0, 0x0, 0x0, 0xa, 0x95, 0x80, 0x1, 0x80, 0xff, 0xc9, 0x9a, 0x7, 0x7f, 0xb0, 0xef, 0x80, 0x80, 0x80, 0x7f, 0xf8, 0xc6, 0x0, 0x7f, 0x7f, 0x3c, 0x5, 0xff, 0x7f, 0xe4, 0x80, 0x7f, 0xc8, 0xe2, 0x0, 0xca, 0x80, 0x7, 0x80, 0x1, 0x0, 0xa2, 0x2, 0x80, 0x6, 0x80, 0xf, 0x7f, 0x0, 0x2, 0xf6, 0xff, 0x9, 0xff, 0x0, 0xff, 0xf1, 0xf0, 0xcb, 0x80, 0x6, 0x0, 0xc, 0x80, 0x80, 0x96, 0x0, 0x0, 0xa9, 0x7f, 0x8c, 0x80, 0xff, 0xc3, 0x2, 0x80, 0xa2, 0xdf, 0x0, 0x7f, 0xd6, 0xff, 0xff, 0x0, 0x1, 0xa6, 0xff, 0x0, 0xff, 0x92, 0xc1, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x9a, 0xb5, 0x80, 0xff, 0x80, 0x7f, 0x88, 0x7f, 0xae, 0xb, 0x2, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xe8, 0x0, 0x0, 0x7f, 0xb0, 0xbf, 0xe0, 0xd2, 0x0, 0x0, 0x93, 0x0, 0xe6, 0x0, 0xff, 0x26, 0xe3
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x37, 0x80, 0x6, 0x7f, 0x80, 0x86, 0xb0, 0x80, 0xc6, 0x80, 0xb2, 0x14, 0x7f, 0x3b, 0x80, 0xb4, 0x80, 0x80, 0x0, 0x80, 0xd1, 0xff, 0x0, 0xa9, 0xb8, 0xb5, 0xc9, 0x0, 0x4, 0x80, 0x7f, 0xa3, 0x80, 0x80, 0xe1, 0x0, 0x0, 0x3, 0x4, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x9a, 0xe, 0x2, 0xf5, 0xcf, 0x0, 0x0, 0x0, 0x6, 0x80, 0x25, 0x80, 0x0, 0x1, 0x1, 0x0, 0x92, 0x13, 0x80, 0x7f, 0x7f, 0x80, 0x5, 0x7f, 0xa9, 0x7f, 0xff, 0x97, 0xa5, 0xc4, 0x0, 0x0, 0x3c, 0x7, 0x85, 0xa3, 0x4, 0xa9, 0xff, 0x0, 0xf2, 0x86, 0x8a, 0xff, 0x2f, 0x80, 0xed, 0xf6, 0x7, 0xff, 0x95, 0x80, 0xce, 0x32, 0x99, 0x0, 0xff, 0xdb, 0x4, 0x7f, 0x0, 0x0, 0x0, 0xc5, 0x97, 0x0, 0x0, 0x0, 0x7f, 0xe6, 0xff, 0xee, 0x7f, 0x80, 0xff, 0x0, 0x8b, 0xdc, 0xff, 0x7f, 0xae, 0x5, 0xca, 0x80, 0x8e, 0x5, 0x1, 0x3b, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x1, 0x94, 0x0, 0x80, 0x80, 0xf, 0xff, 0xb4, 0xff, 0xc5, 0xc, 0x7, 0xfd, 0x7, 0x7f, 0xfa, 0xff, 0x10, 0xf7, 0x0, 0xdb, 0x99, 0xff, 0xff, 0xcf, 0x95, 0x5, 0xe9, 0xff, 0x1, 0x0, 0x80, 0xff, 0xff, 0x3, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0xfb, 0xd3, 0x80, 0x0, 0xe, 0xff, 0x7f, 0x7, 0x80, 0x7f, 0xff, 0x1, 0x8f, 0xff, 0x80, 0x2, 0xcc, 0xc9, 0x7f, 0x0, 0x80, 0x80, 0xc3, 0xff, 0xeb, 0x80, 0x0, 0xff, 0xa9, 0xff, 0x7f, 0x4, 0xff, 0x9f, 0x0, 0x80, 0x9d, 0x88, 0x30, 0xc7, 0x0, 0xff, 0x0, 0x1, 0x80, 0x1, 0x0, 0xa, 0x2, 0x80, 0x80, 0x9c, 0x84, 0xdc, 0x91, 0x7f, 0x1, 0xcc, 0xac, 0x3, 0xed, 0x4, 0xc9, 0x80, 0xe, 0x0, 0x0, 0x1, 0x81, 0xc, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3313cfd0ad5e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x690626c48b90d

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb561, 0x70a0, 0x3b11, 0x92f2, 0xe77c, 0x4e80, 0x388f, 0xceab, 0x38ad, 0x5f0b, 0xb60d, 0xd53f, 0x48b1, 0xc98, 0xed9d, 0x4a14, 0xae48, 0x5b72, 0x54fc, 0x8a5a, 0x31ec, 0xb6f8, 0xa7ca, 0xc138, 0x81e1, 0x464f, 0x6b62, 0x6eda, 0x804a, 0x4150, 0x5931, 0x2c63, 0x6030, 0x4ebb, 0xf1d2, 0x3c8, 0xdbfd, 0x4409, 0x1b88, 0x1dc5, 0x7671, 0x6622, 0x9c5d, 0x39c, 0x9a75, 0xce85, 0x1bbe, 0x3513, 0xb96b, 0x4683, 0xe5cc, 0x3826, 0x3804, 0x65d7, 0xebd9, 0x3011, 0x2742, 0xde11, 0x7ad7, 0x51fa, 0x5e01, 0x6ab9, 0x6da1, 0x239f
	.org 1024
	.hword 0x86f1, 0xad19, 0x443d, 0xe3e3, 0x3032, 0xaef5, 0x94ed, 0xe1a1, 0xec33, 0xd844, 0xf5e, 0xe433, 0x7604, 0xec66, 0x9cfa, 0xbb05, 0xd426, 0x42d9, 0x4d06, 0x10a2, 0xa5f5, 0xf15a, 0x6183, 0x1ae1, 0x2cc2, 0x2dc, 0x7a66, 0x4cd4, 0x5e1, 0x84e0, 0x4582, 0x3054, 0x14dd, 0x1fd, 0x6835, 0x3bf0, 0x76bf, 0x612, 0xa3ea, 0x779f, 0x43bb, 0x9d04, 0xd0f0, 0xe5e, 0x27c7, 0xbeba, 0xf2f5, 0x623e, 0x4f81, 0x7030, 0x279d, 0x2023, 0xe61e, 0xed98, 0x9ebd, 0x24f5, 0xcae1, 0x15bb, 0x2210, 0x495c, 0xc831, 0x950e, 0xe87d, 0x71d5

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xbd, 0x80, 0x6
	.org 32
	.byte 0xf8, 0x7, 0x0, 0x0
	.org 64
	.byte 0xa3, 0x80, 0xba, 0xd

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x352d4, 0x0, 0x9a9df1a8fcefcb8a

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3f15af63, 0x2325af4b, 0xae6ca4c9, 0xbd493947, 0x3875a3df, 0x8861e9d6, 0x1049760e, 0x350b6990, 0x21a703e2, 0xa9ce0046, 0x1462115f, 0xfac6d6a0, 0xf58e322c, 0x2fad1fd6, 0x812b9edf, 0xa3b505be, 0xf19ece41, 0x53c2a707, 0x17a1210, 0xaf636f79, 0x35ed8d5d, 0x807b16b3, 0xc8f9579b, 0xb5da82aa, 0xf8cd2b56, 0xb24824a7, 0xb2227529, 0xda8d4ca9, 0xe97cc774, 0x6bafa33c, 0xac666f0a, 0x6c808d67
	.org 1024
	.word 0x699d733d, 0x9f38964b, 0xa2defb2c, 0x3495c5ad, 0x8d8d0a67, 0xaee89518, 0xdc568239, 0x1d7b8cb6, 0x61bafa1b, 0xc509869b, 0x9a773aab, 0x655dd81d, 0xdc65378d, 0x62696ccd, 0xd1f46e36, 0xc0c81b19, 0xfaf34d33, 0xeeab3cae, 0xc207397e, 0x1f5b5166, 0xd63b4404, 0x48bde7ef, 0x4b7fbb14, 0x6f1cfa41, 0xb344d9f5, 0xc787608c, 0x17bc5ab7, 0x5ec963c, 0x208eefbe, 0xd9d5c880, 0xf5e247ee, 0x1e8a59e0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80e4b4b, 0x7f8e45f, 0x80000000, 0x9ac4d265, 0x329a6, 0x0, 0x2e4155f1
	.org 256
	.word 0x0, 0x80000000, 0x80000000, 0xe22ac6a2, 0x80000000, 0x41b94d2, 0xc8b02adf, 0x0
	.org 512
	.word 0x80000000, 0x0, 0x7fffffff, 0x93084161, 0x80000000, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x7, 0x7f, 0xa5, 0x0, 0x7, 0x1b, 0xf, 0x7f, 0x80, 0x1, 0xff, 0x90, 0x2, 0x80, 0x7f, 0xa4, 0x0, 0xff, 0x82, 0x0, 0xbd, 0x0, 0xd5, 0xff, 0x7f, 0x7f, 0xfb, 0xff, 0x0, 0x0, 0xac
	.org 256
	.byte 0xd8, 0xff, 0x80, 0xff, 0x12, 0x7f, 0x7f, 0x85, 0x80, 0xf, 0xff, 0x1, 0x34, 0x1, 0xd0, 0xb7, 0x0, 0x80, 0x96, 0x7f, 0x39, 0x7f, 0x6, 0xff, 0x2, 0x7f, 0x3, 0x0, 0x0, 0x6, 0x80, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x03, 0x07, 0x7f, 0xa5, 0x00, 0x07, 0x1b, 0x0f, 0x7f, 0x80, 0x01, 0xff, 0x90, 0x02, 0x80, 0x7f, 0xa4, 0x00, 0xff, 0x82, 0x00, 0xbd, 0x00, 0xd5, 0xff, 0x7f, 0x7f, 0xfb, 0xff, 0x00, 0x00, 0xac
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe717a9b0339a48f8, 0x3de7dd4958bb, 0x7fffffffffffffff, 0xb3b02, 0xccd495c7d85d7, 0x8da5a7e3d30aaf01, 0x7fffffffffffffff, 0xc8ab52c876a8c7cd, 0x7fffffffffffffff, 0x45fc3d58103, 0x8000000000000000, 0xffffffffffffffff, 0xccada, 0xffffffffffffffff, 0xe2d79afe949fc48b, 0x0
	.org 1024
	.dword 0xb9056e9cf24e22b7, 0x0, 0x8dac6d475178d198, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xc70ae10ed783a96f, 0x8000000000000000, 0x364814, 0x1043b8bb, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xe717a9b0339a48f8, 0x00003de7dd4958bb, 0x7fffffffffffffff, 0x00000000000b3b02, 0x000ccd495c7d85d7, 0x8da5a7e3d30aaf01, 0x7fffffffffffffff, 0xc8ab52c876a8c7cd, 0x7fffffffffffffff, 0x0000045fc3d58103, 0x8000000000000000, 0xffffffffffffffff, 0x00000000000ccada, 0xffffffffffffffff, 0xe2d79afe949fc48b, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe3a8a61034e7fc7e, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xc13c, 0x0, 0x7fff, 0x0, 0xc2ab, 0xf7, 0x5b6, 0xc4ce, 0x71, 0x0, 0xffff, 0x8000, 0xa391, 0x7fff
	.org 256
	.hword 0xda, 0x8000, 0xffff, 0xbc, 0x7fff, 0x0, 0x7fff, 0x0, 0xee7, 0xd94a, 0x8000, 0x0, 0xc525, 0x43f, 0xebe3, 0x1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4e1d32f02a47, 0xb8749d02, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd82e689104e2a997, 0x7fffffffffffffff, 0x2ab3eb2ddd467, 0x17, 0x307a36bb3, 0x7fffffffffffffff, 0x32fdb, 0x996ab6f7e9202c7e
	.org 512
	.dword 0x0, 0x1, 0x1602e6981, 0xf8b0bfd1eb88ba, 0x8cc934, 0x1e3373925abf, 0xdedc4a9fe94bccf8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x89d2ada8089de059, 0xe7ed98402b81f9ab

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8ff0ae8a, 0x6af7ee9, 0x19b9, 0x87beb3bb, 0x7, 0xc664, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x14d, 0xb7706f79, 0xffffffff, 0x10a87, 0x145, 0x3e2
	.org 512
	.word 0x0, 0x80000000, 0x8105e2cb, 0xcd70f30d, 0x91674420, 0x1b, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x00, 0x80, 0x76, 0x51, 0x0f, 0x70, 0x15, 0x15, 0x48, 0xb2, 0x71, 0x5f, 0x23, 0x8b, 0x45, 0x4c, 0x41, 0x78, 0xb1, 0x49, 0x07, 0x00, 0xf4, 0xdc, 0xfb, 0x00, 0x1e, 0xfc, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x1f7f59, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xcefdf5e7b9791549, 0x0, 0x15071f1bc2e7de2, 0x8000000000000000, 0x8000000000000000, 0x0, 0x6c9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x56c1b, 0x8000000000000000, 0xa5a3038722e90505, 0x0, 0xcff8e8dbd1b08e8e, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x94989479db2ba9c5, 0x90d7a1aa79bef93c, 0xf5f784ba9a98a74e, 0xcae5922204aad8e5, 0x0
	.org 2048
	.dword 0x0, 0xc65a7fd34a3fcada, 0x8000000000000000, 0x0, 0x0, 0x0, 0x8000000000000000, 0x91aa70547a529460, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1531a02f8c276dcf, 0x30428b1c99f0, 0xffffffffffffffff, 0xe4992cbf3c82e586, 0x96c3bf496b24ecd4, 0xfbbc77a69510e0b3, 0x7fffffffffffffff, 0x28dc447, 0x0, 0x14eb, 0xffffffffffffffff, 0xb169b69a5d50a4fc, 0x7fffffffffffffff, 0xbe29a552998364f1, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0xe5930b118decdf51, 0xb77904a060bffac0, 0x7fffffffffffffff, 0x9027bcc447e56a8c

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000001883148, 0xc65a7fd34a3fcada, 0x8000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x83da, 0xc201, 0x0, 0x7fff, 0x831b, 0x0, 0xd5fc, 0x7fff, 0xa680, 0x7fff, 0x1bcc, 0x0, 0xfb10, 0x8e5e, 0xffff, 0x8000, 0x6, 0x9e98, 0x0, 0x7fff, 0xd81f, 0xffff, 0x941a, 0xefbb, 0xe2a6, 0xffff, 0xf8f7, 0x5e, 0x7fff, 0xd07a, 0x0, 0xe19c, 0x8000, 0xa3b1, 0x0, 0x0, 0x7, 0x7, 0x5d1, 0x0, 0xee12, 0x8000, 0x0, 0xffff, 0x8000, 0xfc, 0x0, 0xffff, 0xaf10, 0x8bb7, 0x197, 0x0, 0xc617, 0x1, 0x9602, 0x7fff, 0x7fff, 0xb585, 0xd, 0xe406, 0xf1a8, 0x83f4, 0x8000, 0x8000, 0xffff, 0xffff, 0xd017, 0xd0, 0x2, 0x8000, 0xf40c, 0xea42, 0xfc52, 0xa4ff, 0x66, 0x7fff, 0xf4de, 0x1e, 0x7fff, 0x1550, 0xa, 0x965d, 0x1c, 0x2e55, 0x55, 0x0, 0xb0fd, 0xffff, 0x1, 0x0, 0x8000, 0xffff, 0xc24, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0x85ac, 0x8000, 0x7fff, 0x8000, 0x2, 0x7fff, 0xf243, 0xffff, 0x8000, 0x0, 0x8000, 0xeefb, 0x1f, 0xd6ea, 0xffff, 0x960b, 0x1d1c, 0xf24d, 0xffff, 0x1, 0xa6af, 0x7fff, 0x0, 0x7fff, 0x16f6, 0x8000, 0x7fff, 0x19a, 0x7fff
	.org 2048
	.hword 0x8000, 0x7fff, 0x8000, 0x8000, 0xd3c8, 0xffff, 0xffff, 0x9e29, 0xabeb, 0x732, 0xe251, 0xffff, 0xf6ec, 0x70, 0xffff, 0x7fff, 0x0, 0xa917, 0xe68f, 0x7fff, 0x7fff, 0x7f, 0x653, 0x8000, 0xa0b6, 0xffff, 0xdb3a, 0xf32e, 0x8000, 0xf0aa, 0x8000, 0xffff, 0xc451, 0xffff, 0x0, 0x8000, 0x82d7, 0x7db, 0xffff, 0xbf53, 0xffff, 0x22, 0x8000, 0x0, 0x3, 0x0, 0x7fff, 0xf08c, 0xffff, 0xffff, 0xd71b, 0xdf8, 0xffff, 0x21, 0xffff, 0x7fff, 0x47a, 0x77, 0xffff, 0x7fff, 0x26, 0x8000, 0xffff, 0xc574, 0xffff, 0xf815, 0x7fff, 0xffff, 0xb161, 0xf74c, 0x28, 0x8000, 0xffff, 0x0, 0x8000, 0xb88f, 0x3, 0x0, 0x7fff, 0xffff, 0xe4e8, 0x3d1, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0x8526, 0xffff, 0x8a9c, 0xb3, 0xe9b6, 0x1, 0x7fff, 0x7fff, 0x1, 0xffff, 0xd278, 0xce22, 0x0, 0x95a2, 0xe8fa, 0x8000, 0x3bcf, 0x7, 0xcd69, 0x0, 0xffff, 0x95d0, 0xa27, 0x0, 0x3a, 0x0, 0x8e, 0x1c, 0x8000, 0x1c, 0x0, 0x0, 0x0, 0xb1c1, 0x8000, 0xbefb, 0x0, 0x0, 0xf2, 0xffff, 0x8000
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa942, 0x7fff, 0x7fff, 0x8a83, 0x167, 0xfb62, 0x8000, 0x8000, 0x8000, 0xffff, 0xd53b, 0xffff, 0x8bb1, 0x0, 0x576, 0xe4a5, 0xc66b, 0x7fff, 0xc061, 0x7fff, 0xfdd5, 0xd836, 0xffff, 0x0, 0x825d, 0x0, 0x24, 0xc5b9, 0xe74d, 0x15, 0x8000, 0xb, 0xffff, 0x5d8, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xf470, 0x7fff, 0x1306, 0xffff, 0x8000, 0xad91, 0x7fff, 0xffff, 0x0, 0xf879, 0xcedb, 0xbfc0, 0xcabd, 0x8000, 0x9a53, 0x1ce3, 0x0, 0xbf70, 0x7, 0x1, 0x7aa, 0x7fff, 0x8000, 0x8000, 0xc862, 0x8000, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x12c, 0xf413, 0xeb4a, 0x9ba3, 0x13b, 0x0, 0x7fff, 0x4a, 0x59, 0xe0c9, 0x4, 0x92a9, 0x76, 0x8000, 0xa6, 0xffff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x3d7c, 0x7fff, 0xee86, 0x8000, 0x32, 0x84a7, 0x5b7, 0x4, 0x3d, 0xffff, 0x7b, 0xffff, 0xffff, 0xffff, 0xffff, 0xa, 0x9df4, 0xc61c, 0x7fff, 0x7fff, 0xa643, 0x13, 0x9319, 0x0, 0x1195, 0x989c, 0xdb5b, 0x8000, 0x0, 0x13f9, 0x7fff, 0xef41, 0xffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x763d4ef36c0678, 0x3cbae, 0x60c00, 0xffffffffffffffff, 0x8c8cd9fc9dc2faf4, 0x1649ca0734, 0xb793d8af16c52d3f
	.org 512
	.dword 0xcb2a0cfda592576f, 0x92a3add83791627f, 0x0, 0x8000000000000000, 0x84852aa733860dc1, 0x7fffffffffffffff, 0x8cac2e6, 0x15dd7b66bb3d1d

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8a8b875660525c62, 0xf44975c49552b0e0, 0x7fffffffffffffff, 0x83ea6

;#init_memory @VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff385fc779
;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x3bff, 0x7fff, 0xea45
	.org 64
	.hword 0x8000, 0xffff, 0x11, 0x1429

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x19cfd68a11dc6ca, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x87, 0x4, 0xda, 0x0, 0x0, 0x6, 0xee, 0x0, 0x0, 0xed, 0x7f, 0xf3, 0x7, 0x0, 0x7f, 0x5, 0x1, 0x3, 0xc1, 0x0, 0x0, 0x99, 0x7f, 0x12, 0x0, 0xc9, 0x80, 0x0, 0x0, 0x7f, 0xcd, 0x7f, 0xee, 0xd3, 0x0, 0x0, 0xe, 0x0, 0x15, 0x9f, 0xe7, 0x7f, 0x0, 0x5, 0x80, 0x99, 0x0, 0x7f, 0xf3, 0xbd, 0xf9, 0x99, 0x7f, 0x92, 0x80, 0x80, 0x9f, 0x0, 0x3, 0x0, 0xae, 0xb2, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x1, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xf, 0x7f, 0x86, 0x7f, 0x0, 0x9, 0xff, 0x0, 0x9d, 0x7f, 0x80, 0xcf, 0x80, 0x3, 0x80, 0x0, 0x1f, 0x7f, 0xff, 0xff, 0x0, 0xc, 0x4, 0x16, 0xc3, 0x80, 0x80, 0x38, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x0, 0xff, 0x1, 0xbc, 0x80, 0x5, 0x4, 0xff, 0xb7, 0xff, 0xff, 0x80, 0x0, 0xc4, 0x3, 0x80, 0x80, 0xff, 0xb9, 0x7f, 0x0, 0x0
	.org 1024
	.byte 0x7f, 0x7f, 0xd4, 0x28, 0xbe, 0xf6, 0x3, 0x80, 0x4, 0xfa, 0x10, 0xff, 0x7f, 0xff, 0x1, 0x80, 0xe4, 0x0, 0xd0, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x4, 0x7f, 0x7f, 0x7f, 0xba, 0x9, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xe9, 0x4, 0x80, 0x7f, 0x0, 0xb8, 0xff, 0x8f, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x16, 0x7f, 0x4, 0x24, 0x7f, 0x6, 0x7f, 0x0, 0x3, 0xa1, 0x84, 0x1, 0x3, 0xa9, 0xaa, 0xff, 0x81, 0x7f, 0x98, 0x80, 0x1, 0xbd, 0xff, 0x1c, 0xca, 0x1, 0x80, 0x80, 0x33, 0xb7, 0x7f, 0x4, 0x3, 0xe9, 0x2, 0xff, 0xab, 0xa5, 0xb0, 0x7f, 0x0, 0x22, 0x0, 0x1, 0x7f, 0xa6, 0x7f, 0xec, 0xd0, 0x80, 0x0, 0x35, 0x7, 0x7f, 0xff, 0x6, 0xff, 0xff, 0x80, 0x7f, 0x4, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x7f, 0x0, 0x80, 0xd2, 0x0, 0x0, 0xff, 0xff, 0x83, 0x7f, 0xff, 0x7f, 0xa1, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x679, 0xf5e1c3a69304530a, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc437, 0xd1e8, 0x7fff, 0x8797
	.org 64
	.hword 0x7fff, 0x7fff, 0xe, 0x8000

;#init_memory @VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9bfe1d875f7cacfe
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1f59c4ec52d7a019, 0x2be0b336854a0903, 0x6c5ed63eca9c95fd, 0x340881746370e041, 0xc793f1935174a7b5, 0x10107f83caa45362, 0x25e0e5942e90128a, 0x2ca6336b9f1ec79, 0x660fe775ec1f641, 0xb0c0d24e7e6caac4, 0x378c8b19a1d2f10e, 0x3756ccd8521c54c0, 0x27d9ad04d167d162, 0x4826c1f64f005db6, 0xa898e96a152009c4, 0x7cba8980401ca14, 0x4393ef9b2b42cc1c, 0x620a14b1b6eb9172, 0xa66de86c5727d0d7, 0x268b3cc6619aaef9, 0x288637bb516c18e7, 0xd0166747b54424ec, 0x9c62959fc88a3b6a, 0xd962a49a89cbf63b, 0xbdb7f582c0630a2f, 0x373f60b9f28aefc6, 0x60dc20bb498ca6b, 0xb7b90881533869e4, 0x438b7ed12619e0f9, 0xa3ce15a50e208743, 0x13b67aa039175c38, 0x2532970f07593648

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4d25e71a, 0xd55b559d, 0xd58f6b19, 0xfcb915d6, 0x6fb24e6, 0xe5a7cdb7, 0x474cb1d6, 0x1a7316b, 0x6a49e2de, 0x9fe50d40, 0xf9843d7e, 0x2f140280, 0xc148ba7a, 0x184da083, 0xab5f99a8, 0x541e0011

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x2, 0x1, 0xc7, 0xa5, 0x0, 0x7f, 0x0, 0xe6, 0xe3, 0x7f, 0x7f, 0x9f, 0xff, 0xb1, 0x4
	.org 128
	.byte 0xcc, 0xce, 0x80, 0xa, 0xff, 0x0, 0x80, 0xff, 0x5, 0x5, 0x0, 0x1, 0x1, 0x0, 0xa5, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xcfb5828b, 0x0, 0x80000000, 0x80000000, 0xf42d02c3, 0xef1c, 0x0, 0xf20092e9, 0x80000000, 0xd10d3d71, 0xac5520df, 0xffffffff, 0xece12813, 0xe892042e, 0xb3eafb23, 0xb8c47, 0x0, 0xffffffff, 0x0, 0x4cb0, 0xa1e43256, 0x80000000, 0x988, 0xbcea36a2, 0x109bfc, 0x0, 0x7fffffff, 0xcad135a, 0x7fffffff, 0x5aa2aa5, 0xc8a141b1
	.org 1024
	.word 0xa6783181, 0x0, 0xb12008ed, 0xffffffff, 0x210, 0x2, 0xcecc767, 0xffffffff, 0xb937166a, 0x0, 0xc8986356, 0x80000000, 0xc76cc211, 0xffffffff, 0xffffffff, 0xdb21aef2, 0x0, 0x1e16, 0x80000000, 0x1a786d6, 0x8118685c, 0x953d9e1c, 0x6, 0x7fffffff, 0x8b2e5915, 0x7fffffff, 0xc225e6b8, 0x80000000, 0xffffffff, 0x33cc, 0x2e96b, 0x1517c3d5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00041000, 0x00000000, 0xb12008ed, 0xffffffff, 0x00000210, 0x00000002, 0x0cecc767, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf0b9bec0b1a478e8, 0x316e672178160119, 0x192c5f2800ddaf0e, 0x4e3f0d658baee7a4, 0xfad257b079bf243f, 0xad7e9a226a5e15ea, 0x277ed31c49d5d5d0, 0xc790fe3acdd6071f, 0xc1277734258cc93f, 0xfa2e6177b72d07cd, 0x210d623cbfa90eb3, 0x82f78e743b7a7083, 0x50583630623565a3, 0x6db3fba46f6e9b91, 0xc5abec7bd0bd4c0a, 0x14dbd11382718561, 0x589e6bdeeee744d1, 0x59a46c04516bf4ac, 0x7813ba53b0ebcfb, 0x8913455418fd519e, 0xefea71aba4535c1b, 0x23ad37cab6ab2b0a, 0xbd453e3fadd761c1, 0x9bec75946c8dda03, 0xa7aa65d0fde7aefa, 0x992dd82c55630148, 0xbf7687a6c0d03c10, 0x38c5239774c05180, 0xeffbfe0f36d5ed82, 0x40ebcc67fce9e968, 0xd32e5a5691146e5d, 0xda1aaca514e9e4d5
	.org 2048
	.dword 0xcba05f30356133f3, 0x68ceb78b0c097e41, 0xbfaa969ab0bcb886, 0x31b1b636463dc423, 0x4171f2d750aee8c4, 0xaea2d0490ff2f431, 0xca3b60e1c354507f, 0x23ef46c2531f4b8, 0x23d836b8d3fc42cf, 0x1ba232fe75e156e3, 0x148d188f0a79a3f0, 0xf4464d76e3f5ec9c, 0x78bcede00ca4d741, 0x222fd256e8836889, 0x8d67ba860ab6efa7, 0x3d86a68cf89294b3, 0xd6798c0ef1f17f89, 0x7388b30ea402c87f, 0xa97faaf78d3d8cae, 0xbf5e38f33a7cf2d2, 0x670acc46fc8d199c, 0x53b72e3e9a6cd8df, 0x34b4c929e0b8e5e4, 0x10867979c23ee2c, 0x668b450d526c3b89, 0x4ab5e4a8b3447208, 0x7b575f1a3704524c, 0x2b80a65e4e7d4edc, 0x5acc32e4f683e23b, 0xc713eb2342c6d8db, 0x52bcde589736f969, 0x3643c6e307ed677b

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xeda956bcc1990acf

;#init_memory @VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2d78
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x569e, 0x9ab7, 0x1fe9, 0xb902, 0xa9c4, 0xf26a, 0xbebe, 0xf7ee, 0x10ed, 0x5857, 0x3341, 0xbbd1, 0x1e0b, 0x35d4, 0x9f0a, 0xbb55, 0xce25, 0x527d, 0xa2b3, 0x34ce, 0x7a53, 0x9aec, 0x43d3, 0xe2b7, 0xcb68, 0x1354, 0x8b6d, 0x961f, 0x3a77, 0x168e, 0x4373, 0xa66, 0xe6ca, 0x8dc1, 0x9a29, 0xf61c, 0x94fa, 0x633d, 0x4e88, 0xbc06, 0xf60, 0x7548, 0xc8bf, 0x7290, 0x4638, 0xa53e, 0xfb29, 0xa765, 0xabc, 0x3b54, 0x7adc, 0xc2d9, 0x7a09, 0x1e1d, 0x4483, 0x9ab, 0xf5a, 0x6f05, 0x25f4, 0xe457, 0x46b6, 0xf388, 0x400, 0x967c, 0xe7b2, 0x6013, 0xe919, 0x9c49, 0x6c55, 0xcfec, 0xd156, 0xb429, 0x2935, 0x2363, 0x517b, 0x74f5, 0xdc48, 0x3f8b, 0x1967, 0x4446, 0x1ad4, 0x95a3, 0x4745, 0xa003, 0x674a, 0x732b, 0x45a3, 0x8298, 0x3aa1, 0x8886, 0xc60d, 0xd33, 0xf310, 0x2350, 0x20c6, 0x6149, 0x1853, 0x2c4a, 0x5296, 0x1d62, 0x1698, 0x9d69, 0xe929, 0x65d0, 0x9303, 0x336e, 0xdab9, 0xa5ff, 0x50a6, 0x487d, 0x6758, 0xae7, 0xc824, 0xa812, 0x5180, 0x55ba, 0xe72c, 0x1be0, 0xc601, 0x5c40, 0x6fe2, 0x74c6, 0x4657, 0xe426, 0x60de, 0xa077, 0x5a2a, 0x41cc

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1565, 0x4bdf, 0xea89, 0xadf5, 0x8a59, 0xe94e, 0x2d30, 0x694b, 0xd270, 0xa542, 0xb5af, 0x5f44, 0x9e45, 0x7bd0, 0x6e79, 0x9953, 0xe219, 0x88b4, 0x3d2d, 0xc45, 0xda84, 0xc58a, 0xb40c, 0x91c1, 0x3eb8, 0xdd21, 0xc2b0, 0x4d0e, 0xce88, 0xb20d, 0xc24a, 0xeeb8, 0xcd8a, 0x4b65, 0x2f4b, 0xb98d, 0x5964, 0x3618, 0xf3af, 0xd897, 0x9303, 0xf108, 0xf9b4, 0xe267, 0x502a, 0xa3fb, 0x6ccb, 0xb549, 0x1e0e, 0x3a77, 0x72d, 0xdb5b, 0x589a, 0x6ef7, 0x5e83, 0x4015, 0x88f2, 0xcfdd, 0xcc0, 0xfa5b, 0x8d7b, 0xc55d, 0x6863, 0x8556, 0x5aa3, 0xe5f6, 0xb0e, 0x273f, 0x43bf, 0x91c8, 0xea3b, 0x4209, 0xdace, 0x1875, 0xa008, 0x4c2a, 0xf615, 0x5b7e, 0xd6c5, 0xb51e, 0x164b, 0x502f, 0xd445, 0x6ad3, 0xcc52, 0x3948, 0xc53c, 0xacd8, 0xe141, 0x8637, 0xd0b9, 0x5580, 0xf0b4, 0x9925, 0x8292, 0xef34, 0xb377, 0xb978, 0xcf0a, 0xc5fa, 0xa52, 0xc8c, 0xc3f2, 0x38b1, 0x2beb, 0x5c49, 0x1f90, 0xc726, 0x4d2b, 0x5569, 0x431e, 0x1348, 0x7584, 0x8254, 0x5586, 0x457b, 0x3db6, 0x4322, 0x1a37, 0x717a, 0xa3b2, 0x52f1, 0x91c4, 0x999f, 0xd301, 0x3fd8, 0x57bf, 0x9823
	.org 2048
	.hword 0x46b8, 0x5a20, 0xe9c7, 0x4982, 0xe990, 0xe9f7, 0x478f, 0xbabc, 0xe72, 0xaf3c, 0xba9d, 0x75e2, 0x5895, 0x6c62, 0xc84, 0x7609, 0x942, 0x617c, 0x264a, 0x60ce, 0xf021, 0xcb8f, 0xb44e, 0xb912, 0xf91f, 0x17ed, 0x2070, 0x582c, 0x5161, 0xa4ca, 0xb80c, 0xb63c, 0xe2ee, 0x9116, 0x3421, 0xa848, 0x83b1, 0x876a, 0x4d87, 0x8cca, 0xb767, 0xda99, 0x140e, 0xf520, 0xcca2, 0x96a, 0x69ea, 0xba8a, 0x73bd, 0xd4ee, 0x5132, 0x591, 0x1fab, 0xdc21, 0x6443, 0xea52, 0x844e, 0x9097, 0x2b45, 0xee61, 0x1d91, 0x3d95, 0x92e2, 0xf5f9, 0xe0b4, 0xaf5, 0xe5b0, 0xae9f, 0xf1e, 0xec2f, 0xf5f6, 0x908f, 0xb51b, 0x83c6, 0x78de, 0x56e4, 0xd73c, 0xf1fb, 0x8a31, 0x7566, 0xd571, 0xd8e7, 0xb3e0, 0xdf97, 0xc8b9, 0x869f, 0xb4d3, 0x4ed4, 0x7ad7, 0xfbdb, 0x1624, 0x4c3, 0x2677, 0x9e63, 0x9e87, 0x82f4, 0xbb94, 0x6883, 0xf62f, 0x40b7, 0xea60, 0x6067, 0xc824, 0x30ca, 0x60c3, 0xd0cf, 0x32d6, 0x9e24, 0xc0e5, 0x9c37, 0x6116, 0xb97e, 0x1ed5, 0x190f, 0x3d93, 0xb9db, 0xb08f, 0x104e, 0x5fec, 0x8efd, 0x85a0, 0x4e7d, 0x9bad, 0x3c8b, 0x70af, 0xd99d, 0x3ece, 0xef44

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x12, 0xd9, 0x7f, 0x8c, 0xff, 0x0, 0xff, 0xff
	.org 64
	.byte 0xa5, 0x80, 0x7f, 0x1d, 0x0, 0xa0, 0x8c, 0x0
	.org 128
	.byte 0x0, 0x7f, 0x12, 0x7f, 0x0, 0xff, 0x9d, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x35550015f9af7, 0x94a078a9508bd261, 0x22c3ec2e9141, 0xf1b

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0xd4, 0x7, 0x0, 0x9b, 0xe, 0x7f, 0xa1, 0x80, 0xff, 0x89, 0xc6, 0xb5, 0x16, 0x7, 0xef, 0x7f, 0xff, 0xff, 0x7f, 0xec, 0x0, 0x0, 0x0, 0x25, 0x0, 0x80, 0xa8, 0xff, 0x80, 0x7f, 0x0, 0x3f, 0x7f, 0x1, 0xff, 0xbd, 0xfb, 0xad, 0x1f, 0x0, 0x9e, 0xff, 0x0, 0x80, 0x80, 0x2d, 0x0, 0x81, 0x8, 0x0, 0x7f, 0xff, 0x0, 0x1, 0xe4, 0xb, 0x0, 0xae, 0x1b, 0xe8, 0x16, 0x0, 0xff, 0x80, 0x0, 0x3f, 0x13, 0x80, 0xb4, 0x1, 0x2, 0xff, 0x3, 0x7f, 0xff, 0xff, 0xf6, 0xae, 0x19, 0x0, 0x0, 0x7f, 0xd2, 0x8b, 0x1, 0xf3, 0x1, 0x5, 0xff, 0x80, 0x97, 0x0, 0xc6, 0xb, 0x7f, 0x7f, 0xe3, 0x36, 0xff, 0xff, 0x80, 0x80, 0x2, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x3, 0xe5, 0xb5, 0x20, 0x1f, 0x2, 0x2, 0x2, 0x17, 0x80, 0xfe, 0xe5, 0x80, 0xff, 0x0, 0x7, 0x1e, 0x80, 0xba, 0x7f, 0x80, 0xed, 0x0, 0x80, 0x7, 0x3, 0x96, 0x80, 0x7f, 0x80, 0xeb, 0x3d, 0x86, 0x80, 0xe4, 0x7, 0x0, 0x80, 0x1c, 0x1b, 0x0, 0x80, 0xa6, 0xff, 0xd6, 0x7f, 0x2, 0xb9, 0x97, 0xff, 0xb3, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x7, 0x80, 0x7f, 0x7f, 0x91, 0x80, 0x80, 0xe, 0xff, 0xb, 0x6, 0x7f, 0x7f, 0xa6, 0xf7, 0x1b, 0xff, 0xff, 0x0, 0x0, 0xc4, 0xff, 0xff, 0x7f, 0x80, 0x1, 0x8, 0x7f, 0xb7, 0x86, 0x0, 0x0, 0xf3, 0x80, 0x2, 0x0, 0x7, 0xc6, 0x7f, 0xff, 0x3, 0xc4, 0x80, 0xff, 0x7f, 0x2, 0xb7, 0xe9, 0x1c, 0xcd, 0xcd, 0x2, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xc2, 0x9b, 0x5, 0x9b, 0x0, 0x7f, 0xff, 0xc6, 0xd6, 0x80, 0x0, 0xff, 0x80, 0x7, 0x7f, 0x0, 0x3c, 0x80, 0x7f, 0xd5, 0x1, 0x7f, 0xf2, 0x88, 0x3, 0x0, 0xe6, 0xff, 0x7f, 0x1, 0xff
	.org 2048
	.byte 0x0, 0x91, 0x7f, 0xff, 0xd9, 0x8a, 0xff, 0x90, 0xdc, 0xff, 0x1f, 0x3, 0x0, 0xff, 0x86, 0x7f, 0x0, 0x7, 0x0, 0xff, 0x80, 0xa7, 0xe1, 0x80, 0x86, 0xa9, 0xff, 0x9f, 0x0, 0x85, 0x0, 0xff, 0xf7, 0x80, 0xda, 0x0, 0xff, 0xff, 0x0, 0xbd, 0xb, 0x7f, 0x80, 0x7f, 0xff, 0x8b, 0x7f, 0xa4, 0xff, 0x3b, 0xf4, 0xff, 0xff, 0x0, 0x0, 0x89, 0x3, 0xa8, 0x7f, 0x80, 0x38, 0x0, 0x80, 0xff, 0xff, 0x1, 0x90, 0x80, 0x94, 0x6, 0x0, 0xa1, 0x4, 0xbd, 0x7f, 0x7f, 0x0, 0xa3, 0xbb, 0x98, 0x81, 0x7f, 0x7f, 0x81, 0xee, 0x1, 0x7, 0x82, 0x80, 0x10, 0xc, 0xff, 0x0, 0x9e, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xcf, 0xb, 0x80, 0xae, 0x4, 0x1, 0x7f, 0x1, 0x7f, 0xed, 0x7f, 0x80, 0xff, 0x95, 0x80, 0x80, 0x0, 0x80, 0xfc, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x4, 0x80, 0x80, 0x18, 0x2, 0x80, 0x6, 0x0, 0x7f, 0x6, 0xa, 0x80, 0x13, 0x80, 0x5, 0x0, 0xff, 0xfd, 0x0, 0x4, 0x80, 0x7f, 0x6, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xe, 0x0, 0xe1, 0x80, 0x17, 0xf, 0x7f, 0x88, 0xff, 0x0, 0x3, 0x1d, 0x80, 0xff, 0x80, 0x5, 0xeb, 0xa1, 0xa9, 0x1, 0x0, 0x0, 0x2, 0x0, 0x5, 0xdb, 0x80, 0xbc, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0xb7, 0xf, 0x0, 0x0, 0xe4, 0x80, 0xff, 0x1c, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x9e, 0xbb, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xc1, 0x12, 0x7f, 0x3, 0x98, 0x6, 0xcc, 0x80, 0xd3, 0xff, 0x7f, 0x87, 0x80, 0x80, 0x2, 0x7f, 0x80, 0xb, 0xff, 0x80, 0xad, 0x32, 0xff, 0xf7, 0xa, 0x80, 0x4, 0x1, 0x85, 0x80, 0x0, 0xde, 0xff, 0xcd, 0x80, 0x7f, 0xce, 0xf8, 0x0, 0x0, 0xd9, 0x0, 0x6, 0x9, 0x7f, 0x0, 0x97, 0xb1

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x01, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0xd4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xdff125be, 0x7fffffff, 0x0, 0x80000000, 0x1c28f8, 0x46, 0x80000000, 0x87ebe0c4, 0x820d203b, 0xa, 0x144f, 0xffffffff, 0x2986e0ad, 0xa0cd874f
	.org 512
	.word 0x0, 0x80000000, 0xd4d7717a, 0x80000000, 0x7fffffff, 0x889bce54, 0xf3f193f5, 0x0, 0x7fffffff, 0xfd944, 0xd513d31d, 0x0, 0x46c58, 0x0, 0xdc18826f, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x80000000, 0xdff125be, 0x00000276, 0x00000000, 0x80000000, 0x00000276, 0x00000046, 0x80000000, 0x87ebe0c4, 0x820d203b, 0x0000000a, 0x00000276, 0xffffffff, 0x00000276, 0xa0cd874f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd, 0xffff, 0xa897, 0x7fff
	.org 64
	.hword 0x7fff, 0x23f, 0x5, 0xee96

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa0, 0x7fff, 0x12ac, 0x1, 0x0, 0x0, 0xb54f, 0x7fff
	.org 128
	.hword 0xe850, 0x7fff, 0x0, 0x1, 0xffff, 0xf7c3, 0x7fff, 0x22

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc9a1, 0x0, 0x93a6, 0x1b5e, 0x11, 0x8000, 0x98e8, 0x7fff
	.org 128
	.hword 0x0, 0x7fff, 0xac4e, 0x3, 0xffff, 0xbe3, 0x19, 0xffff
	.org 256
	.hword 0x1d1, 0xdf70, 0x7fff, 0x2, 0x7fff, 0xc105, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x67, 0x01, 0x70, 0xdf, 0xff, 0x7f, 0x02, 0x00, 0xff, 0x7f, 0x05, 0xc1, 0xff, 0xff, 0x00, 0x80, 0x4c, 0x52, 0x04, 0x37, 0x1a, 0x5f, 0x57, 0x7b, 0x80, 0x51, 0xc0, 0x74, 0x97, 0x23, 0xc5, 0x38
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0xfa69c9fe, 0x87c4, 0x7fffffff, 0x7fffffff, 0xc89f042b
	.org 256
	.word 0x7fffffff, 0x68c8f11, 0xffffffff, 0xc0598acb, 0xffffffff, 0x80000000, 0x4, 0x3e184211
