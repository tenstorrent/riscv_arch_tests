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
.equ data                               , 0x00000000e424a000
.equ __section_data                     , 0x00000000e424a000
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
.equ code                               , 0x0000000080010032
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
.equ os_data                            , 0x00000000fffec000
.equ __section_os_data                  , 0x00000000fffec000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f1c78000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e7453000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e7453000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f5ad5000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f5ad5000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ffffc000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ffffc000
.equ VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e5093000
.equ VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e5093000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fbf1d000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fbf1d000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e5b72000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e5b72000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e643d000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e643d000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f58d0000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f58d0000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e4bfa000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e4bfa000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e643e000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e643e000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e5bf1000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e5bf1000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e5d4c000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e5d4c000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffffe000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffffe000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d575a000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d575a000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e866d000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e866d000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f4e8c000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f4e8c000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e83ce000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e83ce000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e2017000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e2017000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffffd000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffffd000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e5af4000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e5af4000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e4aa9000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e4aa9000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e4b47000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e4b47000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e4ed1000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e4ed1000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e4e73000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e4e73000
.equ VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e5bbe000
.equ VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e5bbe000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e643c000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e643c000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e4ce8000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e4ce8000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f5678000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f5678000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e9cc9000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e9cc9000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e5ba9000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e5ba9000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f58d1000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f58d1000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e4b2b000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e4b2b000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f4ee5000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f4ee5000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffff0000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffff0000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e3bf2000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e3bf2000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e5bb9000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e5bb9000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e5074000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e5074000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e50fc000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e50fc000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f5912000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f5912000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e5b0b000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e5b0b000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e0ccb000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e0ccb000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e5e24000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e5e24000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e4ce9000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e4ce9000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ef5ff000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ef5ff000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e75ea000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e75ea000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e5c75000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e5c75000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e5bb8000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e5bb8000
.equ VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fffee000
.equ VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fffee000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b6a64000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b6a64000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e87fa000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e87fa000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e5b3f000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e5b3f000
.equ VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e5c05000
.equ VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e5c05000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e5bba000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e5bba000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f5913000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f5913000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000086f83000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000086f83000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e83e8000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e83e8000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e8d07000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e8d07000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e4b90000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e4b90000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fffff000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fffff000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e5bf9000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e5bf9000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000e75a7000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000e75a7000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e5afd000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e5afd000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e4d04000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e4d04000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e62cc000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e62cc000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e5c73000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e5c73000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e5bf5000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e5bf5000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f4eb8000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f4eb8000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e8fd2000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e8fd2000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f1c77000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f1c77000
.equ vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f5a62000
.equ vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f5a62000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e8f77000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e8f77000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000806a4000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000806a4000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e0cca000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e0cca000
.equ vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f54a2000
.equ vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f54a2000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e5bf3000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e5bf3000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e5bc9000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e5bc9000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e0cc9000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e0cc9000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e9430000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e9430000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e5c37000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e5c37000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e75cb000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e75cb000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fffef000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fffef000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e5bbc000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e5bbc000
.equ vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e6291000
.equ vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e6291000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000084427000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000084427000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000e6000000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000e6000000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e5c04000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e5c04000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000e83d2000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000e83d2000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e5c15000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e5c15000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e4b31000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e4b31000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e5bf4000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e5bf4000
.equ VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e5c6d000
.equ VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e5c6d000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ecae4000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ecae4000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e5b00000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e5b00000

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 2048
	add x21, x21, x2
	vle64.v v16, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m8, tu, mu
vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v16, v8, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VV
########################

;#discrete_test(test=test2)
test2:
	li x22,0
	li x21, 0xdb
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 2048
	add x7, x7, x4
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vfmacc.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VF
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	vsetvli x5, x11, e32, m8, ta, mu
;#random_addr(name=VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v0, (x7)
	li x7, vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 2048
	add x7, x7, x6
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user :
	vfnmadd.vf v24, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle32.v v29, (x3)
	li x3, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 256
	add x3, x3, x19
	vle32.v v9, (x3)
	li x21, 0xffffffffffffffff
vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsne.vx v9, v29, x21
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x5, 0x50
	li x11, 8
	vsetvl x5, x11, x5
	li x5, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v7, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x11, 32
	vsetvl x5, x11, x5
	li x5, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x5, x5, x11
	vle8.v v0, (x5)
	vmsne.vv v0, v9, v7
	vfirst.m x5, v0
	li x11, -1
	beq x5, x11, 3f
	li x11, 7
	blt x5, x11, 1f
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
# test5 : VFNMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle32.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vf v0, f13, v0
	li x10,0x958482d
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xfffffffffcecfb05
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x5daa32d8
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffff8b442620
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x458284c2
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x321e63b9
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x40e5327d
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x4132b58e
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x6a700d92
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffcb26ce8a
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x5d0727bf
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x2400924b
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x5483f3d1
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x6ea0e3aa
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x2cfc1380
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x460caf79
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x12b2d215
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xfffffffffc1e785f
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffc1daea2c
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x3c20a447
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffdcef0514
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x75f41c7d
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x36b28abc
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffeb23e814
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffff92be43ba
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffa57c52b5
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x45b9f53f
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffff8ad64b64
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffdc18892e
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xfffffffff2aeb7ae
	vmv.x.s x12, v28
	bne x10, x12, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x0000000000000005
	csrr x12, fflags
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VSRA.VX
########################

;#discrete_test(test=test6)
test6:
	li x6,0
	vsetvli x5, x6, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle32.v v5, (x2)
	li x2, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 256
	add x2, x2, x25
	vle32.v v10, (x2)
	li x24, 0x7fffffffffffffff
vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vsra.vx v10, v5, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x9, x9, x14
	vle32.v v8, (x9)
	li x9, vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v16, (x9)
vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v16, v24, v8
	li x1, 0xc0
	li x21, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x1
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x8, 32
	vsetvl x5, x8, x3
	li x3, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x3, x3, x8
	vle8.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x8, 32
	vsetvl x5, x8, x3
	li x3, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x3, x3, x8
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v8
	vfirst.m x3, v0
	li x8, -1
	beq x3, x8, 3f
	li x8, 31
	blt x3, x8, 1f
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
# test8 : VNMSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x31, 0x45
	vsetvl x5, x0, x31
	li x22, 0xfdf0e3ed0a764a83
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v17, (x8)
	li x8, vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 32
	add x8, x8, x6
	vle8.v v23, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v23, x22, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x21, x21, x25
	vle16.v v6, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 512
	add x21, x21, x25
	vle16.v v29, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vv v29, v6, v13
	li x15,0xffffffffffffe68f
	vmv.x.s x6, v29
	bne x15, x6, 1f
	vslide1down.vx v13, v29, x0
	li x15,0x380f
	vmv.x.s x6, v13
	bne x15, x6, 1f
	vslide1down.vx v29, v13, x0
	li x15,0xfffffffffffff22a
	vmv.x.s x6, v29
	bne x15, x6, 1f
	vslide1down.vx v13, v29, x0
	li x15,0x6a9c
	vmv.x.s x6, v13
	bne x15, x6, 1f
	vslide1down.vx v29, v13, x0
	li x15,0xffffffffffffc4c5
	vmv.x.s x6, v29
	bne x15, x6, 1f
	vslide1down.vx v13, v29, x0
	li x15,0xffffffffffffe8fc
	vmv.x.s x6, v13
	bne x15, x6, 1f
	vslide1down.vx v29, v13, x0
	li x15,0x298d
	vmv.x.s x6, v29
	bne x15, x6, 1f
	vslide1down.vx v13, v29, x0
	li x15,0xffffffffffffb099
	vmv.x.s x6, v13
	bne x15, x6, 1f
	vslide1down.vx v29, v13, x0
	li x15,0x64f5
	vmv.x.s x6, v29
	bne x15, x6, 1f
	vslide1down.vx v13, v29, x0
	li x15,0xffffffffffffe207
	vmv.x.s x6, v13
	bne x15, x6, 1f
	vslide1down.vx v29, v13, x0
	li x15,0x3382
	vmv.x.s x6, v29
	bne x15, x6, 1f
	vslide1down.vx v13, v29, x0
	li x15,0x6b14
	vmv.x.s x6, v13
	bne x15, x6, 1f
	vslide1down.vx v29, v13, x0
	li x15,0xffffffffffffa30f
	vmv.x.s x6, v29
	bne x15, x6, 1f
	vslide1down.vx v13, v29, x0
	li x15,0x62c3
	vmv.x.s x6, v13
	bne x15, x6, 1f
	vslide1down.vx v29, v13, x0
	li x15,0xffffffffffffeb7d
	vmv.x.s x6, v29
	bne x15, x6, 1f
	vslide1down.vx v13, v29, x0
	li x15,0xffffffffffffd28a
	vmv.x.s x6, v13
	bne x15, x6, 1f
	li x15,0x0000000000000001
	csrr x6, fflags
	bne x15, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFCLASS.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle32.v v29, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfclass.v v28, v29
	li x1,0x2
	vmv.x.s x6, v28
	bne x1, x6, 1f
	vslide1down.vx v0, v28, x0
	li x1,0x2
	vmv.x.s x6, v0
	bne x1, x6, 1f
	vslide1down.vx v28, v0, x0
	li x1,0x2
	vmv.x.s x6, v28
	bne x1, x6, 1f
	vslide1down.vx v0, v28, x0
	li x1,0x2
	vmv.x.s x6, v0
	bne x1, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSLE.VV
########################

;#discrete_test(test=test11)
test11:
	li x12, 0x48
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x26, x26, x23
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 512
	add x26, x26, x23
	vle16.v v29, (x26)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	li x31, 0x48
	vsetvl x5, x0, x31
vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmsle.vv v29, v26, v10, v0.t
	li x21, 0x40
	li x28, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMAX.VV
########################

;#discrete_test(test=test12)
test12:
	li x25,0
	vsetvli x5, x25, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 512
	add x5, x5, x27
	vle8.v v6, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 1024
	add x5, x5, x27
	vle8.v v28, (x5)
vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user :
	vmax.vv v28, v0, v6
	li x9, 0x80
	li x23, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMADD.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m1, ta, mu
	li x15, 0x1517f593d0ac5f2d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v31, (x26)
	li x26, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 256
	add x26, x26, x8
	vle64.v v19, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmadd.vx v19, x15, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJN.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vf v24, v8, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMUL.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 64
	add x10, x10, x25
	vle16.v v11, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmul.vv v0, v0, v11
	li x22,0x68d2
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v6, v0, x0
	li x22,0x0000000000000007
	csrr x15, fflags
	bne x22, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMV.V.X
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v25, (x11)
	li x16, 0x7fffffffffffffff
vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vmv.v.x v25, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 512
	add x23, x23, x12
	vle64.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfmacc.vf v28, f27, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x30, 0x9
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 512
	add x28, x28, x20
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 1024
	add x28, x28, x20
	vle16.v v10, (x28)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v0, (x28)
	li x17, 0x9
	vsetvl x5, x0, x17
vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsub.vv v10, v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJ.VF
########################

;#discrete_test(test=test19)
test19:
	li x22,0
	li x9, 0x8b
	vsetvl x5, x22, x9
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user :
	vfsgnj.vf v24, v16, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VX
########################

;#discrete_test(test=test20)
test20:
	li x28, 0xc5
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x12, x12, x2
	vle8.v v3, (x12)
	li x12, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 32
	add x12, x12, x2
	vle8.v v23, (x12)
	li x13, 0xe349cd77cde7007b
vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vx v23, v3, x13
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0xc5
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x19, x19, x20
	vle8.v v15, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x19, x19, x20
	vle8.v v0, (x19)
	vmsne.vv v0, v23, v15
	vfirst.m x19, v0
	li x20, -1
	beq x19, x20, 3f
	li x20, 3
	blt x19, x20, 1f
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
# test21 : VXOR.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v18, (x18)
	li x18, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x15, 512
	add x18, x18, x15
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x15, 1024
	add x18, x18, x15
	vle32.v v14, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, m2, ta, mu
vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vxor.vv v14, v18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VV
########################

;#discrete_test(test=test22)
test22:
	li x14,0
	vsetvli x5, x14, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v4, (x2)
	li x2, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 1024
	add x2, x2, x21
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 2048
	add x2, x2, x21
	vle64.v v28, (x2)
vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vsra.vv v28, v4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRL.VV
########################

;#discrete_test(test=test23)
test23:
	li x27, 0x5b
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 2048
	add x13, x13, x12
	vle64.v v24, (x13)
	li x13, vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v16, (x13)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v0, (x13)
	li x29, 0x5b
	vsetvl x5, x0, x29
vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user :
	vsrl.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULH.VX
########################

;#discrete_test(test=test24)
test24:
	li x18,0
	vsetvli x5, x18, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x30, x30, x21
	vle16.v v16, (x30)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v0, (x30)
	li x18,0
	vsetvli x5, x18, e16, m4, ta, mu
	li x4, 0x455c718f2b
vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vmulh.vx v16, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VV
########################

;#discrete_test(test=test25)
test25:
	li x17, 0xd2
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x18, x18, x13
	vle32.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vv v12, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSNE.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x9, x9, x30
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x9, x9, x30
	vle8.v v14, (x9)
vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v14, v24, v0
	li x21, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x21
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x11, x11, x31
	vle8.v v24, (x11)
	vmsne.vv v24, v14, v0
	vfirst.m x11, v24
	li x31, -1
	beq x11, x31, 3f
	li x31, 31
	blt x11, x31, 1f
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
# test27 : VMV1R.V
########################

;#discrete_test(test=test27)
test27:
	li x22, 0xc8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v22, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 256
	add x30, x30, x20
	vle16.v v18, (x30)
	li x13, 0xc8
	vsetvl x5, x0, x13
vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v18, v22
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x15, 0xc8
	li x19, 16
	vsetvl x5, x19, x15
	li x15, vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v6, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x19, 32
	vsetvl x5, x19, x15
	li x15, vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x15, x15, x19
	vle8.v v0, (x15)
	vmsne.vv v0, v18, v6
	vfirst.m x15, v0
	li x19, -1
	beq x15, x19, 3f
	li x19, 15
	blt x15, x19, 1f
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
# test28 : VMULHSU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x5, x5, x9
	vle8.v v16, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, m4, tu, mu
	li x24, 0xaffca7868e8a2abf
vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v16, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vf v28, f21, v28
	li x23,0x7e0f95bcf99c10eb
	vmv.x.s x15, v28
	bne x23, x15, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x220087658952c353
	vmv.x.s x15, v4
	bne x23, x15, 1f
	vslide1down.vx v28, v4, x0
	li x23,0xeb721d5f70977819
	vmv.x.s x15, v28
	bne x23, x15, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x7470562fa0417d61
	vmv.x.s x15, v4
	bne x23, x15, 1f
	vslide1down.vx v28, v4, x0
	li x23,0x5526890d6487235a
	vmv.x.s x15, v28
	bne x23, x15, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x2912379384a1da3d
	vmv.x.s x15, v4
	bne x23, x15, 1f
	vslide1down.vx v28, v4, x0
	li x23,0x3fc3159abbebc05f
	vmv.x.s x15, v28
	bne x23, x15, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x40c05fdac29ad264
	vmv.x.s x15, v4
	bne x23, x15, 1f
	vslide1down.vx v28, v4, x0
	li x23,0xb3efbbbc0f5c2cf3
	vmv.x.s x15, v28
	bne x23, x15, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x98b125e401d4afa5
	vmv.x.s x15, v4
	bne x23, x15, 1f
	vslide1down.vx v28, v4, x0
	li x23,0xf9cb090289c4cd48
	vmv.x.s x15, v28
	bne x23, x15, 1f
	vslide1down.vx v4, v28, x0
	li x23,0xda5082c6ba539a7
	vmv.x.s x15, v4
	bne x23, x15, 1f
	vslide1down.vx v28, v4, x0
	li x23,0x268310272ca9396d
	vmv.x.s x15, v28
	bne x23, x15, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x1f4aeee1fd7543f4
	vmv.x.s x15, v4
	bne x23, x15, 1f
	vslide1down.vx v28, v4, x0
	li x23,0x6bbdd411c1f68837
	vmv.x.s x15, v28
	bne x23, x15, 1f
	vslide1down.vx v4, v28, x0
	li x23,0xe6ce59167109b0f
	vmv.x.s x15, v4
	bne x23, x15, 1f
	li x23,0x0000000000000001
	csrr x15, fflags
	bne x23, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMSLTU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x20, x20, x30
	vle16.v v6, (x20)
	li x20, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x20, x20, x30
	vle16.v v4, (x20)
	li x11, 0x208fa
vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsltu.vx v4, v6, x11
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x8, 0x9
	li x3, 32
	vsetvl x5, x3, x8
	li x8, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v10, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x3, 32
	vsetvl x5, x3, x8
	li x8, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 512
	add x8, x8, x3
	vle8.v v0, (x8)
	vmsne.vv v0, v4, v10
	vfirst.m x8, v0
	li x3, -1
	beq x8, x3, 3f
	li x3, 31
	blt x8, x3, 1f
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
# test31 : VFMERGE.VFM
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v2, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfmerge.vfm v12, v2, f14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x31,0
	vsetvli x5, x31, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 1024
	add x27, x27, x12
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 2048
	add x27, x27, x12
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user :
	vmadd.vv v8, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAXU.VX
########################

;#discrete_test(test=test33)
test33:
	li x27,0
	li x12, 0x8a
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x29, x29, x1
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 1024
	add x29, x29, x1
	vle16.v v24, (x29)
	li x25, 0xe
vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmaxu.vx v24, v12, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VX
########################

;#discrete_test(test=test34)
test34:
	li x22,0
	li x2, 0x53
	vsetvl x5, x22, x2
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 2048
	add x26, x26, x4
	vle32.v v16, (x26)
	li x22,0
	li x13, 0x58
	vsetvl x5, x22, x13
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v0, (x26)
	li x22,0
	li x9, 0x53
	vsetvl x5, x22, x9
	li x1, 0xffffffffffffffff
vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user :
	vmulhu.vx v16, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV8R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 2048
	add x22, x22, x2
	vle8.v v0, (x22)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vmv8r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV4R.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 1024
	add x4, x4, x22
	vle64.v v24, (x4)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmv4r.v v24, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x13, 0x9a
	li x11, 16
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x11, 1024
	add x13, x13, x11
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v8
	vfirst.m x13, v0
	li x11, -1
	beq x13, x11, 3f
	li x11, 15
	blt x13, x11, 1f
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
# test37 : VFADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v0, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 2048
	add x14, x14, x31
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfadd.vv v16, v0, v8
	li x3,0x5f75ddbeca48a328
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xc9b39a27f9979dd3
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xff87b25f16d101d3
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xb70537d8d448278f
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x397494dfee7da574
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xf2297694a4593b59
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xa0417b755422692a
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xcce0b1d82f309944
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x22481d58e7156f36
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xcaa78c9a5ce93403
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xea553aa21182087e
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x516815a5d45fe3af
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x54a9d9448e8588cc
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x50de66243b757a4a
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xf5d337b6cda627e3
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xfe50d0d9aab777f8
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xe454104d80cd9882
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x7dc619d10602415d
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xbafe95b25b0296be
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x4a9b08741f9ef224
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x5bbfccd7dea83d90
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x5d3df1bd78f84d6f
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x91520bbe79a04f08
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xdbc8a39b383d5294
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xde5e1bbc769d5483
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xa7356395e22bbc34
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x55023dbc8978b8f4
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xddb3b1267e09f987
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xb115876426030415
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x3a4baf54f9310a33
	vmv.x.s x24, v0
	bne x3, x24, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xef8667da89a7f81e
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x435822f24fa5fe75
	vmv.x.s x24, v0
	bne x3, x24, 1f
	li x3,0x0000000000000001
	csrr x24, fflags
	bne x3, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VXOR.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x10, x10, x25
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x10, x10, x25
	vle32.v v24, (x10)
	li x26, 0x8000000000000000
vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vx v24, v16, x26
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x11, 0xd3
	li x6, 64
	vsetvl x5, x6, x11
	li x11, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x11, x11, x6
	vle32.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x6, 32
	vsetvl x5, x6, x11
	li x11, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 2048
	add x11, x11, x6
	vle8.v v0, (x11)
	vmsne.vv v0, v24, v8
	vfirst.m x11, v0
	li x6, -1
	beq x11, x6, 3f
	li x6, 63
	blt x11, x6, 1f
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
# test39 : VRSUB.VI
########################

;#discrete_test(test=test39)
test39:
	li x30, 0x93
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle32.v v0, (x10)
	li x10, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x10, x10, x29
	vle32.v v16, (x10)
vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vrsub.vi v16, v0, 7
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x16, 0x93
	li x9, 64
	vsetvl x5, x9, x16
	li x16, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x9, 32
	vsetvl x5, x9, x16
	li x16, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 2048
	add x16, x16, x9
	vle8.v v0, (x16)
	vmsne.vv v0, v16, v8
	vfirst.m x16, v0
	li x9, -1
	beq x16, x9, 3f
	li x9, 63
	blt x16, x9, 1f
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
# test40 : VFMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	li x10,0
	vsetvli x5, x10, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 256
	add x9, x9, x26
	vle32.v v5, (x9)
	li x9, vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 512
	add x9, x9, x26
	vle32.v v23, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmsac.vv v23, v5, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vv v8, v24, v24
	li x16,0x11d1ea0c937b3677
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x2cf9d80cb64b60bb
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x68194de92a0ddec5
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x10ea745ac80c47ac
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x66ee1e63e7dd2ed2
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x1bf8e3d5443414f7
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x42964c6e12d128d1
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x1cadc249ab6b701d
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x31df323f84f6251
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5cb86352b39d8805
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x263e769ddf9c26ee
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x6333d909536bb9d1
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x6025a9c098bb7465
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xbcb8efef6da0d0e
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x35da0a6e6c375134
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x217d537b940633c8
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x2675a83028f7f83a
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x511224a2fbe3cf59
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x2c03f8bfae4589d1
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x31031ca16d2a8eaa
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x70f5fc2784e2cfe3
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x32855ad8507d123
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x1190b76afbac5ecc
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x75cdfb78a4901d86
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x5d7b350e42f1bb93
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x37fbce06bf4e1e1c
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x11ceb1a73d026037
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x3467805756b589eb
	vmv.x.s x21, v0
	bne x16, x21, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x219a46655ae43a46
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x6ebd8de8257f4314
	vmv.x.s x21, v0
	bne x16, x21, 1f
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
# test42 : VMSGT.VX
########################

;#discrete_test(test=test42)
test42:
	li x19,0
	li x11, 0xdb
	vsetvl x5, x19, x11
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	li x21, vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 2048
	add x21, x21, x25
	vle64.v v16, (x21)
	li x27, 0x0
vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vx v16, v0, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMACC.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m2, tu, ma
	li x11, 0x13998a661fc069dc
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 512
	add x19, x19, x5
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmacc.vx v16, x11, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULHSU.VV
########################

;#discrete_test(test=test44)
test44:
	li x28,0
	li x11, 0xb
	vsetvl x5, x28, x11
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x5, 2048
	add x22, x22, x5
	vle16.v v16, (x22)
	li x22, vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v24, (x22)
	li x28,0
	li x25, 0x18
	vsetvl x5, x28, x25
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v0, (x22)
	li x28,0
	li x9, 0xb
	vsetvl x5, x28, x9
vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vmulhsu.vv v24, v8, v16, v0.t
	li x26, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 1024
	add x2, x2, x14
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vfsub.vv v28, v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLT.VV
########################

;#discrete_test(test=test46)
test46:
	li x7, 0x8b
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x27, x27, x5
	vle16.v v24, (x27)
	li x27, vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle16.v v0, (x27)
vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmslt.vv v0, v8, v24
	li x1, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x1
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x17, x17, x18
	vle8.v v8, (x17)
	vmsne.vv v8, v0, v24
	vfirst.m x17, v8
	li x18, -1
	beq x17, x18, 3f
	li x18, 31
	blt x17, x18, 1f
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
# test47 : VSLL.VX
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	li x5, 0x47
	vsetvl x5, x15, x5
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle8.v v3, (x23)
	li x23, vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 128
	add x23, x23, x3
	vle8.v v14, (x23)
	li x30, 0xffffffffffffffff
vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user :
	vsll.vx v14, v3, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VRSUB.VX
########################

;#discrete_test(test=test48)
test48:
	li x1, 0x80
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v7, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x5, x5, x23
	vle8.v v28, (x5)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v0, (x5)
	li x16, 0x80
	vsetvl x5, x0, x16
	li x14, 0x9730a407b14e2fcf
vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v28, v7, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v17, (x8)
	li x8, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x8, x8, x22
	vle16.v v19, (x8)
	li x8, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x8, x8, x22
	vle16.v v11, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v11, v19, v17
	li x20,0x49db
	vmv.x.s x27, v11
	bne x20, x27, 1f
	vslide1down.vx v19, v11, x0
	li x20,0xffffffffffff9518
	vmv.x.s x27, v19
	bne x20, x27, 1f
	vslide1down.vx v11, v19, x0
	li x20,0x7c00
	vmv.x.s x27, v11
	bne x20, x27, 1f
	vslide1down.vx v19, v11, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x27, v19
	bne x20, x27, 1f
	vslide1down.vx v11, v19, x0
	li x20,0x4867
	vmv.x.s x27, v11
	bne x20, x27, 1f
	vslide1down.vx v19, v11, x0
	li x20,0xffffffffffffc11c
	vmv.x.s x27, v19
	bne x20, x27, 1f
	vslide1down.vx v11, v19, x0
	li x20,0x2e0b
	vmv.x.s x27, v11
	bne x20, x27, 1f
	vslide1down.vx v19, v11, x0
	li x20,0x1ecf
	vmv.x.s x27, v19
	bne x20, x27, 1f
	vslide1down.vx v11, v19, x0
	li x20,0x111a
	vmv.x.s x27, v11
	bne x20, x27, 1f
	vslide1down.vx v19, v11, x0
	li x20,0xffffffffffffc11e
	vmv.x.s x27, v19
	bne x20, x27, 1f
	vslide1down.vx v11, v19, x0
	li x20,0xfffffffffffff7df
	vmv.x.s x27, v11
	bne x20, x27, 1f
	vslide1down.vx v19, v11, x0
	li x20,0x495f
	vmv.x.s x27, v19
	bne x20, x27, 1f
	vslide1down.vx v11, v19, x0
	li x20,0x69d9
	vmv.x.s x27, v11
	bne x20, x27, 1f
	vslide1down.vx v19, v11, x0
	li x20,0xffffffffffffe341
	vmv.x.s x27, v19
	bne x20, x27, 1f
	vslide1down.vx v11, v19, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x27, v11
	bne x20, x27, 1f
	vslide1down.vx v19, v11, x0
	li x20,0x2420
	vmv.x.s x27, v19
	bne x20, x27, 1f
	li x20,0x0000000000000005
	csrr x27, fflags
	bne x20, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VNMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	li x2,0
	li x8, 0x93
	vsetvl x5, x2, x8
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 2048
	add x5, x5, x3
	vle32.v v24, (x5)
	li x5, vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vnmsac.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV2R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v26, (x17)
	li x17, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 512
	add x17, x17, x10
	vle64.v v6, (x17)
	vsetvli x5, x0, e64, m2, ta, mu
vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vmv2r.v v6, v26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x21, 0x59
	li x29, 8
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x29, 512
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v6, v8
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 7
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
# test52 : VMERGE.VVM
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x20, x20, x16
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 256
	add x20, x20, x16
	vle8.v v18, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, m1, tu, ma
vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user :
	vmerge.vvm v18, v24, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULH.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x27, x27, x24
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x27, x27, x24
	vle64.v v0, (x27)
vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vv v0, v8, v24
	li x20, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x31, x31, x17
	vle8.v v8, (x31)
	vmsne.vv v8, v0, v24
	vfirst.m x31, v8
	li x17, -1
	beq x31, x17, 3f
	li x17, 31
	blt x31, x17, 1f
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
# test54 : VNMSAC.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m4, ta, ma
	li x22, 0x7419cca9e9e2bf57
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v28, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x28, x28, x2
	vle32.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vnmsac.vx v20, x22, v28
	li x31,0xffffffff9e2987c2
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffff971dd474
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x69e2bf57
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0x39191a71
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x0
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffff800ed3d0
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x6558f600
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0x7fffffff
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0xffffffffd63acc69
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffff80000000
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0xffffffff80000000
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0x0
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x161d40a9
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffffdea831a9
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0xdbd
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffffab9759df
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x4b7ad77a
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0x103
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x6fe25b37
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0x0
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x7b59d12f
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffff9c2cb070
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x69e2bf57
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffff943c6e88
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0x78be9362
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffffffffffff
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0xffffffff8000001e
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffffe9e2bf57
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li x31,0xfffffffff455bbbe
	vmv.x.s x27, v20
	bne x31, x27, 1f
	vslide1down.vx v24, v20, x0
	li x31,0xffffffffe9e2bf57
	vmv.x.s x27, v24
	bne x31, x27, 1f
	vslide1down.vx v20, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFMUL.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle16.v v14, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vfmul.vf v7, v14, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSRL.VX
########################

;#discrete_test(test=test56)
test56:
	li x28,0
	li x17, 0x3
	vsetvl x5, x28, x17
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x23, x23, x24
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 2048
	add x23, x23, x24
	vle8.v v0, (x23)
	li x15, 0x8000000000000000
vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user :
	vsrl.vx v0, v16, x15
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
            .dword 531338721
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sie
csrr t0, sscratch


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test29
    .dword test10
    .dword test24
    .dword test54
    .dword test1
    .dword test50
    .dword test27
    .dword test17
    .dword test13
    .dword test41
    .dword test28
    .dword test53
    .dword test6
    .dword test43
    .dword test21
    .dword test42
    .dword test30
    .dword test12
    .dword test40
    .dword test15
    .dword test22
    .dword test47
    .dword test45
    .dword test8
    .dword test23
    .dword test48
    .dword test7
    .dword test19
    .dword test37
    .dword test35
    .dword test9
    .dword test38
    .dword test36
    .dword test3
    .dword test34
    .dword test14
    .dword test56
    .dword test49
    .dword test5
    .dword test16
    .dword test18
    .dword test26
    .dword test39
    .dword test2
    .dword test46
    .dword test55
    .dword test11
    .dword test31
    .dword test32
    .dword test51
    .dword test44
    .dword test52
    .dword test25
    .dword test4
    .dword test20
    .dword test33


        
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

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x87cd22b35a80211f, 0xe23f4bbfa293183b, 0x7d19fa, 0xc10a11dbc9106a9e, 0xc0327979527282e6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc261081f73749309, 0xffffffffffffffff, 0x9018224b62fdddd4, 0xa240c0cbf78bc9a2, 0xc2e2c3ac1bef8c5a, 0xffffffffffffffff, 0x8cdafb12248cd049, 0xc29e4cac835b50d0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8f9a81296c42b06c, 0x751389c521cb93f, 0xffffffffffffffff, 0x2, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x0
	.org 2048
	.dword 0xc18fa91217297f86, 0xedf7cd10f1ae2254, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x61cb634365d6f, 0xde47208dd54f8e6b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa6f1a6a03037a747, 0x94a402b66cda57e2, 0x2, 0xffffffffffffffff, 0xf472e122677db, 0x0, 0x0, 0xffffffffffffffff, 0xe1842659001747dc, 0xffffffffffffffff, 0x12ac3cb9, 0xfedd1da94e53775b, 0x5298e465, 0x61d6a72, 0xa08d4c712b5c7ccb

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x19dc141c3, 0xae3b6ac, 0x1b, 0x848e9c3d9bb0a450

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x481f2c6996898c36, 0x6c61a4b17a4da0af, 0x71c855e99ef9148d, 0x406f41735997ceb4, 0x1d7ffb63f7d0dab7, 0x4082b19771a0446b, 0xbe0830118618f6bf, 0xdfbd5b16d192d7f2, 0xa88cecd21adae6f8, 0xb902eb01ff8b2213, 0x746ee9aee836030b, 0xd38a17021eae3954, 0x38bdc94eb5e3f9f8, 0x666db5586a7bd8ec, 0x318adbf973e12973, 0x4658fb85975abc6f, 0x210224d5426b65, 0xbc6715e01f6f79bf, 0x2d6c7106894c4e93, 0xef232df4027ca4ac, 0x9173f327fdaf52e4, 0x271405fbc1f95260, 0xcb245284f646a839, 0xb79b427ee26409bf, 0xd83d80013e509b84, 0x15672b78777f6107, 0x99a8609193cd19af, 0x4e1ae26988b491fa, 0xac8cdd6e6dd7e4d4, 0x8ef352b78a7f576b, 0x9807593a4198a645, 0xa98cff4d0ec6b3fe
	.org 2048
	.dword 0xad6a83d94c029d21, 0xe8a56f896f4e7c64, 0x14e3d166cf247322, 0xc1481da67026bc0, 0xcaa2c27abd3864af, 0xd7667bac4263da9d, 0x8e682eab0c47c38d, 0xec590701385e769a, 0x7844b67eb610d5f4, 0xd681e05498b90142, 0x4e58637719a68646, 0x396ba17fe2e497e1, 0xfee9b37be8e0aa6b, 0x6e234d726b76536a, 0x24fe962ed56ff0b9, 0x464952f2dabd2c6e, 0x52d18d51ed8acbcb, 0x6f0ec32aad7fc53c, 0x93f295968fed79d0, 0x8dfef9f2afd41800, 0xb5957c0698a68385, 0x72e01ceb92f2e53b, 0x4e9ed627a0e462dc, 0xc1a04c947da514a0, 0x499d54490c865346, 0x41e3ec5dd56d4f24, 0xa08b671ce02688a8, 0x59c61242594e91b1, 0x7321ec5a0fb79689, 0xf241891c3651f876, 0x9e4481a2fc2ceb8, 0x6d39db8d9e8b3e24

;#init_memory @VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff733cc224
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xecb5ffbc, 0x3bb9fb01, 0x85fd2103, 0xe7758e09, 0x78d82360, 0xb50d58fc, 0xd5b10ca4, 0x8f23fb24, 0x3f17f55b, 0xa6e8d0c9, 0x291ae8ad, 0x8cd7e9c0, 0x67c81f8b, 0xe286cc56, 0x54896493, 0x6644669, 0xf2cd6d97, 0xb82270b6, 0xbe8833a9, 0x7131474c, 0xf88d2711, 0xc3e7b528, 0xd181bf2d, 0xa37e31a7, 0x9233bdbc, 0xc93e5bb1, 0x2ae64954, 0x19e9e19c, 0x6e168305, 0x48037a88, 0x6c406f43, 0xed69b7dd, 0xe51f097f, 0x9d2ec414, 0xf5a15b5b, 0x9446e204, 0x82690b61, 0x5b600e09, 0x195a0921, 0xba0cfade, 0x3d2922e6, 0xd17684cf, 0xfc86f37d, 0xda25dd60, 0x5fec12f8, 0x5ae21f2a, 0xc8c61830, 0x7ce800bc, 0x1ed760e9, 0x7668196e, 0xacabc11e, 0x7423aa86, 0x6186d045, 0x9916b91f, 0x8927f973, 0x924bd3c4, 0xdc9ea4d4, 0x41a5906, 0xef5e114a, 0x1309e667, 0xcaea8f21, 0x9794f8ec, 0xbcf458a9, 0xabfb6605
	.org 2048
	.word 0xe91488ee, 0xeaeed9be, 0x8bf30b7, 0x8d0858f4, 0xc1597899, 0x75ebbc29, 0xd1a471ac, 0xd08a2730, 0xb12b5006, 0x196e12b0, 0xcf3b702b, 0x9724a107, 0x81639600, 0xfe362a02, 0xfe8329f0, 0xe1dc9304, 0x891e6f06, 0xa5b0f8c8, 0xb5b1b9b4, 0x57c5c226, 0xf49cbdfb, 0xb516cc5e, 0xacde2c9e, 0xdeb3097d, 0xc2d48971, 0xd46aae5e, 0xd8d1325f, 0xb4af4f59, 0xcf5fa1c, 0xc8b58f58, 0x1684917e, 0xa10a3451, 0xf57c4be2, 0xb0c5a21e, 0xeb3fed6b, 0x21c96f4f, 0xfe00dde2, 0xad53e23e, 0x4dcea368, 0x824e79e2, 0x1ddcfa24, 0x9cb65e44, 0xac0d0836, 0x367c10f6, 0xbcc98b1a, 0xad132565, 0xa86c201f, 0x88ccef1, 0x856b5467, 0x2d84fe62, 0x91a495d1, 0x297f4e72, 0x5cf3a21, 0x8fe984b9, 0x1e5b82b4, 0xfc717b22, 0x1899362c, 0x7c409466, 0x118def75, 0xd211e710, 0x746dbe10, 0x51b8c8a1, 0x13572af9, 0xd9bcdd9

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xeaa388b9, 0xffffffff, 0x7fffffff, 0xa9f6e855, 0x80000000, 0x9ce78411, 0xb0a9a155, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x52a7, 0xf6ac8baa, 0x114d4f, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7ffffffd, 0xffffffff, 0x7fffffff, 0x000052a7, 0xf6ac8baa, 0x00114d4f, 0xffffffff, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4707ae4d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x81cc0b4d, 0x755f9252, 0xd620917e, 0x3b90ce1, 0xbdf6445a, 0xaa956d6d, 0xb9583a88, 0xb9a898ed, 0xe2e2785e, 0x439d5e51, 0xd57f0401, 0x9c7297d5, 0xccf8f8ef, 0xe717c929, 0xa56dd024, 0xbe84b9a0, 0x8b28b3d7, 0x749580e8, 0x3a4e8729, 0xb4978d5c, 0x55617ed7, 0xee664c80, 0xaf287087, 0x639aa1de, 0xb337fb7, 0x1dee0bc5, 0xbe2f6f9e, 0x34a2b4e, 0x548fe7ad, 0x6b24d4df, 0xfed44809, 0x2f8066c9

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe, 0xffffffff, 0xe8f3cc8e, 0x0, 0x7fffffff, 0x85d98a64, 0x0, 0xe867d319
	.org 256
	.word 0x163eb0, 0x4d53, 0xd4ba688b, 0x3d98c03, 0xe220b702, 0x0, 0xbec320f4, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x39, 0x80000000, 0x80000000, 0x1618, 0x8a44d448, 0x6c4a9, 0x22bb, 0x80000000, 0x19470, 0x0, 0xffffffff, 0xed5bbd23, 0x0, 0x7fffffff, 0x80000000, 0x6767ea, 0xfb85ce12, 0x326b, 0x80000000, 0xffffffff, 0x148, 0xffffffff, 0xe63dda03, 0xffffffff, 0x80000000, 0xbe98f820, 0x93db441a, 0xba49f691, 0xffffffff, 0x8c1c, 0xffffffff, 0x3dc8a0, 0x93a43f63, 0x26, 0x103, 0xa494e62d, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x102a, 0xffffffff, 0x294d7, 0x6a, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x3, 0x0, 0x35, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xe6948604, 0x98dc311, 0x80000000, 0x9c893, 0xffffffff, 0xffffffff, 0x3, 0xf7d2016d, 0xba1cf1a5
	.org 2048
	.word 0xf3a38a71, 0x80000000, 0x0, 0xe1072b6e, 0xffffffff, 0xec402b4a, 0x233c, 0x80000000, 0x80000000, 0xf44, 0x5d1, 0x0, 0x8a238168, 0x88ed993e, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x2b78ab, 0x80000000, 0xf0012373, 0xffffffff, 0x1c6, 0x4669bd0, 0x14a, 0x7fffffff, 0xf62, 0x7fffffff, 0x58a01, 0xd495bae3, 0x7fffffff, 0x9aebc, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x36a18, 0x227daf, 0xde047b67, 0x80000000, 0x80000000, 0x0, 0xddc31578, 0xfc8eebe9, 0x80000000, 0x99dc7e9f, 0x0, 0x80000000, 0xc, 0xffffffff, 0x0, 0x5ba, 0x8dbcce, 0x92f2ad9c, 0x1, 0x7fffffff, 0x7fffffff, 0x7, 0x7d842, 0x80000000, 0x7fffffff, 0xd
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2dfb33f, 0x6, 0xffffffff, 0x7fffffff, 0xf9b, 0x7b, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x1a, 0x0, 0x0, 0xa505ffdb, 0xb69f0b2c, 0x803a1f, 0x80000000, 0xffffffff, 0xb683e376, 0x0, 0x16, 0xab06f, 0x1b23e, 0xa9da6437, 0x0, 0x3, 0x859e2af4, 0x80000000, 0xad94d676, 0x7fffffff, 0x19e2ad5, 0x7fffffff, 0x1, 0x2d94c227, 0xb9b9bb91, 0xa02e0aa5, 0xf3bd0bc8, 0xba8097ad, 0x7fffffff, 0xf34, 0x0, 0x900c9ae1, 0xffffffff, 0x80000000, 0x4cfd, 0x1637, 0x19d3, 0xf857c0c3, 0x466db1, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xe3a31197, 0x7fffffff, 0x0, 0x0, 0x1fb, 0x7fffffff, 0x75, 0xffffffff, 0x896c79e4, 0xc48447d1

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x38, 0xc5, 0xd1, 0x79, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb7, 0x95, 0x83, 0x70, 0x17, 0x16, 0x00, 0x00, 0x48, 0x1c, 0x9a, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x5d, 0x11, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x80
	.org 32
	.byte 0xe6, 0xb6, 0xdd, 0x9c

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xda21, 0x380e, 0xf22a, 0x6a9c, 0x203e, 0xaee3, 0x2971, 0xb099, 0x64f5, 0xe442, 0x3382, 0x6b14, 0xa40f, 0x62f0, 0xeb7d, 0xd28a
	.org 256
	.hword 0x40b0, 0x2a6d, 0x9f26, 0x47c, 0x9675, 0xbe11, 0x1ae, 0xb6de, 0x96f1, 0x71eb, 0x87b9, 0x98c8, 0x2382, 0x1222, 0x11d, 0x885b
	.org 512
	.hword 0xe0f1, 0x1f6e, 0xd86b, 0x8b68, 0x69eb, 0x6693, 0x501d, 0x87cb, 0xacae, 0x26ba, 0x9211, 0xc9c5, 0x3083, 0xf76a, 0x1a86, 0xaae6

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9dbe9c3b, 0xd09af74d, 0x86f87c64, 0xd2999f03

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb0ed, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0xc02, 0x579, 0x0, 0x0, 0x1f9, 0xf678
	.org 256
	.hword 0x8, 0x3077, 0x8fae, 0x14af, 0x7fff, 0xffff, 0x0, 0xffff, 0x3b, 0xb9d3, 0xc037, 0x0, 0x9, 0x1c7, 0x8000, 0x87f6
	.org 512
	.hword 0x0, 0x42f, 0x0, 0x0, 0xffff, 0x44c, 0x8000, 0x2, 0x8000, 0xffff, 0x0, 0xaf, 0x8b98, 0xffff, 0xeb41, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x93508e772, 0xffffffffffffffff, 0x9965b4f9505d2049, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xb2, 0x7, 0xd8, 0xcf, 0x7f, 0x0, 0xfd, 0xc3, 0x7f, 0x1, 0xa6, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xc4, 0x7f, 0x0, 0xff, 0x4, 0x0, 0x7, 0x2, 0x4, 0x7f, 0x1, 0x1, 0xb, 0x0, 0xc8, 0x0, 0xb6, 0x80, 0x0, 0xff, 0x80, 0xff, 0xff, 0x1, 0x6, 0xf, 0x80, 0x80, 0xaa, 0xc6, 0x80, 0x80, 0xb0, 0xff, 0xba, 0x3, 0xff, 0x3a, 0x7f, 0x0, 0x7f, 0x18, 0xff, 0x93, 0x80
	.org 512
	.byte 0x8, 0x7f, 0xd1, 0x2, 0x7f, 0x7f, 0x80, 0x4, 0xff, 0xff, 0x80, 0x13, 0x80, 0xef, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x7, 0x7, 0xff, 0x6, 0xa9, 0xe9, 0xff, 0x80, 0x88, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xd8, 0x7f, 0xc0, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x10, 0xa9, 0x0, 0xf3, 0x7f, 0x0, 0xff, 0xeb, 0xd6, 0xe1, 0xfa, 0x80, 0x80, 0x7f, 0x7f, 0x2, 0x0, 0x8f, 0x93, 0xfe, 0x7f
	.org 1024
	.byte 0xcf, 0x0, 0x7f, 0x89, 0x80, 0x7f, 0x0, 0xa5, 0xff, 0x80, 0x0, 0xa, 0x1e, 0x87, 0xad, 0x0, 0xeb, 0x0, 0xd, 0x80, 0x84, 0x0, 0xb0, 0xff, 0x7f, 0xff, 0x7f, 0xa7, 0x9f, 0xb0, 0xff, 0x87, 0xd6, 0x80, 0x7f, 0xeb, 0xff, 0x0, 0x7f, 0x96, 0x14, 0x9e, 0xff, 0xcd, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x19, 0x81, 0xff, 0x80, 0xff, 0xa5, 0x7f, 0xd6, 0x1a, 0x7f, 0x19, 0xff, 0x1, 0xff, 0xff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xbece3bd10c29efc7
	.org 256
	.dword 0x96f9ee6cca62811f, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd0f9
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa298, 0x6508, 0xc4f4, 0xe7d1, 0x73f9, 0x5b8b, 0x9d30, 0x2691, 0xb7b1, 0xf3ab, 0x814c, 0x70f9, 0x8dfa, 0x74a6, 0x5099, 0xd585, 0x2290, 0x5549, 0xf8a0, 0x5a5f, 0xe94f, 0x2fd5, 0x8abf, 0x6bc8, 0x5666, 0xb5cb, 0xd1a1, 0xee17, 0x1c76, 0x7813, 0xbd, 0xd4fc, 0x9b17, 0x76b7, 0xea18, 0x3e29, 0x6375, 0xb79c, 0x94af, 0xf2c, 0x3da0, 0x9329, 0xd382, 0x65c7, 0xbc2b, 0xafa2, 0xbd9d, 0x9bcb, 0x9f, 0x6562, 0x8ce7, 0x3d8c, 0xcdd0, 0x9d7, 0x3c28, 0xa796, 0x9e55, 0xf8c2, 0xb296, 0x9f, 0x1d57, 0xd0d8, 0x5eb, 0x772e, 0xa8f3, 0x1d38, 0x87c8, 0x965a, 0x500b, 0x4b01, 0xb8a, 0x63e4, 0xf429, 0x172d, 0x8fd7, 0x80e, 0x54b0, 0x56e1, 0xdd4a, 0xbdd3, 0xbf24, 0x2599, 0x6b1f, 0x109f, 0x3c79, 0xc00e, 0x849d, 0xd3d6, 0x4d04, 0x86a2, 0x760c, 0x73e6, 0x34f4, 0x923f, 0xe1e8, 0xd3f, 0x8614, 0xe028, 0xf7f9, 0x7a9f, 0x831d, 0x43dd, 0xc42b, 0xb53a, 0x9b88, 0xd03b, 0xb784, 0x727a, 0xcc86, 0x47ec, 0xa911, 0xb7f7, 0x1871, 0xcee7, 0xdeb9, 0x20fd, 0xe382, 0xc856, 0x238e, 0x200e, 0x97d7, 0xf8b4, 0x5df3, 0xb53f, 0xaa8b, 0xca42, 0x151d, 0xbb50

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2c7a, 0x6efe, 0x7205, 0x84f8
	.org 64
	.hword 0x784f, 0xce53, 0x6f4, 0x1fc7

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd, 0x7fff, 0x0, 0xc9f7, 0x8000, 0x27d, 0xd5db

;#init_memory @VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5a63b3faecbf5113
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6e9c948a84d592c8, 0x5a2db15d18f95b8, 0xf491cdecba2c90ed, 0xebb8c119446a7dd8, 0x87248e658548892e, 0xe6643307bc76c320, 0xe3bc17c4fd313d47, 0xc9ed7ea8796d309d
	.org 512
	.dword 0xdde14b92f885c5c2, 0x36b813f40056b8f0, 0x7e23885f3194716f, 0x9c054b332c344aac, 0xd7610ea65b3271, 0x74cc2a65df4f59c9, 0xf64f440b08152eda, 0x9fc76bd7f09e5e78

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xd7c4, 0x8000, 0xf711, 0xffff, 0x8000, 0x0, 0xd302, 0xcbe7, 0xffff, 0x130a, 0x8000, 0xc731, 0x6a2, 0x81f, 0x7fff, 0xe8ce, 0xdc8e, 0x0, 0xaafc, 0x8089, 0xdb15, 0x8000, 0x852e, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0xd
	.org 512
	.hword 0x7fff, 0xb909, 0x7fff, 0x0, 0xffff, 0x9269, 0xffff, 0x900e, 0x0, 0x0, 0x7fff, 0x7fff, 0xe8ae, 0x7, 0x0, 0x0, 0xd24e, 0x8000, 0x7fff, 0xcca2, 0xb950, 0x1956, 0x8000, 0xd2e9, 0xff84, 0x0, 0x8000, 0xffff, 0xa44d, 0x8000, 0x53a, 0x9b5d
	.org 1024
	.hword 0x8000, 0x7fff, 0x1cd7, 0x7fff, 0x6d, 0xaf, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xb6e9, 0x48, 0x0, 0xffff, 0xffff, 0xe, 0xffff, 0xd48c, 0xc9d7, 0x0, 0xbcb2, 0xe84a, 0xe867, 0x0, 0x3, 0xe, 0x893f, 0xda4e, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x14d88e26e

;#init_memory @VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff010
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd12d, 0xadfc, 0xf9c8, 0xf483, 0x53ca, 0x9f34, 0xf86, 0x2b28, 0xc44, 0xd221, 0x46e3, 0x9a3e, 0x45d7, 0x4247, 0xe87d, 0x419f, 0xfab4, 0xbefd, 0x17b9, 0xc207, 0x8d49, 0x89f, 0x426b, 0x2eb1, 0x4f25, 0x3ae5, 0x1d47, 0xe22b, 0x9305, 0xb08b, 0x40fc, 0x398c, 0x8b54, 0xc775, 0x4ea4, 0x5842, 0x7b5b, 0x14c6, 0x59c, 0x78c3, 0xf23e, 0xe510, 0x6699, 0x2268, 0xd64d, 0xbc7e, 0xb901, 0x8962, 0xefc7, 0x7b, 0x61f0, 0xce9c, 0xc254, 0x91f6, 0x3e3c, 0x9db3, 0x7637, 0x36b0, 0x82f7, 0xe2bb, 0xfc6, 0x11bb, 0x297e, 0x89b6, 0x154e, 0x2a49, 0x67c9, 0xe98, 0x65d9, 0xd3ea, 0x7a79, 0x5ca8, 0x30cd, 0xc4c, 0x8e6e, 0xe6eb, 0x7d6, 0x5964, 0x3939, 0x27db, 0x3b2b, 0x14c0, 0x1652, 0x43b0, 0x13e9, 0xe10d, 0x8cb0, 0x51c2, 0xe1a1, 0x131d, 0x19b1, 0x48bf, 0xcd84, 0xe0bd, 0x2185, 0x4275, 0x38b6, 0xaab, 0x1f40, 0x863, 0xde22, 0x3bb8, 0x5633, 0xd4af, 0x3ceb, 0x2b3a, 0xa5ab, 0x55c6, 0xd60, 0x8fc4, 0x302c, 0x2735, 0x4849, 0xb6fa, 0x733a, 0xc5a6, 0xea7, 0x29f, 0x4f6b, 0x3e9, 0x3047, 0x37d9, 0x7631, 0x900c, 0x5016, 0x2b08, 0xd158, 0x8446

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb8, 0xff, 0x0, 0x0
	.org 32
	.byte 0xf8, 0x7f, 0x8, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x08, 0xff, 0x00, 0x00, 0x00, 0x00, 0x65, 0xe4, 0x98, 0x52, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6a, 0x1d, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x0, 0xf7ae5e34, 0x0, 0x80000000, 0x0, 0xdd444028, 0x0, 0x3c1b, 0x881ce40c, 0xd8ee, 0xfa8e, 0x3, 0x7fffffff, 0x55
	.org 512
	.word 0xc90366f3, 0x80000000, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xc884dc5d, 0x80000000, 0x0, 0x80000000, 0x1b9a63d, 0xc12374aa, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000
	.org 1024
	.word 0x80000000, 0xffffffff, 0x3f8b6f, 0xc, 0xe085fad5, 0x383af7df, 0x9999f52b, 0xc6afadc1, 0xb6ab1c51, 0xa667a6d6, 0x7fffffff, 0xffffffff, 0xf8d9134d, 0x88b91ddf, 0xd525e5f2, 0xdb4b6b

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfbf538840a012f6c, 0x7fffffffffffffff, 0xdb225cc9d55c0915, 0x4c15464d0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb24ac5601db948cb, 0x1, 0x0, 0x64a1, 0x8223e, 0x0, 0x201ece58a86173, 0x8000000000000000, 0x7fffffffffffffff, 0xddf19fa33de80d60, 0xf4035f4468434fb6, 0xd0d3d4b9d0f542f7, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xca9ccf26a632f756, 0x619, 0x0, 0x8000000000000000, 0x325, 0x79d85, 0x0, 0x8000000000000000, 0xff9a1a960fdce914, 0x8000000000000000, 0x97, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x971ce4ca70d43a0f, 0x937a8156198965fc, 0xffffffffffffffff, 0x0, 0x1ae1, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xa28c8df706d6a608, 0xffffffffffffffff, 0xc36cb, 0xc8f91108efe6918b, 0xced96c5dbb840a0a, 0x0, 0x2fe3, 0xbe210eb342bdae11

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa82b37c2b963fdfa, 0x878b, 0xd4415ec8d73035c3, 0xffffffffffffffff, 0x8451a88f573b935a, 0xbcf2f835383899d5, 0x3, 0xfa85fc97aba8, 0x0, 0x7fffffffffffffff, 0xe35bb314ca19b18d, 0xbd847304a90aedcf, 0xffffffffffffffff, 0x3a29b505d16ebd, 0xcdeadf2960e971b8, 0xd822303d075187ad, 0x9e4c411ebd32422c, 0x329c, 0x0, 0x83c7acb917080d80, 0xa166f96339fd434a, 0x0, 0x96656491fbbfe0ba, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xd48a9a5882995251, 0x0, 0xca1d8a7aa8b14688, 0x7fffffffffffffff, 0x88afcc889fb73ac6, 0x0
	.org 2048
	.dword 0xcf2caf209f32bf81, 0xb8cba9291e6, 0x7fffffffffffffff, 0x34, 0x0, 0x718cecc, 0xc7b474121447e1df, 0x101, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xc94466c40d109647, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdf41f86672bc0d49, 0x9801166d926e4ba1, 0x0, 0xaa0f596cb314b277, 0x85dc246e7c277f19, 0xe34625bc597b9072, 0xe1ce6f3f3d48d78b, 0x9168d3f9136f3431, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x1a727d315c3d25, 0x9cde77ae387db95c, 0x65, 0x7fffffffffffffff, 0x8000000000000000, 0x8f4af1ef2ac70134
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xd606b68a779d3517, 0x9c678d450205ff26, 0x0, 0xeedcc69dfd106cc7, 0x8000000000000000, 0xffffffffffffffff, 0x15e46a62, 0xffffffffffffffff, 0x970ca2714d892260, 0xea009b4bce3a9d49, 0x0, 0x942e69bc597be5ef, 0xfdc34ce9a36d0661, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xda41a3c2e6b4bba3, 0xd947e7a75fa8b29c, 0x1cac7af8, 0xc6be619764362ecf, 0xb8c7b2c546be2168, 0xffffffffffffffff, 0xffffffffffffffff, 0xfa5f5bc10ac4685b, 0xffffffffffffffff, 0xed88f5ab72333743, 0x7fffffffffffffff, 0x216c3c, 0x0, 0x8d504f4e4f4c5ecf, 0xa5f27d80c402038d

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3f, 0x0, 0xa35a, 0xcba5, 0x0, 0xb, 0x0, 0xffff, 0x15b, 0xf6fd, 0x11d, 0x0, 0x7fff, 0x8000, 0x142, 0x26, 0x7fff, 0x0, 0x0, 0xe443, 0x0, 0xe73b, 0x1, 0x7fff, 0x921b, 0x0, 0x0, 0x8000, 0x24, 0x9485, 0x8, 0x9c5b, 0x0, 0x2943, 0xb6f7, 0x7fff, 0x7fff, 0xffff, 0x18, 0xb8aa, 0x8000, 0xdd77, 0x265, 0x0, 0x994c, 0xa57d, 0x7fff, 0x7fff, 0xb8c8, 0xc41f, 0x7fff, 0x3c, 0x8000, 0xfa58, 0x3368, 0xffff, 0x0, 0x7d, 0x7, 0xffff, 0xf31a, 0xffff, 0x7fff, 0x8000
	.org 1024
	.hword 0xc913, 0x45b, 0x0, 0x8000, 0xf68b, 0x0, 0x0, 0xf178, 0x7fff, 0x7fff, 0x31, 0xa80a, 0x8000, 0x0, 0x0, 0x7fff, 0x3585, 0x7fff, 0x0, 0x8000, 0x6, 0x0, 0x8000, 0xa10e, 0x103, 0x8000, 0xb868, 0x0, 0xa11a, 0xb70e, 0x9ee3, 0x7fff, 0x8000, 0xa842, 0x8000, 0x7fff, 0xca7a, 0xffff, 0xebc6, 0x9eb6, 0x1a13, 0x8000, 0xf119, 0x223, 0x0, 0xc5fe, 0xe971, 0x849f, 0xa727, 0xffff, 0x8000, 0x37, 0x8000, 0x2e8, 0x0, 0x0, 0x37, 0x7fff, 0x7fff, 0x5c, 0x8350, 0x0, 0x9af, 0x6ae

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc091bee1ccd175c4, 0x8000000000000000, 0x8000000000000000, 0x3d530

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xeff7813b, 0xc341b32a, 0x49dd8381, 0x64472619, 0xeacb4f9, 0x3b9f45f2, 0x5a33b67e, 0xacf34d25, 0xbb239808, 0x2bdcc71c, 0x1de735a5, 0xfaf6d03f, 0xfebacca8, 0xcae5ad04, 0x6c0036f6, 0xb37189f7, 0xe4ea0c18, 0x831cca4b, 0x3691dfe0, 0x2f83185e, 0x9a3b347, 0x74b86e5d, 0x6588052, 0xe1d75765, 0xa43da9b3, 0x9b06932c, 0xd7ca0c92, 0x92ce9cff, 0x77d682b2, 0x85b42374, 0x84848911, 0x44b3671a

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0xa5, 0x8e, 0x0, 0xfa, 0xaf, 0x80, 0xc0, 0x7, 0x80, 0x3, 0x0, 0xa6, 0xff, 0xe8, 0xff, 0x3, 0x1, 0x80, 0xff, 0xb6, 0xe8, 0x80, 0x1f, 0xc, 0x0, 0xf4, 0x7f, 0xbf, 0x0, 0x2, 0x37, 0xff, 0x7f, 0x0, 0x7f, 0xfe, 0x7f, 0x98, 0xd2, 0xac, 0xd8, 0xd0, 0xe8, 0x9f, 0x0, 0x3, 0xff, 0x15, 0x0, 0x80, 0x7f, 0xa9, 0xff, 0x80, 0xc6, 0x7f, 0x98, 0x7f, 0x7f, 0xc5, 0xff
	.org 512
	.byte 0x0, 0x80, 0xb, 0x80, 0xff, 0x7f, 0xcb, 0x0, 0x0, 0x7f, 0xf9, 0x0, 0x0, 0xc7, 0xec, 0x80, 0x0, 0x86, 0xff, 0x7f, 0x80, 0x7f, 0x2, 0xb6, 0xaa, 0x1, 0xfc, 0xff, 0xe6, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0xc9, 0x0, 0xff, 0x0, 0x4, 0x7f, 0xb1, 0x0, 0xbe, 0x80, 0x0, 0x31, 0x8c, 0x80, 0x88, 0xde, 0x0, 0x0, 0x1f, 0xdf, 0x86, 0x0, 0x1, 0x0, 0x8f, 0xff, 0x7f, 0x5, 0x80
	.org 1024
	.byte 0xf5, 0x7f, 0x7f, 0x0, 0x9d, 0xee, 0x7, 0xfb, 0x1, 0xf1, 0xc8, 0x0, 0x9e, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x8a, 0x90, 0x7, 0x0, 0x9b, 0xf1, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xf3, 0x2, 0x4, 0xc8, 0x0, 0x7f, 0x7f, 0xe5, 0x0, 0xff, 0x11, 0x0, 0xaa, 0xff, 0x9, 0xff, 0xd9, 0x0, 0x10, 0x80, 0xff, 0x0, 0x3, 0xff, 0x88, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0xef, 0x7f, 0xef, 0xff, 0xf7, 0xdf, 0x01, 0xf1, 0xc8, 0x00, 0x9e, 0x00, 0x01, 0x00, 0x00, 0x7f, 0x00, 0x80, 0x00, 0x8a, 0x90, 0x07, 0x00, 0x9b, 0xf1, 0x7f, 0xff, 0x00, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7e, 0x58a, 0x0, 0xf, 0x0, 0x8000, 0x0, 0x8001, 0x8000, 0x7fff, 0x8000, 0x8a4b, 0xffff, 0x0, 0xe50e, 0xca86
	.org 256
	.hword 0x8000, 0x7b, 0xffff, 0xffff, 0x5, 0x8000, 0xd118, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xd3, 0x90ef, 0x8000, 0xffff, 0x1e9

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x007e, 0x058a, 0x0000, 0x000f, 0x0000, 0x8000, 0x0000, 0x8001, 0x8000, 0x7fff, 0x8000, 0x8a4b, 0xffff, 0x0000, 0xe50e, 0xca86
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf4, 0x0, 0xd9, 0xc0, 0x0, 0xff, 0x0, 0xfb, 0xff, 0x7f, 0x0, 0x7f, 0x96, 0xff, 0x7f, 0x7f, 0xf1, 0xc0, 0xfa, 0xf9, 0x9, 0xc5, 0x0, 0xff, 0xf, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x82, 0x2, 0x0, 0x5, 0x1, 0x80, 0xa6, 0x0, 0x94, 0x7, 0x7f, 0x18, 0x0, 0x0, 0xff, 0xcb, 0xc7, 0x8f, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xff, 0x1, 0x7f, 0xe5, 0xb0, 0x7, 0x8a, 0x0, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x8f, 0xff, 0x1, 0x7f, 0x0, 0xdf, 0x0, 0x80, 0x0, 0xa2, 0xfb, 0xc3, 0x39, 0x0, 0x1, 0x2, 0x7f, 0xff, 0x3, 0xfb, 0xd5, 0xff, 0xae, 0xb7, 0x0, 0x7f, 0xc9, 0x7f, 0x90, 0x0, 0x1, 0x98, 0x3, 0xb1, 0x0, 0xb1, 0xff, 0xe3, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x1, 0x0, 0xe0, 0x0, 0x81, 0x26, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7, 0xff, 0xd1, 0xff
	.org 1024
	.byte 0x25, 0x0, 0xe1, 0x7f, 0x80, 0x7f, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x84, 0x80, 0xaf, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xc, 0xff, 0xf, 0x80, 0x0, 0x1, 0x0, 0xe7, 0xfa, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xcf, 0x95, 0x0, 0xc, 0x7f, 0x2, 0xef, 0x7f, 0x1f, 0xad, 0xc0, 0xff, 0x1a, 0xce, 0x80, 0x0, 0x0, 0xe3, 0xe0, 0x0, 0x0, 0x2, 0xff, 0x80, 0xb6, 0xb1, 0x0, 0x80, 0x88, 0x0, 0x18, 0x9c, 0x15, 0x80, 0x1, 0xa7, 0x80, 0x2, 0xba, 0x7f, 0x80, 0xad, 0xe9, 0x81, 0xf7, 0xb9, 0x0, 0x6, 0x7f, 0x7f, 0x0, 0x0, 0xd5, 0x0, 0xab, 0xd6, 0x0, 0x80, 0x0, 0xf4, 0x10, 0x4, 0x7f, 0x3, 0x80, 0xdd, 0x80, 0x0, 0xce, 0x80, 0x2, 0x13, 0x2, 0xac, 0x0, 0x80, 0x7f, 0x7f, 0x5, 0xd8, 0x2, 0x80, 0xbf, 0xb, 0x1, 0x2, 0x80, 0xb2, 0x0, 0xc3, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc8f4f4d30aff9063, 0x277cb3953e3a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbf6386e1a0b4a096
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe0f8282ab574270, 0xa2007d559d62bbec, 0x6b7212585fe0ba10, 0xf4704c3da978bd44, 0xd5267b5566d85c2d, 0xa9122c7c804845bb, 0xbfc309fc8de81729, 0xc0c055e2e90c5613, 0x33efa86a9f97c412, 0x18b11b73999e77a4, 0x79caf88d46e8063e, 0x8da4fb5ebad8c929, 0xa683048c50368c7b, 0x9f4ade7ca257aba8, 0xebbdc1e931afa6b1, 0x8e6cd3fa07b1cca4

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x71, 0x0, 0x1, 0x8909, 0x8000, 0xffff, 0xc7, 0xb6, 0xf64c, 0xffff, 0x877d, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0xc952, 0xc240, 0xae34, 0x8285, 0x82f9, 0x8000, 0x0, 0x0, 0x1dc5, 0xf563, 0xc35, 0x8000, 0x2f5, 0x0, 0x878f
	.org 512
	.hword 0x0, 0x448, 0x0, 0xffff, 0x0, 0x907, 0xffff, 0xe800, 0x0, 0x8000, 0x3d, 0x32, 0xcecc, 0x8000, 0x7fff, 0xa91a, 0x3b, 0xb2, 0x1, 0x8000, 0x8000, 0x8000, 0x7fff, 0x885e, 0x8000, 0x8000, 0x32, 0x0, 0x9181, 0xffff, 0x0, 0xfcbd

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xa18e, 0x6180, 0x0000, 0xffff, 0x0000, 0x0907, 0xffff, 0xe800, 0x0000, 0x8000, 0x003d, 0x0032, 0xcecc, 0x8000, 0x7fff, 0xa91a, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8ee2f77fc927d5ab
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb25313a98032458f, 0xdde579dfa95139d3, 0xf0880e62ce1d6b2, 0xe31585c8bb12dc15, 0x3e0c2b0d8961888b, 0xe6e97bfad1868b95, 0xe86883c21ad1dbd, 0x2e801f364462c1e4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xcde526fe3affb40b, 0xd14b56c5fae7d3f0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x160e, 0x0, 0x8000, 0xf474, 0xffff, 0x8000, 0xf8c8, 0xc22b, 0x8000, 0x8000, 0x1728, 0xffff, 0x135, 0x3f0, 0x2, 0x95b, 0xb, 0x8000, 0x1725, 0x7fff, 0x8000, 0xd450, 0x8000, 0x65, 0x9a00, 0xc13d, 0x8000, 0xa, 0x18, 0x1, 0x0, 0x2b, 0xc171, 0x2, 0xffff, 0x8000, 0xffff, 0xd, 0x9e2e, 0x8000, 0x371, 0x8000, 0x9d5e, 0x2, 0x0, 0x1f, 0x0, 0xa7f7, 0x7fff, 0x8000, 0xffff, 0xffff, 0xea47, 0x8235, 0xa2e7, 0xb008, 0x7fff, 0x3, 0xffff, 0x0, 0x8000, 0xd2a2, 0x0
	.org 1024
	.hword 0xabaf, 0x12, 0x7fff, 0xffff, 0x15, 0xffff, 0xc85a, 0x8000, 0xffff, 0x2, 0xffff, 0x8000, 0x18, 0x12, 0x8000, 0x8c10, 0xc285, 0x8000, 0xa, 0xc3a, 0x806c, 0xe638, 0x7fff, 0xe8a0, 0xffff, 0x11, 0x0, 0x8000, 0x28b, 0x0, 0x5, 0x1f, 0xdfeb, 0x8000, 0x1407, 0xffff, 0x0, 0xffff, 0xffff, 0xb598, 0x1f8, 0x7fff, 0xffff, 0x1d, 0x8000, 0x0, 0xa3e7, 0x0, 0x1, 0x7fff, 0x9a1a, 0xaed1, 0x7fff, 0x7fff, 0x8130, 0xe0a8, 0xffff, 0xa9a9, 0xffff, 0x9257, 0x5d9, 0xb1a0, 0xffff, 0x1
	.org 2048
	.hword 0x0, 0x94e7, 0xffff, 0x8000, 0x1a22, 0x91fc, 0xffff, 0xffff, 0x8000, 0xffff, 0x3be, 0x2ca1, 0x7fff, 0x7fff, 0x8006, 0xffff, 0xc93b, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7b, 0x8000, 0xffff, 0xc2, 0x0, 0x0, 0x7fff, 0x7fff, 0x783, 0x435, 0x7fff, 0x0, 0x7fff, 0x9296, 0x7fff, 0x0, 0x0, 0x30f, 0x12b, 0xb235, 0x3, 0xe53d, 0x2983, 0xffff, 0x7fff, 0x553, 0x0, 0xdb58, 0x1, 0x8000, 0x6, 0xc291, 0xd6, 0xc470, 0xbb68, 0x7fff, 0x0, 0x8000, 0x0, 0x2, 0x7fff, 0xeed8, 0x3d

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xd, 0xffff, 0xffff, 0xcf02, 0x8000, 0x1, 0x9f, 0x0, 0xd6bd, 0x0, 0xffff, 0xda2e, 0xcd73, 0x20, 0x7fff, 0x8000, 0x7fff, 0x87f2, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x11e, 0xb0a3, 0x7fff, 0x7fff, 0xf94e, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x184, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0xada, 0x89de, 0xffff, 0xeec6, 0x7fff, 0x366, 0xd, 0x7fff, 0x8db3, 0x8ad4, 0xffff, 0x8000, 0x0, 0x6, 0x0, 0xffff, 0xd751
	.org 1024
	.hword 0xed20, 0x12e, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0xbae9, 0x89a4, 0xa68d, 0x8000, 0x7, 0x2f5, 0xa82e, 0xffff, 0xda, 0xf5f9, 0x8000, 0x99ee, 0x82ce, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1d89, 0xf3a8, 0x9c5, 0x8000, 0x9637, 0xc4c7, 0x9e, 0xffff, 0x8000, 0xffff, 0x3e, 0x9, 0x0, 0xa76a, 0x0, 0x0, 0x275, 0x8000, 0x0, 0x3827, 0x0, 0x72, 0xc8cb, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x3, 0x83b9, 0x7fff, 0x3f, 0x8000, 0xd638, 0x2, 0xb024, 0xe6cd, 0xffff, 0x3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xd0cc9904, 0x7fffffff, 0xd0c96cc0, 0x1c0d3, 0xeba6c3f6, 0x80000000, 0xe, 0x0, 0x1b12, 0xa45cab30, 0x1, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x83e6b0b1, 0x1340a, 0xd03992aa, 0x80000000, 0xffffffff, 0xe1653568, 0x381f, 0x80000000, 0xa7a20fa6, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x63, 0xc56, 0x890c3bde, 0x3, 0xf2bb9fc8, 0x0, 0xf5d5a, 0x127, 0x0, 0xffffffff, 0x12dd, 0x3bc3a, 0x0, 0xffffffff, 0xb10, 0x7fffffff, 0xf25b6f98, 0x81728ec7, 0xffffffff, 0x0, 0x0, 0xdbc74981, 0xa947, 0xe, 0x183889c, 0xffffffff, 0xe6a4a0ab, 0x7fffffff, 0x0, 0xffffffff, 0x1d33, 0x1b8, 0x0, 0xc4e0f965, 0xd8dcd187
	.org 2048
	.word 0x80000000, 0x0, 0x20930d3, 0x6d, 0x1e43, 0xffffffff, 0x80000000, 0x765c18, 0xadbf705a, 0x85d4871f, 0x0, 0xffffffff, 0x6f790, 0x4, 0x90d055a0, 0xffffffff, 0x0, 0xbb5f3e13, 0xf58531fb, 0x7fffffff, 0x29b22, 0xc4c, 0x2b, 0x7fffffff, 0x7fffffff, 0x2117, 0x7fffffff, 0x93560a28, 0xe490ec9a, 0x0, 0x7fffffff, 0xffffffff, 0x24, 0xf6fd06bb, 0x525e6c, 0x0, 0x0, 0x9c987c46, 0xc8ee4878, 0x7fffffff, 0x80000000, 0xc1278, 0x7fffffff, 0xffffffff, 0x80000000, 0xd, 0x7fffffff, 0x7fffffff, 0x8593ccdf, 0xcbf6c97f, 0x8a53c63f, 0x7fffffff, 0x3, 0xd6e14, 0x7fffffff, 0xb0705feb, 0xffffffff, 0xb0d0ef10, 0xaa4945, 0xc63259, 0xdfb9abcd, 0x7fffffff, 0x80b0efc6, 0xd91351c3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa6be219ab7fc709c, 0xa5480cb3449f6d56, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x0, 0x80, 0xd4, 0x4, 0x80, 0xe9, 0xff, 0x1, 0xc0, 0xf4, 0x6, 0xd, 0x80, 0x0, 0x12, 0x7f, 0x1b, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x6, 0x7f, 0x0, 0x8, 0x0, 0x1, 0x6, 0x1, 0x0, 0x7f, 0x3, 0x80, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0xdd, 0x14, 0xdc, 0x6, 0x80, 0xff, 0xc, 0xf3, 0x96, 0x14, 0x97, 0x7f, 0x5, 0xa6, 0x7f, 0x0, 0x80, 0xf7, 0x7f, 0xaa, 0x0, 0x80, 0x2, 0x1, 0xfc, 0xc8, 0x0, 0x80, 0x2, 0x80, 0x16, 0xa, 0x7f, 0xc0, 0xfc, 0x5, 0x0, 0xb0, 0xe1, 0x2, 0x0, 0x1f, 0x3, 0xd3, 0x0, 0x8, 0x8d, 0x18, 0x2c, 0x7f, 0xb1, 0xbd, 0x0, 0x0, 0x6, 0x0, 0x4, 0x0, 0x0, 0x3, 0x7f, 0x0, 0xff, 0x84, 0x0, 0x8a, 0x7f, 0x8, 0x0, 0x7f, 0x0, 0x6, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xa5, 0x80, 0x80, 0x1, 0x0, 0x1, 0x25, 0x7f, 0x6, 0xff, 0xec, 0xff, 0xc7, 0x1, 0xf, 0xbd, 0xbf, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xcb, 0xff, 0x7f, 0xff, 0x0, 0xd8, 0x0, 0xc, 0x4, 0x0, 0x2, 0xbe, 0x80, 0xff, 0xae, 0x31, 0xbe, 0x4, 0x0, 0x7f, 0xf5, 0x80, 0x1, 0x3, 0x1, 0xff, 0x8b, 0x80, 0x0, 0x80, 0x33, 0x0, 0xd1, 0x9f, 0xff, 0x7, 0xff, 0xcc, 0x2, 0xe, 0x7f, 0xd9, 0x7f, 0xff, 0xff, 0xbf, 0xd2, 0xc6, 0x0, 0xff, 0x3, 0x80, 0x7, 0x7f, 0xff, 0x80, 0x7f, 0x96, 0x3d, 0x0, 0x80, 0x3, 0x87, 0x5, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x2, 0x8, 0xff, 0xa8, 0x7f, 0x80, 0x0, 0x9, 0x7f, 0x30, 0xcb, 0x2, 0x0, 0xca, 0xd5, 0x80, 0x3, 0x1, 0x1, 0x85, 0x1b, 0xff, 0x9f, 0x4, 0x80, 0x8d, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0x92, 0x7f, 0xff, 0x1c, 0xff, 0x0, 0x0, 0x80, 0xff, 0x3, 0x0, 0x8b, 0xda, 0xff, 0x0
	.org 2048
	.byte 0x2, 0xff, 0x7f, 0x0, 0xd5, 0x3, 0x0, 0xb2, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x1, 0xff, 0xec, 0xce, 0x80, 0x0, 0xb, 0x80, 0xb4, 0x7f, 0xb5, 0xdd, 0x9, 0x7f, 0xff, 0x7f, 0x18, 0x2c, 0xed, 0x9, 0x9b, 0xcd, 0x7f, 0x0, 0xff, 0x0, 0x2b, 0xff, 0x13, 0xff, 0x3e, 0xfd, 0x12, 0x7f, 0x80, 0x0, 0x80, 0xcb, 0xb, 0x2, 0xf7, 0x0, 0xff, 0x3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x81, 0x8f, 0xf2, 0xc2, 0x80, 0x80, 0x7f, 0x7f, 0xea, 0x7f, 0x0, 0x9b, 0xbd, 0x0, 0x83, 0xff, 0xff, 0x0, 0xdb, 0x7f, 0x80, 0x99, 0x80, 0xe7, 0x80, 0xff, 0x1e, 0x80, 0xd, 0x0, 0xf4, 0xff, 0x80, 0x6, 0x0, 0x0, 0x10, 0x1, 0xa9, 0xff, 0xeb, 0xff, 0x7f, 0x0, 0x80, 0xa9, 0x0, 0x18, 0x0, 0x1, 0xe4, 0x0, 0x80, 0x7f, 0x7f, 0x10, 0x0, 0xdd, 0x87, 0x7, 0xa, 0xff, 0x7f, 0x7f, 0x4, 0x0, 0xbd, 0x7, 0xa0, 0x0, 0xb7, 0x80, 0x2, 0xd1, 0x80, 0x3, 0x0, 0xb3, 0xcd, 0x80, 0x0, 0xb3, 0xec, 0x2c, 0xc, 0xf2, 0x0, 0x0, 0x28, 0x80, 0xbf, 0xff, 0x7f, 0x7f, 0x0, 0xbc, 0xe6, 0x0, 0x82, 0x87, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x12, 0x3, 0xff, 0x7f, 0x80, 0xee, 0xd8, 0xff, 0xcb, 0xff, 0x80, 0x0, 0x80, 0xff, 0x96, 0x80, 0x80, 0x0, 0xff, 0x2, 0x88, 0x0, 0x2, 0x7f, 0xff, 0xc6, 0x0, 0x0, 0x7f, 0xb2, 0x4, 0xff, 0x0, 0x28, 0x80, 0x7f, 0x7, 0xff, 0x8c, 0x89, 0xff, 0x8, 0xf3, 0x7f, 0xdf, 0x80, 0x8, 0xd3, 0x18, 0xfe, 0xff, 0xee, 0xff, 0xa4, 0xb4, 0x80, 0x19, 0x26, 0xff, 0x38, 0x0, 0xff, 0x1, 0x84, 0x0, 0x7f, 0x11, 0x0, 0xff, 0x0, 0xad, 0x8e, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xb, 0x7f, 0xed, 0x0, 0xfc

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x2, 0x1d0169669e81593, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x458ff95, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x2a81bacca7, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xdbaf96323d5f2862, 0x7fffffffffffffff, 0xa08ee48e0278, 0x239b15e72e7, 0x8000000000000000, 0x183cfb48eb160c, 0x0, 0xab29d431af83423c, 0xa6d7cfb673529688, 0x0, 0xe4bad84302dfc3a5, 0xb4bd77af53669545, 0x3e68c8d1d853466, 0xd881952bb183af9c

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000002, 0x01d0169669e81593, 0x0000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x000000000458ff95, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0000002a81bacca7, 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5f75ddbeca48a328, 0xc9b39a27f9979dd3, 0xff87b25f16d101d3, 0xb70537d8d448278f, 0x2affc42e163716ad, 0x6f655343c4159fcb, 0x99220a7a7243423, 0xcce0b1d82f309944, 0x22481d58db1bba47, 0xcaa78c9a5ce93403, 0x5ecc7aec3e63c0e1, 0x2861ddf2bdb1c7bf, 0x14978da881fc4cb0, 0x1f8ab66a156450dd, 0xb65cf0335f21ba62, 0xfe50d0d9aab777f8, 0xe454104d80cd9882, 0x3b1a59409e462efe, 0xbafe95b25b0296be, 0x4a9b08741f9ef224, 0x5bbfccd7dea83d90, 0x5d3df1bd78f84d6f, 0x87be6d3f56117e19, 0x47fadf496dd727b9, 0x4a8009f432e3a2f2, 0xa7356395e22bbc34, 0x9ac09dcdc14c28bd, 0x87f7134b26b22302, 0xb115876426030415, 0x1f955fef8df9023e, 0x2aaa5447b60d7893, 0xc6043274bb83ee7
	.org 2048
	.dword 0x2ae35eb5d254e616, 0xb99b6c7ea213af62, 0x8d2741fc06d1ba4b, 0x19ec71a082da3bfb, 0x397494dfee7da574, 0xf2297694a4593cae, 0xa0417b755422692a, 0x8fb9b63577535b87, 0x20b7f369dd750d7b, 0x8ee060a368d2f68e, 0xea553aa21182087e, 0x516815a5d45fe3af, 0x54a9d9448e8588cc, 0x50de66243b757a4a, 0xf5d337b6cda627e3, 0xc5504f7fcc69dda1, 0x40c7d998b6d6672a, 0x7dc619d10602415d, 0xad576dcfd10ad53e, 0x171c9e6a8a859adf, 0xaf603be62486d1bc, 0x84a53834183bf025, 0x91520bbe79a04f08, 0xdbc8a39b383d5294, 0xde5e1bbc769d5483, 0x24f38992c5ddb2e, 0x55023dbc8978b8f4, 0xddb3b1267e09f987, 0x91a0023af144ec98, 0x3a4baf54f9310a33, 0xef8667da89a7f81e, 0x435822f24fa5fe75

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1, 0x0, 0xbe320d9f, 0xffffffff, 0x7fffffff, 0x9737bc31, 0xa5b, 0xffffffff, 0x2d2f5, 0x7bad, 0x0, 0xffffffff, 0x1f4d, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x73be, 0xa0fed17b, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x8e33f73, 0xa30fc9df, 0x7fffffff, 0x80000000, 0x5da70, 0x94427a6b, 0x9d433a7f, 0x6b, 0xf0ec8c30, 0xffffffff, 0xa072f7f0, 0x80000000, 0x2a6442, 0x7fffffff, 0x80000000, 0xffffffff, 0x1f73b6, 0x0, 0x1, 0xc614fe34, 0xfafddc9a, 0xe8, 0x0, 0xfabf1db0, 0x80000000, 0xc3c7e, 0x7fffffff, 0x1675487, 0x7fffffff, 0xa32b7e5e, 0x7fffffff, 0x0, 0xe, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xe9186e, 0xcd80b09d, 0xbe4ba82c
	.org 2048
	.word 0x10ade, 0xb48a1128, 0x1, 0x7fffffff, 0xc6ea, 0x2d0, 0x10701a0, 0x19c95da9, 0x80000000, 0x6e0, 0x0, 0x34a9eed0, 0xffffffff, 0xe2c1b7a8, 0x0, 0xa4751dfd, 0xa71dd522, 0x80000000, 0x2c2, 0x7fffffff, 0x0, 0x7fffffff, 0x83be5f5a, 0xffffffff, 0x80000000, 0xbf691995, 0xe573c3e1, 0xac0e6b00, 0x7fffffff, 0xa975c23f, 0xffffffff, 0xffffffff, 0xbcc19a72, 0x15ab, 0x7fffffff, 0x0, 0x0, 0x1b, 0x0, 0xffffffff, 0x6f58e, 0x7fffffff, 0xf05b8ca6, 0xffffffff, 0x966781f2, 0xc23cdf77, 0x80000000, 0xfc, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xf68da62a, 0xffffffff, 0x6db, 0x7fffffff, 0x2, 0xffffffff, 0x0, 0x7f, 0x10cec, 0xda

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x00000001, 0x00000000, 0xbe320d9f, 0xffffffff, 0x7fffffff, 0x9737bc31, 0x00000a5b, 0xffffffff, 0x0002d2f5, 0x00007bad, 0x00000000, 0xffffffff, 0x00001f4d, 0x00000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x000073be, 0xa0fed17b, 0x7fffffff, 0x00000000, 0xffffffff, 0x80000000, 0x08e33f73, 0xa30fc9df, 0x7fffffff, 0x80000000, 0x0005da70, 0x94427a6b, 0x9d433a7f, 0x0000006b, 0xf0ec8c30, 0xffffffff, 0xa072f7f0, 0x80000000, 0x002a6442, 0x7fffffff, 0x80000000, 0xffffffff, 0x001f73b6, 0x00000000, 0x00000001, 0xc614fe34, 0xfafddc9a, 0x000000e8, 0x00000000, 0xfabf1db0, 0x80000000, 0x000c3c7e, 0x7fffffff, 0x01675487, 0x7fffffff, 0xa32b7e5e, 0x7fffffff, 0x00000000, 0x0000000e, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x00e9186e, 0xcd80b09d, 0xbe4ba82c
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa0ad5121, 0xffffffff, 0xb, 0x7fffffff, 0x7fffffff, 0xab4424ba, 0x7fffffff, 0x80000000, 0xf6bf55cc, 0xd3a84944, 0x80000000, 0x91028, 0xeeaaae60, 0xab2bce76, 0xbfe8bfeb, 0x80000000, 0xe, 0xee55f3d3, 0x7fffffff, 0x1c, 0xffffffff, 0x0, 0x0, 0x80000000, 0xb534c153, 0xffffffff, 0xffffffff, 0xf17f419e, 0x0, 0xd72ce1b7, 0x89bea962, 0xc254, 0x9, 0xaab44366, 0xffffffff, 0xaf987bd9, 0x80000000, 0xffffffff, 0xb13161d7, 0x258e454, 0xffffffff, 0x16, 0xe84a7d37, 0xc4405016, 0x62f56, 0x12e536, 0xd9613d6c, 0xf6b9d393, 0xa6da984d, 0x7fffffff, 0x80000000, 0x7, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x587a8a, 0x80000000, 0x80000000, 0xd944c162, 0x8f, 0xfdab4816
	.org 2048
	.word 0x0, 0x9e51d552, 0x1e8, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x3939, 0x7fffffff, 0x80000000, 0x0, 0xd01a7db8, 0x80000000, 0x0, 0x21, 0x0, 0xffffffff, 0xa7c2c76a, 0x80000000, 0x1, 0x80000000, 0x80000000, 0x7fffffff, 0xbb9e9c4d, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x3c625, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xdbefcaf3, 0x80000000, 0xa07e63fe, 0x7fffffff, 0x0, 0x80000000, 0xe6afa50d, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x0, 0x116df, 0x7fffffff, 0x0, 0x0, 0xa3d200ec, 0x641d18, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x99c189a7, 0xcb3539e9, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa7d3a226, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000008, 0x5f52aee6, 0x00000008, 0xfffffffc, 0x80000008, 0x80000008, 0x54bbdb4d, 0x80000008, 0x80000007, 0x0940aa3b, 0x2c57b6c3, 0x80000007, 0xfff6efdf, 0x115551a7, 0x54d43191, 0x4017401c, 0x80000007, 0xfffffff9, 0x11aa0c34, 0x80000008, 0xffffffeb, 0x00000008, 0x00000007, 0x00000007, 0x80000007, 0x4acb3eb4, 0x00000008, 0x00000008, 0x0e80be69, 0x00000007, 0x28d31e50, 0x764156a5, 0xffff3db3, 0xfffffffe, 0x554bbca1, 0x00000008, 0x5067842e, 0x80000007, 0x00000008, 0x4ece9e30, 0xfda71bb3, 0x00000008, 0xfffffff1, 0x17b582d0, 0x3bbfaff1, 0xfff9d0b1, 0xffed1ad1, 0x269ec29b, 0x09462c74, 0x592567ba, 0x80000008, 0x80000007, 0x00000000, 0x80000008, 0x80000008, 0x80000007, 0x80000008, 0x80000007, 0xffa7857d, 0x80000007, 0x80000007, 0x26bb3ea5, 0xffffff78, 0x0254b7f1
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x901160ce, 0x5543613a, 0xead84332, 0x3ccc69fa, 0xc15bed03, 0xa9e374bb, 0xce829d26, 0xb2a7a862
	.org 256
	.word 0x5166f0e9, 0xa64cf0af, 0xc106406b, 0x3b471406, 0x16a7d017, 0x386f46c9, 0x92bde840, 0x9d46b1b5
	.org 512
	.word 0xaab6f54a, 0x29924a50, 0x26ed8f14, 0x71ced31c, 0xa39e01ff, 0xfa6ba614, 0xb7fd88f1, 0xc3265193

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x91d1ea0c937b3677, 0xacf9d80cb64b60bb, 0x68194de92a0ddec5, 0x90ea745ac80c47ac, 0x66ee1e63e7dd2ed2, 0x9bf8e3d5443414f7, 0xc2964c6e12d128d1, 0x9cadc249ab6b701d, 0x31df323f84f6251, 0xdcb86352b39d8805, 0x263e769ddf9c26ee, 0x6333d909536bb9d1, 0x6025a9c098bb7465, 0x8bcb8efef6da0d0e, 0xb5da0a6e6c375134, 0xa17d537b940633c8, 0xa675a83028f7f83a, 0xd11224a2fbe3cf59, 0x2c03f8bfae4589d1, 0xb1031ca16d2a8eaa, 0xf0f5fc2784e2cfe3, 0x832855ad8507d123, 0x1190b76afbac5ecc, 0x75cdfb78a4901d86, 0xdd7b350e42f1bb93, 0xb7fbce06bf4e1e1c, 0x91ceb1a73d026037, 0x3467805756b589eb, 0x219a46655ae43a46, 0xeebd8de8257f4314, 0x517775a6c4997e59, 0x49725c26fbae225d

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2a16c77e5f4e593, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdee520c943cb95d6, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdfc305, 0x6bb3447189, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2c6c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x94499f5d30a, 0x495620b5, 0xe5efc98ed4fa9b67, 0xbea3407aa7ad6079, 0x15898633873b, 0x7fffffffffffffff, 0x0, 0xe480eab03c512e8b
	.org 2048
	.dword 0xf818a7802336b13c, 0xb937, 0x8000000000000000, 0x8f, 0xc0ab26457abde454, 0x1, 0x8000000000000000, 0xffffffffffffffff, 0x66632ba2, 0x18a1b26, 0x1ce573bd6f7, 0x7fffffffffffffff, 0x8abcd3354bb7d3fa, 0xfd691b00d9b629fd, 0xc5fcfd0fa6678d46, 0x0, 0xede1769e, 0x369e2f9447bb638, 0xc91f03069450c44a, 0xffffffffffffffff, 0xb, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffcf706d, 0x0, 0x0, 0x12dba76296ae81b, 0x1781f77571, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1adb32

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x6, 0xbbf5, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0xb5a7, 0x9212, 0x9d8f, 0xffff, 0xf236, 0x46, 0x975f, 0x8000, 0x5e7, 0x8000, 0xd9de, 0x0, 0x8000, 0xf3d3, 0x8805, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x3f7
	.org 512
	.hword 0xf07b, 0xffff, 0x18c, 0xe541, 0x8000, 0xffff, 0xa, 0x7fff, 0x8000, 0x0, 0x37e, 0x0, 0xffff, 0xfb31, 0x3, 0x8000, 0x0, 0x0, 0x0, 0x5, 0x0, 0x7fff, 0x15, 0x8000, 0xffff, 0x17, 0xffff, 0xffff, 0x692, 0x0, 0x82b5, 0x8000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x1e5, 0x7fff, 0x0, 0xffff, 0x0, 0x8ddf, 0xf950, 0x8c8f, 0x8f85, 0xffff, 0xba64, 0x9cd4, 0xffff, 0xffff, 0xbe7d, 0xffff, 0x8000, 0xffff, 0xa20a, 0xbbf1, 0x8000, 0x7fff, 0x10, 0xf795, 0xd94a, 0x7fff, 0x0, 0x0, 0x0, 0xe50c, 0x182, 0x0, 0x3add, 0x14d, 0x842c, 0x8000, 0x7fff, 0xda3c, 0x1f9, 0x8000, 0x7fff, 0xed59, 0x0, 0x16d, 0xffff, 0x191, 0xd7a3, 0x8000, 0x8000, 0xdc47, 0x0, 0xa3fb, 0xecfc, 0x0, 0x19, 0xebe3, 0x7fff, 0x1, 0xffff, 0xc31f, 0x2, 0xf0ac, 0x9c61, 0x8000, 0xc8a2, 0x7fff, 0xc569, 0xedf7, 0x7fff, 0xc8f7, 0x0, 0x0, 0x10a, 0x8000, 0x0, 0xffff, 0xffff, 0xbe, 0xe29a, 0x7fff, 0xfcc4, 0x0, 0x1, 0x8eb9, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8b4d, 0x8000, 0xfa80, 0x10, 0x8000, 0xdf96, 0x7fff, 0xe130, 0x7fff, 0xffff, 0x748, 0xe, 0xf65, 0xedb9, 0x139, 0x83db, 0x8000, 0x8370, 0xffff, 0x233, 0x8000, 0xffff, 0x199, 0x16, 0x2, 0xffff, 0x7fff, 0x7fff, 0x8a67, 0x0, 0x0, 0x8000, 0xb15d, 0x0, 0xffff, 0x0, 0xdee0, 0x0, 0x9de
	.org 2048
	.hword 0x0, 0x8000, 0xa23d, 0x0, 0xe483, 0x8000, 0x0, 0x0, 0x0, 0x5b7, 0xee, 0x9e8, 0xffff, 0xffff, 0x2a, 0x82b1, 0x7fff, 0xffff, 0xf38, 0x0, 0xbdd8, 0x1a3, 0xd6, 0x1e7, 0x8b8d, 0xffff, 0xba59, 0x7fff, 0xd304, 0x8000, 0x0, 0x8000, 0xffff, 0x8a39, 0x0, 0xe666, 0xffff, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x3b, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0xb, 0x19, 0xe9b3, 0x0, 0x0, 0x9f88, 0x7fff, 0xa58, 0x9855, 0x7fff, 0x799, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xd00e, 0x8000, 0xffff, 0x2, 0x8159, 0x8000, 0x0, 0x7fff, 0xbc27, 0x7fff, 0x81fe, 0x938e, 0xffff, 0x0, 0x345, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0x10, 0x6a4, 0xffff, 0x326, 0x1baf, 0x0, 0x8000, 0xdd, 0x12, 0x8000, 0xffff, 0xd7ce, 0x8000, 0x1f, 0xc89f, 0x438, 0x1e62, 0x1df7, 0x8000, 0xffff, 0x3a2b, 0x0, 0x8000, 0xffff, 0xf2e7, 0x0, 0xcf25, 0x8000, 0x4bf, 0x7fff, 0x9d96, 0xffff, 0x9ab5, 0x0, 0xe2b3, 0x85e4, 0x8000, 0xc1dd, 0x8000, 0x0, 0x6f5, 0xfb21, 0x7fff, 0x0, 0x34ba
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x509, 0xc67, 0x7fff, 0xffff, 0xc6f3, 0x4e5, 0xffff, 0x7fff, 0x8000, 0x1, 0x0, 0x82, 0x863a, 0x0, 0x2, 0x1, 0x12, 0x8000, 0x0, 0xd0c8, 0x83ec, 0xb71e, 0x0, 0xaf87, 0x7fff, 0xffff, 0xabc5, 0xaf66, 0x7fff, 0x7fff, 0x5, 0x8000, 0xaed5, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x73b, 0xdc, 0x8000, 0x0, 0x5, 0x0, 0x8000, 0xf19f, 0x23e, 0x7fff, 0x8000, 0x834a, 0x7fff, 0xc8a0, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xa714, 0xffff, 0xf0ac, 0x7fff, 0xe6f8, 0xffff, 0x71, 0x0, 0x8000, 0xfb1, 0x4, 0x7fff, 0x7fff, 0x55, 0xb91b, 0x0, 0x950c, 0xffff, 0xfa0b, 0x0, 0x4, 0x87db, 0x0, 0xffff, 0x0, 0x8000, 0xae5d, 0x7fff, 0xf34b, 0x94a2, 0xf2f7, 0x0, 0x2, 0xb366, 0xcfb, 0xc99a, 0xd379, 0xde99, 0x8000, 0x8000, 0xfe80, 0x1f0, 0x1, 0x0, 0x89de, 0x1c3, 0x8000, 0x1f5, 0x7fff, 0x8a, 0x15e, 0xe1b1, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0xd54, 0x7fff, 0x226, 0x8000, 0x3d06, 0x334e, 0x68, 0x7fff, 0x8000, 0x39, 0x1c, 0x303, 0xd775

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc0094b5dc752b, 0x8ff029c950110fd8, 0x2acaf, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6932, 0x55b1, 0xcaed, 0x8a71, 0x14f0, 0xbd2c, 0x2190, 0x17e7, 0x668e, 0x5882, 0xb097, 0x1502, 0x6e94, 0x84c5, 0x7609, 0x1a2f, 0x2bc7, 0x240d, 0x9e01, 0x305a, 0xccb, 0x62b3, 0x53c, 0xe5e8, 0xaa66, 0xa4ed, 0x824e, 0xdea4, 0xd390, 0x4358, 0x63e5, 0xd40f, 0x1a7f, 0xbe0d, 0xa8c4, 0xcc9c, 0x3cdc, 0x1601, 0x8b24, 0xca44, 0xa6ed, 0x9d71, 0xaffa, 0x70bb, 0x151c, 0x52ef, 0xe229, 0x64c1, 0xb67e, 0x510b, 0x1727, 0xe559, 0xaa91, 0xb6b6, 0xc72b, 0x4e5e, 0x26a, 0x2964, 0x314f, 0x68de, 0xc629, 0x2ed0, 0x2330, 0xbc03
	.org 1024
	.hword 0xe35d, 0x5256, 0x3570, 0x263d, 0x3eef, 0x1ae, 0xba0f, 0xd60e, 0x53e1, 0xc85, 0xefd4, 0x8876, 0x170d, 0x501b, 0x4080, 0x8d4b, 0x3cbd, 0x7403, 0x257b, 0x437f, 0xe449, 0x5ab, 0xb4ef, 0x6e2a, 0xc86c, 0x4f27, 0xc370, 0xcf35, 0xb59, 0xd718, 0x5ef2, 0xb1ce, 0xb9f, 0xc8c5, 0x6e55, 0xb760, 0x2f9f, 0x49d1, 0x2d7b, 0x768c, 0xf7a2, 0x5e60, 0xadb4, 0x5bd7, 0x6819, 0x6ab1, 0xd155, 0x6851, 0x4b33, 0x76b4, 0x6301, 0x38aa, 0x2384, 0x5b67, 0x38cf, 0xabad, 0x31bd, 0xc1a3, 0x2991, 0x5cee, 0xf5cd, 0xed8d, 0xc84a, 0x41aa

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb2b9, 0x1f, 0xffff, 0xffff, 0xd6d4, 0x0, 0x8a8f, 0xf3ad, 0x0, 0x0, 0x12, 0xfce4, 0x0, 0xdb02, 0xa525, 0x236, 0xc98a, 0x101, 0xb689, 0xf68c, 0xffff, 0xc608, 0xffff, 0x8000, 0xe06e, 0x1af, 0x0, 0x7fff, 0xd93f, 0x0, 0xd84f, 0x0, 0xcebc, 0xaced, 0x8000, 0x7fff, 0x7fff, 0x4, 0x0, 0xbbc7, 0x0, 0xffff, 0x8000, 0x0, 0xee95, 0xffff, 0x2a, 0x1e06, 0x9ad9, 0x0, 0x0, 0x7, 0x85f1, 0xffff, 0xf787, 0x0, 0xf3e8, 0x0, 0x19, 0xd0, 0x7fff, 0x3, 0x7fff, 0x9d68, 0x0, 0x9e80, 0x3c8, 0x6e, 0xa5c8, 0x0, 0xf4b3, 0x11e, 0x9dfa, 0x7fff, 0xffff, 0xea2, 0x8000, 0x8000, 0xa6bb, 0xffff, 0xce03, 0x523, 0x1f, 0xe, 0x9, 0x0, 0xc11b, 0xffff, 0x8000, 0xcea3, 0x87c4, 0x1d, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x2e0, 0x0, 0xea, 0x8000, 0x0, 0x16, 0xffff, 0x8b53, 0x8000, 0x7fff, 0xab73, 0xcb62, 0xffff, 0x8000, 0x0, 0x7fff, 0x8073, 0xffff, 0x0, 0x488, 0xe11f, 0x47, 0x8000, 0x7fff, 0x8000, 0x9ecb, 0x0, 0xffff, 0xffff
	.org 2048
	.hword 0x8000, 0xffff, 0xe, 0xc709, 0xb7ce, 0x8000, 0x8000, 0x0, 0xffff, 0x3e58, 0x8000, 0x96fe, 0xaf50, 0xb544, 0xa255, 0x8000, 0xdc15, 0x8000, 0xc341, 0xaf97, 0x8515, 0x25, 0x8000, 0x7fff, 0xe4ef, 0x7fff, 0xaa40, 0x8000, 0x967e, 0x7fff, 0x5, 0x0, 0xe6f7, 0x7fff, 0xba9d, 0x0, 0xb987, 0xa9a7, 0x0, 0x84, 0xad15, 0xffff, 0x5eb, 0x9e14, 0xf57c, 0x8000, 0xc9b6, 0x7fff, 0xedc4, 0xaf29, 0x52, 0xadb9, 0x15, 0x3ea, 0x0, 0x259, 0xa55e, 0x8000, 0xc9, 0x0, 0xffff, 0xffff, 0x0, 0xc172, 0x8406, 0x19de, 0x8000, 0x7fff, 0xb5ec, 0xac95, 0x8000, 0x6, 0x7fff, 0xffff, 0xdd36, 0xbf49, 0xdede, 0x0, 0xba0d, 0xed93, 0xfd, 0x8000, 0xe20d, 0x7fff, 0xe2cb, 0xa75d, 0x33, 0xb450, 0xec05, 0x3, 0x7fff, 0xffff, 0xd48e, 0xffff, 0x8b4e, 0x7fff, 0xd243, 0xd, 0xfb4a, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xe5cd, 0xd4f2, 0xffff, 0xbf3, 0x9e78, 0x7fff, 0xd, 0xa, 0xabfc, 0xb0c5, 0x41b, 0xfda, 0xb69c, 0xd983, 0x9580, 0xffff, 0x2, 0x3c, 0x0, 0xcdd5, 0x7fff, 0xfdf2
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9072, 0x0, 0x0, 0x0, 0x8000, 0x1fba, 0xffff, 0xc819, 0xffff, 0x7fff, 0x7fff, 0xc273, 0xc46d, 0x5, 0xfef5, 0x8000, 0xbc86, 0xa4, 0x0, 0xec16, 0xbfdd, 0x951d, 0x3ec1, 0xffff, 0x8000, 0xeff2, 0xffff, 0x8c61, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0xef8b, 0x7fff, 0x8000, 0x2, 0xc4a3, 0x0, 0x351, 0x8000, 0x8000, 0x8000, 0x0, 0xd118, 0xffff, 0x5, 0xffff, 0xffff, 0x9a9b, 0x0, 0xffff, 0x0, 0x0, 0x0, 0xba6f, 0xffff, 0x8000, 0xc7, 0x3, 0x7fff, 0x270, 0xffff, 0xb699, 0xcdb6, 0x0, 0x7fff, 0x0, 0x12a, 0x8000, 0x7fff, 0x7, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xb545, 0xffff, 0xaf95, 0xa, 0xffff, 0x2a4, 0x0, 0x8000, 0xf592, 0x7fff, 0xd6a6, 0x2, 0xa4f3, 0x16, 0xd69d, 0x103, 0x0, 0xf3d9, 0xc1, 0x1e2, 0xffff, 0xb, 0xbdf5, 0x7fff, 0xefe1, 0x0, 0x7fff, 0x0, 0x8000, 0x9114, 0x97, 0x19, 0xe4d7, 0x0, 0x8000, 0x8000, 0xe595, 0x7fff, 0xffff, 0x7fff, 0x81e6, 0x3, 0xc573, 0x1a1, 0x17d8, 0xee1b, 0x8000

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x84, 0x02, 0xa5, 0x63, 0x87, 0x94, 0xf5, 0x84, 0x1a, 0x71, 0x49, 0x87, 0xc0, 0xac, 0x3b, 0x5a, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x73, 0xc2, 0x6d, 0xc4, 0x05, 0x00, 0xf5, 0xfe, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x98, 0xff, 0x0, 0x80, 0xd, 0x2, 0x0, 0x0, 0xf, 0xa8, 0x80, 0x7f, 0x15, 0x96
	.org 128
	.byte 0xb7, 0x0, 0x80, 0x6, 0x80, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x7f, 0xc, 0x7f, 0x8, 0xff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xd1, 0x0, 0xc6, 0x14, 0x90, 0x1b, 0x0, 0xc9, 0xe7, 0x80, 0xa2, 0x3, 0x99, 0x7f, 0xbb, 0xff, 0x9d, 0x80, 0x2, 0x0, 0x0, 0x2, 0x0, 0xff, 0x8a, 0xe0, 0xe4, 0x0, 0x7f, 0x7
	.org 256
	.byte 0x80, 0xff, 0xd0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xf4, 0x7f, 0x80, 0xb, 0x7f, 0xff, 0x7f, 0x2, 0xa9, 0x0, 0xbd, 0xff, 0xd6, 0x80, 0x80, 0x0, 0xb, 0x80, 0xec, 0x4, 0x80, 0x1, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb180060f9d9caac8, 0xe654d78809face06, 0x19adfca, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6e90, 0x2708, 0xf9c0, 0xd82e, 0x3ea7, 0x8e7, 0xea79, 0xd2b5, 0xa3aa, 0x9351, 0xc16b, 0x66b6, 0xd117, 0x5c04, 0x6684, 0x712
	.org 256
	.hword 0x9723, 0x2dc4, 0x6148, 0xe5f8, 0xc54b, 0x742d, 0x180, 0x7eb, 0x221a, 0xc4ed, 0x4c4e, 0x71d, 0xb147, 0x433a, 0x6190, 0x76d5
	.org 512
	.hword 0x139a, 0x150b, 0x1590, 0xb46c, 0x15c9, 0x1d48, 0x24c0, 0x97e, 0xf47, 0xc11c, 0xf7e2, 0x4977, 0x69dc, 0xad63, 0x4894, 0x4212

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe3d0, 0xffffffff, 0xa5baf753, 0x5f8, 0x0, 0xb02c, 0xf8eb6faa, 0x1f7, 0xfb6922b8, 0x80000000, 0x1f348fc5, 0x80000000, 0xe6d54cde, 0x7ecdab, 0x0, 0xf0, 0x127, 0xffffffff, 0x50a8d, 0x1ada89, 0xffffffff, 0x1bf4, 0xffffffff, 0xde96f, 0x7fffffff, 0x1e, 0x80000000, 0x0, 0x94f23b89, 0xa4c94b5c, 0xffffffff, 0x7c4, 0x24, 0x7, 0xffffffff, 0xe53dc822, 0xcc709986, 0x0, 0x230efce3, 0x7fffffff, 0xd74f0b7d, 0x114, 0xffffffff, 0x1b2c6, 0xe6fc21, 0x80000000, 0x8a83f496, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0xf72d6b15, 0xfbdc71aa, 0xffffffff, 0xd3a47a1e, 0x801177a3, 0xd7bc1378, 0xdf31740c, 0xffffffff, 0xda4, 0xf4056034
	.org 2048
	.word 0xa9bbb7ce, 0x0, 0x80000000, 0xc15697, 0xc8305e62, 0xd28a148f, 0xd1c2c745, 0xb91a3648, 0xffffffff, 0xffffffff, 0x6, 0x571419, 0x0, 0x7fffffff, 0x14cfc7, 0x0, 0xd783fb34, 0x24b7be7, 0xb8f16f1e, 0xfb59a87a, 0xffffffff, 0x78231c, 0xffffffff, 0x7fffffff, 0x0, 0x6, 0x322c3, 0xffffffff, 0x80000000, 0x9430, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x6a150, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xf54a53df, 0x0, 0x0, 0x12, 0xffffffff, 0xa1c90741, 0xc63de408, 0x71, 0x80000000, 0x80000000, 0x0, 0x17b963c2, 0xffffffff, 0x6b, 0xaf4a839, 0x0, 0x7fffffff, 0xa88ad5dc, 0x80000000, 0x7fffffff, 0x80000000, 0x4ef, 0x5ad68, 0x7fffffff, 0x7fffffff, 0xfa6b378d
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x15d7ecb, 0x2, 0x1185a83, 0x7fffffff, 0xc9d87402, 0x16e09c9, 0x0, 0xffffffff, 0x7fffffff, 0xe63b56cb, 0xffffffff, 0x10d014, 0x0, 0x1e005eb, 0xa7f21819, 0xb77cd7f1, 0x7fffffff, 0x0, 0xb252697e, 0x3, 0xffffffff, 0x1, 0xdd2bf, 0xd742a5d, 0x9672aacf, 0xc194dec0, 0xab413b, 0x1fb, 0xc16420da, 0x87f83e09, 0x50630be, 0x0, 0x4d, 0x27e3, 0x7fffffff, 0x5608c, 0x56712f, 0xb7cac8b5, 0x80000000, 0x8839c23, 0xa7e27d02, 0x9d1cd174, 0x0, 0xb715c106, 0xac, 0xcfa15398, 0x173dc73, 0x8, 0x7342222, 0xffffffff, 0x7fffffff, 0x3fa8c0, 0x0, 0xffffffff, 0xfb8c5f76, 0x0, 0x6db73fa, 0x0, 0x80000000, 0xb26adc0c, 0x94654e6a, 0x34, 0x343255e

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x21c7a7, 0x0, 0xf231253b8e9bff94, 0x0, 0xffffffffffffffff, 0x4426341
	.org 512
	.dword 0xa458b6a13b8b4d1d, 0x1def97c268697b5, 0xffffffffffffffff, 0x2e, 0xc2afaa5a7771de82, 0x8000000000000000, 0x96e93c5f42624965, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x000000000021c7a7, 0x0000000000000000, 0xf231253b8e9bff94, 0x0000000000000000, 0xffffffffffffffff, 0x0000000004426341
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x34, 0xff, 0x97, 0xd, 0x7f, 0x0, 0xaf, 0x80, 0xff, 0x97, 0x80, 0xff, 0xf3, 0x0, 0x20, 0x80, 0xc8, 0x9, 0xff, 0x3, 0x3, 0x9c, 0x0, 0xf0, 0xc5, 0xff, 0xe6, 0x80, 0x0, 0xa9, 0x0, 0xff
	.org 256
	.byte 0x9f, 0xf2, 0xd9, 0x8b, 0xd7, 0x7f, 0x7f, 0xe3, 0xff, 0xb9, 0x7f, 0x7f, 0xbf, 0x90, 0xdc, 0x82, 0x5, 0x7f, 0xe5, 0x9c, 0x7f, 0x80, 0x7f, 0xf1, 0xff, 0xfd, 0x8b, 0xf6, 0x9e, 0xc1, 0x0, 0x8

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcb733bf19c32556e, 0x54c6e7, 0xa2720378b6e1f3, 0xd8414f70f

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xaf34b5cb133b20f9, 0x3fabbc, 0x1404ca, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb5e2, 0x2a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9d5, 0x9295176b13e3a671, 0xf24f565ea857e429
	.org 1024
	.dword 0x0, 0x36569967, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xa5da8af5527330a9, 0xf9e00c0, 0x5a63ee9, 0xd0a32d20d9168303, 0xa1bc8852cdbd6b39, 0x9d942d9065d4ed60, 0xffffffffffffffff, 0x22132810, 0xc5436f7dda725967
	.org 2048
	.dword 0xc2c6907d0f94a253, 0xffffffffffffffff, 0x263bc, 0x5199c0085c7, 0xba282d70486, 0xee25c975e784db73, 0x88059bbf33529005, 0x1e48e92c, 0xd80ace30a5c848e5, 0xf561d0d5d870ddef, 0xae90c84c09dcfe99, 0xf73d25e5929544c6, 0x8000000000000000, 0xb40d, 0x48de3ae18b4, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb3, 0x4c, 0x2b, 0x1b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3e5f716, 0x0, 0x7fffffff, 0x82a0e422, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xeff3c5c1, 0x0, 0x80000000, 0x80000000, 0x1, 0x8b1431b7, 0x0, 0x0, 0xbb532925, 0x0, 0x102e5f2a, 0x80000000, 0xbfa1e6, 0xf52cada3, 0xffffffff, 0xae1, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x9181ae8e, 0xffffffff, 0x80000000, 0xffffffff
	.org 1024
	.word 0xac15ea3c, 0x971dd474, 0x0, 0xffffffff, 0x80000000, 0xed3d0, 0xe558f600, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x0, 0xa62a9fda, 0xdbd, 0xab9759df, 0x1a6e0d, 0x103, 0xc5b9087d, 0x80000000, 0xf9507059, 0xe8ce4fd5, 0x80000000, 0xffffffff, 0xf8be9362, 0xffffffff, 0x1e, 0x80000000, 0x80000000, 0x0, 0xb6d161e7, 0x80000000

;#init_memory @VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5b47
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb7e9, 0x3359, 0x6c53, 0xb575

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8f, 0x0, 0xff, 0xe2, 0x0, 0x21, 0xbd, 0x0, 0x0, 0xff, 0xff, 0xcb, 0xff, 0x0, 0xc3, 0x80, 0x7f, 0xfa, 0xff, 0xa8, 0xe, 0x80, 0x7f, 0xf4, 0x1, 0x0, 0xd4, 0x9c, 0x7f, 0xff, 0xff, 0xa, 0xff, 0x7f, 0xaf, 0x7f, 0xd8, 0x7f, 0x7f, 0x9c, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x8c, 0xf0, 0xff, 0xff, 0x8f, 0x0, 0xff, 0x5, 0x7f, 0x1, 0x80, 0xff, 0x80, 0x93, 0x7f, 0xcd, 0xff, 0x0, 0x8, 0x1, 0xff, 0x86, 0xc6, 0x25, 0x0, 0x6, 0x7f, 0x1, 0x0, 0x7f, 0x99, 0x7f, 0x7f, 0x7f, 0x2, 0x7f, 0x80, 0x2, 0x0, 0x0, 0x0, 0x3, 0x0, 0xd0, 0x1, 0x17, 0x7, 0x7f, 0x7, 0x9, 0xff, 0x80, 0x94, 0xce, 0xba, 0x0, 0x0, 0x7f, 0x0, 0x9, 0x0, 0x1a, 0x3, 0x0, 0x6, 0xff, 0x1, 0x7f, 0x0, 0x1, 0x14, 0x0, 0x80, 0x94, 0x15, 0x7f, 0xa9, 0x83, 0xff, 0x80, 0x9a, 0x8d, 0x80, 0x0, 0x80, 0x0, 0xcf, 0x7f, 0x7f, 0x8b, 0x0, 0x80, 0x80, 0x0, 0x1e, 0x6, 0x0, 0xf2, 0x80, 0x99, 0x4, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x2b, 0xff, 0x7f, 0x80, 0x7f, 0xf1, 0x80, 0xff, 0xff, 0x0, 0xae, 0x2, 0x7f, 0x12, 0x36, 0x9b, 0x21, 0xcd, 0x1e, 0x80, 0x0, 0x1, 0x2, 0xba, 0x7f, 0x80, 0x4, 0x0, 0x0, 0xbc, 0x9c, 0xff, 0xff, 0xff, 0xfd, 0x1e, 0x1, 0x0, 0x2, 0x1, 0x1, 0xce, 0xd3, 0x3, 0x5, 0x80, 0x0, 0x80, 0x0, 0x7, 0x0, 0xbf, 0x0, 0xeb, 0x1, 0x80, 0xfc, 0xcf, 0x0, 0x0, 0x7, 0x11, 0xda, 0xb1, 0x9d, 0x80, 0x17, 0x3, 0x7f, 0x80, 0x3, 0xbb, 0xf9, 0x36, 0x0, 0xc4, 0x0, 0x80, 0xc1, 0xd0, 0x0, 0x1, 0x1, 0xb3, 0x7f, 0x80, 0x5, 0xd6, 0xaa, 0x85, 0x80, 0xd0, 0xff, 0x8, 0xff, 0xc1, 0xff, 0xff, 0xff, 0x80, 0xf0, 0x7f, 0x15, 0x2, 0x0
	.org 2048
	.byte 0x0, 0x9, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x2a, 0xff, 0xff, 0xff, 0x0, 0x0, 0x80, 0xd3, 0x7f, 0x1, 0xab, 0x0, 0xff, 0xfd, 0xd7, 0xff, 0x0, 0x80, 0xff, 0x1c, 0x7f, 0xf7, 0x7f, 0x3, 0x81, 0x2e, 0xff, 0xaf, 0x7f, 0xff, 0x7f, 0xda, 0x84, 0x80, 0x9, 0xf3, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xd2, 0xff, 0x9f, 0x0, 0x96, 0xff, 0x80, 0x80, 0xff, 0x7f, 0xe2, 0x2, 0xd8, 0xff, 0x1f, 0x0, 0x80, 0x7f, 0xa, 0x0, 0xff, 0xf5, 0xb0, 0x0, 0x0, 0xcb, 0x0, 0xe7, 0x82, 0x0, 0x0, 0x80, 0x0, 0xdc, 0x0, 0x2d, 0x80, 0x83, 0x0, 0xc8, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x8f, 0x1, 0x7f, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0x3, 0x9a, 0xff, 0x0, 0x1, 0x0, 0xc2, 0x7f, 0x0, 0xff, 0xba, 0x94, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xc1, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0xf7, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xa4, 0x5, 0x80, 0x80, 0x1e, 0x0, 0x0, 0xc5, 0x0, 0x7f, 0xb6, 0x7f, 0xff, 0xc8, 0x0, 0x80, 0xff, 0x87, 0x0, 0x7f, 0x1, 0x1, 0x8a, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x7, 0xe2, 0xbd, 0xff, 0x8, 0x8f, 0x80, 0x0, 0x0, 0xd0, 0x15, 0xdc, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0x80, 0xee, 0xff, 0x0, 0x99, 0x0, 0xff, 0x0, 0x0, 0xd1, 0x80, 0x0, 0x7f, 0x3, 0x6, 0xff, 0x8, 0x0, 0x94, 0xdf, 0x80, 0x0, 0xf1, 0x7f, 0x7f, 0x7f, 0x7f, 0xe4, 0x3, 0x8b, 0x7f, 0x3, 0x7f, 0x0, 0x80, 0x3a, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0x86, 0x3, 0xf2, 0x80, 0x10, 0x80, 0x1, 0x0, 0xff, 0x1, 0x1, 0xc4, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0x1, 0xfc, 0x80, 0xff, 0x7f, 0x28, 0x7f, 0x80, 0x93, 0x3
