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
.equ data                               , 0x00000000c68e2000
.equ __section_data                     , 0x00000000c68e2000
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
.equ code                               , 0x000000008001003a
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
.equ os_data                            , 0x00000000d0c84000
.equ __section_os_data                  , 0x00000000d0c84000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fb454000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fbe37000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fbe37000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fb855000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fb855000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8164000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8164000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ff522000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ff522000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fbd25000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fbd25000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fbda1000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fbda1000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fdb53000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fdb53000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff503000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff503000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ba991000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ba991000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c4c50000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c4c50000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000c6331000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000c6331000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c7d91000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c7d91000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c9de6000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c9de6000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff504000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff504000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000bd909000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000bd909000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff483000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff483000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fbd84000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fbd84000
.equ VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd0b1000
.equ VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd0b1000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c63dc000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c63dc000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000990fa000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000990fa000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fed32000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fed32000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fbc43000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fbc43000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ff553000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ff553000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c9c23000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c9c23000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff521000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff521000
.equ vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fbd2a000
.equ vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fbd2a000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffe0f000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffe0f000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fc168000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fc168000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d3b96000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d3b96000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000857c1000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000857c1000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fc0b9000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fc0b9000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c8281000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c8281000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff529000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff529000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c6372000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c6372000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fd0b0000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fd0b0000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff523000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff523000
.equ vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff51d000
.equ vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff51d000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c693c000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c693c000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff51e000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff51e000
.equ VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c9db0000
.equ VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c9db0000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fbd98000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fbd98000
.equ VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c6365000
.equ VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c6365000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fd486000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fd486000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fbcca000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fbcca000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fbef8000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fbef8000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fed51000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fed51000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fda5b000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fda5b000
.equ VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd3fa000
.equ VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd3fa000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd44e000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd44e000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fed33000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fed33000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fbd9c000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fbd9c000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008233d000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008233d000
.equ vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fbb2e000
.equ vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fbb2e000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fcfdf000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fcfdf000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c22fa000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c22fa000
.equ vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c63dd000
.equ vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c63dd000
.equ vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fed31000
.equ vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fed31000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f922f000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f922f000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000083820000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000083820000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c9ddb000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c9ddb000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc115000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc115000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000cb740000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000cb740000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000cec9d000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000cec9d000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d1c3d000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d1c3d000
.equ VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ba992000
.equ VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ba992000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000bbb4f000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000bbb4f000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c7e3d000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c7e3d000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fbd26000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fbd26000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fbb38000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fbb38000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008573b000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008573b000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fbc6b000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fbc6b000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c6911000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c6911000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fbd9e000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fbd9e000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fbd9a000
.equ vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fbd9a000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c07c3000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c07c3000
.equ VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000abaa7000
.equ VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000abaa7000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd12f000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd12f000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc0f2000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc0f2000
.equ VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f8907000
.equ VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f8907000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c9c57000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c9c57000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cdd56000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cdd56000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fd039000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fd039000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff4b2000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff4b2000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f8163000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f8163000
.equ VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fbd85000
.equ VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fbd85000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8d0f000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8d0f000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ff51f000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ff51f000
.equ vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b0f0e000
.equ vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b0f0e000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c63ba000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c63ba000

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
# test1 : VMSGTU.VX
########################

;#discrete_test(test=test1)
test1:
	li x4,0
	li x1, 0x8e
	vsetvl x5, x4, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 64
	add x5, x5, x28
	vle16.v v12, (x5)
	li x4,0
	li x21, 0x98
	vsetvl x5, x4, x21
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x5, x5, x28
	vle64.v v0, (x5)
	li x4,0
	li x19, 0x8e
	vsetvl x5, x4, x19
	li x8, 0x7fffffffffffffff
vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vmsgtu.vx v12, v20, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VADD.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 64
	add x22, x22, x18
	vle16.v v28, (x22)
vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vadd.vi v28, v22, -7
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x23, 0x8e
	li x19, 16
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v18, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x23, x23, x19
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v18
	vfirst.m x23, v0
	li x19, -1
	beq x23, x19, 3f
	li x19, 3
	blt x23, x19, 1f
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
# test3 : VSEXT.VF4
########################

;#discrete_test(test=test3)
test3:
	li x23,0
	vsetvli x5, x23, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v8, (x27)
vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	li x3,0
	li x2, 0x17
	vsetvl x5, x3, x2
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v7, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x23, 128
	add x22, x22, x23
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x22, x22, x23
	vle32.v v1, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vfmsac.vv v1, v14, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMERGE.VFM
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v24, (x20)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vfmerge.vfm v20, v24, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV1R.V
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle32.v v21, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 256
	add x28, x28, x26
	vle32.v v31, (x28)
	vsetvli x5, x0, e32, m1, tu, mu
vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super :
	vmv1r.v v31, v21
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x30, 0x10
	li x5, 8
	vsetvl x5, x5, x30
	li x30, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v6, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x5, 32
	vsetvl x5, x5, x30
	li x30, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x5, 256
	add x30, x30, x5
	vle8.v v0, (x30)
	vmsne.vv v0, v31, v6
	vfirst.m x30, v0
	li x5, -1
	beq x30, x5, 3f
	li x5, 7
	blt x30, x5, 1f
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
# test7 : VMV2R.V
########################

;#discrete_test(test=test7)
test7:
	li x21, 0x81
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v0, (x31)
	li x31, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 512
	add x31, x31, x13
	vle8.v v2, (x31)
	li x6, 0x81
	vsetvl x5, x0, x6
vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmv2r.v v2, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x30, 0x81
	li x29, 64
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x29, 32
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 512
	add x30, x30, x29
	vle8.v v0, (x30)
	vmsne.vv v0, v2, v24
	vfirst.m x30, v0
	li x29, -1
	beq x30, x29, 3f
	li x29, 63
	blt x30, x29, 1f
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
# test8 : VMSLEU.VX
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	li x25, 0x9
	vsetvl x5, x18, x25
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x7, x7, x14
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 512
	add x7, x7, x14
	vle16.v v18, (x7)
	li x18,0
	li x2, 0x18
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x7, x7, x14
	vle64.v v0, (x7)
	li x18,0
	li x10, 0x9
	vsetvl x5, x18, x10
	li x1, 0xd0b870f0196ce89c
vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super :
	vmsleu.vx v18, v28, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 128
	add x18, x18, x4
	vle16.v v27, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x18, x18, x4
	vle16.v v4, (x18)
vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v4, v28, v27
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x5, 0x4f
	li x8, 16
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v27, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x8, 32
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x5, x5, x8
	vle8.v v0, (x5)
	vmsne.vv v0, v4, v27
	vfirst.m x5, v0
	li x8, -1
	beq x5, x8, 3f
	li x8, 7
	blt x5, x8, 1f
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
# test10 : VFMACC.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x7, x7, x5
	vle64.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v12, f25, v8
	li x27,0xfff0000000000000
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v24, v12, x0
	li x27,0x7ff0000000000000
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v12, v24, x0
	li x27,0x5640514384371fa4
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v24, v12, x0
	li x27,0xbf973b488e5af951
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v12, v24, x0
	li x27,0x7ff0000000000000
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v24, v12, x0
	li x27,0xfff0000000000000
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v12, v24, x0
	li x27,0xfff0000000000000
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v24, v12, x0
	li x27,0xbc7491288334204a
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v12, v24, x0
	li x27,0x6eacf82aada858d4
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v24, v12, x0
	li x27,0xfff0000000000000
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v12, v24, x0
	li x27,0x7a6cbd88e2c9be50
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v24, v12, x0
	li x27,0xcdeb2f4855253582
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v12, v24, x0
	li x27,0xdb072ddb76702f7e
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v24, v12, x0
	li x27,0xe30205759ca2da9e
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v12, v24, x0
	li x27,0x631b0067e82ca594
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v24, v12, x0
	li x27,0x7ff0000000000000
	vmv.x.s x10, v24
	bne x27, x10, 1f
	li x27,0x0000000000000005
	csrr x10, fflags
	bne x27, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VSUB.VX
########################

;#discrete_test(test=test11)
test11:
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v22, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 256
	add x11, x11, x20
	vle64.v v4, (x11)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	li x27, 0x98
	vsetvl x5, x0, x27
	li x6, 0x1ed5ffd774b10
vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vsub.vx v4, v22, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMUL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x30, x30, x9
	vle64.v v0, (x30)
	li x28, 0xa47de15fdebef46a
vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vmul.vx v0, v24, x28
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x29, 0x9b
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x29, x29, x27
	vle64.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 2048
	add x29, x29, x27
	vle8.v v24, (x29)
	vmsne.vv v24, v0, v8
	vfirst.m x29, v24
	li x27, -1
	beq x29, x27, 3f
	li x27, 31
	blt x29, x27, 1f
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
# test13 : VMSLE.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle16.v v13, (x26)
	li x26, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x26, x26, x11
	vle16.v v25, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m1, ta, ma
	li x7, 0x4
vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vmsle.vx v25, v13, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x3, x3, x28
	vle16.v v2, (x3)
vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super :
	vmv.v.v v28, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x28, x28, x2
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x28, x28, x2
	vle8.v v20, (x28)
vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v20, v0, 3
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x27, 0x42
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v12, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x27, x27, x21
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v12
	vfirst.m x27, v0
	li x21, -1
	beq x27, x21, 3f
	li x21, 31
	blt x27, x21, 1f
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
# test16 : VFNMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 64
	add x8, x8, x4
	vle16.v v1, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 128
	add x8, x8, x4
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v16, v1, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSLL.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle8.v v21, (x12)
	li x12, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 128
	add x12, x12, x13
	vle8.v v15, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vsll.vi v15, v21, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSAC.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x25, 0x136080ee6c47d67f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 128
	add x28, x28, x1
	vle32.v v22, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vx v22, x25, v6
	li x3,0xffffffffec48af30
	vmv.x.s x10, v22
	bne x3, x10, 1f
	vslide1down.vx v30, v22, x0
	li x3,0x18a69df2
	vmv.x.s x10, v30
	bne x3, x10, 1f
	vslide1down.vx v22, v30, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMAX.VV
########################

;#discrete_test(test=test19)
test19:
	li x6,0
	li x18, 0xd2
	vsetvl x5, x6, x18
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 1024
	add x13, x13, x10
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 2048
	add x13, x13, x10
	vle32.v v16, (x13)
vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vmax.vv v16, v4, v20
	li x14, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	li x4, 0x90
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 256
	add x22, x22, x30
	vle32.v v25, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x22, x22, x30
	vle32.v v18, (x22)
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v0, (x22)
	li x15, 0x90
	vsetvl x5, x0, x15
vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmulh.vv v18, v8, v25, v0.t
	li x8, 0x80
	li x27, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VV
########################

;#discrete_test(test=test21)
test21:
	li x5,0
	li x12, 0x1b
	vsetvl x5, x5, x12
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 2048
	add x20, x20, x8
	vle64.v v8, (x20)
	li x20, vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF2
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x19, x19, x10
	vle32.v v30, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e32, m1, tu, ma
vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super :
	vsext.vf2 v11, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSUB.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x1, x1, x17
	vle32.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsub.vf v1, v0, f31
	li x26,0xffffffffba440c03
	vmv.x.s x9, v1
	bne x26, x9, 1f
	vslide1down.vx v26, v1, x0
	li x26,0x668e6bcc
	vmv.x.s x9, v26
	bne x26, x9, 1f
	vslide1down.vx v1, v26, x0
	li x26,0x36d3e1c8
	vmv.x.s x9, v1
	bne x26, x9, 1f
	vslide1down.vx v26, v1, x0
	li x26,0xffffffffc6748c0e
	vmv.x.s x9, v26
	bne x26, x9, 1f
	vslide1down.vx v1, v26, x0
	li x26,0xffffffffec9d84a3
	vmv.x.s x9, v1
	bne x26, x9, 1f
	vslide1down.vx v26, v1, x0
	li x26,0x4c826a72
	vmv.x.s x9, v26
	bne x26, x9, 1f
	vslide1down.vx v1, v26, x0
	li x26,0x7572f15a
	vmv.x.s x9, v1
	bne x26, x9, 1f
	vslide1down.vx v26, v1, x0
	li x26,0xffffffffd4888268
	vmv.x.s x9, v26
	bne x26, x9, 1f
	li x26,0x0000000000000001
	csrr x9, fflags
	bne x26, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMADD.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 256
	add x14, x14, x30
	vle16.v v9, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vfmadd.vf v9, f11, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x3, x3, x2
	vle8.v v22, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 256
	add x3, x3, x2
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x3, x3, x2
	vle8.v v27, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmsne.vv v27, v22, v28, v0.t
	li x22, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMADD.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v25, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x25, x25, x11
	vle8.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vmadd.vv v12, v25, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	vsetvli x5, x16, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 1024
	add x1, x1, x11
	vle32.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vfmul.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x30, x30, x14
	vle64.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vf v24, f28, v16
	li x4,0xb9fc9140c86c09a9
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xd365a74c4fc2d18c
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x44ba9005eedd0ef7
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x4bf8dc056e7bb11a
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x20ed8a3e6eee12b8
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xce963f2d7e304392
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x66a62c04ab5f2856
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xe64bb5e48a49ea69
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x621c10516ec1d2f8
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x7b412e380d874b09
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x18eeac405a5f5c57
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x6922fd5a6b95fde7
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x19a2ba835d63cecc
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xf9f1ffa3f0814841
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xfa496eb803015a30
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xee92383cc72e26cd
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xe19be7b1cf9ccda6
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xe38a0eee0f8a36e9
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xafd14a60bd4a5a4f
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xdc468f2987dd152d
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xf4b7f133d9552e66
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x7d57a694c9c9bd24
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xda8d0dbaa41339ab
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xb9a7882129000a23
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x6f0a48e5acfeadbf
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xab078ceb61328073
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x73ffcb65b94864c7
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x63bdbb3eee8b41d7
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x764f9cd30053581b
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x716637a942c744d3
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x0000000000000001
	csrr x11, fflags
	bne x4, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VSEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x4,0
	li x14, 0xd9
	vsetvl x5, x4, x14
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v24, (x17)
vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super :
	vsext.vf8 v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	li x7,0
	vsetvli x5, x7, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v22, (x20)
	li x20, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 32
	add x20, x20, x2
	vle8.v v23, (x20)
	li x18, 0xa2a6b4a78516c24e
vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super :
	vminu.vx v23, v22, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VV
########################

;#discrete_test(test=test31)
test31:
	li x21,0
	li x4, 0x3
	vsetvl x5, x21, x4
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x10, x10, x18
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 2048
	add x10, x10, x18
	vle8.v v0, (x10)
	li x10, vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x10, x10, x18
	vle8.v v16, (x10)
vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vmul.vv v16, v24, v0
	li x5, 0x0
	li x12, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSEQ.VI
########################

;#discrete_test(test=test32)
test32:
	li x21, 0x80
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v13, (x16)
	li x16, vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 256
	add x16, x16, x31
	vle8.v v16, (x16)
vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v16, v13, 12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v8
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 31
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
# test33 : VMAX.VX
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	li x27, 0xc5
	vsetvl x5, x26, x27
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle8.v v27, (x18)
	li x18, vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 32
	add x18, x18, x17
	vle8.v v8, (x18)
	li x26,0
	li x21, 0xd8
	vsetvl x5, x26, x21
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v0, (x18)
	li x26,0
	li x5, 0xc5
	vsetvl x5, x26, x5
	li x29, 0xffffffffffffffff
vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super :
	vmax.vx v8, v27, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VV
########################

;#discrete_test(test=test34)
test34:
	li x14,0
	li x10, 0x8f
	vsetvl x5, x14, x10
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v19, (x9)
	li x9, vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 128
	add x9, x9, x16
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 256
	add x9, x9, x16
	vle16.v v13, (x9)
vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vor.vv v13, v19, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMIN.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle16.v v23, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vfmin.vv v4, v23, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	vsetvli x5, x30, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x27, 1024
	add x11, x11, x27
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vfadd.vv v12, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMAX.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x30, x30, x9
	vle32.v v29, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v20, v20, v29
	li x15,0x7594f6e5
	vmv.x.s x18, v20
	bne x15, x18, 1f
	vslide1down.vx v17, v20, x0
	li x15,0xffffffffa324593b
	vmv.x.s x18, v17
	bne x15, x18, 1f
	vslide1down.vx v20, v17, x0
	li x15,0xffffffff8c6443fd
	vmv.x.s x18, v20
	bne x15, x18, 1f
	vslide1down.vx v17, v20, x0
	li x15,0x269a5639
	vmv.x.s x18, v17
	bne x15, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMSLE.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 2048
	add x7, x7, x15
	vle16.v v8, (x7)
vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vmsle.vi v8, v24, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v23, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 128
	add x22, x22, x5
	vle32.v v20, (x22)
	li x23, 0xffffffffffffffff
vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super :
	vmseq.vx v20, v23, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsub.vv v0, v16, v16
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x0
	vmv.x.s x31, v0
	bne x14, x31, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x0
	vmv.x.s x31, v8
	bne x14, x31, 1f
	vslide1down.vx v0, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFADD.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super :
	vfadd.vf v2, v26, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VX
########################

;#discrete_test(test=test42)
test42:
	li x19,0
	li x18, 0x1
	vsetvl x5, x19, x18
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x1, x1, x6
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 512
	add x1, x1, x6
	vle8.v v20, (x1)
	li x19,0
	li x14, 0x18
	vsetvl x5, x19, x14
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	li x19,0
	li x24, 0x1
	vsetvl x5, x19, x24
	li x21, 0x8000000000000000
vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super :
	vadd.vx v20, v14, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 2048
	add x12, x12, x30
	vle64.v v16, (x12)
	li x12, vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v24, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m8, ta, ma
vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vadd.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x28, x28, x19
	vle64.v v24, (x28)
	li x28, vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vv v0, v16, v24
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x12, 0x1b
	li x17, 32
	vsetvl x5, x17, x12
	li x12, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x17, 32
	vsetvl x5, x17, x12
	li x12, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 2048
	add x12, x12, x17
	vle8.v v16, (x12)
	vmsne.vv v16, v0, v24
	vfirst.m x12, v16
	li x17, -1
	beq x12, x17, 3f
	li x17, 31
	blt x12, x17, 1f
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
# test45 : VXOR.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 32
	add x3, x3, x24
	vle8.v v10, (x3)
	li x28, 0xa65c5a54bd386a23
vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super :
	vxor.vx v10, v29, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x27,0
	li x28, 0xc1
	vsetvl x5, x27, x28
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 512
	add x22, x22, x2
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 1024
	add x22, x22, x2
	vle8.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super :
	vnmsac.vv v12, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v30, v16, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJN.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 512
	add x29, x29, x25
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vv v28, v4, v8
	li x10,0xffffffffed1fd6e8
	vmv.x.s x1, v28
	bne x10, x1, 1f
	vslide1down.vx v2, v28, x0
	li x10,0xffffffff913491be
	vmv.x.s x1, v2
	bne x10, x1, 1f
	vslide1down.vx v28, v2, x0
	li x10,0x3ad726c3
	vmv.x.s x1, v28
	bne x10, x1, 1f
	vslide1down.vx v2, v28, x0
	li x10,0x6c205719
	vmv.x.s x1, v2
	bne x10, x1, 1f
	vslide1down.vx v28, v2, x0
	li x10,0x2279830b
	vmv.x.s x1, v28
	bne x10, x1, 1f
	vslide1down.vx v2, v28, x0
	li x10,0xffffffffbecc3f60
	vmv.x.s x1, v2
	bne x10, x1, 1f
	vslide1down.vx v28, v2, x0
	li x10,0x7088dc07
	vmv.x.s x1, v28
	bne x10, x1, 1f
	vslide1down.vx v2, v28, x0
	li x10,0x76e6403e
	vmv.x.s x1, v2
	bne x10, x1, 1f
	vslide1down.vx v28, v2, x0
	li x10,0xffffffff98bb99b0
	vmv.x.s x1, v28
	bne x10, x1, 1f
	vslide1down.vx v2, v28, x0
	li x10,0x5ed6392b
	vmv.x.s x1, v2
	bne x10, x1, 1f
	vslide1down.vx v28, v2, x0
	li x10,0xffffffffc46a6595
	vmv.x.s x1, v28
	bne x10, x1, 1f
	vslide1down.vx v2, v28, x0
	li x10,0xffffffffe550834a
	vmv.x.s x1, v2
	bne x10, x1, 1f
	vslide1down.vx v28, v2, x0
	li x10,0xfffffffffa8e880c
	vmv.x.s x1, v28
	bne x10, x1, 1f
	vslide1down.vx v2, v28, x0
	li x10,0xffffffffe6ebc95a
	vmv.x.s x1, v2
	bne x10, x1, 1f
	vslide1down.vx v28, v2, x0
	li x10,0xffffffff96d5817a
	vmv.x.s x1, v28
	bne x10, x1, 1f
	vslide1down.vx v2, v28, x0
	li x10,0x6727067f
	vmv.x.s x1, v2
	bne x10, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFNMACC.VF
########################

;#discrete_test(test=test49)
test49:
	li x2, 0x13
	vsetvl x5, x0, x2
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vf v24, f26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJN.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vf v23, v20, f2
	li x20,0x3994
	vmv.x.s x13, v23
	bne x20, x13, 1f
	vslide1down.vx v1, v23, x0
	li x20,0x3675
	vmv.x.s x13, v1
	bne x20, x13, 1f
	vslide1down.vx v23, v1, x0
	li x20,0x51aa
	vmv.x.s x13, v23
	bne x20, x13, 1f
	vslide1down.vx v1, v23, x0
	li x20,0x2900
	vmv.x.s x13, v1
	bne x20, x13, 1f
	vslide1down.vx v23, v1, x0
	li x20,0x6774
	vmv.x.s x13, v23
	bne x20, x13, 1f
	vslide1down.vx v1, v23, x0
	li x20,0x172a
	vmv.x.s x13, v1
	bne x20, x13, 1f
	vslide1down.vx v23, v1, x0
	li x20,0x773d
	vmv.x.s x13, v23
	bne x20, x13, 1f
	vslide1down.vx v1, v23, x0
	li x20,0x63e9
	vmv.x.s x13, v1
	bne x20, x13, 1f
	vslide1down.vx v23, v1, x0
	li x20,0x51e4
	vmv.x.s x13, v23
	bne x20, x13, 1f
	vslide1down.vx v1, v23, x0
	li x20,0x4d3c
	vmv.x.s x13, v1
	bne x20, x13, 1f
	vslide1down.vx v23, v1, x0
	li x20,0x5cf9
	vmv.x.s x13, v23
	bne x20, x13, 1f
	vslide1down.vx v1, v23, x0
	li x20,0x75c9
	vmv.x.s x13, v1
	bne x20, x13, 1f
	vslide1down.vx v23, v1, x0
	li x20,0x798d
	vmv.x.s x13, v23
	bne x20, x13, 1f
	vslide1down.vx v1, v23, x0
	li x20,0x34b3
	vmv.x.s x13, v1
	bne x20, x13, 1f
	vslide1down.vx v23, v1, x0
	li x20,0x5350
	vmv.x.s x13, v23
	bne x20, x13, 1f
	vslide1down.vx v1, v23, x0
	li x20,0x23e6
	vmv.x.s x13, v1
	bne x20, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFCLASS.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfclass.v v12, v20
	li x18,0x2
	vmv.x.s x23, v12
	bne x18, x23, 1f
	vslide1down.vx v20, v12, x0
	li x18,0x2
	vmv.x.s x23, v20
	bne x18, x23, 1f
	vslide1down.vx v12, v20, x0
	li x18,0x2
	vmv.x.s x23, v12
	bne x18, x23, 1f
	vslide1down.vx v20, v12, x0
	li x18,0x2
	vmv.x.s x23, v20
	bne x18, x23, 1f
	vslide1down.vx v12, v20, x0
	li x18,0x40
	vmv.x.s x23, v12
	bne x18, x23, 1f
	vslide1down.vx v20, v12, x0
	li x18,0x2
	vmv.x.s x23, v20
	bne x18, x23, 1f
	vslide1down.vx v12, v20, x0
	li x18,0x40
	vmv.x.s x23, v12
	bne x18, x23, 1f
	vslide1down.vx v20, v12, x0
	li x18,0x2
	vmv.x.s x23, v20
	bne x18, x23, 1f
	vslide1down.vx v12, v20, x0
	li x18,0x40
	vmv.x.s x23, v12
	bne x18, x23, 1f
	vslide1down.vx v20, v12, x0
	li x18,0x2
	vmv.x.s x23, v20
	bne x18, x23, 1f
	vslide1down.vx v12, v20, x0
	li x18,0x40
	vmv.x.s x23, v12
	bne x18, x23, 1f
	vslide1down.vx v20, v12, x0
	li x18,0x2
	vmv.x.s x23, v20
	bne x18, x23, 1f
	vslide1down.vx v12, v20, x0
	li x18,0x2
	vmv.x.s x23, v12
	bne x18, x23, 1f
	vslide1down.vx v20, v12, x0
	li x18,0x40
	vmv.x.s x23, v20
	bne x18, x23, 1f
	vslide1down.vx v12, v20, x0
	li x18,0x2
	vmv.x.s x23, v12
	bne x18, x23, 1f
	vslide1down.vx v20, v12, x0
	li x18,0x40
	vmv.x.s x23, v20
	bne x18, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMACC.VV
########################

;#discrete_test(test=test52)
test52:
	li x2, 0xe
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v14, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 64
	add x15, x15, x5
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 128
	add x15, x15, x5
	vle16.v v21, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmacc.vv v21, v24, v14
	li x10,0xffffffffffffffff
	vmv.x.s x26, v21
	bne x10, x26, 1f
	vslide1down.vx v13, v21, x0
	li x10,0x3
	vmv.x.s x26, v13
	bne x10, x26, 1f
	vslide1down.vx v21, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x26, v21
	bne x10, x26, 1f
	vslide1down.vx v13, v21, x0
	li x10,0xffffffffffff8016
	vmv.x.s x26, v13
	bne x10, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VFMSAC.VF
########################

;#discrete_test(test=test53)
test53:
	li x11,0
	vsetvli x5, x11, e16, m1, tu, ma
;#random_addr(name=VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 256
	add x3, x3, x7
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmsac.vf v16, f22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x28,0
	li x24, 0xda
	vsetvl x5, x28, x24
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 1024
	add x19, x19, x23
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 2048
	add x19, x19, x23
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vfmadd.vv v8, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VAND.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v11, (x12)
	li x12, vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 64
	add x12, x12, x28
	vle16.v v15, (x12)
	li x3, 0x7fffffffffffffff
vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vand.vx v15, v11, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMV.V.X
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v28, (x30)
	li x2, 0xb3cd76fd807b2693
vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.x v28, x2
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
            .dword 1365661139
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sip
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sie
csrr t0, stvec
csrr t0, stval
csrr t0, stvec
csrr t0, stval
csrr t0, sip
csrr t0, sepc
csrr t0, stval
csrr t0, stvec
csrr t0, sip
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test54
    .dword test16
    .dword test30
    .dword test7
    .dword test22
    .dword test11
    .dword test18
    .dword test2
    .dword test20
    .dword test21
    .dword test8
    .dword test42
    .dword test27
    .dword test6
    .dword test24
    .dword test50
    .dword test23
    .dword test41
    .dword test55
    .dword test19
    .dword test43
    .dword test15
    .dword test34
    .dword test36
    .dword test9
    .dword test3
    .dword test28
    .dword test17
    .dword test39
    .dword test49
    .dword test48
    .dword test32
    .dword test52
    .dword test46
    .dword test47
    .dword test44
    .dword test29
    .dword test33
    .dword test14
    .dword test37
    .dword test10
    .dword test56
    .dword test38
    .dword test26
    .dword test51
    .dword test5
    .dword test4
    .dword test35
    .dword test31
    .dword test13
    .dword test53
    .dword test25
    .dword test1
    .dword test45
    .dword test40


        
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

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x198, 0xffff, 0xee49
	.org 64
	.hword 0x6d3, 0x7fff, 0xc9c0, 0x827e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x72e18f8867, 0x0, 0x0, 0xec32f2f111e54972

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0xffff
	.org 64
	.hword 0x0, 0xffff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7ff9, 0xfff9, 0xfff9, 0xfff8, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0xbe82, 0x8638, 0x550e, 0x0533
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc0f2156ad2eea4e6, 0xb5d25cea1e1dd5ad, 0x2889d41, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x85c0dc450c6d3bda, 0xa3c371efd8ba3402, 0xd6fadedaf10539a4, 0x2, 0xf2f2d926d4463579, 0x7fffffffffffffff, 0x8738, 0x8000000000000000, 0x9fb5e7792028ea93, 0xaac7a29e87f2e, 0x0, 0xffffffffffffffff, 0x19e8c0133fdea0, 0x31fe9d55a6, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xc855fcb06d43f2f7, 0xfb1d395be0fd0037, 0x0, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x85e2a30e, 0x72a675bf, 0x507c2b28, 0x532b210
	.org 128
	.word 0xd5af4e52, 0x348194d6, 0xac3c7b03, 0x2f8290fb
	.org 256
	.word 0x3f781a7c, 0xbdc09f1e, 0x43f98a1e, 0x4fd0b58c

;#init_memory @VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfb6a884ed32a8cfc
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x36452f71e0ae1271, 0xfeed932c5568a86e, 0x347a8ee85919395b, 0xcfef3fcc48fd626a, 0xa31eea6140431730, 0x5e8d4b77d14f4d26, 0xf37fea28c357adc, 0x13ce72475776b65e, 0x5a88e1daa2570755, 0xea2914897dc2d7b9, 0xa6cd2cc6034b6354, 0xfc2bc43e1dd8404d, 0x6969226f014c29e4, 0x136d822df7aebae, 0xb163a55228e164d3, 0x9147241e438840cc

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe0aafee1b5e4a559, 0xa0a4871384483d22, 0x0, 0xe764a0dc304fd691

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfd13bdfc, 0xe10f, 0xe297cd2a, 0xffffffff, 0xfb73288e, 0x4, 0x19ba, 0x0
	.org 256
	.word 0x80000000, 0x3c, 0xffffffff, 0x164ea0e, 0x277d440, 0x7fffffff, 0x53d, 0x23ddfde9

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfd13bdfc, 0x0000e10f, 0xe297cd2a, 0xffffffff, 0xfb73288e, 0x00000004, 0x000019ba, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xca, 0xff, 0x7f, 0xcc, 0x0, 0xb2, 0xb9, 0x3, 0x8, 0xff, 0x7, 0x0, 0x7f, 0x7f, 0xe8, 0x3e, 0x7f, 0xd0, 0xe3, 0x7f, 0x0, 0xff, 0xdf, 0xf, 0xff, 0xe4, 0x0, 0x0, 0xa0, 0x1a, 0x0, 0x0, 0xff, 0x0, 0x1a, 0xc7, 0x92, 0xd4, 0x8a, 0x1, 0x94, 0xcd, 0x80, 0x0, 0xff, 0x1e, 0x0, 0x0, 0x0, 0x80, 0x90, 0xb6, 0x0, 0xff, 0x7f, 0x0, 0xb2, 0x91, 0x1, 0x7f, 0x0, 0x80, 0xb3
	.org 512
	.byte 0x80, 0x0, 0x99, 0xff, 0x0, 0x80, 0x5, 0x7f, 0x1, 0x80, 0x7f, 0xbf, 0x80, 0x80, 0x7, 0x7f, 0xc2, 0x1, 0xdd, 0x80, 0x0, 0x0, 0xa7, 0xff, 0x81, 0xfc, 0x80, 0x7f, 0xff, 0x5, 0x0, 0x0, 0x80, 0xb5, 0xff, 0x80, 0xf5, 0x80, 0xba, 0x95, 0x1, 0x7f, 0x7f, 0x8, 0x1, 0x0, 0xff, 0xeb, 0x94, 0xbb, 0xfd, 0x6, 0x80, 0x80, 0xff, 0x0, 0x10, 0x1, 0x3, 0x0, 0xff, 0xd7, 0xab, 0x80

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xca, 0xff, 0x7f, 0xcc, 0x00, 0xb2, 0xb9, 0x03, 0x08, 0xff, 0x07, 0x00, 0x7f, 0x7f, 0xe8, 0x3e, 0x7f, 0xd0, 0xe3, 0x7f, 0x00, 0xff, 0xdf, 0x0f, 0xff, 0xe4, 0x00, 0x00, 0xa0, 0x1a, 0x00, 0x00, 0xff, 0x00, 0x1a, 0xc7, 0x92, 0xd4, 0x8a, 0x01, 0x94, 0xcd, 0x80, 0x00, 0xff, 0x1e, 0x00, 0x00, 0x00, 0x80, 0x90, 0xb6, 0x00, 0xff, 0x7f, 0x00, 0xb2, 0x91, 0x01, 0x7f, 0x00, 0x80, 0xb3
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x913d, 0x8000, 0xd5a1, 0x7fff, 0x0, 0x7fff, 0xdcd2, 0x7fff, 0xa388, 0x1, 0xffff, 0xffff, 0x30a3, 0xa2be, 0xffff, 0xffff, 0xd79d, 0xf, 0xfe04, 0x8000, 0x45, 0x8000, 0x7fff, 0xa808, 0x21, 0xe2a0, 0xf, 0x7fff, 0xffff, 0x11, 0x9d57
	.org 512
	.hword 0x18d, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x552, 0x8000, 0x6c5, 0x96e0, 0xf899, 0x0, 0x8ebe, 0xd858, 0x7fff, 0x8372, 0x7fff, 0x91fc, 0x7fff, 0x474, 0x7fff, 0x7fff, 0x0, 0x16, 0x2, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8cb6c28e598c597e, 0xcf68f16035355055, 0x8444f9a15903b8dc, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9a39, 0xb636, 0xffff, 0xffff, 0x7fff, 0xc807, 0x7fff, 0x1
	.org 128
	.hword 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8f8, 0x2
	.org 256
	.hword 0x29, 0xf3c2, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x9212

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x9a39, 0x0001, 0x0001, 0x0001, 0x0000, 0xc807, 0x007f, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x6e22, 0x6248, 0x1303, 0xbb19
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfad1c9fc5e5ec664
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6a03c302004546e0, 0xf5e246e881c5dc91, 0x9b5d5a540c0a1541, 0x4b4e52d20a1f6a6, 0xd56600aa9919b67c, 0x6f18204e7446647f, 0x4c03d03338da7677, 0x1927fa6b251deae, 0xb1c63d8530a78db0, 0x4cac96312c640641, 0x432bcf894d0a9df, 0x130873668a8a513a, 0x2024d919b232baf4, 0x2820357e11ae0224, 0x9656fcca553925ce, 0xde8532970096294f
	.org 1024
	.dword 0xc2f39f12ee267624, 0xf94e20e35aca90f8, 0x398d4aa06c335cc5, 0x8c433652b9282f02, 0xa87bd09edb4ceb94, 0xf3790524281e352b, 0xf3de62fee7395773, 0xabf384dd86aa8f77, 0x6eacf82aad8f9eb3, 0xf8d84bd9f6b66cd0, 0x7a6cbd88e2c9be50, 0x154363b58b4f4ede, 0x2ac50de4037528a7, 0xb0d8765bc1e45ee1, 0x631b0067e82ca594, 0x2e5aed7e2bcb75e6

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa57bc7c39, 0x0, 0xeaa47542c5d5b70f, 0x8000000000000000
	.org 256
	.dword 0x83b79, 0xdc22bd0e67fa0f6f, 0xe38afb513dfa5be7, 0xcb8141833

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xadc2, 0x92f425424e20836f, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x903c390a9c0bbabb, 0x37abadd0c, 0xba3444082a211449, 0xdde5cc8b00790042, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xfccbf621b77b9224, 0x1c42630d, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x827841276c19a59f, 0xed2453a590a4cfb0, 0x18b9e369aa2346b, 0xffffffffffffffff, 0x8d9fad6be86e1e32, 0xda7ac13df9d62e41, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xe729eb9b00caaf56, 0x25987a1490d8057, 0xffffffffffffffff, 0xffffffffffffffff, 0xcb0bb945c4618f3c, 0xc4d9c448bd, 0xd8a69c4788cd62d8
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x0, 0xda5aad8bbc6, 0x0, 0xdb3d05b4eefe1996, 0x8000000000000000, 0xf4990934d1, 0x5421228, 0x0, 0xffffffffffffffff, 0x0, 0x60cbfaa40fc3bb6, 0xca8c36898368feec, 0x0, 0x1a7a, 0x7fffffffffffffff, 0x8000000000000000, 0x79d1, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1262, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7e5b3d7a, 0xfd9bb4eae8957a5e

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xd9475e278b9f8d6e, 0x6d82083f62f6f6f8, 0xddd397c45535fa3a, 0x30099086f3550354, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x5b821ea021410b96, 0x1b1042a56f2cd2e8, 0x9fa0d4f8c38b6762, 0x0000000000000000, 0x5b821ea021410b96, 0x5b821ea021410b96, 0x5b821ea021410b96, 0x919d3b05027c1fd6, 0x29b77927bed1bee0, 0x93bd7a8b5289b04e, 0x5b821ea021410b96, 0xeedfceaef77c28b4, 0xd08989fb49031aea, 0x0000000000000000, 0x5b821ea021410b96, 0x0000000000000000, 0x17f54c5438de919c, 0x35afe702d07c1006, 0x5b821ea021410b96, 0x5b821ea021410b96, 0x40e973f2a3727ed8, 0x33bbe2f622e04242, 0x733a0e511390cd70
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0xd223, 0xffff, 0x8000, 0x590, 0xfde1, 0x78, 0x198, 0xfcb, 0x19f2, 0xfa10, 0x8000
	.org 256
	.hword 0x0, 0xffff, 0xbcea, 0xfc, 0x8523, 0x8000, 0x0, 0xffff, 0x460, 0x0, 0x7fff, 0x8000, 0x807e, 0xffff, 0xd831, 0x1

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x93, 0x7fffffffffffffff, 0x0, 0xc846040c07d00e9a

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaec7, 0x8000, 0xd8d5, 0xea0d, 0x0, 0xd93c, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x293, 0x0, 0x3, 0x8, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8efa, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0xe46b
	.org 512
	.hword 0x0, 0x25, 0x0, 0xe7f, 0x0, 0xcb50, 0x3d, 0xf94c, 0xf88a, 0x144, 0x0, 0xffff, 0x8000, 0xd722, 0x2, 0x2, 0x7fff, 0x21, 0x7fff, 0x0, 0xa8, 0x84ca, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0xe380

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x2c, 0x0, 0x7f, 0x1, 0x1b, 0x1, 0x1, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x80, 0x84, 0xff, 0x7f, 0xb, 0xf, 0xf4, 0x80, 0xff, 0x80, 0x7f, 0x8, 0xff, 0x0, 0x13, 0x1c, 0xee, 0x80, 0x6, 0x0, 0xd, 0xa6, 0xa8, 0xea, 0x36, 0x0, 0x0, 0xea, 0x83, 0x7f, 0x0, 0x7f, 0x9, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xa4, 0x80, 0xff, 0x2b, 0x1e, 0x4, 0x1, 0x80, 0xff, 0xff, 0x0, 0x94, 0x0, 0x95, 0x2, 0xff, 0x88, 0x0, 0x0, 0xcb, 0xff, 0x1, 0x3, 0xff, 0x87, 0x0, 0xd, 0x0, 0x7f, 0x80, 0x80, 0x93, 0xaf, 0x80, 0x0, 0x7, 0x6, 0x0, 0x2, 0x6, 0x7f, 0x0, 0x0, 0x3, 0xb8, 0x84, 0x80, 0x0, 0xd3, 0x0, 0xee, 0x7f, 0x5, 0xa5, 0xff, 0xb0, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x94, 0xf9, 0xff, 0x80, 0x1, 0x19, 0xff, 0xd6, 0x0, 0x0, 0x80
	.org 1024
	.byte 0xff, 0x2, 0x7f, 0x80, 0x97, 0x9b, 0x2, 0xb7, 0x0, 0x6, 0x80, 0x8b, 0x0, 0xf6, 0x7f, 0x2, 0x0, 0x0, 0xd4, 0x80, 0x7f, 0x7f, 0xeb, 0x0, 0xd2, 0x3, 0x2, 0xff, 0x9e, 0x80, 0x7f, 0xff, 0x7f, 0xf, 0x86, 0x1, 0x5, 0x0, 0xff, 0x0, 0x9, 0xff, 0xef, 0xfd, 0x80, 0x80, 0x8b, 0x80, 0xa, 0x8c, 0x7f, 0xff, 0xff, 0xf1, 0x7f, 0xff, 0x7f, 0xb0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0xaf, 0xff, 0x7f, 0x3, 0x7f, 0x99, 0x7f, 0x0, 0x9d, 0x0, 0x0, 0x1, 0xd0, 0xbf, 0x0, 0x2, 0xff, 0xff, 0x11, 0x80, 0xff, 0xfa, 0x80, 0xaf, 0x3, 0x80, 0x0, 0x5, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xff, 0x90, 0x3, 0x5, 0x80, 0x7f, 0x0, 0x4, 0x80, 0x7f, 0x1, 0xb3, 0xff, 0x80, 0x6, 0x80, 0x3, 0xe4, 0x86, 0x0, 0x99, 0x7f, 0x80, 0x3, 0x7, 0x0, 0xfb, 0xfc, 0x8b, 0xdc

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1f, 0x10, 0x05, 0x00, 0x0f, 0x00, 0x03, 0x00, 0x00, 0x0f, 0x0f, 0x1f, 0x00, 0x00, 0x10, 0x10, 0x1f, 0x0f, 0x01, 0x01, 0x1e, 0x10, 0x1f, 0x10, 0x0f, 0x01, 0x1f, 0x00, 0x02, 0x03, 0x1d, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x328c, 0xf862, 0x9f7f, 0x7483
	.org 64
	.hword 0x653c, 0x6a0, 0x5fce, 0xf503
	.org 128
	.hword 0x436b, 0x224e, 0x71cd, 0xcf78

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xdd, 0xff, 0x0, 0xcb, 0xd6, 0x0, 0x80, 0xe6, 0xce, 0xff, 0x88, 0x80, 0x0, 0x7f, 0x80
	.org 128
	.byte 0x7, 0x2, 0x7f, 0xef, 0x7f, 0x18, 0x0, 0x7f, 0xc1, 0x6, 0x80, 0x0, 0xff, 0xe9, 0x0, 0xd9

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8212c7bb11b48174, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0xd8b1, 0x2c04abe6, 0x931b8843, 0xb5eabd69

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x26d6, 0x8317c7d7, 0x0, 0x7fffffff, 0xe8f9, 0xad0ff734, 0x8878228e, 0xbba1c056, 0x7fffffff, 0x80000000, 0x37f0, 0xffffffff, 0x968e4ec4, 0x253, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0xf5, 0x7fffffff, 0xfbb817f2, 0x7fffffff, 0x3, 0x7fffffff, 0xcb64aab9, 0xf758fbbc, 0x2c647, 0x2, 0x7fffffff
	.org 1024
	.word 0x80000000, 0xe7c098ae, 0x80000000, 0xefed4ff4, 0xb9331b, 0xa5, 0x80000000, 0xffffffff, 0x8017f5, 0x754b11, 0xffffffff, 0x0, 0xbae40cf3, 0x80000000, 0x7fffffff, 0xec30c10f, 0xdcafcee6, 0x5e800ac, 0x22d8d, 0xa4e4fd45, 0x397374d, 0xae0a15f2, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x1, 0x11ae3, 0x7fffffff, 0x0, 0xaeaf2c4a
	.org 2048
	.word 0xd295e1c9, 0xefb, 0xffffffff, 0xbbe65265, 0x7fffffff, 0xc6ed6bf7, 0xffffffff, 0x331d26, 0x996f74e4, 0x80000000, 0xcf, 0x9, 0x80000000, 0x59b47b, 0x1, 0xaa275d8a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xb2, 0x130, 0xb23aae88, 0x7fffffff, 0xffffffff, 0xc5addfdc, 0x6fdb7, 0x7fffffff, 0xffffffff, 0x1b5d8ba, 0xf3479c32, 0xfad53454

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdfdc3069, 0xb6540c5b, 0xffffffff, 0x7d, 0xac24a51d, 0xb35b9185, 0xffffffff, 0xcb429343
	.org 256
	.word 0x0, 0x7fffffff, 0xb2be4ea0, 0x8d6bf8a, 0x0, 0x0, 0x8acaf83, 0x7fffffff
	.org 512
	.word 0x0, 0xc2e96ae1, 0x9ceaed44, 0xffffffff, 0x2c9b, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc6b4dd0ad5968932, 0xffffffffffffffff, 0xae74840ba7af7fc1

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa6c3c2c7355ef4d2, 0x82ace1be19a8c680, 0x6607f5ea0daefc5a, 0xca9ea208519af346, 0x794820173c41182e, 0x896ea0e4a47e5bbd, 0xecf657624ae4e4a5, 0x97fc46ae7b9b427c, 0x654c9cbc1e841deb, 0x7a5f812f8729ef74, 0xa017ae5c991aa663, 0x850f2e73f8d2feed, 0xa3a2a53879a5c403, 0x78068d3e47f48cc9, 0x511b79309adc2850, 0x6087830da5b5ac, 0xf5be904f4b4b7d87, 0x446b7d78371abda2, 0x426c3f38e43422c3, 0xe25dfdbe2ad22f37, 0x5915eb6a5fa924d5, 0x6acf928785845551, 0x395c7f6b8d99b439, 0x545464119bd586d7, 0x46a3c69563d72588, 0x51b92f1be5a63c9b, 0x841524d35ecaf1cf, 0xd9edfcaacd1a5cc7, 0x5d2dba96bfb249d6, 0x3621d4f522bc775a, 0xbb71ebf0475a87aa, 0xce4ce89ca1161de1
	.org 2048
	.dword 0xb0d4096d418d0013, 0xee1197e8bac78d65, 0x683f9da41dcbd8cd, 0xa5bc80a3540d4ee6, 0x90020a4d5b5d4a8f, 0x14443d5b47f4ede6, 0x2055ed2dc6f3732e, 0x95fd30dd87eb6bbc, 0x18ef414e3dde3792, 0xd5c82647e2cfa032, 0x5af3a9dba9cfc8e6, 0x96006bb2059441e7, 0x199878e688f0c75, 0xf72e4cbe3cbcc585, 0xdf5a3a544959f58d, 0xe10419af9e412325, 0xc85b206693632ebb, 0x204543f4d3be7a4d, 0x9580874fbac7940f, 0x8616bc8227bec9b9, 0xf54daf0044918fb7, 0xe00ba078a483e75b, 0x66d9290b91d696e0, 0xbd560d46ea27f913, 0xc626ff03d04b8aaa, 0x5697bc44cae65e51, 0xb351ce5b08da9c25, 0xbd0748fea4db812b, 0x9a0a4cebce09b88, 0x7fb7197f2301b2fc, 0x837b9e8b7a876cd7, 0x8dc501a5f0ef5970
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x953563b01e456a20, 0x986f3b31fe6b6af4, 0xbc48a001ad94df56, 0x24a35efb04ddecca, 0x79387f3d7bcc7261, 0x4b41820da430a38d, 0x34c30db278b2fb15, 0x954b4eacc47d0f74, 0xb9d8355a90eab85, 0xad42c0a317b43a04, 0x15259ae326654ca0, 0x70f4515ed00a3b88, 0x9eae75580d13fee, 0x2b8588db91bfff02, 0x1e3228e0839f21fe, 0xe9e1caa20530af22, 0xece628f3eb7c8503, 0x423bce76bf7d9984, 0x52263487e76272fa, 0xf6a0aa19444d9efa, 0x8d979030839463c9, 0x419666c64e31353a, 0xff92e62f46f02261, 0x38e715264e198434, 0xe544346fdc52190d, 0xecc605460b37fbad, 0xa9f21eec0b5ea96a, 0x2ab2e97df423e5b6, 0x6b4a9ef89a7fde3f, 0x9c536b9645720d08, 0xb170fd7d3c133867, 0xa7bb05c886ccac20

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1dc843, 0x2d7815a, 0x23, 0x2b, 0x80000000, 0x6798, 0xffffffff, 0x785a4e

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x5419, 0xcc2774

;#init_memory @VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffadc1b943
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xba440c03, 0x668e6bcc, 0x36d3e198, 0xc6748c0e, 0xec9d84a3, 0x4c826a72, 0x7572f15a, 0xd4888268

;#init_memory @VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4a03
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9242, 0x5565, 0x8613, 0xa404, 0x66be, 0x85d, 0x618d, 0xe2a2, 0xf0f2, 0x2e64, 0x2327, 0xb7b, 0x9e24, 0x4819, 0x59dd, 0xf1f
	.org 256
	.hword 0x3d72, 0x5691, 0x7771, 0xe05d, 0x4214, 0xf156, 0xc977, 0x54d7, 0x1a07, 0x7124, 0x8b07, 0xa0ba, 0x71e7, 0x7294, 0x8e36, 0x53e4

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0xff, 0xff, 0xbf, 0x0, 0x0, 0x80, 0xff, 0xff, 0x1, 0x1, 0x3b, 0xff, 0x0, 0x3, 0x1, 0x0, 0x7f, 0xee, 0x80, 0xe8, 0xd2, 0xf3, 0x0, 0xd5, 0x8d, 0xfb, 0xf, 0x2, 0x0, 0x80
	.org 256
	.byte 0x7f, 0x0, 0x1, 0xd2, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xb0, 0x0, 0xb6, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x3, 0x3, 0x7f, 0x2, 0x1, 0x80, 0xff, 0xe1, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x0
	.org 512
	.byte 0xff, 0x0, 0x13, 0x0, 0xff, 0x0, 0x7f, 0x2, 0x5, 0x7f, 0x0, 0x7f, 0xff, 0x9e, 0x5, 0x20, 0x0, 0x9, 0x80, 0x98, 0x0, 0xbc, 0x0, 0xff, 0x0, 0x80, 0x0, 0x8, 0x2, 0x0, 0x0, 0xb9

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcbc86a06cdcc4c22, 0xd3088769a5063bb2, 0xbf7a1c7e0fac16c7, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe3, 0x0, 0xff, 0xff, 0xd9, 0xde, 0x7f, 0xe, 0x7f, 0xe, 0x3, 0x80, 0x7f, 0x1, 0xff, 0xff, 0xac, 0x0, 0x7f, 0xb5, 0x0, 0xff, 0xff, 0x1, 0xe2, 0xff, 0xff, 0x80, 0x0, 0xff, 0xb0, 0x80
	.org 256
	.byte 0x7f, 0xa, 0xff, 0xff, 0x3e, 0x0, 0xc9, 0x80, 0x80, 0x0, 0x80, 0x16, 0x6, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xd8, 0xef, 0x0, 0x0, 0xaa, 0xf3, 0x7f, 0x7f, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf65ed5a2, 0x6728744f, 0xfc811542, 0xc9f3d4a4, 0x88976826, 0xfa42744e, 0x7a0fd51f, 0x43d25268, 0xf4d85d82, 0x4a24a3f, 0x5a9176b6, 0xa90af381, 0x27aa5f51, 0x2f16744e, 0x10f3e802, 0x69498a08, 0xa5f2b4bb, 0x94553579, 0xcf93ec22, 0xf7a68ac0, 0x3146a43c, 0x34bf1e59, 0x9f68aee0, 0x87b1c72f, 0xa048a499, 0xbf9b0b17, 0x20155783, 0xbed6f7d0, 0x5458d336, 0xd29749fe, 0x6bd2f47a, 0xe7ff08a1
	.org 1024
	.word 0x4e4f79ee, 0x1a8f0f2b, 0x4939dba9, 0x3a89e08b, 0x99af0f7b, 0xfd72ff73, 0xf48c4557, 0xc1bcc53c, 0x76ee71f6, 0x8107369, 0x9553cedb, 0xf7f1abca, 0xd238de00, 0x8c5c9c13, 0xb57c6fdf, 0x8626d1e6, 0xd9004f18, 0x6d784a9a, 0x73b25db6, 0xc8c2b75f, 0xb81cd4b9, 0xebce6883, 0x85159bb6, 0x41fc9aa2, 0xfb1b1189, 0x979f38a7, 0x748466bd, 0x376466db, 0x3e0c4329, 0x25c68d4, 0x4afcecb, 0x74b3b12b

;#init_memory @VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc37fcb9f9de0115a
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9e035d4243563d27, 0xcfd5caf7c61f6cf1, 0x412abbc7988571ec, 0x9a29c889c1535e7b, 0x86ebd489cc19d1df, 0xcb0663d3256e95e3, 0x6316508ac2e91940, 0xe2bbe38a4b279828, 0x5e8c3e8c24bdb1de, 0x77b14a853a9bb104, 0x155edec7594f9a2c, 0x65931ca2842f1afb, 0x1612d95d5afc36a5, 0x4159010c78c121d2, 0xab6888ab323022cb, 0x19d5f78059f093c3, 0xde0c15a99a52c0f0, 0x3d7c8a73f041f0dc, 0xa581b077e316cc00, 0xd8b6b452f13cd1be, 0xf12818a47869c6cb, 0xbe3b076c180bfb9f, 0x50e0998cf09337a0, 0xacb4dcb9d0e69be6, 0x193e9a2d07636344, 0xa777b3b6ce13d197, 0xa90c0a2c1738d1fb, 0xa24d9eb4d77730e6, 0x72bfd0e64acf4a4d, 0x30b7d91edcf6c22, 0xea9a097a9f9ebc28, 0xfb4717c9cf421ba3
	.org 2048
	.dword 0xb9fc9140c86c09a9, 0x14a123273c3600a8, 0x9377bb1012a70f, 0x4bf8dc056e7bb11a, 0x20ed8a3e6eee12b8, 0x93aba8f96122aef8, 0xc535a13ec2e4c585, 0x810f198d4d325fe9, 0xdb2b25010e449eda, 0x269d29793efe40fb, 0x83825005c643ace4, 0xa6d8df16d546d8a0, 0xd972621b3e6ae62, 0xf9f1ffa3f0814841, 0xfa496eb803015a30, 0xee92383cc72e26cd, 0x484805a5f8a07d43, 0xe38a0eee0f8a36e9, 0xafd14a60bd4a5a4f, 0x4b56a4e03816ae25, 0xeabeea2a5d32ba58, 0x7d57a694c9c9bd24, 0xda8d0dbaa41339ab, 0xb9a7882129000a23, 0x6f0a48e5acfeadbf, 0x81196e90dce6806a, 0x73ffcb65b94864c7, 0x63bdbb3eee8b41d7, 0x28d134f86d7e30c0, 0x716637a942c744d3, 0x89be426af31404ff, 0x50dbbe10506a8def

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcba2ab151eaac270, 0xfcdfb0451b143218, 0x0, 0x8bc43d6871fe85fe

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc4, 0xd6, 0x86, 0x7f
	.org 32
	.byte 0x1d, 0xff, 0x0, 0xf

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x1, 0x80, 0x1b, 0x0, 0x10, 0xec, 0x1, 0x9d, 0xde, 0xb9, 0x7f, 0x84, 0x7f, 0xb8, 0x7f, 0x80, 0x16, 0x80, 0x80, 0xd9, 0x0, 0xad, 0xff, 0xfc, 0xca, 0xff, 0x7f, 0xf3, 0xc3, 0xc1, 0x7f, 0x0, 0xff, 0xa0, 0xff, 0x0, 0x4, 0x1, 0x80, 0x8, 0x88, 0x9a, 0xc1, 0xff, 0x80, 0x22, 0xc8, 0xd, 0x1, 0x82, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xb, 0xd6, 0x9b, 0xff, 0x4, 0xe2, 0xff, 0x0, 0x97, 0x1, 0x1b, 0xff, 0x0, 0xec, 0xff, 0x85, 0x0, 0xc4, 0xff, 0x7f, 0xeb, 0x0, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xf, 0xcb, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xfe, 0x7f, 0xcc, 0xff, 0xff, 0x7f, 0x7f, 0x7, 0x4, 0xa4, 0x25, 0x80, 0xff, 0xa0, 0x80, 0x0, 0x3, 0x0, 0x0, 0x80, 0xab, 0xe6, 0x0, 0x0, 0xff, 0xff, 0xe, 0xe, 0x80, 0x14, 0x6, 0x84, 0x80, 0x80, 0x7f, 0xc0, 0x4, 0x0, 0xff, 0xd, 0x1, 0xfe, 0x1e, 0x7f, 0x0, 0x3, 0xa8, 0x3, 0xbd, 0x1, 0x1, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0x0, 0xe, 0x0, 0xac, 0x80, 0xd6, 0xfe, 0x82, 0x0, 0xff, 0xcc, 0x7f, 0x1c, 0xfe, 0xb1, 0x7f, 0xa, 0x3, 0x0, 0x0, 0x7f, 0xac, 0x17, 0x0, 0x0, 0x0, 0xe6, 0xff, 0x0, 0x1c, 0xff, 0x7f, 0x8e, 0x80, 0x0, 0x8e, 0xfd, 0x3, 0xb4, 0xff, 0x80, 0xc, 0x0, 0x7f, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0xba, 0x98, 0x7f, 0xa4, 0xa3, 0x1, 0x0, 0xff, 0x7f, 0xe6, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x14, 0x80, 0x7f, 0xff, 0xc9, 0xff, 0xff, 0x80, 0xf5, 0x0, 0x80, 0xbf, 0x7f, 0x80, 0x3, 0x9f, 0x3, 0xd, 0x3, 0x2, 0x83, 0x0, 0xf7, 0xc0, 0x7f, 0x80, 0x0, 0x2, 0x7f, 0x0, 0xe0, 0xff, 0x7f, 0x0, 0x1, 0x16, 0x0, 0xfd, 0x92, 0xff, 0x8e, 0xa7
	.org 2048
	.byte 0x9f, 0xb3, 0xff, 0x0, 0x0, 0x2, 0x0, 0xcb, 0x0, 0xe2, 0xff, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xe7, 0xff, 0x7f, 0xee, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x3, 0xbc, 0x3, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xe2, 0x5, 0x99, 0x7f, 0x80, 0x7f, 0x15, 0x80, 0x0, 0xff, 0xad, 0x2, 0xa1, 0x36, 0x5, 0xe0, 0x38, 0x7f, 0xeb, 0x80, 0x8e, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x1e, 0xfa, 0x7f, 0x3, 0x0, 0x98, 0x9f, 0x0, 0x7f, 0x1, 0x0, 0xff, 0xf5, 0x80, 0x7f, 0xc2, 0xa2, 0x80, 0x1, 0x1, 0x80, 0x3, 0x9, 0xff, 0xd6, 0x8e, 0xf4, 0xe9, 0x7f, 0x5, 0xcd, 0xd2, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xe, 0xb0, 0xd5, 0xff, 0xff, 0x7f, 0xd1, 0x3, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xf0, 0xe7, 0x0, 0xb5, 0xf3, 0x7, 0x22, 0xbb, 0x80, 0xff, 0xa7, 0x5, 0x80, 0xe4, 0xd1, 0xa2, 0x19, 0x7f, 0x7f, 0x1, 0x8a, 0x7f, 0x1, 0x7f, 0x7f, 0x8e, 0x0, 0x7f, 0x0, 0x9b, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0x8a, 0x1a, 0x0, 0xff, 0x7f, 0xbe, 0x0, 0x9, 0xff, 0x7f, 0xff, 0xd0, 0xa7, 0x98, 0xff, 0x0, 0xff, 0x2, 0x0, 0xec, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0xd9, 0x2, 0x0, 0xff, 0x80, 0x0, 0x9e, 0x17, 0x80, 0xff, 0xff, 0x97, 0xdc, 0x94, 0x0, 0x7f, 0x0, 0xff, 0x8b, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xc7, 0xc, 0x80, 0x3, 0x0, 0x0, 0xff, 0x88, 0xff, 0x80, 0xff, 0x8f, 0xae, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x5, 0xd4, 0x80, 0x1a, 0x7, 0xb, 0x9c, 0x0, 0xf8, 0x7f, 0x80, 0x0, 0xda, 0x0, 0xf, 0x16, 0xd7, 0xff, 0x7f, 0xfa, 0x3, 0xd3, 0x0, 0xef, 0x2, 0xf3, 0x7f, 0xbc, 0x0, 0xff, 0x0, 0x3, 0x0, 0xc7, 0x7f, 0x3, 0x0, 0xa1
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xfc, 0xff, 0x7, 0x80, 0xc, 0xe6, 0x80, 0x8f, 0x3, 0xf8, 0x80, 0x80, 0x80, 0x19, 0x2, 0x38, 0xde, 0x0, 0x0, 0x10, 0xff, 0x0, 0x80, 0x1, 0x89, 0x7f, 0x1, 0xbb, 0x92, 0x3, 0x7f, 0x80, 0xff, 0xe, 0x80, 0x99, 0xf, 0x80, 0xff, 0x89, 0xff, 0x3, 0x80, 0x0, 0x2, 0x8, 0x12, 0x0, 0xd, 0xdf, 0x0, 0xff, 0x3, 0xea, 0x7f, 0x0, 0x15, 0xf4, 0x80, 0xe, 0xe9, 0x7f, 0xf5, 0x8f, 0x2, 0xff, 0x7f, 0x2, 0xf9, 0x0, 0x10, 0x80, 0xc7, 0x9a, 0xa6, 0xf2, 0xe1, 0x7f, 0x80, 0xaf, 0x0, 0x7f, 0xff, 0x0, 0xb3, 0xea, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x15, 0xff, 0xff, 0x0, 0xff, 0xff, 0xff, 0xc0, 0x7f, 0xff, 0x2d, 0x16, 0xff, 0xa8, 0xf4, 0x1, 0xff, 0x4, 0x1, 0xbc, 0x7f, 0x88, 0x0, 0xb5, 0x7f, 0x80, 0x82, 0x7f, 0xf6, 0x7f, 0xbb, 0xc7, 0x80, 0x0, 0x9e, 0x0, 0xff, 0x0, 0x2, 0x1d, 0x80, 0x1e, 0xe7, 0xb0, 0xb4, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0x7, 0xb7, 0x5, 0x8b, 0xab, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x5, 0x80, 0xc1, 0x80, 0x7f, 0x0, 0xc, 0xbf, 0xff, 0x7f, 0xe9, 0xf3, 0x7f, 0xff, 0xa9, 0x8a, 0x86, 0x7f, 0xff, 0x0, 0x9, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xd2, 0x80, 0x0, 0x6, 0x0, 0x7f, 0xde, 0xff, 0xf9, 0x7f, 0x0, 0x17, 0xff, 0xd2, 0x0, 0x0, 0xff, 0x7f, 0x3, 0x80, 0xff, 0xff, 0xff, 0x3, 0x7, 0xff, 0xff, 0x3, 0xa4, 0x0, 0x7f, 0xff, 0x11, 0xb2, 0x0, 0x2f, 0xff, 0x7f, 0xbc, 0x7f, 0x95, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xb5, 0x7f, 0xa, 0x8, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0x7, 0x2, 0x91, 0x80, 0x8e, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x1b, 0x95, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0xf1, 0xdf, 0xfd, 0x0, 0x80, 0xdc, 0xff, 0x8b, 0x83, 0x80, 0x7f, 0x0, 0x1, 0x80, 0x0, 0x0, 0x2, 0xd3, 0x2, 0xff, 0x80, 0x2f, 0xa4, 0x7f, 0x80, 0xe, 0xff, 0xca, 0x0, 0x82
	.org 256
	.byte 0x4, 0x4, 0x5, 0xa, 0xaa, 0x7f, 0x3, 0x16, 0x0, 0x7f, 0x1c, 0xc0, 0xb9, 0xd, 0x0, 0x80, 0x80, 0x2, 0xb2, 0xff, 0xab, 0x0, 0xe6, 0xfa, 0xff, 0xff, 0xff, 0xdd, 0x0, 0xb8, 0x0, 0xe6

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xaa, 0x7f, 0x03, 0x16, 0x00, 0x7f, 0x1c, 0xc0, 0xb9, 0x0d, 0x00, 0x80, 0x80, 0x02, 0xb2, 0xff, 0xab, 0x00, 0xe6, 0xfa, 0xff, 0xff, 0xff, 0xdd, 0x00, 0xb8, 0x00, 0xe6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9e, 0x12, 0x1, 0xc5
	.org 32
	.byte 0x0, 0x2, 0x4, 0x1b

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x3ed203, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x24c9, 0x7fff, 0x8000, 0x14b, 0x7fff, 0x0, 0x0, 0xd827
	.org 128
	.hword 0xea60, 0x0, 0xa93b, 0xffff, 0x8a08, 0x3, 0xffff, 0xe9e5
	.org 256
	.hword 0x6, 0xffff, 0xce6a, 0xe146, 0x0, 0x0, 0xff6c, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8248, 0x6e40, 0x2ee5, 0xad7e, 0x7383, 0xf8f1, 0xa32, 0x2e60

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x396655bd2775a9f1, 0x8bee4c76780ea5f3, 0xa2eaf109657f3e86, 0xf3231900c5b15de9, 0x4cc42a99f86a8c7b, 0x967cc3c3c002d9a6, 0x3026307e228b8e19, 0x93cc5da912d399dd, 0x7798a0c176fb334a, 0x5d8a542458917821, 0xc352a5fabb29b48c, 0x9f3ca9cc328c9e1c, 0xb99d5d084afd164f, 0x26f3d734a011ecdd, 0x6f03b94379118798, 0x72fcb7c683e4038f
	.org 1024
	.dword 0xc7d50f75f853451, 0xfe98efb15a3b58a6, 0x386761fced3e019e, 0xe67a1f9f2d38d8e8, 0xf04e0780cd9077b1, 0x39beffeac5a255f3, 0x4f9f377d170d96e7, 0xe2817df1b32d39b5, 0xea8151793799aaa9, 0x7b142038cabc15f8, 0xbd826ac8c88ff6b5, 0x511963a2d42d33ed, 0x2784c6b6362e108, 0x6b408bca1f9db9a5, 0x9d4b77270f5ad309, 0x7fecdde3ee1c3444

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9c0e7760, 0xa324593b, 0x8c6443fd, 0xb9b76331
	.org 128
	.word 0x7594f6e5, 0xb0aa4b4e, 0xe5e055f5, 0x269a5639

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0xc48b, 0x0, 0x2, 0x103, 0x7fff, 0x7c, 0xda13, 0xc8f, 0xa537, 0xb, 0x84ad, 0xbe6b, 0xac9a, 0xffff, 0x0, 0x0, 0x3, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xf1c9, 0xc005, 0xffff, 0x19, 0x8000, 0xd871, 0xffff, 0x8000, 0x9123, 0x4a, 0x0, 0x7fff, 0x1, 0x8000, 0xc486, 0x0, 0x7fff, 0xe1db, 0xffff, 0x0, 0x9103, 0x8000, 0xb650, 0x8000, 0xdc, 0x9f7f, 0x7fff, 0x7fff, 0x1fb2, 0x3918, 0xffff, 0xc963, 0xe500, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x4, 0x25, 0xc14, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x77, 0x7fff, 0x0, 0x0, 0xffff, 0x67, 0x7fff, 0x7fff, 0x7fff, 0xff5e, 0x177, 0xffff, 0xffff, 0x3fe5, 0x8000, 0x0, 0x0, 0xb609, 0x0, 0x7fff, 0x9771, 0xa6ce, 0x7fff, 0x7fff, 0x0, 0xffff, 0x4, 0x0, 0x3, 0xca95, 0x7fff, 0x19, 0xfe45, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x1d, 0xf634, 0x6, 0x7fff, 0x82c9, 0x27d, 0xdf2e, 0x3, 0x666, 0x0, 0x13ad, 0x0, 0xffff, 0x11f, 0x7fff, 0x326f
	.org 2048
	.hword 0x0, 0x0, 0x0, 0x7fff, 0x301, 0xffff, 0xefa4, 0x0, 0xffff, 0x0, 0x4, 0x6c, 0xf052, 0x7fff, 0x9e88, 0x8000, 0x7fff, 0x0, 0xe64d, 0x98, 0x0, 0xab91, 0x91, 0x7fff, 0x8000, 0x0, 0x6, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xd2cb, 0x0, 0x3, 0x89af, 0x0, 0xe46a, 0xf1b7, 0x0, 0x8000, 0x7fff, 0x108, 0xaebf, 0x7fff, 0x9cd, 0xffff, 0xffff, 0xffff, 0xf06b, 0x27, 0x3f1, 0x3, 0x0, 0xc, 0x3e08, 0xffff, 0x9706, 0xcf6, 0x1, 0x95df, 0x7fff, 0x6, 0x8000, 0x0, 0xffff, 0xc1f8, 0x1594, 0xb8ef, 0x8d7b, 0x8000, 0x7fff, 0x4ce, 0xca82, 0x7fff, 0xd3a, 0xffff, 0xd784, 0xffff, 0xdc, 0xb2a6, 0x8000, 0xffff, 0xfd, 0x7fff, 0x7fff, 0x1, 0x9a24, 0x8000, 0x7fff, 0xb6c6, 0xffff, 0x22, 0x3, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x610, 0x7fff, 0xfa, 0x0, 0xdf94, 0x0, 0x2, 0x3af, 0xc8f0, 0x8000, 0x8000, 0x3, 0x1, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x90, 0x14c9, 0xd2, 0x0, 0x8000, 0xb310, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1, 0x7fffffff, 0xffffffff, 0x8fc6
	.org 128
	.word 0xd4c2b3f2, 0x0, 0x129b, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5ca9, 0x96b4, 0x49c2, 0xbcb8, 0x5a05, 0x8b4e, 0xe53e, 0x36df, 0x19c9, 0xc6b2, 0x5752, 0xc1af, 0xd391, 0x86e3, 0x9fb, 0x3848, 0xe9f3, 0x4b65, 0xb26c, 0xcc25, 0xe86d, 0x8139, 0xa2ea, 0x4386, 0x6213, 0xee2d, 0xa57, 0x1b5e, 0xb2a1, 0x9075, 0x8254, 0x4e6, 0x2363, 0x3dd8, 0x3215, 0xfa30, 0x248a, 0xba86, 0xd126, 0xf4cd, 0x7665, 0x8e22, 0xf331, 0xb693, 0x4d5e, 0xc35, 0xc02e, 0x5696, 0xcd20, 0x1fe9, 0x4550, 0x35b2, 0xe686, 0xd6c8, 0x8193, 0x21b3, 0xdada, 0x1076, 0xe6e1, 0x8a34, 0xa5fa, 0x3178, 0xc9a7, 0xadeb, 0x20f0, 0x7538, 0x516d, 0xc4d6, 0x7b01, 0x478c, 0x881f, 0xf6ba, 0x572e, 0x9c63, 0xb8f1, 0xd92a, 0xcc10, 0xcd54, 0x16b5, 0xfa9a, 0x38d7, 0xcaf1, 0xc6ac, 0x87ca, 0x9b1f, 0xf8a1, 0xa6e1, 0xb8d9, 0xe7f9, 0x935e, 0x875c, 0xf659, 0xfa0e, 0x80d4, 0xb407, 0xfb97, 0x39e5, 0xd678, 0x8e5f, 0x9b73, 0x635b, 0x65e3, 0x3cd3, 0x32fa, 0xcc72, 0xf3eb, 0x61e9, 0xf391, 0x3b34, 0x276d, 0x72cb, 0x6d6e, 0x522e, 0xa52a, 0x1582, 0x50be, 0xf09, 0x770c, 0x24f6, 0x27d8, 0x773d, 0xcbe0, 0x96b0, 0x39ec, 0x3e23, 0xc64d, 0x12e7, 0x1494

;#init_memory @VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe34fcee7
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfa75159b, 0xd4f77c1, 0xf4db1ce5, 0xbcea804e, 0xeb1d73bd, 0x29e5d411, 0x2b6fd5a5, 0xf88dd51a

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0xcb, 0x80, 0x7f, 0x7f, 0xff, 0x8e, 0x7f, 0x39, 0x2, 0x0, 0xff, 0xa7, 0xa8, 0x1, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x8c, 0x7f, 0x9, 0x80, 0xe8, 0xa7, 0x0, 0x7f, 0xff, 0xa8, 0x0, 0x80, 0x0, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x80, 0xa4, 0xff, 0x1, 0xc0, 0x7f, 0xf7, 0xf1, 0x80, 0x0, 0x80, 0xf6, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xd4, 0xa5, 0xd0, 0x1b, 0x7f, 0x2, 0x4
	.org 512
	.byte 0x0, 0xff, 0xdd, 0x88, 0x0, 0xc5, 0x0, 0xeb, 0x80, 0x97, 0x2, 0x2, 0xff, 0xdb, 0x82, 0x7f, 0x2f, 0xff, 0x2, 0xb2, 0xc7, 0x19, 0xad, 0x0, 0xff, 0x6, 0x80, 0x81, 0x0, 0xff, 0x80, 0xff, 0x1, 0x80, 0x0, 0x9, 0xe1, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x1, 0x1, 0x80, 0x3e, 0xe, 0x80, 0x7f, 0x3, 0xff, 0x88, 0xa8, 0x80, 0x86, 0x0, 0x98, 0xd8, 0x98, 0x7f, 0xdc, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc88be6c3324030ea, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdef3786aaea69619, 0x7fffffffffffffff, 0xaf97ff6dfc1796b2, 0x91e5600995915c0c, 0xb02b, 0x8000000000000000, 0x0, 0xd4a70c847b6bfe18, 0x7fffffffffffffff, 0xeacac548d42c2885, 0x8000000000000000, 0x8000000000000000, 0xe8e80588f66f1664, 0x7fffffffffffffff, 0x12fe243e46, 0x391b4c, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x25720e5, 0xecce7fcae71fd1, 0x8005ba4778d15e18, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa204a9e98b348e31, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0xb71f302f846081a2, 0x7fffffffffffffff, 0x156f909f, 0x8000000000000000, 0x0, 0x8000000000000000, 0x1a, 0x8000000000000000, 0xf1ee2fe, 0x74cfe323db, 0x0, 0x3ca6adb3, 0xa3dfb5a36e18daee, 0xc2cd0a79bd4472, 0xffffffffffffffff, 0x0, 0x392b0, 0x237, 0x3fab6cb2b, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x9c4da8d496062316, 0xffffffffffffffff, 0xffffffffffffffff, 0xe0d58e6e9294c735, 0x9b486af0bfa6934c, 0x0, 0x52a, 0x8cbd4d3af9de
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xcaabeebeac745cfe, 0x587ce9e2c, 0x8000000000000000, 0x0, 0x8000000000000000, 0xb85c09dd94f4bc43, 0x0, 0x0, 0x8a34e124dcf252d0, 0x2b4d5411aea, 0xffffffffffffffff, 0x998c9e087259269, 0x7cb4c9, 0x13c, 0x0, 0x0, 0x14a03a6330, 0x0, 0x0, 0xfa48383f1e752d86, 0x0, 0x8000000000000000, 0x1, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xf0f4779813f63916, 0x115e7291, 0xb77d19e, 0xac29d03b893a0685, 0x3626565626788aea

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xce7636ef92fa0ecd, 0xba7d6680b5ba9270, 0x1ac, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xff07b318, 0x847edf80bedc3ec6, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x6aeb, 0xc2e63e7b53485a25, 0x7fffffffffffffff, 0x106fbf5a1, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3d5, 0x0, 0x8000000000000000, 0xc3d7d446a1b684eb, 0xe103a85afa2da2cf, 0x8000000000000000, 0xbe2a460de470d0a0, 0xbdacac3a97ccf862, 0x4d5ac29, 0x7fffffffffffffff, 0x8000000000000000, 0x3ca3fb26e, 0x8b4fb45076bdfc77, 0xffffffffffffffff, 0xe0ed6dc7eb03add1, 0xe439b635c07249cf, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa5839bdb51d7a58e
	.org 2048
	.dword 0xf7af3afbe06119e6, 0xe, 0xf60847f1e63f979d, 0x8000000000000000, 0xd006ed0828854d1f, 0x3775, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x90050497badab766, 0x6b39d2, 0xa7547111c8eb4e48, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x2faac797e0, 0x0, 0x8000000000000000, 0x533550e8638be82, 0xffffffffffffffff, 0xa3fd4de863f8dbc4, 0x7fffffffffffffff, 0x61ed83, 0x17b4c4d1c77fa0a, 0x160e35, 0x0, 0xc647c491fcf4df3d, 0x8000000000000000, 0x8000000000000000, 0xc2ef8cb17dbc04f3, 0x8000000000000000
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x272f006f18f9, 0xd572f11df4eba6af, 0x1ac43, 0xffffffffffffffff, 0xb73a7f6d1fe, 0x32, 0x0, 0x3fcd66ea63c2, 0xd2de833e3ba2ebbe, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe6f6303807302116, 0x27fcaa304ea1, 0x8000000000000000, 0x0, 0xc2b69362faf3d504, 0xc9add28ff, 0xa757c1f95b435519, 0x15e4, 0x1a7d47, 0x0, 0x18e37a5, 0xace89e27ef57ca7d, 0x7fffffffffffffff, 0x9b2f1019abda5fa3, 0x416e32ea8dbe29, 0xdea5fd2c317adb94, 0xffffffffffffffff, 0xffffffffffffffff, 0x4, 0x98036f006a9b7aab

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xf7af3afb1f66aafe, 0x847edf80bedc3ec8, 0x89f7b80e19c06862, 0x8000000000000000, 0x5006ed0828854d1f, 0xffffffffffffc88a, 0xffffffffffff9514, 0xbd19c184acb7a5da, 0x7fffffffffffffff, 0x90050496bc2142c7, 0x00000000006b39d2, 0xd8ab8eee3714b1b7, 0x0000000000000000, 0x80000000000003d5, 0x8000000000000000, 0x8000000000000000, 0xc3d7d4690b71130b, 0xe103a85afa2da2cf, 0x0000000000000000, 0xbb19130362486e22, 0x425353c56833079d, 0xa3fd4de8672d77ed, 0x0000000000000000, 0x800000000061ed83, 0x017b4c4ed6484864, 0x8b4fb45076abf242, 0xffffffffffffffff, 0x26aaa95617f772ec, 0x6439b635c07249cf, 0xffffffffffffffff, 0x3d10734e8243fb0c, 0x25839bdb51d7a58e
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe1, 0x2, 0x80, 0x80
	.org 32
	.byte 0x23, 0x0, 0x0, 0xb0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xf1, 0x7f, 0xff, 0x80, 0x2, 0x7f, 0xff, 0xff, 0x0, 0xd8, 0xbf, 0x80, 0x80, 0x9, 0x0, 0x3a, 0xf2, 0xf1, 0xff, 0xad, 0x80, 0xa9, 0xdc, 0x0, 0xff, 0x0, 0xff, 0xfe, 0x8, 0xff, 0x0, 0x1, 0x7f, 0x8d, 0x7f, 0x7f, 0x7f, 0x0, 0x89, 0xa7, 0x85, 0x3, 0x0, 0x0, 0x0, 0xd, 0x0, 0xf4, 0x80, 0x85, 0x7f, 0x0, 0xe2, 0x3, 0xee, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff
	.org 512
	.byte 0x99, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xf9, 0x1, 0x23, 0xc1, 0x0, 0xff, 0xff, 0x0, 0xfe, 0xff, 0xf4, 0xff, 0x1, 0xac, 0xc4, 0x7f, 0x80, 0x2, 0xff, 0xff, 0x8b, 0xb8, 0x7f, 0x1d, 0xb0, 0x3, 0x80, 0x0, 0xd1, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0x8f, 0xff, 0x2, 0x0, 0x0, 0xcb, 0x0, 0xbc, 0x94, 0x1, 0x0, 0x0, 0x80, 0x0, 0x0, 0xb0, 0x1, 0xeb, 0x0, 0x3, 0x0
	.org 1024
	.byte 0x7f, 0xa4, 0x80, 0x0, 0x0, 0xb8, 0x0, 0x80, 0x80, 0xa, 0xb2, 0xf6, 0x4, 0xb6, 0x0, 0x7f, 0xd5, 0xd6, 0x4, 0xfc, 0x7f, 0xfe, 0xbd, 0x0, 0xff, 0x80, 0x0, 0x0, 0x5, 0x96, 0xe, 0x1, 0x7f, 0x0, 0x2, 0xb6, 0x2, 0x0, 0x80, 0x2, 0x0, 0xec, 0x0, 0x19, 0x80, 0x7f, 0x0, 0x7f, 0xdf, 0x0, 0x7f, 0x9, 0x7f, 0x0, 0xc2, 0xf4, 0x7, 0x80, 0xd5, 0x1, 0x7f, 0x0, 0xff, 0x1

;#init_memory @VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd1e13e0a6d7466c5
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd77686ae78e54c74, 0x822f9c05d2df26f1, 0x7ead4bb90b0c1ce8, 0xa866724485faa9e2, 0xececaf8cfdf74eb7, 0x42469272d2409f29, 0x99f9a3bc5332706d, 0x99249be01a4b34d0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xed1fd6e8, 0x913491be, 0x3ad726c3, 0xec205719, 0xa279830b, 0xbecc3f60, 0x7088dc07, 0x76e6403e, 0x18bb99b0, 0xded6392b, 0x446a6595, 0x6550834a, 0x7a8e880c, 0xe6ebc95a, 0x16d5817a, 0x6727067f
	.org 512
	.word 0x17e7417e, 0x2c52468d, 0xe24fee5f, 0xbc543f60, 0x89bcb474, 0x78055b6a, 0xbce3e5e6, 0xf9fac478, 0x26157f6a, 0x80e5abf4, 0x14c1acaa, 0x688ade5e, 0x4966b00f, 0x574f6eaa, 0x6b74d445, 0xd5b6ae1f

;#init_memory @VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff722dc4c3
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe216262b, 0xf213874a, 0x65ecacfe, 0xde1c1273, 0x5d27d282, 0x76516897, 0x27b7596b, 0x81c43521, 0x6bbbd3ad, 0x827fd1, 0x54d0cc69, 0x1622c760, 0x65186c37, 0xd7b8acc8, 0x3b9ce54b, 0x35f95ca4, 0xf44a7b98, 0xb08ad92c, 0xfbcc2fa7, 0x30573509, 0x583b782e, 0x650d5b6c, 0xc31c85a5, 0x7e4828dd, 0x78c76425, 0x91baf587, 0x45fc0577, 0xf799babb, 0xb3c972ae, 0x5b4d6999, 0x89169c31, 0x3808d899, 0x6df9c3cd, 0xc0bedd, 0x4eaefa4d, 0x130b98e6, 0x92a30423, 0x3a52c412, 0xf8e81b9a, 0xf98ae40e, 0x7a58aafb, 0x256ee2a3, 0xd1c68a26, 0x60eb407c, 0xc68f239, 0xb7a03d8d, 0xbabb2171, 0xce78ff36, 0x808cb1bf, 0x1fc5fc43, 0x195c0e8, 0x46f39ff2, 0x523fe4c2, 0x57471bb7, 0xd1a98c93, 0x4239bebb, 0x50abefe7, 0x1ed8b222, 0x237dfbfe, 0x93447010, 0xcb99bf2e, 0xeae1265f, 0xe77d1c1, 0xb4d7ddcc

;#init_memory @VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffddea
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3994, 0xb675, 0x51aa, 0xa900, 0x6774, 0x972a, 0x773d, 0x63e9, 0x51e4, 0x4d3c, 0xdcf9, 0xf5c9, 0x798d, 0x34b3, 0xd350, 0xa3e6

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbd599c049dff4112, 0xff93cbb66f754677, 0xb15606eef6a4dc6f, 0xab9cf8e6cb64f394, 0x389e810f68378600, 0xb14a033744acf28b, 0x6a6c8477504868fc, 0xb6bf3323726339e3, 0x322051f9af2733e0, 0xd2c19f6907f22079, 0x3c84cbc93479130d, 0xc27f95903af05bf6, 0xcc4c1c9246db93b1, 0x1e97f5495135aab3, 0xedeae300d0605f9b, 0x291f58e461d0ffa

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a, 0x84b5, 0x3d, 0x17
	.org 64
	.hword 0x8000, 0x0, 0x0, 0x1
	.org 128
	.hword 0xffff, 0x3, 0xffff, 0x7fff

;#init_memory @VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8a3c
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7093, 0x607b, 0xbcb4, 0xeb71, 0x9ecd, 0x9fe0, 0x3fd1, 0x70b5, 0x8e58, 0x282, 0xd76c, 0x8458, 0x2ee2, 0xf262, 0x5e2e, 0xce3c
	.org 256
	.hword 0xc3a1, 0xd377, 0xdcae, 0xf980, 0xc879, 0x1c89, 0xeeb7, 0xf34d, 0x3741, 0x18e, 0xdd01, 0x19d2, 0x70b7, 0xe451, 0xbbea, 0xa320

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6ee74c4b3b87cd03, 0x529c40da5543ea14, 0xc95095217e3b6a59, 0xb1d6c0285181d7ad, 0xec21d90862ecf692, 0xa59e6b407c3eadbc, 0xce2f28c58cbcc0e9, 0x374006d3021864c0, 0xf68457736f0df916, 0x1aa4e6c654c5653d, 0xe050b795c0177fc3, 0x15bc146e67df1847, 0x10729629039d7f64, 0x38c468929949a60a, 0xf9bce8bfee57c5a1, 0xbf0f3040dac08d5a
	.org 1024
	.dword 0x48ee55c6b632dc14, 0xace98d756d919d70, 0x74df16bbfe07563f, 0xc4cb5d8b4c3e1d7c, 0x3daf39768218d97d, 0xa8ab8d74eb7e0eb2, 0xb89e886d672d1dde, 0xd526740a46faccfe, 0x4da0f2ddc32dcf6c, 0xb2ce7a78fd70a318, 0x66e03b8aca93ead, 0x4e1c5f298a52e2af, 0x6b9a8bcd7026b328, 0x38183dbc054a1040, 0xc0088a83956e58ce, 0x3fe43d96b2679da8
	.org 2048
	.dword 0x37c0abe73523216e, 0x45f90df7fe1ffa9a, 0xd265492ba0b9a4e8, 0x3bfef89d323cbb23, 0x1aca8483c1764638, 0xad9bd3a4bddd3325, 0x7c1a986e429c31d6, 0x29bbc7c9ec4bc0a5, 0x95d8be84e5f57be0, 0xb59d165a64af9bd0, 0x25195f68cebf6ff4, 0xde07cb8c45b71fe6, 0x63fe66cb31cfcfc, 0x3da30259e866e80a, 0xaf4e6c82a050098a, 0xe718a5658ebc479

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0x8000, 0x0
	.org 64
	.hword 0x0, 0xfc, 0xffff, 0xf520

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xac, 0x80, 0xd9, 0xed
