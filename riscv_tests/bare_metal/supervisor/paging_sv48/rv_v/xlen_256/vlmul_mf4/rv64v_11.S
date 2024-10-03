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
.equ data                               , 0x00000000c778c000
.equ __section_data                     , 0x00000000c778c000
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
.equ code                               , 0x000000008001007a
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
.equ os_data                            , 0x0000000082c64000
.equ __section_os_data                  , 0x0000000082c64000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000828c4000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c255a000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c255a000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c6fab000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c6fab000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000098c7f000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000098c7f000
.equ VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c3779000
.equ VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c3779000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b4a69000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b4a69000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082c66000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082c66000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081427000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081427000
.equ vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000aae5c000
.equ vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000aae5c000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000824fb000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000824fb000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000827db000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000827db000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000082559000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000082559000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082a24000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082a24000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000098bac000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000098bac000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c71d9000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c71d9000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000c5b0b000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000c5b0b000
.equ VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fce65000
.equ VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fce65000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e87ed000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e87ed000
.equ VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c778b000
.equ VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c778b000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c66ce000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c66ce000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000098c6b000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000098c6b000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c702e000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c702e000
.equ VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c778a000
.equ VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c778a000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000082a25000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000082a25000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080f09000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080f09000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000824fc000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000824fc000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c7050000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c7050000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c60a0000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c60a0000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000098c7e000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000098c7e000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080a42000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080a42000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c6fc3000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c6fc3000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000c665c000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000c665c000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080ede000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080ede000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008065a000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008065a000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fddc8000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fddc8000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080eef000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080eef000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080ed9000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080ed9000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000082b6b000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000082b6b000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008070e000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008070e000
.equ VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009f50c000
.equ VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009f50c000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f5aef000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f5aef000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080e9d000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080e9d000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008090d000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008090d000
.equ VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000890ea000
.equ VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000890ea000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000082a28000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000082a28000
.equ vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c6fb3000
.equ vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c6fb3000
.equ vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c702d000
.equ vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c702d000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b167f000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b167f000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000098c74000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000098c74000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080971000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080971000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c7186000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c7186000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000082b47000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000082b47000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe387000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe387000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000829a9000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000829a9000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000829f3000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000829f3000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080eae000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080eae000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000098c6f000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000098c6f000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080eda000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080eda000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000822dc000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000822dc000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c6514000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c6514000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080ed3000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080ed3000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081052000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081052000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c264f000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c264f000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000082a26000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000082a26000
.equ VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000823c6000
.equ VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000823c6000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fea61000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fea61000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c64a7000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c64a7000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080ed7000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080ed7000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000823bd000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000823bd000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080b9d000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080b9d000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c6faa000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c6faa000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dde7f000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dde7f000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b0681000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b0681000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000824c7000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000824c7000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080f14000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080f14000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080a1e000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080a1e000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ae899000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ae899000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080eee000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080eee000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000823c2000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000823c2000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c5f6f000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c5f6f000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081051000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081051000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ab749000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ab749000
.equ VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080814000
.equ VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080814000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c6fc4000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c6fc4000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c70e6000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c70e6000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080ef7000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080ef7000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fce64000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fce64000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c6fd0000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c6fd0000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080ee6000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080ee6000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c2fc3000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c2fc3000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080a20000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080a20000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080ed5000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080ed5000

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
# test1 : VMINU.VV
########################

;#discrete_test(test=test1)
test1:
	li x21, 0x13
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x1, x1, x15
	vle32.v v8, (x1)
	li x1, vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v16, (x1)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x22, 0x13
	vsetvl x5, x0, x22
vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vminu.vv v16, v24, v8, v0.t
	li x23, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x24, x24, x12
	vle16.v v29, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vf v29, v29, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x6, x6, x11
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x6, x6, x11
	vle8.v v18, (x6)
vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vv v18, v12, v28
	li x24, 0x40
	li x8, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x17, 32
	vsetvl x5, x17, x29
	li x29, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x29, x29, x17
	vle8.v v28, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x17, 32
	vsetvl x5, x17, x29
	li x29, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x29, x29, x17
	vle8.v v0, (x29)
	vmsne.vv v0, v18, v28
	vfirst.m x29, v0
	li x17, -1
	beq x29, x17, 3f
	li x17, 31
	blt x29, x17, 1f
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
# test4 : VMV.V.V
########################

;#discrete_test(test=test4)
test4:
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v31, (x2)
	li x2, vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 256
	add x2, x2, x20
	vle64.v v1, (x2)
vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.v v31, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGTU.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x11, x11, x12
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 2048
	add x11, x11, x12
	vle16.v v24, (x11)
vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v24, v0, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle8.v v13, (x17)
	li x17, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 256
	add x17, x17, x3
	vle8.v v12, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x25, 0x0
vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vmsltu.vx v12, v13, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	li x10, 0x11
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x16, x16, x1
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x16, x16, x1
	vle32.v v8, (x16)
vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsub.vv v8, v22, v18
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x29, 0x11
	li x12, 16
	vsetvl x5, x12, x29
	li x29, vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x29, x29, x12
	vle32.v v18, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x12, 32
	vsetvl x5, x12, x29
	li x29, vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 512
	add x29, x29, x12
	vle8.v v0, (x29)
	vmsne.vv v0, v8, v18
	vfirst.m x29, v0
	li x12, -1
	beq x29, x12, 3f
	li x12, 15
	blt x29, x12, 1f
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
# test8 : VMERGE.VVM
########################

;#discrete_test(test=test8)
test8:
	li x22,0
	vsetvli x5, x22, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v14, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 512
	add x13, x13, x27
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x13, x13, x27
	vle64.v v22, (x13)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x22,0
	vsetvli x5, x22, e64, m2, tu, mu
vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v22, v14, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSUB.VF
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x9, x9, x14
	vle16.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vf v12, f6, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMIN.VF
########################

;#discrete_test(test=test10)
test10:
	li x19, 0xda
	vsetvl x5, x0, x19
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v12, v24, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VV
########################

;#discrete_test(test=test11)
test11:
	li x12, 0xc1
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x5, x5, x21
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x5, x5, x21
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x5, x5, x21
	vle8.v v26, (x5)
vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vv v26, v4, v0
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0xc1
	li x28, 64
	vsetvl x5, x28, x6
	li x6, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x6, x6, x28
	vle8.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x28, 32
	vsetvl x5, x28, x6
	li x6, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 512
	add x6, x6, x28
	vle8.v v4, (x6)
	vmsne.vv v4, v26, v0
	vfirst.m x6, v4
	li x28, -1
	beq x6, x28, 3f
	li x28, 63
	blt x6, x28, 1f
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
# test12 : VFNMACC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x21, x21, x23
	vle64.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmacc.vf v12, f14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFCLASS.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v26, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v26, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGTU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle8.v v14, (x28)
	li x28, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 64
	add x28, x28, x29
	vle8.v v16, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x15, 0xc305946dc276bbd3
vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsgtu.vx v16, v14, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSUB.VX
########################

;#discrete_test(test=test15)
test15:
	li x22,0
	vsetvli x5, x22, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v26, (x26)
	li x26, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 128
	add x26, x26, x10
	vle32.v v7, (x26)
	li x29, 0xffffffffffffffff
vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vsub.vx v7, v26, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAX.VV
########################

;#discrete_test(test=test16)
test16:
	li x25,0
	vsetvli x5, x25, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 2048
	add x29, x29, x3
	vle8.v v8, (x29)
	li x29, vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v16, (x29)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	li x25,0
	vsetvli x5, x25, e8, m8, ta, ma
vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine :
	vmax.vv v16, v24, v8, v0.t
	li x4, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x7, 0xca
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x24, x24, x4
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x24, x24, x4
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfnmsub.vv v20, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 512
	add x1, x1, x10
	vle16.v v10, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 1024
	add x1, x1, x10
	vle16.v v30, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m2, ta, ma
vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine :
	vmulhu.vv v30, v20, v10, v0.t
	li x19, 0xc0
	li x11, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VI
########################

;#discrete_test(test=test19)
test19:
	li x15, 0x85
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle8.v v2, (x8)
	li x8, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 32
	add x8, x8, x17
	vle8.v v15, (x8)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v0, (x8)
	li x13, 0x85
	vsetvl x5, x0, x13
vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmseq.vi v15, v2, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x4, x4, x7
	vle16.v v8, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e16, m4, tu, ma
	li x29, 0x7fffffffffffffff
vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmulhu.vx v8, v4, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v3, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 256
	add x29, x29, x13
	vle64.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v0, f1, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VADD.VI
########################

;#discrete_test(test=test22)
test22:
	li x4, 0xd9
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x28, x28, x21
	vle64.v v0, (x28)
vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vi v0, v28, -2
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x10, 0xd9
	li x12, 8
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x12, 32
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 512
	add x10, x10, x12
	vle8.v v28, (x10)
	vmsne.vv v28, v0, v8
	vfirst.m x10, v28
	li x12, -1
	beq x10, x12, 3f
	li x12, 7
	blt x10, x12, 1f
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
# test23 : VFMAX.VF
########################

;#discrete_test(test=test23)
test23:
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vf v2, v28, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x16, x16, x26
	vle32.v v0, (x16)
vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vi v0, v24, 15
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x29, 0x93
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 1024
	add x29, x29, x4
	vle8.v v24, (x29)
	vmsne.vv v24, v0, v8
	vfirst.m x29, v24
	li x4, -1
	beq x29, x4, 3f
	li x4, 31
	blt x29, x4, 1f
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
# test25 : VFADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v22, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 512
	add x14, x14, x26
	vle64.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfadd.vv v16, v22, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMUL.VX
########################

;#discrete_test(test=test26)
test26:
	li x4,0
	li x5, 0x1
	vsetvl x5, x4, x5
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v26, (x29)
	li x29, vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 512
	add x29, x29, x20
	vle8.v v2, (x29)
	li x1, 0xaf91d86fc8c8161b
vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmul.vx v2, v26, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	li x8,0
	li x17, 0x58
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v31, (x22)
vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf8 v20, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VADD.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x18, x18, x28
	vle16.v v15, (x18)
	li x2, 0x0
vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vx v15, v30, x2
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x10, 0x8
	li x12, 16
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v18, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x12, 32
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x10, x10, x12
	vle8.v v0, (x10)
	vmsne.vv v0, v15, v18
	vfirst.m x10, v0
	li x12, -1
	beq x10, x12, 3f
	li x12, 15
	blt x10, x12, 1f
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
# test29 : VMAXU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x6, x6, x16
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 64
	add x6, x6, x16
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 128
	add x6, x6, x16
	vle8.v v13, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, mf4, ta, mu
vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vv v13, v26, v1, v0.t
	li x18, 0x46
	li x5, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VX
########################

;#discrete_test(test=test30)
test30:
	li x1, 0x7
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle8.v v7, (x24)
	li x24, vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 128
	add x24, x24, x29
	vle8.v v15, (x24)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	li x28, 0x7
	vsetvl x5, x0, x28
	li x20, 0x7fffffffffffffff
vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vx v15, v7, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VNMSUB.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m4, ta, mu
	li x7, 0x94a55a9f470e949f
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x29, x29, x28
	vle64.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vnmsub.vx v24, x7, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VI
########################

;#discrete_test(test=test32)
test32:
	li x18,0
	li x27, 0x19
	vsetvl x5, x18, x27
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v28, (x17)
	li x17, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 512
	add x17, x17, x5
	vle64.v v20, (x17)
	li x18,0
	li x8, 0x18
	vsetvl x5, x18, x8
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x18,0
	li x2, 0x19
	vsetvl x5, x18, x2
vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vxor.vi v20, v28, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSEXT.VF2
########################

;#discrete_test(test=test33)
test33:
	li x2,0
	vsetvli x5, x2, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle32.v v21, (x18)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	li x2,0
	vsetvli x5, x2, e32, mf2, tu, mu
vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vsext.vf2 v1, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x15, 0xc35c3d60cb94fa
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 64
	add x26, x26, x10
	vle16.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v28, x15, v1
	li x4,0xffffffffffff8b1a
	vmv.x.s x11, v28
	bne x4, x11, 1f
	vslide1down.vx v26, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMSLTU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v23, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x9, x9, x26
	vle64.v v18, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x9, x9, x26
	vle64.v v22, (x9)
vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vv v22, v23, v18
	li x4, 0x40
	li x7, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x4
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x11, 32
	vsetvl x5, x11, x21
	li x21, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x21, x21, x11
	vle8.v v18, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x11, 32
	vsetvl x5, x11, x21
	li x21, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x21, x21, x11
	vle8.v v0, (x21)
	vmsne.vv v0, v22, v18
	vfirst.m x21, v0
	li x11, -1
	beq x21, x11, 3f
	li x11, 31
	blt x21, x11, 1f
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
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x25,0
	vsetvli x5, x25, e32, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 512
	add x30, x30, x8
	vle32.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vf v10, f10, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VV
########################

;#discrete_test(test=test37)
test37:
	li x14,0
	vsetvli x5, x14, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 512
	add x8, x8, x5
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 1024
	add x8, x8, x5
	vle16.v v22, (x8)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	li x14,0
	vsetvli x5, x14, e16, m2, ta, ma
vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vmul.vv v22, v14, v26, v0.t
	li x2, 0xc0
	li x11, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VI
########################

;#discrete_test(test=test38)
test38:
	li x21,0
	li x9, 0xd8
	vsetvl x5, x21, x9
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v22, (x28)
	li x28, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 256
	add x28, x28, x31
	vle64.v v24, (x28)
	li x21,0
	li x30, 0xd8
	vsetvl x5, x21, x30
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	li x21,0
	li x17, 0xd8
	vsetvl x5, x21, x17
vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vand.vi v24, v22, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v25, (x11)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	li x21, 0xd8
	vsetvl x5, x0, x21
vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf8 v11, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJ.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x7, x7, x2
	vle16.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vv v10, v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV.V.X
########################

;#discrete_test(test=test41)
test41:
	li x28, 0xb
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v8, (x2)
	li x20, 0x9830cbc3609a0b57
vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.x v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV8R.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x1, x1, x31
	vle64.v v16, (x1)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv8r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VRSUB.VI
########################

;#discrete_test(test=test43)
test43:
	li x19,0
	vsetvli x5, x19, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v3, (x22)
	li x22, vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 128
	add x22, x22, x13
	vle8.v v27, (x22)
vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vi v27, v3, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJN.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 512
	add x15, x15, x2
	vle32.v v18, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vv v30, v24, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VX
########################

;#discrete_test(test=test45)
test45:
	li x30,0
	vsetvli x5, x30, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v11, (x25)
	li x25, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 64
	add x25, x25, x23
	vle16.v v13, (x25)
	li x3, 0x7fffffffffffffff
vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vsra.vx v13, v11, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV1R.V
########################

;#discrete_test(test=test46)
test46:
	li x29, 0x10
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 256
	add x1, x1, x18
	vle32.v v24, (x1)
	li x21, 0x10
	vsetvl x5, x0, x21
vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vmv1r.v v24, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMACC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle16.v v31, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 64
	add x24, x24, x2
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 128
	add x24, x24, x2
	vle16.v v18, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v18, v12, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VX
########################

;#discrete_test(test=test48)
test48:
	li x30, 0xd0
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle32.v v23, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x14, x14, x18
	vle32.v v12, (x14)
	li x23, 0x25951ddb0eb10
vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v12, v23, x23
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x27, 0xd0
	li x13, 8
	vsetvl x5, x13, x27
	li x27, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x27, x27, x13
	vle32.v v28, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x13, 32
	vsetvl x5, x13, x27
	li x27, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x27, x27, x13
	vle8.v v0, (x27)
	vmsne.vv v0, v12, v28
	vfirst.m x27, v0
	li x13, -1
	beq x27, x13, 3f
	li x13, 7
	blt x27, x13, 1f
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
# test49 : VFNMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	li x22, 0xe
	vsetvl x5, x18, x22
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v9, (x13)
	li x13, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 64
	add x13, x13, x1
	vle16.v v1, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vfnmsub.vf v1, f19, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRL.VI
########################

;#discrete_test(test=test50)
test50:
	li x2, 0x4e
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x24, x24, x10
	vle16.v v2, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 64
	add x24, x24, x10
	vle16.v v25, (x24)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v0, (x24)
	li x1, 0x4e
	vsetvl x5, x0, x1
vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vi v25, v2, 28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 128
	add x27, x27, x21
	vle16.v v1, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, mf2, ta, ma
vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vi v1, v4, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VX
########################

;#discrete_test(test=test52)
test52:
	li x16,0
	vsetvli x5, x16, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 128
	add x12, x12, x25
	vle8.v v21, (x12)
	li x1, 0x7fffffffffffffff
vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v21, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSLL.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle32.v v26, (x21)
	li x21, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x21, x21, x26
	vle32.v v18, (x21)
	li x21, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x21, x21, x26
	vle32.v v20, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vv v20, v26, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMADD.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m4, ta, mu
	li x25, 0x2406dca24befa18e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x19, x19, x21
	vle64.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vmadd.vx v4, x25, v12, v0.t
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
            .dword 3040248575
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mstatus
csrr t0, mip
csrr t0, minstret
csrr t0, marchid
csrr t0, mconfigptr
csrr t0, mie
csrr t0, sie
csrr t0, scounteren
csrr t0, stvec
csrr t0, sstatus
csrr t0, mip
csrr t0, sip
csrr t0, sepc


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
    .dword test31
    .dword test38
    .dword test12
    .dword test15
    .dword test27
    .dword test52
    .dword test11
    .dword test35
    .dword test22
    .dword test4
    .dword test7
    .dword test17
    .dword test46
    .dword test51
    .dword test20
    .dword test36
    .dword test19
    .dword test10
    .dword test50
    .dword test28
    .dword test47
    .dword test45
    .dword test41
    .dword test1
    .dword test14
    .dword test25
    .dword test39
    .dword test5
    .dword test37
    .dword test30
    .dword test8
    .dword test33
    .dword test43
    .dword test40
    .dword test54
    .dword test18
    .dword test9
    .dword test24
    .dword test2
    .dword test13
    .dword test21
    .dword test32
    .dword test34
    .dword test48
    .dword test44
    .dword test49
    .dword test26
    .dword test16
    .dword test6
    .dword test3
    .dword test42
    .dword test29
    .dword test53
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

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xc51dba, 0xa5529d6d, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xc9fb142d, 0x9f819d7c, 0xf0f8e033, 0xef14c9a9, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xa, 0x25, 0x7fffffff, 0x0, 0x1f929, 0x80000000, 0x7f58c8, 0x7fffffff, 0xdf1d1bc0, 0xffffffff, 0x7fffffff, 0xdf3c5080, 0x0, 0xf2e67f2e, 0xaa8e7ce7, 0xffffffff, 0xffffffff, 0x80000000, 0x11, 0x0, 0xffffffff, 0x173c53f, 0x80000000, 0x8f04a866, 0x7fffffff, 0x7fffffff, 0x80000000, 0x46, 0x7fffffff, 0x1813d3, 0x7fffffff, 0x2479f6, 0xf284b599, 0x80000000, 0x7fffffff, 0x98320, 0x80000000, 0xa8850c68, 0xffffffff
	.org 2048
	.word 0x496f, 0xf011bb0e, 0x7fffffff, 0x2, 0x0, 0x1b, 0x0, 0x987a4dce, 0x17b484, 0x80000000, 0x80000000, 0xeb63eb1f, 0x28b2, 0xd5acb222, 0x7fffffff, 0x7fffffff, 0x0, 0xe22cdcf6, 0xffffffff, 0xd2b, 0x80000000, 0x7fffffff, 0xa27aedff, 0x19b9, 0xebac89a3, 0x0, 0xffffffff, 0xc7260aa7, 0x0, 0xd36a9d42, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1, 0x1, 0xffffffff, 0xdf4232fd, 0xe3f0df94, 0x0, 0x7fffffff, 0x0, 0x0, 0x7eacb, 0xffffffff, 0x0, 0xd1de, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x3, 0x19, 0xcc8008c3, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xd9e9b8a6, 0x55, 0x194
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x17b, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xcb221d6d, 0x80000000, 0xffffffff, 0x0, 0x139aba41, 0x0, 0x332b47f, 0x1, 0xb358543c, 0x11e48, 0xf1d7668a, 0x1baae15, 0xe020b7ea, 0x5, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x1319, 0x4df85c, 0xa7c89019, 0xffffffff, 0xffffffff, 0xffffffff, 0xf50d, 0xe0faa46e, 0xffffffff, 0x0, 0x7b, 0xa8583f47, 0x1f, 0xffffffff, 0x875c5ad6, 0xf6ff4a54, 0xabc7f529, 0xd7ef9cf6, 0x80000000, 0x0, 0xffffffff, 0x8f1300d1, 0x80000000, 0x37306e, 0x7fffffff, 0xbb573faf, 0xffffffff, 0x98b1, 0xffffffff, 0x1f67e, 0xe988ebc5, 0xffffffff, 0x2fad, 0x0, 0xb6499862

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xa01ac1b8cf859853, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff943c
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9287, 0x2891, 0x36f7, 0x924f, 0xf6ae, 0xfb12, 0xb3f6, 0xe221, 0xe5c8, 0x9824, 0xebe0, 0xab9c, 0xbcf9, 0x39ed, 0xd994, 0x5348

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x3, 0x0, 0x6, 0x11, 0x0, 0xe, 0x80, 0x1, 0x7f, 0x0, 0xc4, 0x1, 0x0, 0xbf, 0x0, 0xa, 0x0, 0x7, 0xfe, 0x0, 0x0, 0x0, 0x4, 0xff, 0x1, 0x0, 0x7f, 0xfc, 0x0, 0xc7, 0x80, 0xb6, 0xff, 0x3, 0x18, 0x24, 0x0, 0x0, 0xe0, 0xab, 0xab, 0x0, 0xe5, 0xff, 0xff, 0x7f, 0x88, 0x7, 0x0, 0x80, 0xb9, 0x0, 0x10, 0x0, 0x93, 0x80, 0x0, 0xb, 0xff, 0x7f, 0x32
	.org 512
	.byte 0x1b, 0x5, 0x80, 0xfd, 0x0, 0x7f, 0x0, 0x25, 0x0, 0x7, 0xf9, 0x26, 0xff, 0x2, 0x80, 0x0, 0x7, 0xf, 0xff, 0x7f, 0xe6, 0x0, 0xff, 0x7f, 0xa1, 0x4, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x0, 0xc2, 0x80, 0x80, 0xcb, 0x4, 0x80, 0xdd, 0x7f, 0xff, 0xe5, 0x13, 0xff, 0xe0, 0x1, 0xa6, 0x5, 0x39, 0x10, 0x1c, 0x7f, 0xe, 0xdc, 0x80, 0xff, 0x89, 0xff, 0x80, 0x0, 0x8b, 0x1f
	.org 1024
	.byte 0x19, 0x7f, 0x2, 0x0, 0x2, 0xde, 0xff, 0xdf, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x1, 0xcc, 0xff, 0x0, 0xcf, 0x5, 0x0, 0x1, 0xbb, 0xff, 0x1, 0xd, 0x0, 0xb5, 0x0, 0xff, 0x7f, 0x11, 0x80, 0x0, 0x2, 0x0, 0xde, 0xff, 0x1, 0xd4, 0x0, 0xca, 0xe, 0xe4, 0xb0, 0x7f, 0x0, 0xdc, 0x7, 0x0, 0x3, 0x80, 0x80, 0x0, 0xae, 0xe9, 0x80, 0xff, 0x7f, 0xb8, 0x8, 0xff, 0x1

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbe, 0xd4, 0xde, 0x17, 0x02, 0xde, 0xff, 0xdf, 0x00, 0x02, 0x7f, 0x7f, 0x80, 0xff, 0x01, 0x01, 0xcc, 0xff, 0x00, 0xcf, 0x05, 0x00, 0x01, 0xbb, 0xff, 0x01, 0x0d, 0x00, 0xb5, 0x00, 0xff, 0x82
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2babe, 0x0, 0x8000000000000000, 0xd7d9999e8d12608c
	.org 256
	.dword 0xf9468b2796591302, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x0, 0x34, 0x4, 0xffff, 0x0, 0xc03, 0x0, 0xdbe7, 0x8000, 0x8b9, 0xa08d, 0xdb9c, 0x8000, 0xf463, 0x0, 0x0, 0x7fff, 0xdf, 0x7d, 0x7fff, 0xad9e, 0x2c21, 0xce6d, 0x0, 0xffff, 0x268, 0xb3af, 0x0, 0x98, 0x8000, 0xf80e, 0x2, 0xdbbb, 0xffff, 0x7fff, 0x0, 0x5, 0x0, 0x7fff, 0xffff, 0xb7da, 0x1, 0xb1d2, 0x8000, 0x9f53, 0xc, 0xffff, 0x8000, 0x87f6, 0x8000, 0x8592, 0x0, 0xffff, 0x1, 0xd813, 0x0, 0x7fff, 0x116, 0xddd4, 0x47, 0x7fff, 0x1, 0x3cf, 0x0, 0x7fff, 0x8b6b, 0xb72d, 0xffff, 0x7fff, 0xdeb2, 0xc, 0x6, 0x7fff, 0xebc4, 0xb4b7, 0xbc41, 0x0, 0x960d, 0x0, 0x8000, 0xfef0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x5f, 0x0, 0x7fff, 0x8000, 0x8000, 0xc75a, 0x1, 0x7fff, 0x8000, 0xc1b3, 0xffff, 0x8000, 0x7fff, 0x1a, 0x9d3b, 0x999a, 0x9c89, 0xffff, 0x153, 0xcde5, 0xb624, 0x8000, 0x4, 0x8a59, 0x7fff, 0xf, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xba98, 0xf557, 0x111, 0x9, 0xcdd9, 0x7fff, 0xffff, 0xa827, 0x0, 0x9cc3, 0xff61
	.org 2048
	.hword 0x7fff, 0x7fff, 0xd, 0x13c, 0x0, 0xffff, 0x82d0, 0x8000, 0x7fff, 0x20b, 0xd1ef, 0x0, 0xb39d, 0xf9df, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0xb867, 0x0, 0xaa48, 0xefc7, 0x4e, 0x0, 0x8ef8, 0xba5a, 0xec68, 0x9876, 0xcdae, 0x3afa, 0xac06, 0x8000, 0xb267, 0x0, 0xcce, 0xc9d1, 0x8000, 0x28, 0x0, 0x76d, 0x0, 0x0, 0x736, 0xffff, 0x2c, 0xadcc, 0xa2, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0xa51, 0xffff, 0xc160, 0xaa1f, 0x83a6, 0x0, 0xd4d6, 0xe2, 0x8000, 0xffff, 0x9254, 0xe9f9, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x481, 0x7fff, 0x8000, 0xffff, 0x8000, 0x283b, 0x7fff, 0xaf82, 0x0, 0xe22e, 0x3f, 0x13f, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xca01, 0xffff, 0x7fff, 0x7fff, 0x54, 0xea5f, 0x2, 0xffff, 0xdc1f, 0x0, 0x7fff, 0xe48a, 0x8000, 0xffff, 0xe32f, 0x22b, 0xd, 0xffff, 0x1, 0x8000, 0x7fff, 0xb255, 0xcd1d, 0xffff, 0xffff, 0xad2, 0x7fff, 0x7, 0x8000, 0x7fff, 0x8000, 0x1, 0xffff, 0xc, 0xffff, 0x62b, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xcd, 0x7f, 0x80, 0x2, 0x8c, 0x4, 0x7, 0x3, 0x0, 0x0, 0x0, 0xff, 0x0, 0x4, 0x0, 0x1, 0xff, 0xc4, 0xff, 0xff, 0x0, 0xff, 0x0, 0xc0, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xc2, 0x1
	.org 256
	.byte 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0xd6, 0xb6, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0xfa, 0x80, 0xff, 0x80, 0xb8, 0xa, 0x10, 0xa1

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd16, 0x0, 0x7fffffffffffffff, 0xe2a32e

;#init_memory @vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xab567cfe, 0x7fffffff, 0x2659, 0x80000000, 0x80000000, 0xd2bbbe17, 0xfb60fd83, 0x7fffffff, 0x31e, 0x80000000, 0x7fffffff, 0x9a6589e4, 0x11a, 0x0, 0x15, 0x80000000
	.org 512
	.word 0x7fffffff, 0x937a4360, 0x44ce9ba, 0x0, 0x0, 0xffffffff, 0x0, 0x82394d5f, 0x1aa, 0x4f7f9, 0x80000000, 0x8d936f04, 0xdf4439d2, 0xffffffff, 0xcfab5e70, 0x865841e6
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xe4d3e978, 0x12cbd, 0x112, 0xa128b7c1, 0xc92ed21f, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb6c1730a

;#init_memory @vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x2b567cff, 0xec85bc9f, 0xfbb33c9f, 0x80000000, 0x80000000, 0xd2bbbe18, 0xfb60fd83, 0xfdc6b2a0, 0x00000174, 0x7ffb0807, 0xffffffff, 0x0cd21ae0, 0x20bbc748, 0x00000001, 0x3054a1a5, 0xf9a7be1a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4c652c, 0xffffffffffffffff, 0x29b828268e, 0xae61a8800ab7a19e, 0x0, 0xec38962eda0e2fe4, 0x3f5d424, 0xee0386864682b9c8
	.org 512
	.dword 0xff98287d1389e036, 0x66d70f, 0x7fffffffffffffff, 0xbd2eeed4, 0x0, 0x1a92e1043dc1, 0x8000000000000000, 0x14
	.org 1024
	.dword 0xd76205d95194f74e, 0xffffffffffffffff, 0xffffffffffffffff, 0x5cc059f0e4, 0xb4fd5abb8bfc79d0, 0x4dd47, 0x92398057e36ba51, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x390, 0x8000000000000000, 0x7fffffffffffffff, 0xf69d05b

;#init_memory @VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd5bb
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3e60, 0xd742, 0x20b0, 0xab02, 0x35cf, 0xdf20, 0xcdf8, 0x2d64, 0xa710, 0x6f00, 0x1ece, 0x7ad4, 0x3ca5, 0x5b8b, 0x95e2, 0x188f, 0x6ea3, 0xc1e5, 0xd40b, 0xc2ad, 0x8968, 0xe994, 0x3b48, 0x2fb8, 0x7a58, 0x3fec, 0x6dc0, 0x9ade, 0x4d3a, 0xde15, 0xf342, 0xbee7, 0x1a42, 0x5626, 0x2f00, 0xb4ca, 0x7985, 0x52ec, 0xcad3, 0x8b3, 0xf004, 0xef50, 0x3075, 0xba9e, 0x3329, 0xa92, 0x20e9, 0xae1, 0x5103, 0x908c, 0x16bf, 0x729a, 0xc870, 0x926d, 0x150f, 0x230b, 0xbeff, 0x5825, 0x65ff, 0xdae0, 0x7ac9, 0x32da, 0x7879, 0x8ce
	.org 1024
	.hword 0xe749, 0x23d6, 0x4345, 0xccfb, 0x990d, 0xa4b, 0xe653, 0x8c6a, 0x3d31, 0x2a53, 0xe60e, 0x64a, 0xadda, 0xc7f6, 0x94c2, 0xc22c, 0x2f65, 0xcdda, 0x208a, 0x3476, 0xacc9, 0x8534, 0x1af7, 0x5ae7, 0x462d, 0x760e, 0x430b, 0x526b, 0xb296, 0x853b, 0x944c, 0x291e, 0xa15e, 0x9507, 0xb2d1, 0x6808, 0x663b, 0x419e, 0xc434, 0x95e9, 0x14fb, 0xc93, 0x1b93, 0x1f89, 0x3959, 0x198a, 0x867b, 0x45f4, 0x1533, 0x721b, 0x5579, 0xce99, 0x350e, 0xa6ba, 0x9356, 0x805c, 0x6698, 0x2be1, 0x9bdc, 0xcbbe, 0xce7c, 0xe2bc, 0x701e, 0xb626

;#init_memory @VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x41eeb8167a12fe3e
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf0a0622461253cce, 0xbc66493041aefa30, 0x2daae992b9b4ebd6, 0x4791d49a9218f7e8, 0x9683ad359f9620ab, 0xdc943aada0bfb36c, 0xad928c7d70bd6da7, 0xa86f16ffdf69d21e, 0x8f7b392dc4f3402, 0xed22f3362f7b0388, 0xea45a64ad783bedf, 0xcc088efc2fa4e0e0, 0x16c4f8e11e43422a, 0x915835b63096b3a4, 0xfb4319d3c564bc1d, 0xc60c33a288ca103b

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xb0, 0xcf, 0xb5, 0x1e, 0x7f, 0x7f, 0x80, 0xa9, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xd8, 0x85, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0x84, 0xff, 0x0, 0xb4, 0x0, 0xe8, 0xa5, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0x8, 0xb6, 0xff, 0x80, 0x0, 0x80, 0x98, 0x2, 0x0, 0x95, 0xa9, 0xff, 0x7f, 0x80, 0x7f, 0xbc, 0x0, 0xfc, 0x4, 0xb9, 0x80, 0xa1, 0xd7, 0xe2, 0x0, 0x7f, 0x7f, 0xb6
	.org 512
	.byte 0x7f, 0x0, 0x0, 0x8a, 0xc, 0x3, 0x2, 0x97, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xdc, 0x1, 0x80, 0x8c, 0x1c, 0x0, 0x7f, 0xff, 0x7, 0x7f, 0xb2, 0x7f, 0xb7, 0x1c, 0x0, 0x80, 0x0, 0xce, 0xe, 0x7f, 0xe0, 0xff, 0x7, 0xff, 0x0, 0x0, 0xe2, 0xff, 0x7f, 0xe5, 0xff, 0x80, 0xa1, 0x2, 0x80, 0x0, 0x0, 0x0, 0xc0, 0x11, 0x0, 0x0, 0x9f, 0x80, 0xe3, 0x0
	.org 1024
	.byte 0x0, 0x80, 0x0, 0x80, 0x9f, 0x0, 0xb, 0x80, 0x7f, 0xc4, 0x7f, 0xf, 0x7f, 0x0, 0xde, 0xe9, 0x80, 0x2, 0xa6, 0x0, 0xda, 0x80, 0xff, 0xc, 0x1, 0x80, 0xc3, 0x0, 0x7, 0xe5, 0xd1, 0x8d, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xb9, 0xea, 0x1, 0x80, 0x8, 0x6, 0xec, 0x7f, 0xbd, 0x7f, 0x80, 0xe1, 0xad, 0x32, 0xe8, 0xff, 0x92, 0x80, 0x1, 0x7f, 0xc7, 0x7f, 0xfc, 0xb9, 0x7f, 0xc9, 0xe6

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xb0, 0xcf, 0xed, 0x01, 0x0f, 0x1f, 0xff, 0xa9, 0x00, 0x7f, 0xff, 0x80, 0xff, 0xd8, 0xff, 0x00, 0x00, 0x00, 0xc0, 0x00, 0xf8, 0xf8, 0x84, 0xff, 0x00, 0xff, 0x00, 0xfa, 0xff, 0x00, 0xf8, 0x00, 0x80, 0x80, 0xfe, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0x98, 0x02, 0x00, 0xff, 0xff, 0xff, 0x00, 0x80, 0x3f, 0xef, 0x00, 0xfc, 0x04, 0xb9, 0x80, 0xd0, 0xd7, 0xe2, 0x00, 0x7f, 0x0f, 0xb6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x8acc743431856d34
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x547f9ead37e2c15b, 0xa0f0943308a6d12f, 0x21fec88a5a838422, 0x82465b3b27c556ab, 0x98ed8ab6c6eabe22, 0xf5b26250ef6269ee, 0xff203be04d59390d, 0xb6764833b957623, 0x66abaf6af7cbf93, 0x41be7519626fbd81, 0x9b736091d24eee95, 0x66a3da68a9eb0bd, 0xdd57b44425ca528c, 0x7fc86d7da22af5c8, 0x4724a8bf24e4903f, 0x6626a3506123dc98
	.org 1024
	.dword 0xa60773db68ceb099, 0xb05e1ffb6a127a50, 0x2211b184a76023f3, 0x399185d50973689c, 0x9458d905815ab63, 0xa74628eb747f3eda, 0xd172a34f8e96081c, 0x99f39c5be68a57b7, 0x879189486525b3e9, 0xc6a3c173be370e70, 0x477f451390d2ddea, 0x224500d3af291009, 0x646f693fcf5c0da6, 0xa8da6c3398e73c0d, 0x8ff85e16ab851011, 0xc4d452706a7ffb47

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6bbe, 0x5c2e, 0xa93, 0xaeca, 0x612d, 0xbb94, 0x8f36, 0x778a

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xfb4aa6f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd1, 0x80, 0x7f, 0x7f, 0xf8, 0xc9, 0x80, 0x0
	.org 64
	.byte 0x1e, 0xff, 0x7f, 0x1a, 0x0, 0x2, 0xc8, 0xd6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1cb4753d0d, 0x1e680ddafeb, 0xffffffffffffffff, 0x9527c8f9530ee54c

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0xffffffff
	.org 128
	.word 0xed3, 0x98, 0x80000000, 0xcbf5e8c0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xfd, 0xcd, 0x4, 0xff, 0x8b, 0xaf, 0x18, 0x0, 0x80, 0x4, 0xff, 0x13, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0xde, 0x3, 0x7f, 0x0, 0x80, 0x7f, 0x9a, 0xa2, 0x17, 0xd1, 0xbc, 0x0, 0x0, 0x13, 0x1, 0x8, 0x80, 0x80, 0xff, 0x80, 0xdf, 0x8c, 0x7f, 0x80, 0xff, 0xbd, 0x8a, 0xfa, 0xff, 0x7f, 0x1d, 0x3, 0x80, 0x0, 0x7f, 0xd5, 0xe1, 0x7f, 0xff, 0xff, 0x80, 0x6, 0xcc, 0xff, 0x7f, 0xd9, 0x7f, 0x0, 0x80, 0x1, 0x1, 0x80, 0x2, 0x1a, 0x7f, 0x7f, 0xdd, 0x7f, 0x80, 0xff, 0xab, 0x80, 0xff, 0x80, 0x17, 0xff, 0x7f, 0x7f, 0x80, 0xa7, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xc9, 0x99, 0xff, 0x1, 0xc8, 0xd5, 0x80, 0x1c, 0x8d, 0xff, 0xff, 0x7f, 0x7f, 0xb5, 0x0, 0xf, 0x1, 0x0, 0x80, 0x0, 0xff, 0xe5, 0xea, 0xa, 0xff, 0x9b, 0x0, 0xde, 0xe8, 0x7f, 0x7f, 0x0, 0xf3, 0xd2, 0xdd, 0xff, 0x80, 0x0, 0x4, 0x12, 0x7f, 0x6, 0xf9, 0x7f, 0x11, 0x7f, 0x7f, 0x91, 0x7f, 0xcd, 0x0, 0x1, 0x4, 0x3, 0xff, 0xc5, 0xff, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x2, 0x92, 0xff, 0x0, 0xff, 0xc7, 0x17, 0x9c, 0xe, 0x80, 0x80, 0x20, 0xda, 0xd1, 0x2, 0xff, 0xb7, 0x80, 0xff, 0xff, 0x15, 0x7f, 0x7f, 0x35, 0x7f, 0x0, 0x8, 0x8f, 0xff, 0x0, 0xf6, 0xff, 0xff, 0xff, 0x5, 0xff, 0xfd, 0xf1, 0x2a, 0x80, 0x80, 0xa5, 0x7f, 0x3, 0x80, 0xfa, 0xff, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x80, 0x0, 0xff, 0x35, 0x80, 0x4, 0x1, 0x0, 0x80, 0xc4, 0xa7, 0x7f, 0xf8, 0x7f, 0xf2, 0xff, 0x80, 0x2, 0xff, 0xff, 0x80, 0x2, 0x80, 0x80, 0xd0, 0x7f, 0x80, 0x8e, 0xff, 0xb1, 0xd9, 0xff, 0x7f, 0xe1, 0x3, 0x85, 0xa5, 0x0, 0x80, 0x0, 0xdd
	.org 2048
	.byte 0x0, 0xf5, 0x4, 0x0, 0x99, 0x24, 0xff, 0x9a, 0x1, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x89, 0xb, 0x7f, 0xd4, 0x0, 0x3, 0x0, 0x0, 0x80, 0x6, 0xcf, 0x80, 0x14, 0x0, 0x7f, 0xf0, 0x2, 0x80, 0x1, 0x7f, 0x9f, 0x80, 0xff, 0x0, 0x0, 0x2, 0x8c, 0x0, 0xff, 0x8, 0x7f, 0xbd, 0xff, 0xa4, 0x80, 0x7f, 0x7f, 0xff, 0x1, 0x19, 0x80, 0xff, 0xb4, 0xb4, 0xf6, 0x7f, 0x8c, 0x7f, 0xa2, 0x99, 0xd, 0xff, 0x9c, 0x0, 0x7, 0xe4, 0xac, 0x14, 0xbc, 0x5, 0xbe, 0x0, 0x1, 0x7f, 0xcd, 0x18, 0x0, 0xd2, 0xf6, 0x1, 0xb5, 0xd6, 0xd, 0x7f, 0x7f, 0xe1, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xd9, 0x0, 0x7f, 0x80, 0xff, 0xe0, 0x0, 0x2, 0xff, 0x1, 0xa7, 0x3, 0x6, 0x9c, 0xff, 0xff, 0xc, 0x80, 0xe1, 0x0, 0xd3, 0x1e, 0x80, 0x1, 0xff, 0x0, 0x80, 0xff, 0xff, 0x35, 0x0, 0x3, 0xec, 0xff, 0x7f, 0xf8, 0xe, 0xf2, 0xd1, 0x2, 0xa5, 0x0, 0x7f, 0x3, 0x80, 0xff, 0x90, 0x80, 0x94, 0xd9, 0x80, 0x3, 0xc4, 0x0, 0xff, 0x0, 0x1, 0x1, 0x0, 0x0, 0x80, 0x0, 0x32, 0x4, 0x0, 0x1d, 0x6, 0x12, 0x80, 0x8f, 0x9c, 0x0, 0x0, 0x80, 0x7f, 0xff, 0xc4, 0x7, 0x0, 0xe, 0x3d, 0x0, 0x5, 0xff, 0xec, 0x7f, 0x0, 0x4, 0x92, 0x0, 0x7f, 0xe7, 0xe, 0xfd, 0x80, 0x7f, 0x1, 0x5, 0x7f, 0xff, 0x1, 0xcf, 0x0, 0xdf, 0x2, 0x80, 0x5, 0x2, 0x6, 0x0, 0x38, 0x0, 0x8, 0x7f, 0xea, 0x7f, 0x84, 0xc5, 0x97, 0x0, 0xa1, 0x80, 0x2, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x1f, 0x80, 0x0, 0x7f, 0xe9, 0x12, 0xff, 0x3a, 0x80, 0x7f, 0x0, 0x8e, 0xff, 0xd9, 0x5, 0x0, 0x80, 0x9, 0x7f, 0xc0, 0x80, 0xd, 0xcc, 0xfd, 0x3, 0xdc, 0x7f, 0xf, 0xff, 0x7f, 0xdb, 0x7, 0x7
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x9a, 0xd, 0xff, 0x7f, 0xd4, 0x80, 0x1f, 0x80, 0xe3, 0x1, 0xb5, 0xff, 0xff, 0xff, 0x0, 0xd8, 0x1, 0x90, 0x80, 0xd7, 0x83, 0x8e, 0x22, 0xe6, 0x1, 0x1, 0x81, 0x0, 0x80, 0x0, 0x3c, 0x7f, 0xff, 0xff, 0x80, 0xf8, 0x7f, 0x80, 0x89, 0x3b, 0x1, 0x80, 0x4, 0x99, 0xff, 0x2, 0xe4, 0x0, 0x0, 0xff, 0xba, 0xec, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xe7, 0xa1, 0xff, 0x0, 0x25, 0xff, 0x80, 0x7, 0x1a, 0xd9, 0xd6, 0x80, 0x0, 0x0, 0xc0, 0x7f, 0xb8, 0x19, 0x7f, 0x0, 0x8, 0xbe, 0xe2, 0xd4, 0xc4, 0x7f, 0x8, 0xc4, 0x0, 0x4, 0x7, 0x0, 0x7f, 0x0, 0x80, 0xe6, 0x18, 0x22, 0x80, 0x80, 0x3, 0x80, 0xff, 0x80, 0x80, 0xff, 0x0, 0x1, 0xd9, 0xfa, 0x0, 0xff, 0x80, 0xff, 0xff, 0xfa, 0x7f, 0xff, 0xd3, 0x5, 0x7f, 0x7f, 0x1a, 0xff, 0xdb, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xc8, 0x1, 0xe8, 0x0, 0x0, 0x0, 0x0, 0x9c, 0x7f, 0xa4, 0xff, 0xf5, 0x7f, 0x16, 0x0, 0x1, 0xff, 0xe4, 0x0, 0xbf, 0x7f, 0xff, 0x8e, 0x80, 0x11, 0xff, 0x7f, 0x7, 0x7f, 0xca, 0x1d, 0xb9, 0x1, 0x0, 0xa8, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x8c, 0xba, 0x3, 0xd8, 0xc8, 0xc, 0x7f, 0x0, 0x1, 0x0, 0xea, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0xde, 0x0, 0x8f, 0xf1, 0xff, 0xff, 0x3, 0x7f, 0xc4, 0xb6, 0x9b, 0x4, 0xff, 0x0, 0x0, 0xdf, 0xff, 0x82, 0x80, 0x6, 0x80, 0x0, 0x0, 0xe3, 0x7f, 0x80, 0x1, 0x0, 0x9a, 0x7f, 0x7, 0x7f, 0x1a, 0x1e, 0x0, 0x1, 0x80, 0x80, 0x80, 0xd4, 0x0, 0xf4, 0x7f, 0x80, 0xe4, 0x15, 0x5, 0xff, 0x7f, 0xff, 0xe7, 0xc3, 0x80, 0xba, 0xd8, 0x0, 0xff, 0xba, 0x80, 0x1, 0xd, 0xc6, 0x2, 0x9e, 0x80, 0xde, 0x0, 0x9f, 0xb7, 0x80, 0x6

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xaa701282b6ce7c62, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8604, 0x6c18, 0x205d, 0x3960, 0x6ab, 0xcc44, 0xc06b, 0x9a8, 0x415a, 0xd192, 0xd52e, 0xdaf2, 0xa4a5, 0x2de6, 0xf089, 0x53cd, 0xc62e, 0xa012, 0x2376, 0x7b13, 0x8e66, 0x7417, 0x5a93, 0x3775, 0x9e1f, 0x93bd, 0x2ec0, 0xb406, 0x4f51, 0x7503, 0xb260, 0xb90f, 0x8671, 0x3b1a, 0xd575, 0x25f2, 0xf1de, 0x615d, 0xee19, 0xf449, 0xef7a, 0x8a9, 0xdb8b, 0x436d, 0xa75b, 0x3a5c, 0x8d10, 0xaf0, 0x24f0, 0xc033, 0xece7, 0x3c82, 0x162, 0xaaf6, 0xd5fa, 0x716e, 0x799f, 0x32f3, 0x1ccb, 0xbb81, 0x1926, 0x2fc4, 0x9421, 0x72ed
	.org 1024
	.hword 0x2de9, 0xeee1, 0xcda7, 0xcaa8, 0x1b67, 0xa0fb, 0x6216, 0x452c, 0x24e6, 0x4608, 0xe5e1, 0x429, 0x72a6, 0x2a1f, 0x93d1, 0x4f2c, 0x3ff9, 0xf530, 0x8b74, 0xc351, 0x5276, 0xc549, 0xd615, 0xa5d9, 0x218, 0xca1a, 0xce9, 0xc851, 0x74b3, 0x8278, 0x5365, 0xdf77, 0x854d, 0x5312, 0x90a7, 0xe2b7, 0x1971, 0xc58e, 0x4230, 0x77d3, 0xd72a, 0x98fa, 0x2050, 0xe9f6, 0x1c97, 0xaa4c, 0xc83b, 0x7360, 0x2446, 0xe04d, 0xb44d, 0x3931, 0x903c, 0xf9bd, 0xb0a6, 0xf1e3, 0xb7de, 0x72b7, 0xa34b, 0x3252, 0xfae1, 0x5c7f, 0x6722, 0xb4e4
	.org 2048
	.hword 0xb787, 0xcbc5, 0xefd8, 0xf8c9, 0x5fde, 0xf1b9, 0x73fc, 0x886c, 0xc1b4, 0x2277, 0x266e, 0xec5a, 0x2b4, 0xcb87, 0x864e, 0xba8d, 0x440c, 0x91f, 0x99b3, 0x2201, 0xf9d3, 0x6dc5, 0xd456, 0x93f5, 0xf102, 0x3a0f, 0x40cd, 0x72c2, 0xa53e, 0x916a, 0x3ea, 0x83a2, 0x4177, 0xabda, 0x4b5a, 0xb8eb, 0x9172, 0x694, 0x993, 0xc8f8, 0x66, 0x403e, 0x6cc5, 0x1e98, 0x577c, 0xfbc9, 0xf8a8, 0xdf84, 0xa862, 0xba00, 0x226, 0xdb17, 0x55e8, 0x9a82, 0x4160, 0x2727, 0xa973, 0xb360, 0x74fb, 0xecd2, 0x1886, 0xd857, 0x43ab, 0x2e1a

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0x0, 0x7fff, 0x0, 0x9eba, 0x2b5, 0x8000, 0xffff, 0x8000, 0xc782, 0x35, 0x63e, 0xec6e, 0xb7d5, 0xffff, 0x8000, 0xffff, 0xa760, 0x8000, 0x8000, 0xf8c6, 0x33d, 0x8000, 0x8000, 0x953c, 0xec18, 0x0, 0x7a, 0xffff, 0x7fff, 0x19c7
	.org 512
	.hword 0x956b, 0x9771, 0x7fff, 0x240, 0xa134, 0xffff, 0x0, 0x7fff, 0x1e, 0xeeb1, 0x7fff, 0x7fff, 0xffff, 0x1aa6, 0xfb9, 0xa789, 0x0, 0x8000, 0x4, 0x1, 0x7fff, 0xd95, 0x2c, 0xec3a, 0xf, 0xe2ee, 0xffff, 0x7fff, 0x157, 0x0, 0x8000, 0x9b
	.org 1024
	.hword 0xffff, 0x7fff, 0x33, 0xc21e, 0x3, 0x25, 0xc9ce, 0xe8, 0x0, 0x7fff, 0x0, 0xa443, 0x0, 0xde71, 0x0, 0x7fff, 0xffff, 0xb, 0x87b9, 0x0, 0x5, 0xb35, 0x59, 0xcb, 0xffff, 0xe, 0x0, 0x0, 0x0, 0x8000, 0x74, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcb1b74261e4, 0x0, 0x203f3a43ab, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x85, 0x8, 0xff
	.org 32
	.byte 0xf3, 0xff, 0xc1, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe19, 0xffff, 0x0, 0x8000, 0xe953, 0x9040, 0xac45, 0x1f, 0x7fff, 0xffff, 0xc186, 0xffff, 0x8000, 0x2, 0x8000, 0x0, 0x29, 0x3, 0x142, 0xa65, 0x8000, 0x0, 0x1, 0x3, 0x8000, 0xe0a8, 0x7fff, 0xffff, 0x75e, 0xc, 0xffff, 0xae01, 0x1, 0x7fff, 0xffff, 0x1f, 0x8000, 0xf42c, 0x8000, 0xab70, 0xebf5, 0xffff, 0x908a, 0x0, 0x1, 0xf614, 0x7fff, 0x1, 0x7fff, 0x97, 0x7, 0x8000, 0xc4, 0xce9d, 0x0, 0x8508, 0x85ba, 0x3, 0x9130, 0x8ba1, 0x70, 0xffff, 0xffff, 0x7fff
	.org 1024
	.hword 0x7fff, 0x6f, 0xd35a, 0xe4, 0x8000, 0x6e1, 0xd8b7, 0x0, 0x0, 0xaf12, 0xffff, 0x5, 0x81ab, 0x7fff, 0xffff, 0x671, 0x9, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0xaf1f, 0x0, 0xcdba, 0x8000, 0x7fff, 0x1f, 0xb, 0x42, 0x7fff, 0x8000, 0xffff, 0x1, 0x81a9, 0xd1f9, 0x7fff, 0x0, 0xd98c, 0xd0, 0x8000, 0xa5c0, 0x3, 0x7fff, 0xfd04, 0xbdbe, 0x8000, 0x8a04, 0x7fff, 0x993f, 0xf3, 0x8000, 0x7fff, 0x1e, 0x0, 0xd129, 0xe9a, 0xb321, 0xc9af, 0xdb1d, 0x7fff, 0xff31, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5647c0ccd, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf35d3368d0376f7a
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5b922b12c9a0bfc0, 0xe9cd7d2daaefdc7c, 0x9ca79dea37886bf4, 0x8bf901d51066a1a8
	.org 256
	.dword 0xbc5bb9393ead76d0, 0xbe073e74f49621b2, 0xcfe1d7b105d7cf8b, 0x9aa1277647cbd180

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x25af40, 0xdf71cf2c3985a10, 0xf3dcfa46de2769e1, 0x6b087797, 0xd3184f850fb9, 0x29ec9ce5bc952d3, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x8a92c23f1a694312, 0x204a6fc4d50, 0xb3f7fd13a2e73d7e, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xafe58eea944cbd9b

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffffd, 0x000000000025af3e, 0x0df71cf2c3985a0e, 0xf3dcfa46de2769df, 0x000000006b087795, 0x0000d3184f850fb7, 0x029ec9ce5bc952d1, 0x7ffffffffffffffe
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x25368f5cb0ba9bb9
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3d4d1ae32b7d181d, 0xebb3ec1ee5f5a762, 0xdfbc69c78e52a85, 0x9a308cc1797d8c42

;#init_memory @vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x87f07d2b, 0xffffffff, 0xfbbbe07e, 0x3b9556b6, 0x9dec36bc, 0xb03c5d80, 0x8710931e, 0x0, 0xa, 0x9f0d7ba0, 0x87713514, 0x8f184855, 0x0, 0x90c42da0, 0x7fffffff, 0xf2e1fca0, 0xed14d9, 0xdf305b50, 0x80000000, 0x970744ee, 0xc2abd, 0x0, 0x80000000, 0x4ce, 0x9493c9bf, 0x69, 0x76bce8f, 0x7fffffff, 0x80000000, 0x2, 0xd0910d43, 0x0, 0xac0a6d64, 0x0, 0x0, 0x0, 0x8520b2b6, 0xd65a3426, 0x0, 0xffffffff, 0x0, 0xbdf0b, 0x18158, 0x1bb, 0x7fffffff, 0xafb8f949, 0xce17b55b, 0x10ea5, 0x9a3a2130, 0xaa6643a2, 0x7fffffff, 0x8113522b, 0xfa9a45c0, 0x1465c3d7, 0xabb8ae4c, 0x7fffffff, 0xffffffff, 0x12ce, 0xe9e44cf5, 0xffffffff, 0xa2b59c87, 0x80f8ff8b, 0x99d56, 0xffffffff
	.org 2048
	.word 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x63, 0x9c8e, 0xffffffff, 0x80000000, 0x80000000, 0xf3500a3f, 0x80000000, 0x7fffffff, 0x44dc45c, 0x26, 0x0, 0x0, 0x3ff58, 0x0, 0x80000000, 0x80000000, 0xd, 0xaa75e65b, 0xa25cbb5a, 0xd379d27d, 0x6, 0x5, 0x9f4f827b, 0xf3fba3fe, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xc8fdcb6c, 0x0, 0x0, 0xffffffff, 0x80000000, 0xf5a06b27, 0x1bc, 0x0, 0xf6fe7e48, 0xc20c4b3f, 0xffffffff, 0x0, 0x0, 0x8758996f, 0x7fffffff, 0x14b1, 0x80000000, 0xffffffff, 0xd672606b, 0xd4beba6f, 0x80000000, 0x0, 0x7fffffff, 0xe927c32a, 0xcbf73e37, 0xa1b7, 0xffd08b1c, 0x7fffffff, 0xb8a5d627, 0x8375a, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x3e958000, 0xffff8000, 0xf03f0000, 0xab5b0000, 0x1b5e0000, 0x2ec00000, 0x498f0000, 0x00000000, 0x00050000, 0xbdd00000, 0x9a8a0000, 0x242a8000, 0x00000000, 0x16d00000, 0xffff8000, 0xfe500000, 0x8a6c8000, 0x2da80000, 0x00000000, 0xa2770000, 0x155e8000, 0x00000000, 0x00000000, 0x02670000, 0xe4df8000, 0x00348000, 0xe7478000, 0xffff8000, 0x00000000, 0x00010000, 0x86a18000, 0x000061a6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf0ee843834e7746e, 0x94b3041facbbb152, 0x971c867c073baa93, 0x8ebc77b300c0a5c8, 0x315784f083d78df9, 0xbf9db0b49b604ce6, 0x983683d6d324dd2b, 0x2a086044c224e553
	.org 512
	.dword 0x63bed6cea6a71702, 0x32d947843f9b16d3, 0xc7c3f7adf07115c3, 0x2c0e0a07f3baf611, 0xb7ce771b9bf4760a, 0xa45766408a3adb64, 0xba1873a5ae985c5c, 0x883c32894dcd5ae4

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc, 0xff, 0x0, 0x7f, 0x91, 0x80, 0x80, 0x6, 0xff, 0x2, 0xa7, 0x4, 0xff, 0x8, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x6, 0x0, 0x86, 0x0, 0x6, 0xba, 0x1c, 0x7f, 0x0, 0xdf, 0x26, 0x1, 0x7f, 0xb6, 0x1, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0xd1, 0x80, 0x1, 0xa6, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x5, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xab, 0x3, 0x3, 0xc4, 0xff, 0x2
	.org 512
	.byte 0x2, 0x0, 0x80, 0x80, 0x1, 0xbc, 0x80, 0x80, 0x1, 0x0, 0x5, 0x3, 0x7f, 0x80, 0xff, 0x0, 0x6, 0x10, 0xab, 0x7f, 0x0, 0x0, 0xf, 0x4, 0x80, 0xff, 0xd, 0x80, 0x7f, 0xfb, 0x80, 0x2, 0xff, 0x0, 0x0, 0xff, 0xd, 0x80, 0x3, 0x0, 0x1, 0x8f, 0xff, 0x15, 0x0, 0x89, 0xeb, 0x1, 0xe0, 0x9d, 0x7f, 0x2, 0x80, 0x7f, 0x7f, 0x11, 0xff, 0x7f, 0xf5, 0x0, 0x81, 0x1d, 0x26, 0x7f

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x298afeb52acec, 0x8000000000000000, 0xffffffffffffffff, 0xec243ea71cc67b31

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xddc, 0xa31d, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x1a, 0xffff, 0x9d2, 0x7fff, 0x8, 0xffff, 0x8000, 0xa3fb, 0xffff
	.org 256
	.hword 0xe539, 0x7fff, 0x8000, 0xd21f, 0x8542, 0x156, 0x0, 0x7fff, 0x838e, 0x8b49, 0x7fff, 0x0, 0xdf47, 0x0, 0xead7, 0x1

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0ddc, 0xa31d, 0x8000, 0xffff, 0x7fff, 0x0000, 0x8000, 0x001a, 0xffff, 0x09d2, 0x7fff, 0x0008, 0xffff, 0x8000, 0xa3fb, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x36, 0x19, 0xa9, 0x0, 0x84, 0x7f, 0x7f, 0x87
	.org 64
	.byte 0x23, 0x7f, 0x80, 0xe5, 0xff, 0x0, 0x1d, 0xa0
	.org 128
	.byte 0x0, 0x80, 0x1, 0xb4, 0x80, 0x80, 0xa4, 0x83

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb75785e1410949af, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x34, 0x80, 0x4, 0x80, 0xff, 0xf3, 0xf6, 0x84, 0x7f, 0xe4, 0x87, 0x80, 0x2, 0x0
	.org 128
	.byte 0xb0, 0x0, 0x4, 0x0, 0xff, 0x0, 0xdd, 0xbc, 0xff, 0x0, 0x80, 0xd6, 0x80, 0x0, 0x0, 0x6

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x246315c85, 0xa350f8da42f2c7e1, 0x7fffffffffffffff, 0xed4129770d432488

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbbab6da646730dc8, 0xff822e70, 0x7082bfa226, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x166, 0x8000000000000000, 0xffffffffffffffff, 0xea1c10bf09be0c36, 0x8000000000000000, 0xffffffffffffffff, 0xccd2badcaa21879e, 0x8000000000000000, 0x90b3b437f9f686b5
	.org 1024
	.dword 0xd8f0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5f0cd1c09b2cb22, 0x641430, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xa805a7ccc5bb2100, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1026b, 0xffffffffffffffff, 0xd2a87283ab06e6cb, 0x7fffffffffffffff, 0xff186a7b99ea133e, 0xaa9919ec1666a445, 0x0, 0xd98cbf879668e1c9
	.org 512
	.dword 0xa0bd3e6630249de1, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1acebe71bab, 0x7fffffffffffffff, 0xbcb8cd9a43b5d0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x81ca351b75947c85, 0xffffffffffffffff, 0xb008fecd96e4c878

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x3714, 0x480a8, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xedc1798aeb1595cd, 0xb369d5ff8145cab9, 0xd165ae8066

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8451, 0x7fff, 0x1, 0xffff
	.org 64
	.hword 0x8000, 0x7, 0x0, 0x66

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x61a4cbbb2de7389, 0xfa2abba4d4ffba06, 0xffffffffffffffff, 0x3
	.org 256
	.dword 0xae4f30fe7e730ad2, 0xd9dbb1b3664a717d, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0x9c6ebe4eaed1de13, 0x4

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x13, 0xde, 0xd1, 0xae, 0x4e, 0xbe, 0x6e, 0x9c, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff72ef1122
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2fac2bbb, 0xb94a9acc, 0xbaa279e5, 0x6e8cd242, 0x2b89dd43, 0x75095d6f, 0x5c71ceb5, 0xad71f9bb, 0x441ceecf, 0x2ec450f, 0x9c8cc1ed, 0x3b3d101, 0xcdd75886, 0xe03817fd, 0x88905ceb, 0x5782faa9
	.org 512
	.word 0x12557d2f, 0x2860dfb8, 0xb2bc82c3, 0x3f44c789, 0xb1176aad, 0x149176e4, 0x67176e2, 0xf021436a, 0xb234e4ac, 0x7ad6f490, 0x1aca7e28, 0xcbf9a6e9, 0xe3050aa2, 0xb39229c6, 0x183a0f6b, 0x443cb994

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xef0b, 0xffff, 0x0, 0x7fff, 0xa3ca, 0x0, 0x7fff, 0xc5df, 0xffff, 0xffff, 0xffff, 0x3f5a, 0xd2d5, 0x8000, 0x7fff, 0x4ac, 0xb, 0xf9b9, 0x7fff, 0xffff, 0xf41c, 0x8000, 0x0, 0x8000, 0x3, 0x8000, 0x8000, 0x8000, 0xfd05, 0x7fff, 0x8656, 0x30
	.org 512
	.hword 0x14, 0x7fff, 0x7fff, 0x7fff, 0x86c3, 0x5, 0x8000, 0xe1f8, 0x4b9, 0x656, 0x3b, 0xffff, 0xf, 0x3, 0x7fff, 0x8974, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0xe02, 0x9ff2, 0xab14, 0xffff, 0x8, 0x8000, 0xb3cd, 0x0, 0xf913, 0x17f
	.org 1024
	.hword 0x370, 0xffff, 0x0, 0x11, 0xd88e, 0x5b, 0x102c, 0xffff, 0xc, 0xe666, 0x8000, 0xffff, 0x0, 0x1bec, 0xffff, 0x80fa, 0x7fff, 0xb14e, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x107, 0x7fff, 0xffff, 0x15, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xd0432a9f943492c4, 0x8a17c9e1eae6b297

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x9292d7abb881e451, 0x138e3d78053, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x3ed4f00, 0xb21de82eb073b51a

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3dbf3d413c041c, 0xdc868de247841039, 0xc7682bae88f4a959

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9e8bcb2cfe1a2592, 0x7fffffffffffffff, 0xd2b860fec2db674c, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xed21, 0xf005, 0x70f8, 0x71d, 0x4d41, 0xc79c, 0x344c, 0x3595, 0x397, 0x96fd, 0xa0a0, 0x8bd4, 0x4739, 0xb55c, 0xd3d6, 0x5e10, 0x8e82, 0x8297, 0x2fcb, 0xc247, 0x7e9, 0x174d, 0xb843, 0xea, 0x894d, 0xeb8e, 0x5ef, 0x57ca, 0x3216, 0x2d99, 0x61a6, 0x55a3
	.org 512
	.hword 0x1fc5, 0x12a7, 0x1f27, 0xaf6f, 0xbf80, 0x83c8, 0x85ad, 0xe72b, 0x1e73, 0xdec4, 0x811, 0xc1cf, 0x59cd, 0xc213, 0x4599, 0x6be3, 0xe343, 0xbf0a, 0xc452, 0xbc83, 0x9c78, 0x6ad5, 0xc621, 0xf55b, 0xcee, 0x5bbb, 0x4218, 0x7e7, 0xd936, 0x48a2, 0x8b3f, 0xd2e1

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x9, 0x0, 0xdd0, 0xee88, 0x8000, 0xf012, 0x7, 0x1030, 0x8000, 0x905f, 0xfaea, 0x8000, 0xd712, 0x7fff, 0xffff, 0xb32f, 0xffff, 0xffff, 0xffff, 0xf03e, 0x0, 0xffff, 0xc62c, 0x12, 0x46, 0xb4, 0x7fff, 0x6dc, 0x7fff, 0x8000, 0xffff, 0x86d4, 0x31, 0x7fff, 0x0, 0xffe0, 0x0, 0xc3bd, 0x0, 0x8000, 0xd, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0xd67e, 0x1, 0x8000, 0x67f, 0xda4e, 0xdabc, 0x8f97, 0xffff, 0x0, 0x7fff, 0x7c3, 0x2, 0x6de, 0x7fff, 0xfddb, 0x7fff, 0x8000, 0x9, 0x0, 0x5, 0x9c09, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8164, 0xffff, 0x0, 0x1b, 0x14b, 0x8000, 0x5, 0xae95, 0xcd7b, 0x0, 0x8000, 0xd67d, 0x5, 0x1fed, 0x0, 0x0, 0x8000, 0xa64a, 0x83b7, 0x299, 0x3754, 0x7fff, 0x1, 0xf218, 0x1, 0x8000, 0x0, 0xc269, 0xffff, 0x31, 0x7fff, 0xe, 0xbf58, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x2c, 0xe379, 0x8000, 0x0, 0x0, 0x8000, 0xedf5, 0x8000, 0xffff, 0x469, 0x69c, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x19, 0xd512a07888df91c5, 0x7fffffffffffffff, 0x367845a280, 0xdfc1ecde8dd9deac, 0xec021e571eda209b, 0xf7dbfb16014da013, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x550b7b, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x998349686a856c0b, 0xf78c5657e1e15f61, 0x7fffffffffffffff, 0x0, 0xb38310, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x6c9f, 0x17aba3c093, 0x8000000000000000, 0x0, 0x1a04fd50, 0xa6d8ff41f363cd2e, 0x17a3, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0xeb482c4c9836e3f0, 0xc5642ecc, 0x7fffffffffffffff, 0x1f1792b7149e3, 0x8d837a30f0636b6, 0x19899687b76, 0x644a52f28, 0xd28644e8710b9933, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xbfb168c6c57f8d11, 0x3f42323f0dbbb, 0x0, 0xffffffffffffffff, 0x30851d514d35d0, 0x3, 0x87671b84ad6b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe97050aa93732eb2, 0x86bb871d, 0xc82990ecf6099b54, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x22, 0xffffffffffffffff, 0xe57c09c4950fb664, 0xaf

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x8b, 0x0, 0x7f, 0xfa, 0x6, 0x2, 0x80, 0xff, 0xff, 0xc4, 0x87, 0x4, 0x80, 0x80, 0x7f
	.org 128
	.byte 0xff, 0x7f, 0x80, 0x0, 0x96, 0x7f, 0x3, 0xff, 0xff, 0xff, 0xfe, 0xd, 0xf0, 0x0, 0x85, 0xff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x444fe6e4, 0x28dd7542, 0x663e8544, 0xdaf84fe8, 0xfc170801, 0x9f06d58e, 0x97358226, 0xc0f0978c, 0x83086b99, 0x4eaf13b9, 0xa8c66cb3, 0x4bc486ec, 0xf5718ac9, 0xd043a054, 0x62854e3a, 0x9a6e7139
	.org 512
	.word 0xf2fea331, 0x82c837f, 0x8f5d39b5, 0xeab39535, 0xd80a31b6, 0x1c51c2a3, 0x8964fb93, 0x49d32470, 0xcddd08b4, 0xe136169e, 0x3e01dfdd, 0x5dd29135, 0x28ce24ed, 0xd083d5ea, 0x71f3b1bf, 0x8c611720

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x17, 0x8000, 0x2, 0xf0a7
	.org 64
	.hword 0x98c0, 0xffff, 0x3b, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd8373f1, 0x7fffffff, 0xb15e4b73, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x80000000
	.org 256
	.word 0x149f, 0x2a2d3def, 0x7fffffff, 0x7fffffff, 0xb586f2e3, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe4f0, 0x6b43, 0xf350, 0x88df
	.org 64
	.hword 0x24b1, 0x96f8, 0xf98d, 0x7a21
	.org 128
	.hword 0x7845, 0x73dd, 0x46bb, 0xb829

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0xb67e, 0xffffffff, 0x80000000, 0xffffffff, 0x4
	.org 256
	.word 0xd73ebaaf, 0xc4, 0x0, 0x3636, 0x1470, 0x0, 0x0, 0x9c5c12be

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xd73eba23, 0x000000c4, 0x00000000, 0x00003636, 0x00001470, 0x00000000, 0x00000000, 0x9c5c12be
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd9de
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb78d, 0xbe39, 0xcd48, 0x5779
	.org 64
	.hword 0xd8b8, 0x86f4, 0x15e5, 0x8885

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xfc6b, 0x7fff, 0xb
	.org 64
	.hword 0x0, 0x8163, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeb022431ba42ddba, 0x0, 0x38ebca, 0x43ff91bf

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0xb, 0x0, 0x8000
	.org 128
	.hword 0x9d1b, 0x7fff, 0x7fff, 0xb946, 0xffff, 0x73, 0x680, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe, 0x8000000000000000, 0xffffffffffffffff, 0xefad5b06e9a2fd3c

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xd0, 0x2, 0xff, 0x0, 0xff, 0x5, 0x80, 0xca, 0x7f, 0x7f, 0x0, 0xde, 0x0, 0xfc
	.org 128
	.byte 0x2, 0x2, 0x6, 0xcc, 0xca, 0x80, 0x87, 0x80, 0x98, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x88, 0xd3

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x30498, 0x95ee7933, 0x80000000, 0x7fffffff, 0x80000000, 0x878ee6e3, 0x0, 0x7fffffff, 0x0, 0x19, 0xaff48547, 0x8eed32e2, 0x6bb4, 0xffffffff
	.org 512
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x4b4072, 0x8481df25, 0xcf66ae80, 0x3a, 0x24f21029, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xd2415c5d, 0x0
	.org 1024
	.word 0xfa91e84b, 0xada577ba, 0xffffffff, 0x0, 0x80000000, 0xb538da3e, 0x7fffffff, 0xf766cdab, 0xebcce8e1, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x2483, 0x2e5972ef

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc882c2fe1128, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8e1d0baa15afb612

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8f5f6af77d8425fd, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1b8388, 0x8000000000000000, 0x7fffffffffffffff, 0xcbae9bfd17deb91a, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xe9dcde8113e69c54, 0xda2aa8f, 0xffffffffffffffff, 0x9624a993c87db131, 0xb, 0x9aedc9751d89f469, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x196a, 0x7972bcd37c3a16, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x12c14ddde, 0xf468b8fb322fdd21, 0xffffffffffffffff
