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
.equ data                               , 0x00000000c6768000
.equ __section_data                     , 0x00000000c6768000
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
.equ code                               , 0x000000008001003e
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
.equ os_data                            , 0x00000000e84b0000
.equ __section_os_data                  , 0x00000000e84b0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f39e8000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c6767000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c6767000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000eb5f8000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000eb5f8000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008c6b6000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008c6b6000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f1ccc000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f1ccc000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a71de000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a71de000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fb2f7000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fb2f7000
.equ vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009279c000
.equ vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009279c000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e189b000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e189b000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f2f62000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f2f62000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ecdba000
.equ vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ecdba000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f1ccd000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f1ccd000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000dd197000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000dd197000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ac1d8000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ac1d8000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b2ca7000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b2ca7000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000aa8c3000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000aa8c3000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000abda1000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000abda1000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b7ecf000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b7ecf000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f93b2000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f93b2000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000acc5c000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000acc5c000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b22bf000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b22bf000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2afe000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2afe000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000abf03000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000abf03000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c0bc6000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c0bc6000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ee727000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ee727000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008a632000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008a632000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b57cb000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b57cb000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b3684000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b3684000
.equ VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a71dd000
.equ VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a71dd000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bf613000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bf613000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c0bc5000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c0bc5000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b7c8f000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b7c8f000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b3685000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b3685000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ed885000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ed885000
.equ VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ed6dd000
.equ VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ed6dd000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f2b59000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f2b59000
.equ vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f2b3b000
.equ vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f2b3b000
.equ vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ac1a7000
.equ vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ac1a7000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b3615000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b3615000
.equ VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f2b30000
.equ VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f2b30000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b2d29000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b2d29000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008b0ae000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008b0ae000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f2b32000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f2b32000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b3623000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b3623000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b7d0a000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b7d0a000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b2cfa000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b2cfa000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b2cca000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b2cca000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b2cfb000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b2cfb000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f2f63000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f2f63000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000abfe9000
.equ vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000abfe9000
.equ vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f2b4e000
.equ vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f2b4e000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ed4d7000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ed4d7000
.equ VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fb2f8000
.equ VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fb2f8000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f33ab000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f33ab000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b361b000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b361b000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e189c000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e189c000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f242a000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f242a000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b2ca6000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b2ca6000
.equ vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ac209000
.equ vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ac209000
.equ vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008be8a000
.equ vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008be8a000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f3d82000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f3d82000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ee726000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ee726000
.equ vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ed550000
.equ vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ed550000
.equ vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b3620000
.equ vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b3620000
.equ vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008b637000
.equ vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008b637000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b361d000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b361d000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ae803000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ae803000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e0df2000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e0df2000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b2d02000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b2d02000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000084a5f000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000084a5f000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f3672000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f3672000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b2d13000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b2d13000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f2b26000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f2b26000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f2b11000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f2b11000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b361c000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b361c000
.equ VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b238b000
.equ VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b238b000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b32c7000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b32c7000
.equ VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b2ccb000
.equ VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b2ccb000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b2d28000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b2d28000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c04fd000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c04fd000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f2b31000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f2b31000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b4335000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b4335000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000acbe8000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000acbe8000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ac1b7000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ac1b7000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b3621000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b3621000
.equ VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f2b4f000
.equ VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f2b4f000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ac786000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ac786000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000efb7b000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000efb7b000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f3b65000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f3b65000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e8deb000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e8deb000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e0d7d000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e0d7d000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000898a0000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000898a0000
.equ vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ac1bd000
.equ vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ac1bd000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f2b1d000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f2b1d000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008b19a000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008b19a000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f242b000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f242b000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ed534000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ed534000
.equ VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008b2df000
.equ VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008b2df000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f3cd3000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f3cd3000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b0b47000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b0b47000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008b7b8000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008b7b8000

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
# test1 : VMV8R.V
########################

;#discrete_test(test=test1)
test1:
	li x21, 0xcb
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 2048
	add x13, x13, x26
	vle16.v v16, (x13)
	li x14, 0xcb
	vsetvl x5, x0, x14
vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user :
	vmv8r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v27, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 32
	add x1, x1, x26
	vle8.v v31, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 64
	add x1, x1, x26
	vle8.v v10, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vv v10, v31, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VSRL.VI
########################

;#discrete_test(test=test3)
test3:
	li x16, 0x8f
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 128
	add x1, x1, x3
	vle16.v v26, (x1)
vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v26, v8, 24
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x14, 0x8f
	li x21, 16
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x14, x14, x21
	vle8.v v8, (x14)
	vmsne.vv v8, v26, v0
	vfirst.m x14, v8
	li x21, -1
	beq x14, x21, 3f
	li x21, 7
	blt x14, x21, 1f
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
# test4 : VMSEQ.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 128
	add x29, x29, x28
	vle16.v v2, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 256
	add x29, x29, x28
	vle16.v v13, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v13, v16, v2, v0.t
	li x16, 0x7
	li x3, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV.V.V
########################

;#discrete_test(test=test5)
test5:
	li x21, 0x93
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x30, x30, x1
	vle32.v v8, (x30)
vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.v v0, v8
	li x15,0xffffffffd1be91fb
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff80000000
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x0
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xff650
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x7fffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x16d52
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x7fffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x7fffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff80000000
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x0
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x0
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff83c7b5c9
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x4783e
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x3e
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x7fffffff
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff80000000
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x7
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffbff396ec
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff80000000
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff80000000
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x1643
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x7fffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffba2c8986
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffe777850b
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffc28321ad
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffa50b7864
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff80000000
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffd019c6a2
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xb6
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x5
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffab425a44
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff8398f34a
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x0
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffddb3e532
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x1c02
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x7fffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x776
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x17
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xb
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x0
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffff8e884935
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x0
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xfffffffff974a9af
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff89bf5ebc
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x84
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff96309fc6
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff8f8d90e9
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffff80000000
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xfffffffff2ebb64c
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xffffffffac623d7e
	vmv.x.s x11, v24
	bne x15, x11, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x8
	vmv.x.s x11, v0
	bne x15, x11, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x15c775
	vmv.x.s x11, v24
	bne x15, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMUL.VX
########################

;#discrete_test(test=test6)
test6:
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v3, (x17)
	li x17, vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 256
	add x17, x17, x28
	vle64.v v14, (x17)
	li x19, 0x8a753e2431c3
vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmul.vx v14, v3, x19
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x30, 0x58
	li x26, 4
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v6, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x26, 32
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x30, x30, x26
	vle8.v v0, (x30)
	vmsne.vv v0, v14, v6
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
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 512
	add x23, x23, x27
	vle32.v v22, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 1024
	add x23, x23, x27
	vle32.v v30, (x23)
vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vsub.vv v30, v12, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMERGE.VXM
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 2048
	add x27, x27, x29
	vle64.v v16, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m8, ta, mu
	li x31, 0xffffffffffffffff
vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user :
	vmerge.vxm v16, v8, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VX
########################

;#discrete_test(test=test9)
test9:
	li x8,0
	li x7, 0x17
	vsetvl x5, x8, x7
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v10, (x31)
	li x31, vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 128
	add x31, x31, x9
	vle32.v v21, (x31)
	li x10, 0x0
vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user :
	vsll.vx v21, v10, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v19, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 64
	add x25, x25, x3
	vle16.v v7, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 128
	add x25, x25, x3
	vle16.v v3, (x25)
vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsne.vv v3, v19, v7
	li x13, 0x6
	li x28, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x28, x13
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0x6
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v7, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x14, x14, x22
	vle8.v v0, (x14)
	vmsne.vv v0, v3, v7
	vfirst.m x14, v0
	li x22, -1
	beq x14, x22, 3f
	li x22, 7
	blt x14, x22, 1f
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
# test11 : VFSGNJN.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x17, x17, x7
	vle32.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vv v8, v24, v0
	li x18,0xd8fb6a3
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffcc2e4e97
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xfffffffffd73781f
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffec14b57c
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x17b0bbd0
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffbc85d453
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff9136a7b4
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x581735d2
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x4790422e
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x4763657c
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x32da6b9e
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x561a3b56
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x7b29436f
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff8a1d77ad
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x7560b51f
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffaf1cc31d
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffffea35254c
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x15b0d45b
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x51b1f5a0
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffa9f22dda
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xfffffffff56ca925
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff9467e5c6
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x207f304b
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffa15be540
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xfffffffff0e75924
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff937b663a
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x631a927e
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x6f2987a2
	vmv.x.s x28, v0
	bne x18, x28, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffffa1af77de
	vmv.x.s x28, v8
	bne x18, x28, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffec86b274
	vmv.x.s x28, v0
	bne x18, x28, 1f
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
# test12 : VXOR.VV
########################

;#discrete_test(test=test12)
test12:
	li x4,0
	vsetvli x5, x4, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 64
	add x23, x23, x3
	vle16.v v27, (x23)
	li x23, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 128
	add x23, x23, x3
	vle16.v v1, (x23)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v0, (x23)
	li x4,0
	vsetvli x5, x4, e16, mf4, ta, mu
vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vxor.vv v1, v28, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VXOR.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x20, x20, x1
	vle32.v v24, (x20)
	li x8, 0xffffffffffffffff
vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vx v24, v12, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x31, 0x92
	li x12, 32
	vsetvl x5, x12, x31
	li x31, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v4, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x12, 32
	vsetvl x5, x12, x31
	li x31, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x31, x31, x12
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v4
	vfirst.m x31, v0
	li x12, -1
	beq x31, x12, 3f
	li x12, 31
	blt x31, x12, 1f
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
# test14 : VSLL.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x28, x28, x14
	vle8.v v16, (x28)
	li x28, vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v0, (x28)
vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vsll.vv v0, v8, v16
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x1, 0x43
	li x2, 256
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 2048
	add x1, x1, x2
	vle8.v v8, (x1)
	vmsne.vv v8, v0, v16
	vfirst.m x1, v8
	li x2, -1
	beq x1, x2, 3f
	li x2, 255
	blt x1, x2, 1f
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
# test15 : VMAX.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x20, x20, x7
	vle64.v v6, (x20)
	li x21, 0xffffffffffffffff
vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vx v6, v20, x21
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x2, 0x59
	li x15, 8
	vsetvl x5, x15, x2
	li x2, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v22, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x15, 32
	vsetvl x5, x15, x2
	li x2, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x2, x2, x15
	vle8.v v0, (x2)
	vmsne.vv v0, v6, v22
	vfirst.m x2, v0
	li x15, -1
	beq x2, x15, 3f
	li x15, 7
	blt x2, x15, 1f
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
# test16 : VFMSAC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 2048
	add x22, x22, x25
	vle16.v v8, (x22)
	li x22, vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmsac.vv v24, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJN.VF
########################

;#discrete_test(test=test17)
test17:
	li x9, 0xb
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vf v8, v8, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSUB.VX
########################

;#discrete_test(test=test18)
test18:
	li x18, 0x85
	vsetvl x5, x0, x18
	li x21, 0x4463fd1e29b3f468
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v25, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 32
	add x29, x29, x25
	vle8.v v19, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v19, x21, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULH.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 64
	add x11, x11, x26
	vle16.v v18, (x11)
	li x28, 0x7fffffffffffffff
vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vmulh.vx v18, v26, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGTU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle32.v v28, (x6)
	li x6, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 128
	add x6, x6, x16
	vle32.v v20, (x6)
	li x23, 0x3be83e4aa261
vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vx v20, v28, x23
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x3, 0x57
	li x7, 8
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x7, 32
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x3, x3, x7
	vle8.v v0, (x3)
	vmsne.vv v0, v20, v16
	vfirst.m x3, v0
	li x7, -1
	beq x3, x7, 3f
	li x7, 3
	blt x3, x7, 1f
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
# test21 : VFMADD.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v6, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 256
	add x1, x1, x19
	vle64.v v19, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfmadd.vf v19, f14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VI
########################

;#discrete_test(test=test22)
test22:
	li x6, 0x0
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x18, x18, x17
	vle8.v v22, (x18)
	li x18, vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 256
	add x18, x18, x17
	vle8.v v18, (x18)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v0, (x18)
	li x19, 0x0
	vsetvl x5, x0, x19
vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user :
	vand.vi v18, v22, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMV.V.F
########################

;#discrete_test(test=test23)
test23:
	li x5, 0x4e
	vsetvl x5, x0, x5
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmv.v.f v13, f6
	li x13,0x37c9
	vmv.x.s x3, v13
	bne x13, x3, 1f
	vslide1down.vx v0, v13, x0
	li x13,0x37c9
	vmv.x.s x3, v0
	bne x13, x3, 1f
	vslide1down.vx v13, v0, x0
	li x13,0x37c9
	vmv.x.s x3, v13
	bne x13, x3, 1f
	vslide1down.vx v0, v13, x0
	li x13,0x37c9
	vmv.x.s x3, v0
	bne x13, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMERGE.VFM
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle16.v v8, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, m8, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vfmerge.vfm v8, v8, f23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	li x27,0
	vsetvli x5, x27, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v17, (x16)
vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v11, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV.V.X
########################

;#discrete_test(test=test26)
test26:
	li x27,0
	vsetvli x5, x27, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v30, (x26)
	li x4, 0x0
vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user :
	vmv.v.x v30, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	vsetvli x5, x16, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v23, (x10)
	li x10, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 256
	add x10, x10, x20
	vle32.v v30, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user :
	vfmul.vv v18, v23, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	li x30, 0xdb
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v24, (x7)
vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vsext.vf8 v0, v24
	li x22,0xc
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x2a
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x5f
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffffffffc1
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffffffff90
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x16
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xc
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffffffffed
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x46
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x4a
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffffffffd2
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x6b
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x2
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x0
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x0
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x0
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x0
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffffffff80
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x1
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x0
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x0
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x0
	vmv.x.s x14, v16
	bne x22, x14, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x0
	vmv.x.s x14, v16
	bne x22, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFNMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x12,0
	li x15, 0x53
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 2048
	add x8, x8, x6
	vle32.v v8, (x8)
	li x8, vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	li x26,0
	vsetvli x5, x26, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 1024
	add x15, x15, x18
	vle8.v v4, (x15)
	li x27, 0x7fffffffffffffff
vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user :
	vminu.vx v4, v8, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VNMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x31, x31, x5
	vle64.v v0, (x31)
	li x31, vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vnmsac.vv v8, v0, v24
	li x29,0x7ffffffffffffffe
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xc74745459c00f017
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x406954b4424e7c
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x9812f379
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xcf2764112d08242d
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x8bda4ad52e6ab30b
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x4
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xc0b3b5330758260c
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x2d4
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xcc46b307007922f0
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x1196701b497c
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x35d9375e5
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x7ef61cf43d1865a2
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x8000000000000000
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x7037cca1ce7854fe
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x38880e1fdd58716e
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x7fffffffffffffff
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x5f31f0663
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x9c7851412768fb0d
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xa1c1d31e25a396a6
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xeb9d5247d6bf156c
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xd51
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x17f3b6ec366bf77c
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x9872a8803394d817
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x7fffffffffffffff
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xdcbc0342510f7040
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x6bb8f4f2d8386155
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x45a2cc441bf4ecab
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xaf8218a9464a3c93
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x8000000000005a10
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x17, x17, x12
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 64
	add x17, x17, x12
	vle8.v v1, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 128
	add x17, x17, x12
	vle8.v v26, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmadd.vv v26, v1, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle32.v v13, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vfsub.vf v28, v13, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VV
########################

;#discrete_test(test=test34)
test34:
	li x24,0
	vsetvli x5, x24, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 512
	add x7, x7, x19
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vv v14, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLEU.VV
########################

;#discrete_test(test=test35)
test35:
	li x4,0
	vsetvli x5, x4, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 2048
	add x25, x25, x17
	vle32.v v8, (x25)
	li x25, vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v0, (x25)
vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user :
	vmsleu.vv v0, v24, v8
	li x2, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 64
	add x2, x2, x8
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 128
	add x2, x2, x8
	vle16.v v14, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmadd.vv v14, v30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSEQ.VI
########################

;#discrete_test(test=test37)
test37:
	li x18, 0x49
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 512
	add x17, x17, x30
	vle16.v v28, (x17)
vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vi v28, v8, -4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x4, 0x49
	li x7, 32
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v4, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x7, 32
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 512
	add x4, x4, x7
	vle8.v v0, (x4)
	vmsne.vv v0, v28, v4
	vfirst.m x4, v0
	li x7, -1
	beq x4, x7, 3f
	li x7, 31
	blt x4, x7, 1f
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
# test38 : VFCLASS.V
########################

;#discrete_test(test=test38)
test38:
	li x10,0
	vsetvli x5, x10, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x21, x21, x20
	vle64.v v24, (x21)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x21, x21, x20
	vle64.v v0, (x21)
	li x10,0
	vsetvli x5, x10, e64, m8, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vfclass.v v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x13, x13, x30
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x13, x13, x30
	vle8.v v8, (x13)
	li x13, vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x13, x13, x30
	vle8.v v24, (x13)
vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vand.vv v24, v16, v8
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x17, 0x43
	li x16, 256
	vsetvl x5, x16, x17
	li x17, vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x17, x17, x16
	vle8.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x16, 32
	vsetvl x5, x16, x17
	li x17, vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 2048
	add x17, x17, x16
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v8
	vfirst.m x17, v0
	li x16, -1
	beq x17, x16, 3f
	li x16, 255
	blt x17, x16, 1f
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
# test40 : VFMAX.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x31, x31, x16
	vle32.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmax.vv v10, v20, v30
	li x10,0xffffffffc81ca190
	vmv.x.s x8, v10
	bne x10, x8, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x781c03fa
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x4a86e090
	vmv.x.s x8, v10
	bne x10, x8, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x55accc57
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x3c27c1b5
	vmv.x.s x8, v10
	bne x10, x8, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x16c72c23
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x6c8804b9
	vmv.x.s x8, v10
	bne x10, x8, 1f
	vslide1down.vx v8, v10, x0
	li x10,0xeea101
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v10, v8, x0
	li x10,0xffffffff9d55898e
	vmv.x.s x8, v10
	bne x10, x8, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x2c265d05
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v10, v8, x0
	li x10,0xffffffffc280cb36
	vmv.x.s x8, v10
	bne x10, x8, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x5b6fe412
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v10, v8, x0
	li x10,0xffffffff9340038b
	vmv.x.s x8, v10
	bne x10, x8, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x41ec2c16
	vmv.x.s x8, v8
	bne x10, x8, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x9ba6287
	vmv.x.s x8, v10
	bne x10, x8, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x725f2f97
	vmv.x.s x8, v8
	bne x10, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VOR.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v11, (x13)
	li x13, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 128
	add x13, x13, x6
	vle16.v v29, (x13)
	li x13, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 256
	add x13, x13, x6
	vle16.v v6, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vor.vv v6, v11, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x12, x12, x11
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 2048
	add x12, x12, x11
	vle8.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m8, ta, ma
vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vim v16, v24, 2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLE.VX
########################

;#discrete_test(test=test43)
test43:
	li x27, 0x11
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 512
	add x22, x22, x1
	vle32.v v22, (x22)
	li x5, 0xffffffffffffffff
vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsle.vx v22, v24, x5
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x8, 0x11
	li x17, 16
	vsetvl x5, x17, x8
	li x8, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v14, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x17, 32
	vsetvl x5, x17, x8
	li x8, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 512
	add x8, x8, x17
	vle8.v v0, (x8)
	vmsne.vv v0, v22, v14
	vfirst.m x8, v0
	li x17, -1
	beq x8, x17, 3f
	li x17, 15
	blt x8, x17, 1f
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
# test44 : VMAXU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v23, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x8, 256
	add x27, x27, x8
	vle16.v v14, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x8, 512
	add x27, x27, x8
	vle16.v v18, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m1, ta, mu
vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user :
	vmaxu.vv v18, v23, v14, v0.t
	li x5, 0x40
	li x30, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x24, x24, x10
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 512
	add x24, x24, x10
	vle32.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user :
	vfadd.vv v28, v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMIN.VF
########################

;#discrete_test(test=test46)
test46:
	li x30, 0x92
	vsetvl x5, x0, x30
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vf v16, v4, f17
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0x32c2ef
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0xffffffffdc81c820
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0x32c2ef
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0xffffffffebd45340
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0x32c2ef
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0xffffffffb55c7725
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0x32c2ef
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0xffffffffe7cffc03
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0xffffffffbf6f79b4
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0xfffffffff1f730a7
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0xffffffffde1df674
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0xffffffffd8d85966
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0xffffffffe258f8fd
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0xffffffffb96381d6
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0x32c2ef
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0xffffffffbc41a98e
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0x32c2ef
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0x32c2ef
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0xffffffff8675d2c5
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0xffffffffaf7235bd
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0xffffffff836a67e1
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0x32c2ef
	vmv.x.s x17, v28
	bne x16, x17, 1f
	vslide1down.vx v16, v28, x0
	li x16,0x32c2ef
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v28, v16, x0
	li x16,0xffffffffc5730ee2
	vmv.x.s x17, v28
	bne x16, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFADD.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x6, x6, x2
	vle32.v v9, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v22, v9, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x27, x27, x14
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x27, x27, x14
	vle64.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vv v12, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHSU.VV
########################

;#discrete_test(test=test49)
test49:
	li x19,0
	vsetvli x5, x19, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 2048
	add x28, x28, x12
	vle16.v v16, (x28)
	li x28, vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v24, (x28)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v0, (x28)
	li x19,0
	vsetvli x5, x19, e16, m8, tu, mu
vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vmulhsu.vv v24, v8, v16, v0.t
	li x17, 0x0
	li x20, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VV
########################

;#discrete_test(test=test50)
test50:
	li x1, 0x10
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 256
	add x4, x4, x12
	vle32.v v15, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 512
	add x4, x4, x12
	vle32.v v7, (x4)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	li x3, 0x10
	vsetvl x5, x0, x3
vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vsra.vv v7, v4, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMUL.VF
########################

;#discrete_test(test=test51)
test51:
	li x6, 0xc8
	vsetvl x5, x0, x6
;#random_addr(name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmul.vf v12, v28, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMADD.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x1, x1, x13
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 128
	add x1, x1, x13
	vle16.v v11, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user :
	vfnmadd.vf v11, f5, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x31, x31, x27
	vle16.v v12, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x31, x31, x27
	vle16.v v20, (x31)
vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v20, v4, v12
	li x17, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x25, x25, x20
	vle8.v v12, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x25, x25, x20
	vle8.v v0, (x25)
	vmsne.vv v0, v20, v12
	vfirst.m x25, v0
	li x20, -1
	beq x25, x20, 3f
	li x20, 31
	blt x25, x20, 1f
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
# test54 : VMINU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x3, x3, x18
	vle16.v v16, (x3)
	li x3, vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v24, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m8, tu, mu
vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vminu.vv v24, v8, v16, v0.t
	li x14, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMIN.VV
########################

;#discrete_test(test=test55)
test55:
	li x27,0
	vsetvli x5, x27, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 512
	add x5, x5, x8
	vle16.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmin.vv v12, v20, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSLTU.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 256
	add x18, x18, x7
	vle16.v v16, (x18)
	li x30, 0xc35cff5db5fdb010
vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsltu.vx v16, v28, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x9, 0x88
	li x2, 16
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v9, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x2, 32
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x9, x9, x2
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v9
	vfirst.m x9, v0
	li x2, -1
	beq x9, x2, 3f
	li x2, 15
	blt x9, x2, 1f
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
# test57 : VFNMSAC.VF
########################

;#discrete_test(test=test57)
test57:
	li x23,0
	vsetvli x5, x23, e64, m2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 512
	add x18, x18, x15
	vle64.v v14, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vfnmsac.vf v14, f20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMSLEU.VX
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle32.v v31, (x17)
	li x17, vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 128
	add x17, x17, x27
	vle32.v v25, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x4, 0x0
vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmsleu.vx v25, v31, x4, v0.t
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
            .dword 2989753751
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sepc
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sie
csrr t0, scause
csrr t0, sie
csrr t0, sepc
csrr t0, stvec
csrr t0, stval
csrr t0, sstatus
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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test36
    .dword test12
    .dword test1
    .dword test16
    .dword test24
    .dword test38
    .dword test46
    .dword test49
    .dword test47
    .dword test15
    .dword test10
    .dword test41
    .dword test48
    .dword test17
    .dword test56
    .dword test37
    .dword test3
    .dword test13
    .dword test34
    .dword test20
    .dword test7
    .dword test21
    .dword test30
    .dword test50
    .dword test39
    .dword test40
    .dword test26
    .dword test33
    .dword test14
    .dword test25
    .dword test29
    .dword test45
    .dword test55
    .dword test4
    .dword test27
    .dword test43
    .dword test31
    .dword test19
    .dword test44
    .dword test22
    .dword test54
    .dword test9
    .dword test11
    .dword test8
    .dword test6
    .dword test58
    .dword test51
    .dword test52
    .dword test5
    .dword test42
    .dword test32
    .dword test2
    .dword test28
    .dword test35
    .dword test23
    .dword test18
    .dword test53
    .dword test57


        
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

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x23c, 0xa083, 0x8000, 0xc6d5, 0x0, 0x2d, 0x1dc, 0xffff, 0xc56a, 0x9d64, 0x8, 0x3, 0xe6, 0x8000, 0x0, 0xffff, 0x8000, 0x33, 0x36, 0x1, 0x17de, 0x95ce, 0x10, 0x8000, 0xd21d, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0xcb23, 0x9c67, 0xffff, 0x1d4, 0xa035, 0xfc75, 0xffff, 0xae87, 0x2, 0x9cd9, 0xdd71, 0x7fff, 0xe358, 0x52, 0x7fff, 0xffff, 0xc4af, 0x0, 0x963f, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x3, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xc34c, 0x8, 0xa37b, 0x7fff, 0xf659, 0xffff, 0xceec, 0xef53, 0xd020, 0x1b, 0x8000, 0xffff, 0x57e, 0x25, 0xffff, 0xffff, 0x8000, 0xb253, 0x3975, 0xd860, 0x7fff, 0xa80c, 0xad37, 0xfd1c, 0x8948, 0x0, 0x921e, 0x674, 0x6, 0x1, 0x1a, 0x0, 0x8000, 0xafc4, 0x1349, 0x7fff, 0x109, 0xb6fe, 0x8000, 0xffff, 0x8000, 0x1, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0xd72b, 0x8000, 0xffff, 0x95f2, 0x814f, 0x0, 0xd1a9, 0xffff, 0x0, 0x7fff, 0x305, 0x1a91, 0xb4a5, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x7fff
	.org 2048
	.hword 0xbd49, 0x8000, 0x2, 0x3a, 0xffff, 0x7fff, 0x3a, 0x9fbb, 0x0, 0x8000, 0x7fff, 0x1de, 0x0, 0x0, 0x0, 0x9362, 0xe62f, 0xc7e6, 0x0, 0x98a, 0x0, 0xb25d, 0x8000, 0xffff, 0x7fff, 0x0, 0xb4ec, 0x1a9, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x3d29, 0xe371, 0x96, 0x7fff, 0x0, 0x0, 0xf4c8, 0x8e2a, 0x453, 0x7fff, 0xa, 0x7fff, 0x0, 0x5, 0x1ad, 0x0, 0x7fff, 0x850e, 0x76, 0x3ab, 0x0, 0xe2b7, 0xffff, 0x30cf, 0x0, 0x7, 0xecae, 0xed9a, 0xffff, 0x5, 0x8000, 0xffff, 0x8fd3, 0x965d, 0x8000, 0x1f, 0x7fff, 0xae4a, 0xffff, 0x7fff, 0x197, 0xc9c, 0x0, 0x8000, 0x7fff, 0x8000, 0x17, 0x8000, 0x0, 0x7fff, 0x8f7d, 0xbe43, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xab7c, 0x3f, 0xffff, 0x8000, 0xbe, 0xc67d, 0x7fff, 0xf165, 0x8000, 0xdefa, 0x8bdb, 0x2eb, 0x0, 0xc585, 0x8000, 0x0, 0xffff, 0x3dd, 0x0, 0x0, 0x9de3, 0x7fff, 0x8000, 0x0, 0x8723, 0x5f1, 0xffff, 0xffff, 0x0, 0xf913, 0x2031, 0x8000, 0x7a8, 0xc1fa, 0x8000, 0x8000, 0x4, 0x18

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x3
	.org 32
	.byte 0x2, 0x0, 0xf1, 0x0
	.org 64
	.byte 0x12, 0x7f, 0x8e, 0xc

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e8f, 0x5e, 0x27, 0x0, 0x1eb, 0xc185, 0x8000, 0x7fff
	.org 128
	.hword 0x9730, 0x7fff, 0x1, 0xbaba, 0x1, 0xff10, 0xba, 0x4

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x009e, 0x0000, 0x0000, 0x0000, 0x0001, 0x00c1, 0x0080, 0x007f, 0xa925, 0x756c, 0xe5c6, 0x9467, 0x304b, 0x207f, 0xe540, 0xa15b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x21, 0xffff, 0x1e, 0x7fff, 0x7fff, 0xde3c, 0x8000, 0x5d
	.org 128
	.hword 0x7fff, 0x24, 0x0, 0x8000, 0x10b, 0xf860, 0x0, 0x1454
	.org 256
	.hword 0x8000, 0x7fff, 0xffff, 0xd652, 0x4, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa096f57d23bb8b47, 0x4a3, 0x9d6d74c60960e3a9, 0x85eb51ed7f92d0eb

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x2a8, 0x0, 0x80000000, 0x143, 0x1893c9, 0xda96184a, 0x0, 0x9b874d78, 0xa9eeb, 0x7fffffff, 0xffffffff, 0x1edd260, 0x80000000, 0x7fffffff, 0x7fffffff, 0x17dca, 0xc337de, 0xffffffff, 0x3, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x7d3f4d, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xe5, 0x3, 0x80000000, 0xf905bf36, 0xffffffff, 0xe965f172, 0x10939aad, 0xc9cbc026, 0xba072900, 0x0, 0x5e, 0x80000000, 0x7fffffff, 0x80000000, 0x87e, 0x7fffffff, 0x7fffffff, 0x80f7f00b, 0x9ebc9581, 0xffffffff, 0xf69cb6d7, 0x7fffffff, 0x0, 0x1, 0xffffffff, 0xffffffff, 0xba30e485, 0xffffffff, 0xb8a4b72a, 0x7fffffff, 0x6ea56, 0xff2d15c7, 0xdc9ac6f3, 0x80000000, 0x97415074
	.org 2048
	.word 0xd1be91fb, 0x80000000, 0x0, 0xff650, 0x7fffffff, 0x16d52, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x83c7b5c9, 0xffffffff, 0xffffffff, 0x4783e, 0x3e, 0x7fffffff, 0x80000000, 0x7, 0xbff396ec, 0xffffffff, 0x80000000, 0x80000000, 0x1643, 0xffffffff, 0x7fffffff, 0xba2c8986, 0xe777850b, 0xc28321ad, 0xffffffff, 0xa50b7864, 0x80000000, 0xffffffff, 0xd019c6a2, 0xb6, 0x5, 0xab425a44, 0x8398f34a, 0x0, 0xddb3e532, 0x1c02, 0x7fffffff, 0x776, 0x17, 0xb, 0xffffffff, 0x0, 0x8e884935, 0x0, 0xf974a9af, 0x89bf5ebc, 0x84, 0x96309fc6, 0xffffffff, 0x8f8d90e9, 0xffffffff, 0x80000000, 0xf2ebb64c, 0xac623d7e, 0x8, 0x15c775

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3e, 0x5719bc, 0x7fffffffffffffff
	.org 256
	.dword 0xea94c8bc27416a64, 0x996c5289fbcdc88d, 0xffffffffffffffff, 0xe9641f824ec0a751

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffff758ac1dbce3d, 0x002188650cc40d3a, 0x1bc33f7814b59634, 0x7fff758ac1dbce3d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x3979f1af, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xa9b83cf7, 0x80000000, 0x80000000, 0xe3c680e0, 0x0, 0xc61dba4c, 0xffffffff
	.org 512
	.word 0xa54, 0xa4f017cd, 0x3776, 0x177d, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x37, 0x220, 0x80a75c34, 0x80000000, 0x1af5065, 0xba639, 0x1, 0xffffffff
	.org 1024
	.word 0xf8e7839f, 0xffffffff, 0x0, 0xbe647d76, 0x3d4c8d, 0x80000000, 0xd11db339, 0xffffffff, 0x8dc9c6ea, 0x7fffffff, 0x8fbda7bf, 0x0, 0x0, 0x1bd031a, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x93b31a88a2ad103f, 0x8000000000000000, 0x7fffffffffffffff, 0xd09bb1fb007aaa47, 0x0, 0xa618d29d29a5bbd2, 0x1f418, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xbf8799d0f5b03, 0x8000000000000000, 0x7fffffffffffffff, 0xa802e1ae9f3d34fa, 0xf63eca1df10a4d83, 0x7fffffffffffffff, 0xd6, 0x0, 0x4f5c9, 0xa3fb9d96e21f7335, 0x1b3e88697f7, 0xdd854ac583e4e74a, 0x8000000000000000, 0x9f57a958388fcbd3, 0x9b655efb5ebc0dfd, 0x62baf998be5, 0x84e73297c0ebddb3, 0xef07cc5a0e5505c5, 0x0, 0xffffffffffffffff, 0xa1bc5daec27cba8f, 0xdd79cda43e2a2c24
	.org 2048
	.dword 0xf272e6fed1451ea4, 0x0, 0xc319babf1a6e6f7e, 0xe55eef02b4bdfa56, 0xffffffffffffffff, 0x8000000000000000, 0xf6c418ff4971a906, 0xffffffffffffffff, 0xdca9658e7bf5ab8e, 0x8000000000000000, 0x7fffffffffffffff, 0x88e6a9aa0592a17f, 0xffffffffffffffff, 0x845b85d317c8f322, 0xa89e8907d286d736, 0x8000000000000000, 0x0, 0x89859175f2ac2ada, 0x8000000000000000, 0x217147c48fa96, 0xe29d1ea854d1d74e, 0xe6cda66ce8f614e1, 0xffffffffffffffff, 0x0, 0x9353789337955d53, 0x0, 0x435, 0xc0a5bd62ca52eaf6, 0x153dc0fd63f, 0x10b7481bb2, 0xc2c4848399f38393, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5bd897, 0xef318b903fc68866, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf5f26641, 0x14, 0xffffffff, 0x8df1b3f6
	.org 128
	.word 0x80000000, 0x529, 0xffffffff, 0x8d52a0fe

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xc324, 0x0, 0x5de
	.org 64
	.hword 0x9b28, 0x8bd1, 0x0, 0x0
	.org 128
	.hword 0x8000, 0x8000, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x0b, 0x80, 0x00, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x3e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbc, 0x19, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd8fb6a3, 0xcc2e4e97, 0x7d73781f, 0x6c14b57c, 0x17b0bbd0, 0x3c85d453, 0x9136a7b4, 0xd81735d2, 0xc790422e, 0x4763657c, 0x32da6b9e, 0x561a3b56, 0xfb29436f, 0x8a1d77ad, 0xf560b51f, 0x2f1cc31d, 0xea35254c, 0x15b0d45b, 0x51b1f5a0, 0xa9f22dda, 0x756ca925, 0x9467e5c6, 0x207f304b, 0xa15be540, 0xf0e75924, 0x937b663a, 0x631a927e, 0x6f2987a2, 0x21af77de, 0xec86b274, 0x3e1ef5b, 0x91d846c2, 0x1ba66f9e, 0x1aab8bee, 0xb000aa25, 0x8388a0b8, 0x5d4f5730, 0xb57a2573, 0x6a92e7d9, 0x23aaaad1, 0x64203def, 0xcc071a5b, 0xca5dc48a, 0x115fbf09, 0xec51a53b, 0xc0da6d66, 0x9bb103a5, 0xe92f6918, 0x8815937c, 0xba813340, 0x6591c2e9, 0x632e4acb, 0x629cfcfa, 0x48980ca8, 0xd9ef83d0, 0x110f42d3, 0xf58c8648, 0xaf4dfda1, 0xd24ba905, 0x3f928208, 0xb96e31da, 0x947a67e9, 0xebf06f9c, 0xd1556e05
	.org 2048
	.word 0xbaaa449a, 0x81e9dc4, 0x427704ba, 0x1eff85af, 0xf43756c3, 0x27054be, 0x1ebe41b2, 0x9f588d4a, 0xe56f7b0c, 0xed409045, 0xafb1307b, 0xdaba2a59, 0x8456e3db, 0x7133937d, 0x9818761c, 0x1fda37cf, 0x1813f1ce, 0xb6be0982, 0xb7cc76f5, 0x45bc4789, 0x3c197506, 0x64476881, 0xb7da50bc, 0x6f98a70f, 0x38d73add, 0x75d05712, 0xa9a13060, 0xa9646926, 0x5f84f105, 0xfddfa33, 0xdcfcd538, 0x67a19fae, 0x762e8f9b, 0xec2b7f32, 0xfa22219d, 0x33c6e7d9, 0xa39c3611, 0xdcc97404, 0xc0e773d1, 0xaca009a2, 0x37b5ac4c, 0x95a69b5d, 0xf2f361c8, 0xbd163f02, 0xc4b6f70f, 0xf1a1235d, 0xccc18774, 0x92ffb90a, 0xf518ab96, 0x34aa97d5, 0xc32512ab, 0x6482484a, 0x6f2308bc, 0xaf6886a3, 0xb7403087, 0xe8ccfe34, 0xc05ad466, 0x5981e10a, 0xff3a792e, 0x70b901fc, 0xb3fcf5ef, 0x6f25c0f3, 0x1fa8aca6, 0xe6626478

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0x2
	.org 64
	.hword 0x7fff, 0xbe0d, 0x7fff, 0x8000
	.org 128
	.hword 0xb317, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9e4be6d71c536818, 0x1836f3c362e4, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x156d2, 0xffffffff, 0x8da0ca9f, 0xfce3255b, 0x8435c27c, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xe3685a6e, 0x7fffffff, 0xffffffff, 0xffffffff, 0x812e0c0c, 0x10, 0x7fffffff, 0xffffffff, 0xb4949a5f, 0x7fffffff, 0xae17ab2e, 0x80000000, 0x7fffffff, 0xa747612c, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x9bda8813
	.org 1024
	.word 0x0, 0xffffffff, 0xb82e3d16, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xdfc4db42, 0x7fffffff, 0x8594674d, 0x80000000, 0x650f, 0x9d937312, 0xadd4c1a7, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x97e9749c, 0xbdf43cb2, 0xffffffff, 0xffffffff, 0x49, 0x7fffffff, 0x7fffffff, 0x11c8, 0xebbca5e5, 0x15, 0x384

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffea92d, 0x00000000, 0x725f3560, 0x031cdaa4, 0x7bca3d83, 0x00000000, 0x80000000, 0xffffffff, 0x00000000, 0x00000000, 0x1c97a591, 0x80000000, 0x00000000, 0x00000000, 0x7ed1f3f3, 0xffffffef, 0x80000000, 0x00000000, 0x4b6b65a0, 0x80000000, 0x51e854d1, 0x7fffffff, 0x80000000, 0x58b89ed3, 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0x80000000, 0x80000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x10, 0xff, 0xa4, 0xff, 0x7f, 0xff, 0xc9, 0x7f, 0x0, 0x5, 0x7f, 0xff, 0x14, 0x7f, 0x90, 0xff, 0x80, 0xff, 0x7f, 0x2, 0xbf, 0xc8, 0x8e, 0x3, 0xa5, 0x9b, 0xd5, 0x5, 0xe, 0x7, 0x2f, 0xf, 0x8, 0x7f, 0x0, 0x7f, 0xff, 0xfb, 0xce, 0xff, 0xe8, 0x8b, 0xff, 0x7f, 0x8f, 0x7, 0x1, 0xff, 0x1, 0xff, 0x7f, 0x7f, 0xff, 0x3, 0x7f, 0x7f, 0xff, 0x7f, 0x1f, 0x80, 0x0, 0xbb, 0xf5, 0xff, 0xff, 0xb5, 0xff, 0x1, 0xff, 0x7f, 0x3, 0x0, 0x11, 0xff, 0xa4, 0x7f, 0xae, 0x80, 0x7f, 0x1e, 0x3, 0xc3, 0x0, 0x9b, 0x9e, 0x80, 0x80, 0xbd, 0xaa, 0x1, 0x98, 0x80, 0x0, 0x80, 0x80, 0x32, 0x4, 0xff, 0x80, 0x7f, 0x2, 0xf8, 0xcf, 0x1, 0xf8, 0x1, 0x7f, 0x0, 0x80, 0xff, 0xf8, 0x9c, 0xd, 0x99, 0xff, 0x80, 0xd, 0x7f, 0x1, 0xe1, 0xff, 0x0, 0x0, 0xff, 0x4, 0xb2, 0x90, 0x0, 0x0, 0x1, 0x0, 0x80, 0x89, 0xe5, 0xff, 0xff, 0xff, 0x1, 0x0, 0x0, 0x0, 0x80, 0x7, 0x80, 0x0, 0x10, 0x80, 0x7f, 0xb7, 0xbd, 0xf6, 0x0, 0x7, 0x5, 0xa5, 0x80, 0x80, 0x6, 0x80, 0x0, 0x0, 0x8b, 0x7f, 0x0, 0x3, 0xb8, 0x7f, 0x89, 0xa2, 0x80, 0xa7, 0xff, 0x7f, 0xff, 0x0, 0xfe, 0x1, 0xff, 0x9f, 0x0, 0x7f, 0x94, 0x80, 0xff, 0xf, 0x95, 0x80, 0x0, 0x2, 0x5, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0x1, 0x0, 0xd3, 0x0, 0xd2, 0x1, 0xff, 0x11, 0x7f, 0xc6, 0xba, 0xff, 0x9d, 0xff, 0xe1, 0x6, 0x83, 0xcc, 0x31, 0xff, 0xff, 0x7f, 0x0, 0x1e, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xff, 0x3, 0x80, 0x1, 0x0, 0x1, 0xc3, 0xd7, 0x7f, 0x80, 0x7, 0x80, 0x4, 0x80, 0xe5, 0xb2, 0x7f, 0x80, 0x7f, 0xb4, 0x0, 0x80, 0xff, 0xff, 0xff
	.org 2048
	.byte 0x1d, 0x10, 0x7f, 0x0, 0x0, 0x7f, 0xc4, 0xff, 0x0, 0xa1, 0xff, 0x0, 0x4, 0x0, 0x80, 0xcf, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xb4, 0xc4, 0x80, 0x7f, 0x5, 0xff, 0xe8, 0x7f, 0x85, 0xff, 0xe8, 0x7f, 0x7f, 0xef, 0xcf, 0xe, 0x2, 0x9b, 0x15, 0xff, 0xc7, 0x0, 0x1, 0x90, 0xff, 0xff, 0x1, 0x0, 0xd8, 0x0, 0x0, 0xa, 0x80, 0xd4, 0x1, 0x0, 0x0, 0xf, 0x84, 0xff, 0xff, 0x1, 0xb, 0x95, 0x7f, 0x0, 0x7f, 0x1, 0xef, 0x80, 0x7f, 0x0, 0xff, 0x2, 0xff, 0xff, 0x90, 0xb7, 0x80, 0x80, 0xff, 0xe6, 0x1, 0x0, 0x90, 0x7f, 0x80, 0xd2, 0x4, 0x2, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x0, 0x1, 0xff, 0x7, 0x0, 0xd0, 0x7f, 0x7f, 0x8, 0x92, 0x0, 0x7f, 0xc, 0x0, 0x80, 0xd3, 0x80, 0x0, 0xa3, 0x7f, 0xf8, 0x0, 0x80, 0xff, 0xb6, 0x7f, 0xd4, 0x0, 0xff, 0xff, 0x4, 0x96, 0x80, 0xa, 0xc5, 0x0, 0xe5, 0x7f, 0x80, 0x0, 0x1, 0x1d, 0xd, 0x7f, 0xb9, 0x80, 0x80, 0x32, 0x7f, 0x80, 0x0, 0x1b, 0x7f, 0x7f, 0x8b, 0xb5, 0xe, 0xb7, 0x0, 0x7f, 0xb1, 0x80, 0x6, 0x80, 0xff, 0x19, 0xc3, 0x7f, 0x0, 0xa3, 0x80, 0x7f, 0x7f, 0x7, 0x80, 0xf1, 0x0, 0x0, 0x0, 0x80, 0x80, 0xde, 0x80, 0x0, 0xff, 0xff, 0xff, 0x80, 0x8e, 0x7f, 0x91, 0x80, 0x9b, 0x80, 0x80, 0xa, 0xff, 0xb, 0xa2, 0xe, 0x80, 0x1, 0xab, 0xcf, 0x92, 0xb, 0x1, 0x7f, 0x80, 0x1, 0x80, 0x0, 0x7, 0x7f, 0x80, 0x3f, 0x0, 0x1, 0xf, 0xff, 0x89, 0x80, 0xf, 0x5, 0xff, 0x0, 0x7f, 0xc, 0x80, 0xe5, 0x3, 0x84, 0x80, 0x80, 0x8a, 0x80, 0xa8, 0x1, 0x5, 0xff, 0x80, 0x80, 0xff, 0x0, 0x5, 0x80, 0x0, 0x7, 0x80, 0x9b, 0xe3, 0xff, 0x7f, 0xeb, 0x0, 0xda, 0x0, 0x96, 0x80, 0x7f
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe, 0x7f, 0xeb, 0xff, 0x3d, 0xeb, 0xf7, 0x3, 0xca, 0x7f, 0x88, 0x0, 0x7f, 0x0, 0x7f, 0x28, 0xc6, 0x7f, 0x80, 0xb1, 0x82, 0x87, 0x90, 0xa, 0xf1, 0xbc, 0x80, 0x0, 0xff, 0xd, 0xff, 0x1, 0xbb, 0xb5, 0xff, 0x0, 0xff, 0x1, 0x6, 0xff, 0xe, 0xff, 0x2d, 0xff, 0x3, 0x80, 0x34, 0xc, 0x7f, 0xc4, 0x0, 0x2, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x80, 0xa4, 0x7f, 0xff, 0xfa, 0x80, 0xff, 0xa4, 0xa, 0x80, 0xca, 0xfd, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x1e, 0x7f, 0x9e, 0xbb, 0x7f, 0x0, 0x0, 0x7f, 0xe8, 0x0, 0xe0, 0x4, 0x80, 0xff, 0xff, 0xa1, 0x0, 0xff, 0x0, 0x87, 0x2, 0x7f, 0x5, 0x80, 0xff, 0x8, 0x6, 0xff, 0x7f, 0x20, 0x7f, 0x0, 0x2, 0x7f, 0x80, 0xbb, 0xbc, 0x7f, 0x9d, 0xaf, 0x7f, 0x80, 0x7f, 0x97, 0xff, 0x89, 0x0, 0xff, 0x80, 0x3, 0xff, 0x80, 0x7f, 0x7, 0xa7, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x14, 0x0, 0xa3, 0x7f, 0x0, 0x3a, 0x0, 0x0, 0x80, 0x1, 0xff, 0x80, 0x0, 0xd6, 0xff, 0x0, 0x4, 0x7f, 0xc4, 0x1c, 0x0, 0x6, 0x5, 0x80, 0x1f, 0x5, 0x93, 0x0, 0xac, 0x1, 0x80, 0x80, 0x0, 0xff, 0x0, 0x3, 0x0, 0xef, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0xad, 0xe, 0x0, 0x10, 0x0, 0x0, 0x0, 0xbc, 0x7f, 0x0, 0xf0, 0x0, 0xbb, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xb9, 0xff, 0x80, 0x4, 0x7f, 0x80, 0x0, 0xf1, 0x26, 0x3, 0x0, 0x9e, 0x0, 0x4, 0x5, 0x95, 0x3d, 0x7f, 0x90, 0x3, 0x80, 0xdc, 0x12, 0x80, 0xf1, 0x0, 0x7f, 0x8, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x9f, 0x12, 0x0, 0xf9, 0x9f, 0xaf, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xfe, 0x7, 0x7f, 0xff, 0x8a, 0xfe, 0x0, 0x16, 0x80, 0xda, 0xbf

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0xff, 0xa4, 0x80, 0xf0, 0x80, 0xc9, 0xfe, 0x00, 0x05, 0xf0, 0xff, 0x14, 0x80, 0x00, 0x80, 0x00, 0x80, 0x80, 0x20, 0xf0, 0xc8, 0x00, 0x60, 0x80, 0x9b, 0x80, 0xa0, 0x00, 0x07, 0x80, 0x80, 0x00, 0x80, 0x00, 0xfc, 0xf8, 0x60, 0x00, 0x80, 0xe8, 0x16, 0xff, 0x80, 0x80, 0x0e, 0x01, 0xff, 0x01, 0xff, 0xfc, 0x7f, 0xf0, 0x06, 0x7f, 0x7f, 0x80, 0xf0, 0x80, 0x00, 0x00, 0xd8, 0xa0, 0x80, 0xff, 0x80, 0xfe, 0x80, 0xff, 0x80, 0x03, 0x00, 0x44, 0x80, 0x00, 0x7f, 0x00, 0x80, 0x7f, 0x00, 0xc0, 0x86, 0x00, 0x9b, 0x00, 0x80, 0x00, 0xd0, 0xa8, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x64, 0x00, 0x80, 0x80, 0x7f, 0x00, 0x00, 0xcf, 0x04, 0xf8, 0x80, 0xf0, 0x00, 0x80, 0xf8, 0xf8, 0x9c, 0x68, 0x80, 0xff, 0x80, 0x0d, 0x80, 0x40, 0x80, 0xf0, 0x00, 0x00, 0x80, 0x40, 0x80, 0x90, 0x00, 0x00, 0x01, 0x00, 0x00, 0x89, 0xe5, 0xfe, 0xe0, 0xe0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0xb8, 0xa0, 0x80, 0x00, 0x07, 0x80, 0x4a, 0x80, 0x00, 0x06, 0x00, 0x00, 0x00, 0x80, 0x7f, 0x00, 0x03, 0x00, 0x80, 0x80, 0xa2, 0x00, 0xa7, 0xff, 0x7f, 0xff, 0x00, 0x80, 0x01, 0xff, 0x80, 0x00, 0x80, 0x94, 0x00, 0x80, 0x1e, 0x95, 0x00, 0x00, 0x02, 0x14, 0x80, 0xf8, 0xfc, 0xc0, 0xff, 0xfe, 0x08, 0x00, 0xfc, 0xf8, 0x02, 0x00, 0xd3, 0x00, 0xd2, 0x01, 0x80, 0x80, 0x7f, 0x00, 0xba, 0xfe, 0x80, 0x80, 0xc2, 0x06, 0x80, 0x80, 0x80, 0xff, 0x80, 0xf0, 0x00, 0xc0, 0xf8, 0x00, 0x80, 0xff, 0xfc, 0xff, 0x03, 0x00, 0x20, 0x00, 0x01, 0xc3, 0x80, 0x7f, 0x00, 0x07, 0x80, 0x00, 0x80, 0x28, 0x90, 0x80, 0x00, 0xf8, 0xb4, 0x00, 0x80, 0xc0, 0xff, 0x80
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x3f962, 0x7c96f7, 0x153d1, 0xb1e70b892a7327f8, 0xffffffffffffffff, 0x5cc
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8dfd85f48f824211, 0x8000000000000000, 0xbcab7d4f45adeba5, 0x1ba, 0x5932e3c02f20, 0xea42c5447ac74dd5

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0000000000000000, 0x000000000003f962, 0x00000000007c96f7, 0x00000000000153d1, 0xffffffffffffffff, 0xffffffffffffffff, 0x00000000000005cc
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x59ce, 0x4539, 0x6b22, 0x293, 0x9a5f, 0x252c, 0xeb13, 0x32f1, 0xeaa3, 0x595, 0x2508, 0x8ad4, 0xc001, 0x2c09, 0x30a, 0xe980, 0xd65a, 0xa0d6, 0x4b60, 0x27fc, 0xd382, 0xbd29, 0x2c24, 0xcc69, 0x9e3f, 0xf88b, 0xdee5, 0xb66c, 0xb099, 0x4df7, 0xe296, 0xa92a, 0xa66f, 0x57c3, 0x3429, 0xa059, 0xe5a4, 0x62a9, 0xd8c, 0x232f, 0x6c78, 0xf431, 0xc022, 0x6458, 0x995b, 0x4c68, 0x1b69, 0x88fe, 0xb1ff, 0xb3d7, 0x41, 0xe6be, 0x70d7, 0x37a4, 0xb726, 0xfb6f, 0xc5e9, 0x7713, 0x40eb, 0x474e, 0xb60, 0x774a, 0x54dd, 0xe249, 0x236e, 0xceac, 0x704c, 0x61bb, 0x6bec, 0xe3a7, 0xeba6, 0xe7c8, 0xb3e5, 0x400, 0xa0f5, 0xe7a6, 0x81b4, 0x9c3, 0x2924, 0xedbb, 0xad32, 0x8f72, 0x2a66, 0x507f, 0x186d, 0xa62, 0x5380, 0xd904, 0x996d, 0xaa3, 0xe9a5, 0xe194, 0x7959, 0xe58b, 0x3488, 0xb9bc, 0x7d8, 0xb3ca, 0x6a3, 0x154, 0xd551, 0x8d7d, 0xa2bf, 0x8ec2, 0x3ab7, 0x7793, 0xe988, 0xe983, 0xee14, 0x9e29, 0xf42e, 0x5c83, 0x88de, 0xfd8, 0x62c9, 0x70c8, 0xd097, 0x958b, 0xd3e2, 0x10b5, 0xee4b, 0xba12, 0x70, 0xef9a, 0x65d9, 0x9b76, 0xb7ad, 0x9b2f
	.org 2048
	.hword 0xf7c9, 0x3e4d, 0x95fc, 0x5eb1, 0xee2c, 0xefac, 0x8666, 0x795a, 0xd247, 0x114b, 0x9fc0, 0x4022, 0xd909, 0xb969, 0x39f3, 0xec1f, 0x5286, 0xf527, 0xd18c, 0x7b6a, 0xae16, 0x597, 0x41b9, 0xc08c, 0x680e, 0xa6df, 0x10a7, 0xdaf7, 0xa14b, 0x176a, 0x8a56, 0x25f4, 0xa9a3, 0x2b0e, 0xe395, 0xcec4, 0x306c, 0xdd0, 0xa626, 0x45c9, 0x6088, 0xe558, 0xe438, 0xda55, 0xb60a, 0x91f3, 0xa44e, 0xd456, 0x33e6, 0x6d30, 0xc25f, 0xe7ea, 0x6bd8, 0xad34, 0x6871, 0xe189, 0x8156, 0x5261, 0x4d1, 0x6a91, 0x10c3, 0xf94e, 0x3ee8, 0x7a7c, 0x22b7, 0xa3e7, 0x2547, 0xf814, 0xe6bd, 0x7bb9, 0x9795, 0xce0d, 0x364, 0x6504, 0x8d3a, 0xe823, 0x1e3, 0xab7c, 0x4d7f, 0xeb96, 0x2f4d, 0xa7e, 0x1dd2, 0x42c8, 0x2a13, 0x4f73, 0x1054, 0xa3cc, 0xeef4, 0x5756, 0xdd93, 0xda8, 0x2285, 0x412f, 0xee1d, 0x58f8, 0x968a, 0xefea, 0xaa7b, 0x5f1c, 0xca63, 0xf4ec, 0xa9ec, 0x25be, 0xe795, 0xf02c, 0x3cf2, 0x5ee6, 0xf0c3, 0x2cfc, 0xe568, 0x717e, 0x61a2, 0x1af3, 0x4e37, 0xae84, 0xb43c, 0xa552, 0xf6f9, 0xd9ec, 0x5751, 0xd9cd, 0xb0bf, 0x38d7, 0x58c8, 0xeaf4, 0x38b1, 0x5002
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8c32, 0x132, 0xc400, 0x5c2e, 0x6938, 0xe6cd, 0x6b65, 0x1979, 0x2937, 0xd94a, 0x89a1, 0xb4a8, 0x2c41, 0x66b8, 0x55f2, 0x95d5, 0x250c, 0xeee2, 0x233c, 0x779, 0xbf5c, 0xa402, 0x6132, 0x13ab, 0x648e, 0x7b38, 0x2529, 0xb799, 0x595a, 0xad5c, 0x29b, 0x61ea, 0x995a, 0xc5cb, 0x9711, 0x66ff, 0x9f4, 0xca21, 0x56a9, 0x27b2, 0xbe49, 0x56b6, 0xfd6, 0x5ae4, 0x5610, 0x337c, 0x474b, 0x4bd2, 0x2cc, 0xd2df, 0xe0a5, 0xa98f, 0x15d7, 0x838c, 0x544, 0x162f, 0x8d9, 0xf849, 0xb97c, 0x4c0a, 0x4653, 0x30b4, 0x60ee, 0xed56, 0x1ad4, 0x4354, 0x4be3, 0x741b, 0x8f96, 0x8eee, 0x40a2, 0x518b, 0x4485, 0xc0d7, 0xfa7d, 0x1538, 0xd50f, 0x265e, 0xe66a, 0x5774, 0x4ff, 0x87f8, 0xe0cb, 0xc66c, 0x4815, 0xcbc0, 0x2369, 0xe280, 0x1f72, 0xa2fe, 0x148b, 0x940a, 0xbfa0, 0x8fe4, 0xb2bd, 0xc6f4, 0x837c, 0x227f, 0x5d0f, 0xc438, 0xb13c, 0x84d5, 0x31e6, 0x4b26, 0x2503, 0xc5d6, 0x8e05, 0x696b, 0x36c0, 0x43cd, 0x7539, 0x2ee3, 0xc4a2, 0x9da6, 0x3fee, 0xcc8b, 0x77b2, 0x55c9, 0x3093, 0x4946, 0x96ab, 0x8632, 0x7bda, 0x219f, 0xbc0d, 0xe991, 0x8e20, 0xa37f

;#init_memory @VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4924
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x42f0, 0x6a4f, 0xe06c, 0xbd70, 0xf567, 0xd150, 0x7227, 0xf82d, 0x8ed8, 0x312b, 0x4739, 0x3c42, 0xc76a, 0xe51d, 0x488a, 0xc1ea, 0x9982, 0x1d68, 0x28e3, 0xa132, 0xdf3, 0x7420, 0x8945, 0xad3b, 0xe68d, 0xb4db, 0x74e5, 0x82e0, 0xb4e5, 0x50c5, 0x3b04, 0xb858, 0xd148, 0x74e6, 0x348b, 0x38e3, 0x257e, 0xdbf3, 0xef3a, 0x350b, 0x72b4, 0x38d7, 0x52de, 0x12f0, 0x6af9, 0x6b10, 0xc040, 0xe2c7, 0xe89, 0xed7f, 0x65d, 0x5cc8, 0xc047, 0x614, 0x77b9, 0x3e01, 0x5ab8, 0xa94b, 0xf15a, 0x71b4, 0x8f73, 0xe106, 0x10dd, 0x58f3, 0x2eb8, 0xcb4f, 0x5bc0, 0x733e, 0x789e, 0x66e, 0xbf60, 0xb771, 0xa7a5, 0xd18c, 0x9b96, 0x45fe, 0xab39, 0xd38a, 0xac95, 0x1c32, 0x32c7, 0x2bde, 0x72fb, 0xe90f, 0x75cc, 0x20ca, 0xe7dc, 0xd671, 0xbbd2, 0xc1c5, 0xe446, 0xbdc3, 0x2ca2, 0x6b85, 0xb093, 0xe92b, 0x56c8, 0xac9e, 0xbb44, 0x3a9, 0x63f6, 0xa258, 0x511b, 0x12e1, 0x591d, 0xa20f, 0x553f, 0x2633, 0xb99c, 0x74c7, 0xd4af, 0x678b, 0x3f3f, 0xc20f, 0xa93a, 0x26d6, 0x54cb, 0x7850, 0xe282, 0x6378, 0xfb2, 0x4718, 0xedcd, 0x87cb, 0xf152, 0xf084, 0xd1a7, 0x1719

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x3, 0x80
	.org 32
	.byte 0x1, 0xa, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcee9, 0xb3, 0x14, 0x7fff
	.org 64
	.hword 0xe22d, 0x9d02, 0xa898, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xffffffff, 0x1548
	.org 128
	.word 0x80000000, 0x80000000, 0xffffffff, 0xca7bffb0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000005, 0x80000000, 0xffffffff, 0xca7bffb0, 0x0003f962, 0x00000000, 0x007c96f7, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7c6685c1c7ef6776
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcbc31a5554b8ccda, 0x39e97140e1256a62, 0x501f30f667576155, 0xdc9bd2cd75214012
	.org 256
	.dword 0x79a3966b68aa5312, 0x4c134e5356ab8583, 0x301e94935b1d5a4, 0x689d3f77b6ca1623

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe6, 0x1a, 0x0, 0x80, 0xfa, 0x7f, 0x0, 0x0, 0x80, 0x2, 0x0, 0xff, 0xff, 0xff, 0x3, 0x3, 0x3, 0x7f, 0x7f, 0xff, 0x29, 0xb, 0xc6, 0x80, 0xff, 0x1a, 0x80, 0x9a, 0x7f, 0x80, 0x3d, 0x0
	.org 256
	.byte 0x1, 0xa1, 0x0, 0x11, 0x0, 0xce, 0x7f, 0x2, 0xb4, 0x3, 0x88, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x9b, 0xc8, 0x7f, 0x94, 0xfb, 0x0, 0xff, 0x2, 0x7f, 0x2a, 0x0, 0x7f, 0xff, 0x98

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4163d3880eb674, 0xffffffffffffffff, 0x6c253f77fa4ef44, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff37c9
;#init_memory @VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb857
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc175, 0xd91, 0x4f48, 0x92c0, 0x4a86, 0x5aa7, 0x96e9, 0x454, 0x8314, 0xb1d6, 0x20ce, 0xbfd2, 0x598f, 0xe7e7, 0x4727, 0x1dc8, 0xb1d7, 0xb91f, 0xe2e1, 0x1e63, 0x69e0, 0x6555, 0xeb86, 0x1cbf, 0x7151, 0x9bbf, 0xcb70, 0xca9a, 0xae55, 0x68ef, 0x952c, 0x3e2b, 0x9077, 0x43da, 0xbb16, 0x5adb, 0xe936, 0x8862, 0xca24, 0x24b4, 0x51ba, 0xb169, 0x3a8c, 0x2d5a, 0x4be9, 0x1017, 0x1c93, 0x8cf, 0x57c, 0x891f, 0x70bc, 0x64f2, 0x8825, 0x22c9, 0xe6b1, 0xde58, 0xad44, 0xa637, 0x99a, 0xc113, 0xc0e8, 0xa6d7, 0xdd6d, 0x9ba4, 0xec38, 0x2e67, 0x37d5, 0xad5a, 0x57d9, 0xa608, 0xc923, 0x887d, 0xa915, 0x8a9e, 0x43cf, 0xccbe, 0xc606, 0xe2bf, 0x6fb2, 0x1cf6, 0x7770, 0x163c, 0xca5a, 0x9f1b, 0xcac2, 0x342f, 0x2b4d, 0xfb5c, 0xd397, 0xb5e7, 0xa589, 0x3586, 0xa2e0, 0xc60b, 0xc9f8, 0x488d, 0xbf77, 0x8eaf, 0x67c0, 0xf99a, 0x8f9a, 0x6de4, 0x11fa, 0xf5c7, 0x528, 0xc2ee, 0xe3f2, 0x3d74, 0xee66, 0x38c5, 0xb8a, 0xaac4, 0x989c, 0xe8f4, 0x4b95, 0xc593, 0x8477, 0x3591, 0x3e22, 0xf16f, 0xe6a3, 0x2073, 0xbc1a, 0x9d2b, 0x9bbc, 0x528, 0x933f, 0x3517

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd1448c, 0xfb31e97acb970eb7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf6d997df, 0x9f977f09, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9c7198, 0xa071db26e86ebe81, 0x7fffffffffffffff, 0xcebe2554607b0575, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf95e8221ae80669b

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8fd9b86e, 0xb75135cc, 0x5011926e, 0x31e611d4, 0x6064ccea, 0xfcb9f30d, 0x1ddd2eb6, 0x6d850581
	.org 256
	.word 0xa47d58b6, 0x6de38676, 0x7f14fb39, 0x33ddb2a7, 0x68126664, 0x86043612, 0xded3d8cf, 0xfb4768a7

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x800c1690c15f2a0c, 0x26bd24a46ed, 0x8000000000000000, 0x1, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc24c7d0fec555750, 0xd9c6f2f7767f7a80, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe60f1625650d177e, 0x7fffffffffffffff, 0x33f9, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xf2ca4712c20c87e7, 0xffffffffffffffff, 0x8000000000000000, 0xddf4f0ba8a, 0xfad6f06630246591, 0x8000000000000000, 0xbc92665629436904, 0xa8fc997e6fde9c8c, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x9f8ecf15be10d65d

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x61f13c6a, 0x6efbac98, 0x607d9bca, 0xbf2bdd68, 0x459f5b3b, 0x33c59c1d, 0x3f3563a6, 0x8507e76c, 0xe49980d1, 0x7c143d29, 0x7d1930f7, 0x2df17435, 0x70601005, 0x3d5abfbe, 0xca119ed, 0x34c15f09, 0x75dc1afc, 0xca6834be, 0x23bf1b0c, 0x66b04e95, 0xe7fcbf05, 0xea4887f7, 0x5f88df7c, 0x723885e0, 0xea9d5cc7, 0x5ae01b31, 0x2ea60609, 0xf0af318b, 0xaa75de7e, 0xee28e3cf, 0x842a6f41, 0x836b15a0, 0x58eafe62, 0xe39fc7b3, 0xa8f66707, 0x3a4da9e2, 0x4474a416, 0x475d1dff, 0x6e440431, 0x334c449e, 0xeb44f059, 0xf47ed18d, 0x9ddbdb23, 0xc42f2f53, 0x12bb4097, 0x56782e5, 0x4fda49de, 0x8f866fab, 0x516449d5, 0x79cc6228, 0x82057f7c, 0xe72de254, 0x109db7fe, 0xb78f15a2, 0x88037ba1, 0xe0fda489, 0x1161a4d1, 0x7da2af95, 0x5bd0b61c, 0x3d681ed5, 0x691f97dc, 0x739bcc0f, 0xfdf1efae, 0x6f61bffb
	.org 2048
	.word 0x19dfa062, 0x4044a83c, 0xdb8a2731, 0xd311242c, 0xce761589, 0x5321d92d, 0x960a6fd8, 0xfe1afa15, 0xa0ffd3fe, 0xc7dcadfc, 0x5195d120, 0xda4b0bbb, 0xf4ff75a7, 0x67e69b6e, 0x2d5cffdf, 0x906e11ef, 0xc875ab5f, 0x673d6653, 0xe29f3d84, 0xa1add046, 0x869fae7e, 0xda3f7c15, 0xca5e9e1d, 0x3b782371, 0xab268d19, 0x1b20b568, 0xbfe9bb3c, 0x87b4e5d7, 0xc0a6fa8b, 0x56735bb5, 0xf8aad7f5, 0x7a620fa, 0x7414ea63, 0x1856b31e, 0x8539798a, 0x4fc84acb, 0xbf82f87a, 0x81d525b2, 0xbc21e24a, 0x161460b9, 0x6a780e0, 0xb8cbd50e, 0xa35395f3, 0x61c24cb5, 0x8bef6c08, 0xe532286, 0x67506117, 0xa1364688, 0xe9e84a0c, 0x7b27f4cf, 0x3ed7e381, 0x1ad5392b, 0x5f9d4ff5, 0xfd459d4a, 0x1f25d4a8, 0xf553154b, 0x5307b5d4, 0xb6229f4, 0x987fe33, 0x6655082e, 0x9e5fe64, 0x2f38af7, 0xbfaf1d6, 0x980a4155
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x27443642, 0x1204766b, 0xa41fb5, 0x2d066844, 0x4a645cbd, 0x2668a859, 0x72b6e6e8, 0xda758c27, 0x10a8fe6e, 0x2f8dd3cc, 0xe2178234, 0xabf71df9, 0xacdb267e, 0x498ebf02, 0x8b16b4de, 0xd8386fd2, 0x129042a5, 0x84bbb49d, 0x1c12b087, 0xd6d2e1de, 0xf4c39a42, 0x69ad2d5, 0xd1f43c2e, 0x33cae56f, 0xd892a1d8, 0xd1547778, 0x4960fe02, 0x1e5b2783, 0xe7073fce, 0x5967e47b, 0x7afbf811, 0x765ae2d7, 0x4603cee, 0x2ccf10f9, 0x5df5823c, 0xd1e68fa4, 0x82731711, 0x4ee9059d, 0xb086cf4d, 0xf92e5ebc, 0x583e31, 0x9ec025bd, 0xc0b59b32, 0xf5808b29, 0x71b9b05f, 0xa1d36517, 0x8175e8e3, 0x242edde4, 0x5f517f73, 0xc7916a41, 0xd8d86dbc, 0x62da6f62, 0xc236c95f, 0x3ad55705, 0x95d71a8d, 0xe330146a, 0xde6a705e, 0x1aeb7a81, 0x9979e8ec, 0xde06a0b3, 0xa33eda84, 0xe19b2402, 0xb8de80c2, 0x68e6a187

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x5, 0x5, 0x80, 0x80, 0x7f, 0x6, 0x21, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xe, 0x9f, 0x7f, 0xff, 0x1c, 0x0, 0x0, 0xd8, 0x7f, 0x3, 0x1, 0x0, 0xff, 0x1, 0xff, 0x7f, 0xbd, 0xff, 0x7f, 0x1, 0x0, 0xff, 0x80, 0xc0, 0xfd, 0x0, 0xff, 0xc6, 0xe7, 0xff, 0x0, 0x99, 0xf5, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0xdc, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x9f, 0x15, 0x0, 0xf0, 0xff, 0xd2, 0x0, 0x3b, 0x0, 0x7f, 0xe, 0xec, 0x84, 0x2d, 0x0, 0x7f, 0xf2, 0xde, 0x7f, 0xe3, 0xdf, 0xb6, 0xff, 0xe, 0x7f, 0x39, 0x7f, 0x88, 0x13, 0x7f, 0x0, 0x10, 0x80, 0x5, 0x0, 0x80, 0xcc, 0x7f, 0xde, 0x0, 0x2, 0x87, 0x0, 0xa8, 0x1e, 0x3a, 0x0, 0xa2, 0x0, 0x2, 0x2, 0x7f, 0x80, 0x6, 0x29, 0x80, 0x7f, 0x0, 0x1, 0x80, 0x0, 0x96, 0x7f, 0x0
	.org 1024
	.byte 0x2, 0xff, 0xc, 0x15, 0xaf, 0x80, 0x1f, 0xa, 0xfc, 0xd8, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x8d, 0x0, 0x83, 0x9d, 0x6, 0x80, 0xc2, 0x33, 0xf7, 0xe, 0x0, 0x7f, 0xa4, 0xff, 0x7f, 0x80, 0xe, 0x80, 0xff, 0x7f, 0x7f, 0x16, 0xff, 0xe4, 0x0, 0x2a, 0x7f, 0x80, 0x5, 0x0, 0x80, 0xc, 0x1, 0x0, 0x7f, 0x0, 0x34, 0x1, 0x7f, 0x1, 0x0, 0xff, 0x80, 0x5, 0x0, 0x2, 0x80, 0xbd, 0x1, 0x1, 0x0, 0xcb, 0x1, 0x7f, 0x7f, 0xe0, 0x96, 0xfd, 0xa9, 0xf0, 0x5, 0xb1, 0xff, 0x80, 0xc2, 0xd7, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xa4, 0xb5, 0x95, 0x97, 0x7f, 0xb5, 0x1d, 0x0, 0xda, 0xf2, 0x7f, 0x80, 0x2, 0xfe, 0x13, 0x0, 0x80, 0xfd, 0x9b, 0x80, 0x0, 0xc5, 0x1, 0x0, 0xff, 0xe7, 0x0, 0xff, 0x80, 0x1, 0xf4, 0x7f, 0x2b, 0xe6, 0x80, 0x80, 0x0, 0x0, 0x8c, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x6b19698ba293b56, 0x1534e24, 0x8000000000000000, 0x7fffffffffffffff, 0x2c4, 0x0, 0x288d9b34f30, 0xab8062450b502410, 0xfef61cf43d1865a2, 0x3319d, 0x304c21dac7, 0x8000000000000000, 0x7fffffffffffffff, 0x1d06f37d28, 0x8000000000000000, 0xa1c1d31e25a396a7, 0xd27a1dab3affccbe, 0x8000000000000000, 0xea01240d972735e5, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xeea22e2ec97b6ebd, 0x8000000000000000, 0xbbed380053cd4b3c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x10b558d486e, 0x406953636ba37b, 0xffffffffffffffff, 0x1d1065f, 0x0, 0x9c0cd8f41d26a078, 0xc0b3b5330758260c, 0x7fffffffffffffff, 0xf3cbedf2cf8722f7, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xe20c2642fa233732, 0x7fffffffffffffff, 0x2aaf6, 0xcb52b67e41a80bc8, 0x8000000000000000, 0x1872a8803394d815, 0xffffffffffffffff, 0xdcbc02ebea1c8015, 0x761e175962d2d87, 0x3ca7f, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x1a5
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc74745459c00f017, 0x150d6ab01, 0x9812f379, 0xef2d17, 0x8bda4ad52e6ab30b, 0x4, 0x0, 0x10, 0xcc46b307007922f0, 0xf0d9667fa4c, 0x35d9375e5, 0x8000000000000000, 0x8000000000000000, 0xf037cca1ce7854fe, 0xb8880e1fdd58716e, 0x7fffffffffffffff, 0x5f31f0663, 0x9c7851412768fb0d, 0x7fffffffffffffff, 0x8000000000000000, 0xd51, 0x97f3b6ec366bf77c, 0x2, 0x8000000000000000, 0x5666f2f02b, 0x0, 0xc5a2cc441bf4ecab, 0xf394e0a8f27cf157, 0x5a10, 0x7fffffffffffffff, 0xc3b5d0a95257654e

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0x80, 0x85, 0xb4, 0x0, 0xf1, 0x1c, 0x80
	.org 64
	.byte 0xcd, 0xea, 0x1, 0x1, 0x0, 0x0, 0x0, 0x0
	.org 128
	.byte 0x8f, 0xfb, 0xff, 0xa4, 0xff, 0x7f, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6daba348
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2353eb0d, 0xda3be5ba, 0x9e89fbc2, 0x9c479ede, 0x20450889, 0x2504792b, 0x6061a407, 0xa4414688

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdf915a5acab2952b, 0x6bf4d2b75229146e, 0x2791d16df655d2e7, 0x569e15268bbb8ddb, 0x4f647d1841d93a67, 0x587c15fd849403bc, 0xf20f7bfa6277b2df, 0x552bed9db034a29f
	.org 512
	.dword 0xfbf9f3269b9f5a88, 0x463adc5f6723b3cd, 0x16d8bc2a6fa008b4, 0x536bb3b4492e9765, 0x5b744a8d9c87f024, 0xee7304e84f6c8ee0, 0xe77b4504b17cbfa7, 0x3fc4691728db61d3

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xfeed4512, 0xa9154c1f, 0x80000000, 0xce4, 0xabe1cb63, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xd4ca19eb, 0x9479967c, 0x9c8e0cf4, 0x2, 0x1ba, 0x80000000, 0x9f2b248e, 0x7fffffff, 0x7fffffff, 0xbaa72181, 0xa6bac5db, 0x0, 0x88e376ff, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0, 0x7372, 0xde633615, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x4f4a7, 0x8dc09d12, 0x14, 0x80000000, 0x0, 0xebfbb5b7, 0x80000000, 0xffffffff, 0xffffffff, 0x34eda, 0xd49a0191, 0xffffffff, 0xffffffff, 0x983e9e31, 0x17e5, 0xffffffff, 0x9ffd2fbd, 0x4, 0x9790c0a7, 0x1ef7a8, 0xd4304, 0x0, 0x2db, 0x13d90, 0x5, 0x5c, 0x4648, 0x0, 0x0
	.org 2048
	.word 0xffffffff, 0x0, 0x80000000, 0xca99abaa, 0x747fa, 0x20af09, 0x80000000, 0x80000000, 0x7fffffff, 0xf9b95b11, 0xffffffff, 0xffffffff, 0xffffffff, 0x8888b3f2, 0x80000000, 0xa651c206, 0x247145, 0xaed72a98, 0x7753e, 0x0, 0xf92f7c58, 0xffffffff, 0x0, 0x0, 0xbd0e8ff3, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xbd4158b4, 0x80000000, 0x1093f, 0x80000000, 0x4, 0x3, 0xff448d01, 0x695131, 0xfcbfc8e8, 0x7fffffff, 0x5e1bf, 0x0, 0x48476, 0xffffffff, 0x0, 0x0, 0xb57cc037, 0xffffffff, 0xce167c18, 0x80000000, 0xb27, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x188c3b9, 0x80000000, 0x85ed6, 0xffffffff, 0x9f9b0e6b, 0x9c6b6e9f, 0x80000000
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf8dc287a, 0xffffffff, 0xf54ea504, 0x0, 0x0, 0xf216755, 0xf9f72ae1, 0x9dae65c3, 0xd, 0xd32d28e2, 0xff35161d, 0xe6ca41ae, 0x80000000, 0x1, 0x80000000, 0x1c2060, 0x0, 0x86064ce6, 0x835b8a41, 0x1, 0xe9af0b, 0xc3ef6f90, 0x80000000, 0x0, 0x7fffffff, 0x33aa63f, 0x293, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xe37af4de, 0x17, 0x7805429, 0xf596fdf4, 0x8e17e87b, 0xffffffff, 0x2574, 0x0, 0x7fffffff, 0xf8c49f34, 0x7fffffff, 0xd9a3c3, 0xffffffff, 0x80000000, 0x80000000, 0x4, 0x0, 0xd8a9b, 0x80000000, 0x18e0f72, 0x7fffffff, 0x80000000, 0x7, 0x349b2, 0x0, 0x535df9, 0x80000000, 0x90387279, 0x80000000, 0xae9a047f, 0xc39458f1, 0x80000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7aca, 0x51f, 0x9449, 0x3f07
	.org 64
	.hword 0x386b, 0x431b, 0x38d8, 0xf1b1
	.org 128
	.hword 0x7326, 0x4b05, 0x91db, 0x831b

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0xffff, 0x98d4, 0xfb2d, 0x99f4, 0x1b, 0x206, 0xffff, 0xa, 0xaf82, 0xfb84, 0x1c0, 0x7fff, 0x0, 0xd23e, 0x85c3, 0x9d3a, 0xb1bf, 0x8000, 0xbf01, 0x7fff, 0x7fff, 0x97e6, 0xed53, 0x8000, 0x0, 0x32ac, 0xe7af, 0x4, 0x7fff
	.org 512
	.hword 0x0, 0x3, 0x0, 0x58b, 0x0, 0x0, 0x9033, 0xffff, 0x8000, 0x724, 0x8000, 0x7fff, 0x114, 0xbf04, 0x7fff, 0x795, 0xffff, 0xd0b6, 0x7fff, 0xffff, 0x93e4, 0x140f, 0xffff, 0x8000, 0x1, 0x4f0, 0x0, 0x278, 0x8, 0x1f, 0xbf30, 0x2

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x058b, 0x0000, 0x0000, 0x9033, 0xffff, 0x8000, 0x0724, 0x8000, 0x7fff, 0x0114, 0xbf04, 0x7fff, 0x0795, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x851c34eadd5e3a42, 0xc27c5312637a03e1, 0xc71b9b1896a64e99, 0x3aa9c25159bd420d, 0x842b2a1cc00e909b, 0x4672f64ddbde8e5, 0x611d77aa09c13436, 0x3b61c89ca47655fd, 0x703c8ea634b8bd25, 0xa93ffd1135927026, 0xe6fc6087e55543b7, 0x6c175f5e202c68b4, 0xf3994006d68eb67, 0x39fcd21497939dd3, 0xa7aedd5d20e14920, 0x44c4b0f09fb61064, 0x63d77020be231ee0, 0xd5424c5461fe294a, 0xf5c57c1dd199def7, 0xb6a7428f1186b6b0, 0x5f5fa09f3b366142, 0xbc226f96188098bf, 0x4f5fc76ceb366176, 0x72c6356a8c751b62, 0x3de15e3201aae721, 0x6523096d1b9562a9, 0xec39d968f40bd2c0, 0x39c3f47bf7f63a52, 0x8d6ae49da1426385, 0xca2736b47648f181, 0x19d37dc5e9c838f8, 0x68c02c4795e2684e

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3926e6f5a0d, 0xc0be1e40c14ea58a, 0x199152eb5fb, 0xa83688cd350bbd98

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xae, 0xff, 0x13, 0xba, 0xff, 0xff, 0xff, 0x80, 0xaf, 0x0, 0x80, 0xba, 0x1a, 0xa5, 0xd1, 0x0, 0x80, 0xc, 0xff, 0x1, 0x0, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0x18, 0x8, 0x7f, 0x6, 0xed, 0x13, 0xff, 0x80, 0x8e, 0x22, 0x5, 0x3, 0xba, 0x7f, 0xb3, 0x1e, 0xa, 0x12, 0x80, 0xab, 0x7f, 0x0, 0x6, 0xba, 0x98, 0x80, 0x80, 0xd, 0x0, 0xff, 0xeb, 0xf, 0x6, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xd1, 0x0, 0xff, 0xab, 0x80, 0x5, 0xff, 0xc8, 0x0, 0x84, 0x7f, 0x80, 0x8f, 0x80, 0x1, 0xd9, 0xca, 0x0, 0x0, 0x1, 0xd8, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x2b, 0x7f, 0x7f, 0x80, 0xc4, 0x0, 0x7f, 0x0, 0x0, 0x95, 0x10, 0xf5, 0x0, 0x7f, 0x13, 0x4, 0x0, 0x80, 0x9, 0x0, 0x80, 0x20, 0x3, 0x8, 0x0, 0xf4, 0x15, 0xae, 0x94, 0x80, 0x4, 0xe4, 0x7f, 0x8, 0x80, 0x7f, 0x80, 0xdd, 0xff, 0x8a, 0x3, 0x5, 0xdf, 0x80, 0x80, 0xf5, 0x2, 0x7f, 0xc9, 0x1, 0x1, 0xbb, 0x7f, 0xff, 0xff, 0x0, 0xa6, 0x0, 0x3e, 0x7f, 0x80, 0x7f, 0x0, 0x99, 0x84, 0x7f, 0xc8, 0x7f, 0x0, 0xff, 0x83, 0x11, 0x2, 0x4, 0xc5, 0x7, 0x80, 0x7f, 0x94, 0xff, 0x8, 0x80, 0xe, 0x0, 0x82, 0x94, 0x80, 0xff, 0x80, 0x80, 0x80, 0xd9, 0x7f, 0xa8, 0x7f, 0x98, 0x0, 0x0, 0x5, 0xfb, 0xff, 0x0, 0x6, 0x1f, 0x80, 0x0, 0x7f, 0x0, 0x1, 0xdf, 0x2, 0x80, 0x9e, 0x80, 0x7, 0x26, 0x7f, 0x12, 0x3, 0xd2, 0xff, 0xd6, 0x0, 0xad, 0x80, 0x80, 0x0, 0x4, 0x80, 0xb2, 0xff, 0xdf, 0x0, 0x0, 0x80, 0xff, 0xa, 0x0, 0x0, 0xd3, 0x22, 0x1, 0x80, 0x80, 0x1, 0xb7, 0x7f, 0x0, 0xa0, 0x1d, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0
	.org 2048
	.byte 0x3, 0x6, 0x7f, 0xd, 0x92, 0xc8, 0xea, 0x0, 0x1, 0xa1, 0x87, 0x80, 0x7f, 0x1, 0x1, 0xff, 0xff, 0x0, 0x2, 0x80, 0x80, 0xe1, 0x0, 0xdf, 0x15, 0x0, 0x2, 0x3, 0x1, 0x7f, 0xb3, 0x0, 0xb4, 0x0, 0x6, 0xf0, 0x6, 0x16, 0x0, 0xff, 0xf2, 0x0, 0x80, 0xd, 0xee, 0x80, 0x7f, 0x24, 0xb2, 0x1a, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x5, 0x0, 0xc1, 0xf, 0x7f, 0xa, 0xe2, 0x7f, 0xe, 0x7f, 0x0, 0x28, 0x80, 0xa2, 0xff, 0x80, 0x7f, 0x1, 0xd6, 0x0, 0x7f, 0x86, 0x0, 0x84, 0xff, 0x1, 0x1, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xa, 0x80, 0xd2, 0x5, 0x97, 0x80, 0x0, 0x9b, 0xc7, 0x7f, 0xc6, 0x7f, 0x8c, 0x0, 0xff, 0x0, 0xff, 0x2, 0x2, 0x2b, 0x7f, 0x0, 0x4, 0x80, 0xdd, 0x0, 0xa3, 0xff, 0x7f, 0xe8, 0xff, 0x4, 0xdb, 0x8c, 0x7f, 0x2, 0x0, 0xcd, 0xe, 0xab, 0x0, 0xc0, 0x11, 0xab, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xc, 0x7f, 0x7f, 0x7f, 0x0, 0x7, 0xba, 0xfd, 0x0, 0x2, 0x1, 0x7f, 0x0, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xcd, 0xff, 0x0, 0xfb, 0xa2, 0xff, 0x8, 0x7f, 0xff, 0x99, 0x2, 0x8f, 0xff, 0xff, 0xff, 0x0, 0x7, 0xeb, 0x80, 0x0, 0x1, 0x83, 0x7f, 0x1, 0xff, 0x0, 0x3, 0x80, 0x34, 0xa4, 0x3, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0xa3, 0xf3, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xc1, 0xa9, 0x6, 0xff, 0xee, 0x4, 0xff, 0x1, 0x0, 0xf5, 0x80, 0x1b, 0x0, 0x6, 0x0, 0x0, 0x0, 0x1, 0x2, 0x0, 0x7, 0xbc, 0xff, 0xa4, 0xff, 0x1, 0xff, 0x7f, 0x2, 0x80, 0x0, 0xdc, 0x25, 0x95, 0x0, 0x6, 0x80, 0x7f, 0x23, 0x4, 0xff, 0x6, 0xff, 0xc4, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x96, 0x0
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0x10, 0x7f, 0x16, 0xdd, 0xa7, 0xcf, 0x7f, 0xff, 0xd6, 0x1, 0xd8, 0xf1, 0xff, 0xff, 0x2, 0x0, 0xff, 0x98, 0xbe, 0x9, 0xff, 0xff, 0x7f, 0xba, 0x7f, 0x80, 0x0, 0x6, 0xa, 0x7f, 0xf, 0x80, 0x0, 0x3, 0x7f, 0x1, 0x7f, 0x1, 0x7f, 0x80, 0xac, 0x7, 0x7f, 0x0, 0x1, 0x3, 0xff, 0x98, 0xae, 0xff, 0x1, 0xd, 0x0, 0xff, 0xc6, 0x0, 0x80, 0xd7, 0xa8, 0x80, 0x0, 0x80, 0x81, 0x7f, 0x80, 0x3, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xd0, 0x0, 0x80, 0xff, 0xe, 0x1, 0x6, 0x1, 0x0, 0xb9, 0x98, 0x7f, 0x80, 0xd7, 0x0, 0x80, 0x0, 0x7f, 0xd6, 0x7f, 0x7f, 0x7f, 0xff, 0x16, 0x80, 0x0, 0x0, 0xd7, 0x80, 0xff, 0x7f, 0x7f, 0x3, 0x7f, 0x81, 0xa4, 0x80, 0x0, 0x15, 0xec, 0x80, 0x91, 0xd1, 0x7f, 0xd1, 0xff, 0xff, 0x99, 0xe8, 0xff, 0x80, 0xee, 0x0, 0x3, 0x0, 0x86, 0xd7, 0x0, 0x80, 0x6, 0xff, 0x89, 0x0, 0xff, 0xff, 0xff, 0xd6, 0xb1, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x80, 0xa0, 0x8f, 0x1, 0x96, 0xff, 0xe7, 0x7f, 0x0, 0x80, 0x7f, 0xc8, 0x80, 0xed, 0x33, 0x7f, 0x7f, 0xf9, 0x7f, 0x1, 0x7, 0x1, 0x0, 0x1c, 0xd, 0x5, 0xd8, 0xc6, 0x0, 0xff, 0x0, 0x7f, 0xde, 0xff, 0x18, 0x7f, 0xf8, 0x85, 0x1, 0x0, 0x7, 0xc3, 0x1, 0xda, 0xf, 0xff, 0x7f, 0x22, 0xa5, 0x2, 0xcd, 0x7f, 0xff, 0x6, 0xca, 0xff, 0x7f, 0x7f, 0x93, 0x86, 0x0, 0x0, 0x80, 0x0, 0xff, 0x94, 0xfb, 0xff, 0xab, 0x7f, 0xe2, 0xff, 0x7f, 0x1f, 0x4, 0x7f, 0xd4, 0xff, 0xdc, 0x0, 0xf5, 0x7f, 0x83, 0x7f, 0xc7, 0x80, 0x7f, 0x0, 0xbf, 0xab, 0xd5, 0x0, 0x4, 0xd3, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xb5, 0xff, 0xfd, 0x10, 0xb5, 0x80, 0x0, 0xc1, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x02, 0x06, 0x13, 0x08, 0x92, 0xc8, 0xea, 0x00, 0x01, 0x00, 0x80, 0x80, 0x1a, 0x01, 0x01, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x80, 0x00, 0xdf, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x02, 0x00, 0x10, 0x00, 0x00, 0x80, 0x02, 0x04, 0x00, 0xba, 0x72, 0x00, 0x00, 0x08, 0x02, 0x80, 0x2b, 0x24, 0x00, 0x02, 0x00, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc1, 0x0f, 0x06, 0x00, 0x62, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0xd1, 0x00, 0x7f, 0x01, 0x80, 0x00, 0x7f, 0x80, 0x00, 0x84, 0x7f, 0x00, 0x01, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x80, 0x52, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x02, 0x7f, 0x0c, 0x00, 0xc4, 0x00, 0x7f, 0x00, 0x00, 0x01, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x80, 0x09, 0x00, 0x80, 0x00, 0x03, 0x08, 0x00, 0x00, 0x00, 0x8c, 0x04, 0x80, 0x00, 0xc0, 0x11, 0x08, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x08, 0x03, 0x05, 0x5f, 0x00, 0x00, 0xb0, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x02, 0x00, 0xff, 0x00, 0x26, 0x00, 0x0c, 0x7f, 0x00, 0x7b, 0x00, 0x99, 0x00, 0x7f, 0xc8, 0x19, 0x00, 0x8f, 0x83, 0x11, 0x02, 0x00, 0x05, 0x03, 0x80, 0x00, 0x00, 0x83, 0x08, 0x00, 0x0e, 0x00, 0x02, 0x80, 0x00, 0xa4, 0x00, 0x80, 0x00, 0x80, 0x01, 0x28, 0x23, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x29, 0x00, 0x01, 0xce, 0x00, 0x80, 0x00, 0x00, 0x05, 0x00, 0x1b, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x80, 0xb2, 0x01, 0xdf, 0x00, 0x00, 0x80, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0xb7, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc81ca190, 0x781c03fa, 0x408784e0, 0x205e0542, 0x3c27c1b5, 0x16c72c23, 0x11c5462, 0xe6d9d0aa, 0x9d55898e, 0x85b19da3, 0xda7d741a, 0xa2d03b64, 0xbc811f1d, 0x41ec2c16, 0x9ba6287, 0x725f2f97
	.org 512
	.word 0xcc71a559, 0x55f9a53d, 0x4a86e090, 0x55accc57, 0x90024dcd, 0xdd461ded, 0x6c8804b9, 0xeea101, 0xa895b2b1, 0x2c265d05, 0xc280cb36, 0x5b6fe412, 0x9340038b, 0xf4d89c4b, 0xf52fe0fe, 0x458b3150

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0x7fff, 0xb, 0xd, 0x7fff, 0x7b
	.org 128
	.hword 0x7d, 0x8000, 0xd060, 0x8000, 0xd216, 0x8cbd, 0xa3e5, 0x8000
	.org 256
	.hword 0x7fff, 0x2, 0x7fff, 0x0, 0xffff, 0x8000, 0xdac2, 0x2

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x995d1f8fe2530, 0x877d0a702b958cba

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xe3, 0xff, 0xff, 0x80, 0x9c, 0x98, 0xff, 0xc5, 0x0, 0x80, 0xa5, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x31, 0x10, 0x7f, 0x1, 0x0, 0xa, 0x7f, 0x30, 0x4, 0xff, 0xd0, 0xa3, 0x80, 0x7f, 0xff, 0x80, 0x5, 0x0, 0xb4, 0x87, 0x7f, 0x8, 0x7f, 0x7f, 0x7f, 0x0, 0x7, 0x18, 0x8, 0xbc, 0xab, 0x0, 0x0, 0xdd, 0x2, 0xff, 0x98, 0x88, 0x9e, 0x5, 0x2, 0x1, 0x7f, 0xe1, 0x1, 0x7, 0x88, 0x0, 0xff, 0x5, 0xe8, 0x7f, 0xff, 0x2, 0x80, 0xfd, 0xf0, 0x18, 0x1, 0x0, 0x80, 0x2, 0x80, 0xa0, 0x0, 0x1, 0xff, 0x9f, 0xef, 0xff, 0x0, 0x4, 0xff, 0xba, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x91, 0x7f, 0x0, 0xe, 0x7f, 0x6, 0xff, 0x80, 0xf8, 0x84, 0x9e, 0x7f, 0x93, 0x92, 0x80, 0x80, 0x1d, 0x2, 0xf1, 0x0, 0x0, 0xfd, 0xcf, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0xfd, 0xff, 0xd9, 0xff, 0xff, 0x1, 0xb9, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x0, 0xff, 0x1, 0x88, 0x9c, 0x0, 0xab, 0x0, 0xff, 0x80, 0xff, 0x80, 0x80, 0x0, 0x0, 0x3, 0xff, 0x5, 0xbe, 0x0, 0x9e, 0x0, 0x1, 0x39, 0x3, 0xdf, 0x80, 0x80, 0x8e, 0x10, 0x80, 0x97, 0x7f, 0x80, 0x9e, 0x7f, 0x80, 0x2, 0x80, 0x33, 0x1, 0x0, 0xa, 0xa0, 0xff, 0x8e, 0x0, 0x0, 0x7f, 0x2, 0xff, 0x80, 0x7f, 0x1, 0xc0, 0x0, 0x0, 0x0, 0x7f, 0x23, 0x0, 0xbd, 0xc6, 0x0, 0xff, 0x1, 0x80, 0xad, 0x7, 0x80, 0xff, 0x0, 0xf8, 0x7f, 0xff, 0x7f, 0xbb, 0x0, 0x1, 0x1, 0x0, 0x3, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x9c, 0x80, 0x5, 0xff, 0x7f, 0x4, 0x80, 0xff, 0xff, 0x11, 0x80, 0xa, 0x0, 0x0, 0x8b, 0x0, 0x80, 0xff, 0x80, 0x0, 0x0, 0xb2, 0xa0, 0x0, 0x0
	.org 2048
	.byte 0xff, 0x25, 0x6, 0xfb, 0x38, 0x99, 0x7f, 0xe1, 0x1, 0x3, 0x8, 0x0, 0xc8, 0xff, 0x1, 0x0, 0xdb, 0xff, 0x3, 0x0, 0x7f, 0x1, 0xb8, 0x1, 0x0, 0x4, 0xb9, 0xb4, 0x80, 0x7f, 0xff, 0x37, 0x1, 0x19, 0xc5, 0x98, 0xde, 0xe8, 0xff, 0xff, 0x97, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0x81, 0x0, 0xc8, 0x80, 0x80, 0xf6, 0xff, 0x4, 0x9, 0x96, 0xff, 0xa0, 0x1, 0x80, 0xbf, 0xfb, 0xff, 0x8, 0x7f, 0x0, 0xc3, 0xb9, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0xa, 0x7f, 0x0, 0x9a, 0xc5, 0x80, 0x0, 0xdd, 0x1, 0x89, 0x5, 0xf6, 0x35, 0x7f, 0x11, 0x0, 0x5, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x91, 0x0, 0xbd, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0x80, 0x7f, 0x1, 0xb2, 0x0, 0x80, 0x80, 0x0, 0x0, 0x2, 0x91, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0xba, 0xa4, 0x0, 0xd3, 0xd8, 0xb1, 0xb1, 0xff, 0x7f, 0x89, 0x80, 0xff, 0x0, 0xca, 0x7, 0xa, 0xac, 0xd1, 0x7f, 0xda, 0x7f, 0xff, 0x9d, 0x80, 0x6, 0x1f, 0xff, 0x0, 0x0, 0x0, 0xe, 0x80, 0x85, 0xde, 0xd1, 0xff, 0x3, 0x7f, 0x80, 0x0, 0x3, 0x80, 0x7f, 0x2f, 0xff, 0x80, 0xb5, 0xba, 0x8e, 0x0, 0x7f, 0x80, 0xab, 0x0, 0xde, 0x80, 0xa, 0xb, 0x80, 0xb7, 0x6, 0x0, 0x0, 0xff, 0x2, 0xff, 0x80, 0x7f, 0xc6, 0x7, 0x80, 0x80, 0x0, 0x7f, 0xc4, 0x13, 0x91, 0xd3, 0x83, 0x0, 0x0, 0xcf, 0x80, 0xd9, 0x0, 0x1, 0x28, 0x80, 0x0, 0xc9, 0xf9, 0x8b, 0x2, 0x7f, 0x3c, 0x80, 0x7f, 0x5, 0x3, 0xc4, 0xe7, 0xcf, 0x80, 0x10, 0xea, 0x8f, 0xce, 0x7f, 0x7f, 0x93, 0xff, 0x13, 0x0, 0xb, 0x29, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x2, 0x0, 0xfa, 0x9a

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xea28fe6c72c, 0xffffffffffffffff, 0xda42, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb1ce60af, 0x119, 0x0, 0x0, 0xeb4e4636, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xad77bd33, 0x12, 0x0, 0x57, 0x0, 0x80000000, 0x7fffffff
	.org 512
	.word 0x0, 0xffffffff, 0x1b4c120, 0x0, 0x7fffffff, 0x1b0, 0xffffffff, 0x9c039ffb, 0x8287ee1b, 0xcd51799b, 0x80000000, 0x190b, 0x80000000, 0x17, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x000042d1, 0xffffffff, 0x01b4c120, 0x00000000, 0x7fffffff, 0x000001b0, 0xffffffff, 0x9c039ffb, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0xffff, 0x17, 0xcb7e, 0xd94a, 0x17, 0xc, 0x8000, 0x8000, 0xee03, 0x7fff, 0x2e3, 0x0, 0xefc3
	.org 256
	.hword 0x1a8b, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0xef43, 0x8000, 0x2, 0x13, 0xffff, 0x0, 0xac86, 0x7fff, 0x14, 0x0
	.org 512
	.hword 0xd364, 0x7fff, 0x93f6, 0x6, 0xa1f7, 0x8, 0x5, 0xe1a9, 0xc61, 0x8000, 0x0, 0x0, 0x8fe2, 0x7fff, 0x1845, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc57ccab9a4f2edcc, 0x0, 0x3ff29db91, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3d82b728, 0x18264af0, 0xe492ac01, 0xf73423ae, 0xcfebf6eb, 0x1e423ff5, 0x5edb8235, 0x22bd08ee, 0x800bd460, 0xc8405aca, 0xa9a705c0, 0xc1acdc0c, 0xe0b59e46, 0x1d74b428, 0x6e53653, 0x1fca125b
	.org 512
	.word 0x8ae04fc2, 0xa676662d, 0x4f6f3110, 0x9b2833d4, 0x6098920d, 0xacbc5abf, 0x7c78d83e, 0x4692ce9c, 0xb71bf1d, 0x1c3121cb, 0xdab68eed, 0xcbeedba2, 0xf4e77135, 0x10d459eb, 0xa936c283, 0x42d5d490

;#init_memory @VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0032c2ef
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x76048948, 0x4cee80a0, 0x4f7fddc5, 0xdc81c820, 0x2ccd8591, 0x21b184ec, 0xebd45340, 0x1299dfe6, 0x6c6b0faa, 0xb55c7725, 0x145226ba, 0x7e54e766, 0xe7cffc03, 0xbf6f79b4, 0x25486886, 0xf1f730a7, 0x34fcc575, 0xde1df674, 0xd8d85966, 0xe258f8fd, 0xb96381d6, 0x202ba78e, 0xbc41a98e, 0x557c2527, 0x156ba5db, 0x22614997, 0x8675d2c5, 0xaf7235bd, 0x836a67e1, 0x4b479921, 0x33d88157, 0xc5730ee2

;#init_memory @VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229e1175
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x357c2392, 0x79fa115f, 0xa7a51895, 0xd4eeb56e

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xccb51cf8fa5531d1, 0x11dc3e8c0feb26cb, 0xe788c0c272a3a413, 0x60005257ab7fc933, 0xdba1225e613ad617, 0xb0c57661288df6c6, 0x7387abaa8fab52ef, 0x82e2bb0b7a87c281, 0x7d5c88bf9f302eb, 0xb2cba8f3f05c5a48, 0xd648e7e3d4452ae4, 0x16426bfcbdec090f, 0x70c88766537b7c96, 0x5787341c25dd2fc0, 0x77a28b97f86619c3, 0xe81646d9e7e4ddb2
	.org 1024
	.dword 0xc733f95123c1e83b, 0xa3e316908ae791da, 0x69077ecb8862b5ab, 0x10629e32e1ac27da, 0x9e12169c8e3473eb, 0xa3a14e617413b6fe, 0xfa06308b94357d, 0xe3576a59217d3873, 0x24bf4570734cfa88, 0x74e801c755e1bcda, 0xd008f9104bb9f9f3, 0x271a713af110235d, 0x363e16a9d4a32276, 0xc2213d48353b309b, 0x6da4d90c2d57c12d, 0xd85ee1682465b88c
	.org 2048
	.dword 0x2807edbf46ed9614, 0x26cae065a2e2a2cb, 0xb49973f3b99f7941, 0x53f69bf45058b073, 0xda081f0740c96a56, 0xf0ecf00b5268b4f9, 0x9abb5b92a92b981e, 0x662244e7ee217266, 0x82e7914e153d1e3, 0x653abb67928e7a3a, 0xdabd9b80313fab53, 0xb152c19f5d98c3a8, 0x3b6bcc545cb5bef1, 0x14458c5327b639b2, 0xa21a3e86fbb35ee7, 0x7565b7daf69dbabd

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x67, 0x1b64, 0xffff, 0x8000, 0xffff, 0xfe7, 0x0, 0xd38a, 0x7fff, 0xc445, 0xffff, 0xffff, 0xc694, 0x7fff, 0xffff, 0x45, 0x0, 0x89ef, 0xfecd, 0x7fff, 0xa283, 0x8000, 0x76, 0xb737, 0x34, 0x7fff, 0xbeba, 0x8b07, 0xa0ae, 0xc826, 0xb926, 0x1, 0xecc6, 0x0, 0x8000, 0x7fff, 0x2de, 0x7fff, 0x7fff, 0x3, 0x0, 0x8000, 0xa4ff, 0x8000, 0x1a9f, 0xffff, 0x7fff, 0x8000, 0xca02, 0x8a37, 0x9353, 0xffff, 0xf205, 0x8000, 0x0, 0xbf5f, 0xffff, 0x0, 0x173, 0xb2da, 0xb76b, 0xc48a, 0x0, 0x1f92, 0x0, 0x7fff, 0xf05, 0xbd02, 0x9, 0xffff, 0x17f, 0x0, 0xfbd5, 0xe2da, 0xd029, 0x1ad8, 0x2, 0xffff, 0x2f8, 0xa1ce, 0x199, 0x58, 0x2cb, 0xffff, 0x2f, 0x9509, 0x457, 0xa466, 0x19, 0x0, 0xee83, 0x8f9b, 0xee21, 0xe52b, 0x7fff, 0xa93b, 0x0, 0x1a, 0x59, 0x8a, 0x1948, 0x7fff, 0x0, 0xd23b, 0x0, 0x8000, 0xe33f, 0xefb1, 0xffff, 0xb969, 0xd550, 0x82bd, 0x7fff, 0xb7d8, 0x8000, 0x1f5, 0x0, 0xafba, 0x7fff, 0x7fff, 0x0, 0xb7, 0x8000, 0xb3e5, 0xffff, 0x7fff, 0x6f, 0xcbb1
	.org 2048
	.hword 0x7fff, 0xffff, 0x0, 0xf757, 0x8000, 0x0, 0xb52d, 0x7fff, 0x0, 0x3, 0x8ae5, 0xffff, 0xa1a1, 0xffff, 0x7fff, 0xffff, 0xac90, 0x7fff, 0x315, 0x8000, 0x1c, 0x0, 0xf532, 0xe278, 0x8000, 0x87ca, 0xffff, 0xe7a7, 0x0, 0x9fe5, 0x7fff, 0xb916, 0x0, 0x4d, 0xe7, 0x0, 0x114, 0x7fff, 0x1, 0x7fff, 0x18, 0x86f8, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x8864, 0x8000, 0x0, 0x9b86, 0xffff, 0x0, 0x3, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0xb18e, 0x4, 0xefb2, 0x33a, 0x4c, 0xffff, 0x8000, 0xfa01, 0xffff, 0x0, 0xf32f, 0xea06, 0x8000, 0xc776, 0x1bb0, 0x0, 0x76b, 0xfbb1, 0x7fff, 0x2, 0x32b7, 0x9b11, 0xffff, 0xb218, 0x0, 0x16, 0x8000, 0xace6, 0x0, 0x8000, 0x1f, 0x3, 0x1d, 0xab63, 0x8000, 0x1, 0x8000, 0x8000, 0xffff, 0xf964, 0x89f7, 0xf3e2, 0x0, 0x11, 0xe58, 0x8000, 0x7fff, 0x5f, 0xffff, 0x8000, 0x8, 0xfbe5, 0x3, 0x2d, 0xe024, 0x16a, 0x87f8, 0xffff, 0xf128, 0x86c9, 0xfee3, 0x0, 0x0, 0x8000, 0xffff, 0xebd3, 0xffff, 0x1, 0xfc21
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa4fc, 0x5, 0x1, 0x0, 0x981c, 0x9db3, 0xffff, 0x0, 0xe1dc, 0x0, 0xffff, 0x28, 0x7fff, 0xf579, 0x7fff, 0xffff, 0xffff, 0x792, 0xa8de, 0x0, 0x90aa, 0x8000, 0xe4b8, 0x0, 0x0, 0x7fff, 0x16f, 0x0, 0xeddb, 0x1, 0xffff, 0x7fff, 0x0, 0xae8f, 0x0, 0xbd02, 0xcaac, 0xfc62, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xe431, 0x91f3, 0x0, 0xffff, 0x21f, 0xffff, 0xffff, 0xffff, 0x8610, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0x6, 0xa03a, 0x7fff, 0x8000, 0x7fff, 0xe850, 0x6fb, 0x7fff, 0xffff, 0x8000, 0x0, 0x21c8, 0xeaa3, 0x4f, 0xd4f0, 0x7fff, 0x7fff, 0x0, 0xa306, 0x7fff, 0x7fff, 0x0, 0x8000, 0xc145, 0xffff, 0xffff, 0xa0e9, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xf82f, 0x8a, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x85, 0x0, 0xd7e3, 0x4ad, 0x0, 0x0, 0x1139, 0x96a7, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x8000, 0x266, 0xffff, 0x858, 0xb9b7, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5692c1413a9, 0xcb92c4ce366ac5f6, 0xa96eae26dffb5bbb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb18da5ac, 0x0, 0x0, 0xe67f4d5b, 0x80000000, 0x23f0, 0xd974fb95
	.org 256
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x87372da6, 0xc38f2ce3, 0x3d91, 0xffffffff, 0xadc853bd
	.org 512
	.word 0xae8501d6, 0x1e7d, 0x72f12, 0xa35417ea, 0x944280aa, 0x80000000, 0x6, 0xcb1741dc

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf11d5ddbf9050c33, 0x9c6815d4888a61c0, 0x8000000000000000

;#init_memory @VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0469
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x41dd, 0xb01, 0xc2f9, 0xe782, 0xbe20, 0xdce1, 0x95b8, 0x2564, 0x5fc8, 0xd8f3, 0xd165, 0x4719, 0x9b3b, 0xb948, 0x1149, 0x35ac

;#init_memory @VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6b9e
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6497, 0xe2e2, 0xf36a, 0xf19c, 0x3aad, 0x2ff, 0xc021, 0x421a
	.org 128
	.hword 0x1287, 0x9bd8, 0x7511, 0x5ddb, 0x8116, 0x388f, 0xbd66, 0xfae9

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0xffff, 0xb7ff, 0xd0, 0xffff, 0x0, 0x0, 0xaafe, 0xc65, 0xd350, 0xffff, 0x8000, 0x7fff, 0x8000, 0xcd97, 0xcefc, 0x8000, 0x8000, 0x129, 0xf2ef, 0xf7c2, 0xe8de, 0x943c, 0x7fff, 0x8670, 0x7fff, 0xdcfe, 0x0, 0x7fff, 0xdf51, 0x7fff, 0xc3d8, 0x8000, 0x8000, 0xedc5, 0x3, 0x17b, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0xe7e2, 0x8000, 0x0, 0x3b, 0x35af, 0x8000, 0x7fff, 0xc729, 0xc61e, 0x8000, 0x0, 0xac07, 0xb8d0, 0x0, 0xf3df, 0x6, 0x7fff, 0x0, 0x7fff, 0xf6d3
	.org 1024
	.hword 0x649, 0x0, 0x7fff, 0xaada, 0x7fff, 0x4e, 0xb483, 0xccf3, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xe0, 0x127, 0x9, 0x0, 0x81fa, 0x85e7, 0x7fff, 0x0, 0x65, 0x7fff, 0x0, 0x2a91, 0x8000, 0x7fff, 0x7fff, 0xa16d, 0xffff, 0x4f, 0x0, 0x8000, 0x0, 0xffff, 0x1be, 0x7fff, 0xffff, 0xaed0, 0xd7da, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x13d, 0xfdd8, 0xa6, 0xa22, 0xa332, 0x7fff, 0xffff, 0xf1c4, 0x0, 0x2511, 0x0, 0xf7fd, 0x0, 0x2f, 0x44, 0xf424
	.org 2048
	.hword 0xc47e, 0xf8eb, 0xa0d0, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0xf9ab, 0x1df, 0x0, 0xa913, 0x0, 0x0, 0x17c, 0xf13e, 0xf788, 0x80f9, 0x7fff, 0xffff, 0x371, 0xee76, 0x7fff, 0x0, 0x7fff, 0x8000, 0xcfe1, 0xd9bc, 0x338, 0x0, 0x37e, 0xad5f, 0x8000, 0xffff, 0x9602, 0x7fff, 0xe283, 0x8000, 0x0, 0xddc6, 0xffff, 0xffff, 0xec, 0x7fff, 0x1d39, 0x0, 0xb, 0x3023, 0x7fff, 0xd8e8, 0xd, 0x80e4, 0x7fff, 0xffff, 0xffff, 0xffff, 0x9190, 0xffff, 0x8000, 0xffff, 0x19ac, 0xd1a3, 0xfaa7, 0x74

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x24, 0x03, 0x00, 0x00, 0xff, 0x3f, 0xd9, 0xaa, 0xfe, 0x5b, 0x00, 0x00, 0x82, 0xb4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x06, 0xa7, 0x69, 0xfe, 0xff, 0xff, 0x3f, 0x6f, 0x00, 0x93, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0x9fa3, 0xad79, 0xb070, 0x7, 0x7fff, 0x8000, 0xbdce, 0xd060, 0x7fff, 0xc70d, 0x0, 0xa80f, 0xffff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xe2fb, 0x1, 0x7fff, 0x830e, 0x6, 0x8000, 0x6, 0x8000, 0xa074, 0xffff, 0x7fff, 0xcfa3, 0xffff, 0x7fff, 0xffff, 0x8000, 0xe96d, 0x28d, 0x18, 0x7fff, 0x1bb, 0x7fff, 0x16, 0x0, 0x8cbd, 0x9d61, 0x0, 0x8000, 0xffff, 0x7fff, 0xa31e, 0x8000, 0xa2db, 0x0, 0xa20c, 0x7fff, 0x7fff, 0x280, 0xda43, 0xc683, 0xadff, 0xa157, 0xbfc5, 0x0, 0xffff, 0xc9a8, 0xffc9, 0xffff, 0xffff, 0x1, 0xd50a, 0x0, 0x7fff, 0xee09, 0x8000, 0xda1, 0xf8d2, 0x9eae, 0xe, 0xb43b, 0xffff, 0xffff, 0xa3c6, 0xffff, 0x410, 0x7fff, 0xb6c8, 0xce27, 0x0, 0xbc63, 0x109, 0x8000, 0x7fff, 0xffff, 0xcafe, 0xffff, 0x8000, 0x18b, 0x8000, 0xad01, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x8c, 0x7fff, 0x0, 0x8000, 0x321, 0x1c, 0x7fff, 0x8e07, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000
	.org 2048
	.hword 0x9b1b, 0xd97b, 0xb9a0, 0xf229, 0xc73, 0x0, 0xe2, 0xffff, 0x8d74, 0x7fff, 0xffff, 0xb3ac, 0x9c89, 0x8000, 0xe47, 0x7fff, 0x613, 0xf944, 0x19, 0x9eac, 0xffff, 0x7, 0xd4e0, 0xffff, 0xf82c, 0x3b, 0x7fff, 0x71d, 0x0, 0xb4b2, 0x3, 0x17be, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xf4d0, 0x7fff, 0xffff, 0x7fff, 0x93f0, 0x7fff, 0x8000, 0x8000, 0xffff, 0xb2c9, 0xffff, 0xd6b2, 0x0, 0x1ba, 0x7fff, 0x0, 0xd5ca, 0xda69, 0xffff, 0x9d65, 0x970d, 0x55, 0xb5bd, 0xffff, 0x0, 0x0, 0x9b13, 0xb5de, 0x7fff, 0x8000, 0xb058, 0xec20, 0xffff, 0x127c, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x274, 0x0, 0x8000, 0x8000, 0x8000, 0xd, 0x8000, 0x7fff, 0x2, 0xa550, 0xac9a, 0x94e1, 0x0, 0x89f6, 0xea4c, 0x0, 0x7fff, 0x368, 0x15, 0xe6a5, 0xde44, 0x13, 0x8000, 0x667, 0x9a9, 0x0, 0x0, 0xb64f, 0x2, 0x7, 0x0, 0x7fff, 0xc134, 0x0, 0x8000, 0x13cb, 0x6a, 0xffff, 0xffff, 0xe1a, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x4, 0xffff, 0x0, 0xd
;#init_memory @vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf67b, 0x0, 0xffff, 0x0, 0xc0b5, 0xbf, 0x3905, 0x0, 0xa67d, 0xd210, 0x5, 0x9259, 0xe949, 0x7fff, 0x0, 0x7fff, 0xb998, 0x8000, 0x8000, 0x9853, 0x7fff, 0xffff, 0x7fff, 0x30, 0x1, 0xe0b7, 0xd, 0x120, 0xafa4, 0x8000, 0xb85, 0x0, 0xffff, 0xffff, 0xd828, 0x8b2e, 0x0, 0x7fff, 0xaf22, 0x0, 0x4, 0x8000, 0x8000, 0xd058, 0xa58, 0xffff, 0x917d, 0xc7b8, 0x386, 0xe6ff, 0x7fff, 0xd080, 0x7fff, 0xa485, 0xe6c2, 0x9ae6, 0x0, 0xcd1c, 0x7fff, 0x2, 0x0, 0xffff, 0xffff, 0x366, 0x8000, 0xffff, 0x8000, 0x2f5, 0xeab8, 0xffff, 0x7fff, 0x8000, 0x0, 0xff3f, 0x0, 0xee, 0x0, 0x63c, 0x8000, 0x99cc, 0x1e35, 0x8000, 0x862c, 0x0, 0xffff, 0x0, 0x8000, 0x2c7e, 0x0, 0x8000, 0xa, 0x26e3, 0x24, 0xcb60, 0x0, 0xffff, 0x2a, 0xb914, 0xd971, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x1, 0x845c, 0x84e6, 0x8000, 0xffff, 0x8000, 0xd, 0x7fff, 0x31, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x6f3, 0xe651, 0x9, 0x7, 0xef42, 0x67b, 0x8000

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe31f96, 0xffffffffffffffff, 0x15b, 0xb3a6866

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3432, 0xe062, 0xb333, 0xa4d9, 0x233c, 0xf111, 0xb5a3, 0x1031, 0x25ca, 0x3c10, 0x843a, 0xce7d, 0x4f1b, 0x83c0, 0x4070, 0x4b0e, 0x82ff, 0x3005, 0xa816, 0xc3aa, 0xf920, 0x5dc0, 0x9508, 0x391b, 0x5918, 0x8199, 0xd249, 0x13d5, 0x6516, 0xcfd9, 0x8e5e, 0xee3a
	.org 512
	.hword 0x9bb0, 0x779d, 0x81bd, 0x8409, 0x220a, 0xa39, 0x14ae, 0xe760, 0xd106, 0x3931, 0xadd4, 0x534c, 0x4125, 0xda2a, 0x722e, 0xfb3e, 0x440e, 0xaac7, 0x6bb9, 0x769f, 0x79c6, 0x4557, 0x73cf, 0x409b, 0xc28, 0xbac7, 0x637a, 0xa0ea, 0xd021, 0x4fde, 0x64d8, 0xc54c

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8396, 0x0, 0x380, 0x8000, 0x0, 0x0, 0x38, 0xc7f2, 0x8000, 0x20, 0x85b9, 0x5f, 0x3, 0xc965, 0xffff
	.org 256
	.hword 0x8000, 0xdeae, 0x7fff, 0x7fff, 0xfc9a, 0xd, 0x1b0a, 0x7fff, 0x9725, 0xffff, 0xffff, 0xffff, 0xb977, 0x910a, 0x101, 0x32c

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x3eff, 0xdeae, 0x7fff, 0x7fff, 0xfc9a, 0x000d, 0x1b0a, 0x7fff, 0x9725, 0xffff, 0xffff, 0xffff, 0xb977, 0x910a, 0x0101, 0x032c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8dcc89e065276e3c
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x39559f9ea6c70db0, 0xfbc4224039e85c65, 0xa460ae8f3fe45bc2, 0xb1a739562206489f, 0x521d5995211ef79b, 0x6566f7f5142655da, 0xd809fb8cc7f1b14e, 0x20935d3494eba9e0
	.org 512
	.dword 0xd8b45abde6583a7f, 0xe18ead8179f23760, 0xce9fcc8719b33d17, 0x138d4e2f1d9c715a, 0xb008d6ea75eb4592, 0x7b388b808b1c39a6, 0x76a90cb821ac8fa5, 0xedca263e95dfcb2d

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x74988, 0xffffffff, 0x53e, 0x93286918
	.org 128
	.word 0xffffffff, 0x7fffffff, 0x1, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc4f1d5c90b3a3df4
