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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000084838000
.equ __section_data                     , 0x0000000084838000
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
.equ code                               , 0x000000008001009c
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
.equ os_data                            , 0x00000000829a0000
.equ __section_os_data                  , 0x00000000829a0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008392c000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000090670000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000090670000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000082b53000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000082b53000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083e2f000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083e2f000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000846ab000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000846ab000
.equ VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ab4be000
.equ VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ab4be000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000082b08000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000082b08000
.equ VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008e36d000
.equ VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008e36d000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000847c4000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000847c4000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000084721000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000084721000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008428c000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008428c000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000083f34000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000083f34000
.equ vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082b16000
.equ vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082b16000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083187000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083187000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c1a72000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c1a72000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008462e000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008462e000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ad0cb000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ad0cb000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000084176000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000084176000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000082b22000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000082b22000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008427c000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008427c000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b76d6000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b76d6000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000084286000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000084286000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000084288000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000084288000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000084287000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000084287000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000082b40000
.equ vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000082b40000
.equ VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000841cc000
.equ VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000841cc000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a7972000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a7972000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000be42f000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000be42f000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c1a73000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c1a73000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000082b1a000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000082b1a000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000abd5f000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000abd5f000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000847f8000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000847f8000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ab5a0000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ab5a0000
.equ vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000083a1e000
.equ vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000083a1e000
.equ vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a4681000
.equ vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a4681000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ab52a000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ab52a000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ab4bd000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ab4bd000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082771000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082771000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008428a000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008428a000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a7565000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a7565000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b9aca000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b9aca000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000829f6000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000829f6000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000829e6000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000829e6000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000083930000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000083930000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082b2f000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082b2f000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ab525000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ab525000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008e95f000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008e95f000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008e816000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008e816000
.equ vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000841cd000
.equ vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000841cd000
.equ vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bb93a000
.equ vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bb93a000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000084205000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000084205000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000084289000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000084289000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b5536000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b5536000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000082b3b000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000082b3b000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000090671000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000090671000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000803bc000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000803bc000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b7660000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b7660000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008f6f1000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008f6f1000
.equ VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000084192000
.equ VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000084192000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000082770000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000082770000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008f1eb000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008f1eb000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b9d0e000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b9d0e000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000082b0b000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000082b0b000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000829ce000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000829ce000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008282d000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008282d000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008425e000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008425e000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b822f000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b822f000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000829ca000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000829ca000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ab67d000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ab67d000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000084204000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000084204000
.equ VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b5535000
.equ VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b5535000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b768c000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b768c000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009c904000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009c904000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a435f000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a435f000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ab4cf000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ab4cf000
.equ VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ab8cd000
.equ VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ab8cd000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bc5d6000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bc5d6000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bf69d000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bf69d000
.equ vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ab526000
.equ vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ab526000
.equ vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000084260000
.equ vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000084260000
.equ vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008392b000
.equ vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008392b000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b63ae000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b63ae000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000082b38000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000082b38000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a4550000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a4550000
.equ VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008479a000
.equ VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008479a000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000844d1000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000844d1000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bc022000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bc022000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000beb3b000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000beb3b000

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
# test1 : VFMSAC.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v13, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 128
	add x14, x14, x31
	vle32.v v17, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user :
	vfmsac.vf v17, f26, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSEQ.VX
########################

;#discrete_test(test=test2)
test2:
	li x10, 0xb
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 2048
	add x13, x13, x11
	vle16.v v0, (x13)
	li x28, 0x30288a4ac1
vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v0, v8, x28
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x26, 0xb
	li x22, 128
	vsetvl x5, x22, x26
	li x26, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x22, 32
	vsetvl x5, x22, x26
	li x26, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 2048
	add x26, x26, x22
	vle8.v v8, (x26)
	vmsne.vv v8, v0, v24
	vfirst.m x26, v8
	li x22, -1
	beq x26, x22, 3f
	li x22, 127
	blt x26, x22, 1f
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
# test3 : VFNMSAC.VF
########################

;#discrete_test(test=test3)
test3:
	li x6,0
	vsetvli x5, x6, e64, m2, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v30, (x17)
	li x17, vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 512
	add x17, x17, x29
	vle64.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vfnmsac.vf v6, f15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSUB.VF
########################

;#discrete_test(test=test4)
test4:
	li x14,0
	vsetvli x5, x14, e32, mf2, tu, ma
;#random_addr(name=VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v15, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfsub.vf v10, v15, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSLL.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 2048
	add x12, x12, x1
	vle8.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m8, ta, mu
vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user :
	vsll.vi v24, v8, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v14, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x25, x25, x10
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vv v14, v16, v14
	li x26,0x5b42
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0xffffffffffffc5cf
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x1a84
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0x55b8
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x996
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0x2fb7
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x653
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0x5018
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x31c2
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x5d4e
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0xffffffffffffc4f4
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0xffffffffffffb960
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0x570c
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0xffffffffffffb97a
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0xffffffffffff899d
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0x1007
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x3d28
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0xffffffffffff8e9d
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x16e5
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0x254e
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x64a1
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0x110e
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x48c1
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0xffffffffffffe81f
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0xffffffffffffef65
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0xffffffffffffd80f
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x2eac
	vmv.x.s x15, v14
	bne x26, x15, 1f
	vslide1down.vx v30, v14, x0
	li x26,0xffffffffffffea76
	vmv.x.s x15, v30
	bne x26, x15, 1f
	vslide1down.vx v14, v30, x0
	li x26,0x0000000000000007
	csrr x15, fflags
	bne x26, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VZEXT.VF8
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v24, (x11)
vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf8 v8, v24
	li x23,0xcc
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x3a
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x39
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xe5
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x58
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xe2
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xaa
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xe3
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x80
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x4, v16
	bne x23, x4, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x80
	vmv.x.s x4, v16
	bne x23, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VRSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x31, 0x87
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle8.v v23, (x2)
	li x2, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 128
	add x2, x2, x21
	vle8.v v31, (x2)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	li x11, 0x87
	vsetvl x5, x0, x11
	li x29, 0x23be86baf13d63
vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v31, v23, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFCLASS.V
########################

;#discrete_test(test=test9)
test9:
	li x12,0
	vsetvli x5, x12, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x25, x25, x28
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user :
	vfclass.v v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSEQ.VI
########################

;#discrete_test(test=test10)
test10:
	li x28,0
	vsetvli x5, x28, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x1, 64
	add x18, x18, x1
	vle16.v v26, (x18)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	li x28,0
	vsetvli x5, x28, e16, mf4, ta, mu
vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vi v26, v2, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMAX.VV
########################

;#discrete_test(test=test11)
test11:
	li x18,0
	vsetvli x5, x18, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 512
	add x11, x11, x8
	vle16.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmax.vv v2, v4, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VRSUB.VI
########################

;#discrete_test(test=test12)
test12:
	li x8, 0xca
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 1024
	add x5, x5, x15
	vle16.v v4, (x5)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	li x27, 0xca
	vsetvl x5, x0, x27
vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v4, v28, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF8
########################

;#discrete_test(test=test13)
test13:
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v17, (x6)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user :
	vsext.vf8 v21, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 256
	add x4, x4, x14
	vle32.v v15, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x2, 0x50f549
vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vsub.vx v15, v28, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMAX.VF
########################

;#discrete_test(test=test15)
test15:
	li x24, 0x92
	vsetvl x5, x0, x24
;#random_addr(name=VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x27, x27, x17
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmax.vf v0, v16, f24
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x5ba7c122
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x54cd488f
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x79ad46fc
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x4adbb6bb
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x3b587702
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x3b587702
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x3b587702
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x3b587702
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x54d92a9d
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x77b0c701
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x78b882af
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x79e6c957
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x5c8cb784
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x3b587702
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x5f5ecbd2
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x496dccd2
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x3b587702
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x4f2da3d8
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x4ff7660d
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x3b587702
	vmv.x.s x23, v28
	bne x11, x23, 1f
	vslide1down.vx v0, v28, x0
	li x11,0x3b587702
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v28, v0, x0
	li x11,0x79f6712e
	vmv.x.s x23, v28
	bne x11, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMAXU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 2048
	add x15, x15, x11
	vle16.v v8, (x15)
	li x15, vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v24, (x15)
vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vv v24, v16, v8
	li x19, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x29, 32
	vsetvl x5, x29, x25
	li x25, vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x25, x25, x29
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x29, 32
	vsetvl x5, x29, x25
	li x25, vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x25, x25, x29
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v8
	vfirst.m x25, v0
	li x29, -1
	beq x25, x29, 3f
	li x29, 31
	blt x25, x29, 1f
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
# test17 : VMSGT.VX
########################

;#discrete_test(test=test17)
test17:
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle16.v v26, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 64
	add x7, x7, x13
	vle16.v v3, (x7)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, mu
	li x4, 0x7fffffffffffffff
vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vmsgt.vx v3, v26, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	li x16, 0x53
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v8, (x29)
vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vsext.vf4 v16, v8
	li x25,0xffffffffffffff93
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x1a
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffbe
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffef
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffb4
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffff1
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffdc
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffb5
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffff4
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffbf
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffd3
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffc2
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffd1
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffe8
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x27
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffffc
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x74
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2a
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x21
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2b
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff94
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x20
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffde
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffb7
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffee
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7b
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffdb
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffab
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffb8
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffff6
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x33
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6e
	vmv.x.s x30, v24
	bne x25, x30, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3
	vmv.x.s x30, v16
	bne x25, x30, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffff9
	vmv.x.s x30, v24
	bne x25, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMSEQ.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 512
	add x2, x2, x7
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x2, x2, x7
	vle16.v v16, (x2)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m2, tu, ma
vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vv v16, v28, v6, v0.t
	li x19, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VV
########################

;#discrete_test(test=test20)
test20:
	li x3,0
	li x24, 0x89
	vsetvl x5, x3, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v6, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 512
	add x1, x1, x21
	vle16.v v30, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 1024
	add x1, x1, x21
	vle16.v v2, (x1)
	li x3,0
	li x31, 0x98
	vsetvl x5, x3, x31
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v0, (x1)
	li x3,0
	li x26, 0x89
	vsetvl x5, x3, x26
vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vmsleu.vv v2, v6, v30, v0.t
	li x13, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMINU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x17, x17, x16
	vle8.v v0, (x17)
	li x17, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x17, x17, x16
	vle8.v v24, (x17)
	li x21, 0x0
vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vminu.vx v24, v0, x21
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x25, 0x81
	li x23, 64
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v4, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 512
	add x25, x25, x23
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v4
	vfirst.m x25, v0
	li x23, -1
	beq x25, x23, 3f
	li x23, 63
	blt x25, x23, 1f
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
# test22 : VFNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x3, x3, x5
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x3, x3, x5
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v18, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 256
	add x3, x3, x11
	vle64.v v23, (x3)
	li x27, 0x82cad329ff2c138e
vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vx v23, v18, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJN.VV
########################

;#discrete_test(test=test24)
test24:
	li x26,0
	vsetvli x5, x26, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle16.v v2, (x29)
	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 512
	add x29, x29, x6
	vle16.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vv v8, v2, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV.V.I
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v9, (x9)
vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmv.v.i v9, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMADD.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x24, 0x7eab0145fc9b73a0
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x28, x28, x7
	vle16.v v31, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 64
	add x28, x28, x7
	vle16.v v15, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmadd.vx v15, x24, v31
	li x9,0xfffffffffffff266
	vmv.x.s x13, v15
	bne x9, x13, 1f
	vslide1down.vx v10, v15, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VSRL.VI
########################

;#discrete_test(test=test27)
test27:
	li x25, 0x3
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x6, x6, x28
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 2048
	add x6, x6, x28
	vle8.v v8, (x6)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	li x24, 0x3
	vsetvl x5, x0, x24
vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vsrl.vi v8, v24, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	li x14,0
	li x15, 0xc5
	vsetvl x5, x14, x15
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle8.v v21, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 32
	add x23, x23, x1
	vle8.v v14, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 64
	add x23, x23, x1
	vle8.v v17, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vv v17, v14, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 256
	add x26, x26, x29
	vle32.v v15, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 512
	add x26, x26, x29
	vle32.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vv v18, v15, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VI
########################

;#discrete_test(test=test30)
test30:
	li x26,0
	li x7, 0x41
	vsetvl x5, x26, x7
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v22, (x25)
	li x25, vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x24, 512
	add x25, x25, x24
	vle8.v v12, (x25)
	li x26,0
	li x13, 0x58
	vsetvl x5, x26, x13
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	li x26,0
	li x3, 0x41
	vsetvl x5, x26, x3
vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user :
	vor.vi v12, v22, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VI
########################

;#discrete_test(test=test31)
test31:
	li x7,0
	vsetvli x5, x7, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x26, 1024
	add x21, x21, x26
	vle16.v v8, (x21)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	li x7,0
	vsetvli x5, x7, e16, m4, ta, ma
vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vadd.vi v8, v16, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMERGE.VIM
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x13, x13, x2
	vle8.v v22, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 32
	add x13, x13, x2
	vle8.v v13, (x13)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x13, x13, x2
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vim v22, v13, -13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x10, x10, x23
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x10, x10, x23
	vle8.v v29, (x10)
	li x10, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x10, x10, x23
	vle8.v v28, (x10)
vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vor.vv v28, v16, v29
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x21, 32
	vsetvl x5, x21, x22
	li x22, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x22, x22, x21
	vle8.v v29, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x21, 32
	vsetvl x5, x21, x22
	li x22, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x22, x22, x21
	vle8.v v0, (x22)
	vmsne.vv v0, v28, v29
	vfirst.m x22, v0
	li x21, -1
	beq x22, x21, 3f
	li x21, 31
	blt x22, x21, 1f
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
# test34 : VMERGE.VXM
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v31, (x25)
	li x25, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 128
	add x25, x25, x24
	vle32.v v16, (x25)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	vsetvli x5, x0, e32, mf2, ta, mu
	li x23, 0x109029584ce
vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v16, v31, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	li x9, 0x8a
	vsetvl x5, x22, x9
;#random_addr(name=VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 1024
	add x4, x4, x6
	vle16.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vf v0, f22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAXU.VX
########################

;#discrete_test(test=test36)
test36:
	li x4,0
	li x21, 0xd9
	vsetvl x5, x4, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v26, (x17)
	li x17, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 512
	add x17, x17, x25
	vle64.v v10, (x17)
	li x4,0
	li x29, 0xd8
	vsetvl x5, x4, x29
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	li x4,0
	li x6, 0xd9
	vsetvl x5, x4, x6
	li x12, 0x0
vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vmaxu.vx v10, v26, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VX
########################

;#discrete_test(test=test37)
test37:
	li x20,0
	li x28, 0x97
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 128
	add x16, x16, x19
	vle32.v v14, (x16)
	li x20,0
	li x6, 0x98
	vsetvl x5, x20, x6
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v0, (x16)
	li x20,0
	li x30, 0x97
	vsetvl x5, x20, x30
	li x31, 0xffffffffffffffff
vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vmul.vx v14, v22, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.V
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle8.v v25, (x12)
	li x12, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 256
	add x12, x12, x6
	vle8.v v27, (x12)
vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.v v25, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV.V.X
########################

;#discrete_test(test=test39)
test39:
	li x18, 0xda
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v0, (x2)
	li x31, 0x8c51813cc398d1e5
vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v0, x31
	li x27,0x8c51813cc398d1e5
	vmv.x.s x15, v0
	bne x27, x15, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMV1R.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle8.v v27, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x6, x6, x9
	vle8.v v25, (x6)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vmv1r.v v25, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMIN.VV
########################

;#discrete_test(test=test41)
test41:
	li x13,0
	vsetvli x5, x13, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x28, x28, x12
	vle8.v v31, (x28)
	li x28, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 128
	add x28, x28, x12
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x28, x28, x12
	vle8.v v4, (x28)
vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmin.vv v4, v31, v2
	li x11, 0x7
	li x18, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VZEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v2, (x1)
vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vzext.vf4 v29, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMACC.VX
########################

;#discrete_test(test=test43)
test43:
	li x18, 0x46
	vsetvl x5, x0, x18
	li x26, 0x70cd3a95783ac56c
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle8.v v4, (x23)
	li x23, vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 64
	add x23, x23, x3
	vle8.v v31, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v31, x26, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMACC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v20, (x15)
	li x15, vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 1024
	add x15, x15, x23
	vle64.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfnmacc.vf v24, f0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGT.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x4, x4, x17
	vle32.v v22, (x4)
	li x4, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 512
	add x4, x4, x17
	vle32.v v30, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, m2, ta, mu
vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vmsgt.vi v30, v22, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLEU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x23, x23, x24
	vle8.v v2, (x23)
	li x23, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 128
	add x23, x23, x24
	vle8.v v18, (x23)
	li x14, 0x113d2f4
vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v18, v2, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMV.V.F
########################

;#discrete_test(test=test47)
test47:
	li x21,0
	vsetvli x5, x21, e16, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vfmv.v.f v7, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v6, (x20)
	li x20, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 512
	add x20, x20, x14
	vle64.v v2, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x9, 0x1d12932
vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vand.vx v2, v6, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x6, x6, x22
	vle32.v v24, (x6)
	li x6, vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v0, (x6)
vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vsll.vv v0, v8, v24
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x26, 0x13
	li x25, 64
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x26, x26, x25
	vle32.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x25, 32
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 2048
	add x26, x26, x25
	vle8.v v8, (x26)
	vmsne.vv v8, v0, v24
	vfirst.m x26, v8
	li x25, -1
	beq x26, x25, 3f
	li x25, 63
	blt x26, x25, 1f
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
# test50 : VSLL.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v14, (x21)
	li x21, vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 128
	add x21, x21, x7
	vle16.v v29, (x21)
	li x11, 0x0
vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vx v29, v14, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULH.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 512
	add x12, x12, x21
	vle64.v v18, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m2, tu, ma
	li x22, 0x8000000000000000
vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmulh.vx v18, v4, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMADD.VF
########################

;#discrete_test(test=test52)
test52:
	li x14, 0xd2
	vsetvl x5, x0, x14
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x19, x19, x28
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vf v16, f13, v12
	li x25,0x1e27689c
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffa2e7f28f
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffddb583d5
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffff8be6a573
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffdaf092e4
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x581f40e2
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x64907b57
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x3a244c0b
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffa2bd59e2
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffcf372124
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffa2919cef
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffe39110fe
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x20c5125f
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x4b31229
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x4494750c
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x7546818a
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x7bf6ecdf
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffe858eda2
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x5c8e61a3
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x52710818
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffb72c7d02
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffc2b2bb6a
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffbe79d6ad
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffd6c35e74
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffe81cacdb
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x5e4ad84d
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x2ca334d3
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x271fb575
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffff89208559
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x1bc2231
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffc036249f
	vmv.x.s x31, v16
	bne x25, x31, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffd0f58182
	vmv.x.s x31, v12
	bne x25, x31, 1f
	li x25,0x0000000000000001
	csrr x31, fflags
	bne x25, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSLE.VI
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x10, x10, x21
	vle64.v v16, (x10)
vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsle.vi v16, v0, -8
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x1, 0x1a
	li x20, 16
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v28, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x20, 32
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 1024
	add x1, x1, x20
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v28
	vfirst.m x1, v0
	li x20, -1
	beq x1, x20, 3f
	li x20, 15
	blt x1, x20, 1f
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
            .dword 2965536432
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, scause
csrr t0, stval
csrr t0, sscratch
csrr t0, sepc
csrr t0, sepc
csrr t0, sstatus


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test44
    .dword test47
    .dword test29
    .dword test4
    .dword test13
    .dword test2
    .dword test33
    .dword test49
    .dword test53
    .dword test38
    .dword test46
    .dword test22
    .dword test8
    .dword test43
    .dword test45
    .dword test27
    .dword test17
    .dword test16
    .dword test1
    .dword test25
    .dword test30
    .dword test48
    .dword test28
    .dword test37
    .dword test12
    .dword test7
    .dword test15
    .dword test20
    .dword test51
    .dword test39
    .dword test35
    .dword test24
    .dword test9
    .dword test34
    .dword test11
    .dword test14
    .dword test41
    .dword test32
    .dword test40
    .dword test52
    .dword test42
    .dword test18
    .dword test5
    .dword test6
    .dword test31
    .dword test21
    .dword test19
    .dword test3
    .dword test26
    .dword test10
    .dword test50
    .dword test36
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

;#init_memory @VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c36f073
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xda3df938, 0xee44c78b, 0xb83c9f79, 0x3907e5d8
	.org 128
	.word 0xb6682253, 0x201e39b8, 0x3ff63253, 0x3adcca69

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7a, 0xffff, 0x8000, 0x247, 0x420, 0x2b, 0xffff, 0xfbd8, 0x47, 0x7fff, 0x1, 0x8000, 0x7fff, 0x2c, 0xf113, 0xd545, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x969e, 0x0, 0x7fff, 0x8000, 0x3d, 0x8000, 0x8000, 0x8000, 0x8000, 0x12cf, 0xecf9, 0xffff, 0x0, 0xffff, 0xd, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x291, 0x8d11, 0xb305, 0xb14e, 0x881, 0x7fff, 0x22, 0xffff, 0x7fff, 0x4, 0x8000, 0x7fff, 0xe369, 0xfcfe, 0x0, 0x7fff, 0x40, 0xffff, 0x7fff, 0xac, 0x7fff, 0x1, 0x0, 0x7fff, 0xffff, 0xa091, 0x7fff, 0xffff, 0x0, 0xa94d, 0xd5a5, 0x7fff, 0x3, 0xfdd9, 0xffff, 0x0, 0x0, 0x7fff, 0x3, 0x8000, 0x7fff, 0x7fff, 0x0, 0xc08c, 0x7fff, 0x9294, 0x1, 0x198, 0x1c, 0x88a2, 0x19, 0x5, 0xa99a, 0x0, 0x17, 0xffff, 0xd6a6, 0x3, 0xd97e, 0xb84a, 0x8000, 0x9542, 0xffff, 0x8000, 0xe489, 0x7fff, 0x8000, 0xffff, 0x3d, 0x17, 0xef60, 0x8000, 0xffff, 0x8000, 0x18d, 0x0, 0xac0e, 0x8000, 0x8, 0xa77e, 0x2138, 0x7fff, 0x8000
	.org 2048
	.hword 0xa875, 0x2866, 0x7fff, 0x0, 0xa544, 0x10b, 0x8000, 0x0, 0x0, 0xf27f, 0xa100, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8d20, 0xffff, 0x5, 0x3, 0x8000, 0xffff, 0x2, 0x8000, 0xf53d, 0xc9d8, 0x7fff, 0x7fff, 0xdc4, 0x0, 0x0, 0x8bfb, 0x5, 0xe9ee, 0xb329, 0xba97, 0xffff, 0xffff, 0xffff, 0xef83, 0x0, 0x0, 0x9496, 0xffff, 0x8f37, 0x22dc, 0x0, 0x12e, 0x2aa1, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0xf0d9, 0x280, 0x7fff, 0xf3ef, 0x7fff, 0x5b, 0x0, 0x8000, 0xffff, 0x7fff, 0x9e5d, 0x469, 0xffff, 0x8000, 0x4a, 0x2, 0x7fff, 0xc4c8, 0x7fff, 0xf68, 0x9e94, 0xc4c, 0xf563, 0xffff, 0xb00f, 0x6d, 0xaf4c, 0xc7, 0xf17, 0x0, 0x0, 0xffff, 0x10b, 0xffff, 0x0, 0xffff, 0xcf36, 0xee8e, 0x8000, 0x73, 0xcb75, 0xffff, 0xffff, 0x240, 0xadeb, 0xf47f, 0x3e60, 0x230, 0x7fff, 0xbcaf, 0xcef3, 0xcc06, 0xd717, 0xe, 0x9ae0, 0xffff, 0xb27a, 0xd1f3, 0x554, 0x0, 0xc, 0xffff, 0xffff, 0x8000, 0x3b4, 0x9d57, 0xe2fb, 0x295, 0x6, 0x405, 0x7fff, 0xffff, 0x3ba, 0xec81

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xf27f, 0xa100, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8d20, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2e1dd97d0b8df133
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x218ea3a030bee77d, 0x5b95400a43891880, 0xf41475d9b8d72309, 0x3f9fdc1567e81270, 0x3acfc9ff4b2dfce5, 0x2d6cef5a37d5afe5, 0x7db650d7c0073cae, 0xa767972771055928
	.org 512
	.dword 0x19493e4c8087e43d, 0x3b8501d96775c8be, 0x5245b8520d72ae1f, 0xe8cfecfc7ec01bf4, 0xb6c91d894de3bbfc, 0xb93e5f11b878e7b0, 0x3d6ced4fb6870fb1, 0x3d0065e5d86dc126

;#init_memory @VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8186c048
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x18b4e089, 0xca94e168, 0xbb18fd3a, 0x77a42eaa

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x98, 0x80, 0x0, 0xcc, 0xdb, 0x7f, 0xe5, 0xae, 0x15, 0xfd, 0x6, 0x0, 0x11, 0x9d, 0x0, 0x30, 0xb9, 0x19, 0x9c, 0x80, 0x21, 0x80, 0x9d, 0x80, 0xbb, 0x1, 0x0, 0x7f, 0x6, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xdf, 0x2, 0xbc, 0x80, 0x5, 0xaf, 0xaf, 0xff, 0x10, 0x80, 0x3, 0xe, 0x0, 0x2, 0x7f, 0xa6, 0xff, 0x1, 0x0, 0xd1, 0xc6, 0xd4, 0x80, 0xff, 0xff, 0xe8, 0x0, 0xd0, 0xff, 0xb7, 0x80, 0x0, 0x1d, 0x80, 0x1, 0xcc, 0x0, 0xff, 0x80, 0xff, 0x88, 0xff, 0xff, 0xff, 0x0, 0x0, 0xff, 0x2, 0x80, 0x20, 0x8e, 0x0, 0x80, 0xf8, 0x3, 0x99, 0x80, 0x1c, 0xfd, 0xd1, 0x0, 0x1, 0x1, 0x2, 0x8f, 0x0, 0x7f, 0x7f, 0x80, 0x12, 0xa9, 0x0, 0xc, 0xbb, 0x5, 0xa1, 0x80, 0x80, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x29, 0x6, 0x0, 0x0, 0x8f, 0x7f, 0x0, 0x1, 0x80, 0xc6, 0x0, 0xb1, 0x7f, 0x7f, 0x1, 0xf8, 0x4, 0x13, 0xfa, 0x0, 0x19, 0xc3, 0x0, 0xcc, 0x99, 0x19, 0x8e, 0xea, 0x7f, 0xfb, 0x2, 0x7, 0x9, 0x80, 0xa9, 0xaa, 0xee, 0x0, 0x7f, 0x0, 0x7f, 0x7, 0x6, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x1f, 0x0, 0x0, 0x33, 0xff, 0x0, 0xb, 0x7f, 0x1, 0x80, 0x80, 0xff, 0xa2, 0xfb, 0x1c, 0x0, 0x0, 0xf0, 0xff, 0xaf, 0x1c, 0x99, 0x7f, 0x15, 0xea, 0xe2, 0xff, 0x0, 0x7f, 0x11, 0xc, 0x7f, 0xdf, 0xa, 0xea, 0x0, 0xff, 0x2f, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0xe1, 0x21, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0x1, 0x7f, 0xff, 0xee, 0xff, 0x3, 0xd6, 0xb6, 0x86, 0x80, 0x0, 0xff, 0x27, 0x80, 0x0, 0xb2, 0x84, 0x1, 0xef, 0x2, 0xe3, 0x0, 0x0, 0xff, 0x8a, 0x97, 0xa0, 0xac
	.org 2048
	.byte 0x84, 0x7f, 0x7f, 0xb7, 0x0, 0x80, 0xb0, 0x4, 0x7f, 0xaf, 0xff, 0x7f, 0x80, 0xff, 0xf8, 0xa, 0x3, 0xff, 0xce, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x7, 0xff, 0x93, 0x0, 0x3, 0x80, 0xd2, 0x0, 0xc6, 0x0, 0x3a, 0xed, 0x0, 0xe4, 0xe0, 0xff, 0x6, 0x7f, 0xe0, 0x14, 0x7f, 0xa7, 0x80, 0xff, 0x80, 0xff, 0x2, 0x1, 0xff, 0xf2, 0x0, 0xf, 0xf9, 0xff, 0xff, 0xff, 0x8e, 0xac, 0x7f, 0x5, 0xb, 0xff, 0xff, 0x17, 0xba, 0x80, 0x80, 0x80, 0x7f, 0x39, 0x1, 0x33, 0x7f, 0xb, 0xb1, 0x0, 0x9a, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x1, 0x7, 0x6, 0xe3, 0xa1, 0xf0, 0x7f, 0x3, 0x7f, 0xd3, 0x1, 0x7f, 0xc3, 0x0, 0x0, 0xc0, 0x2, 0xff, 0xff, 0x7f, 0x80, 0x1, 0x80, 0x1, 0xdc, 0xff, 0x80, 0xff, 0xee, 0xb8, 0xe4, 0xff, 0x7f, 0x0, 0x8c, 0x7f, 0x1, 0xd9, 0x1, 0xdc, 0xff, 0xc7, 0xbc, 0xff, 0xd, 0x8e, 0xa7, 0x80, 0xf7, 0x7f, 0xd5, 0xc6, 0x93, 0x0, 0x7f, 0x5, 0x80, 0xff, 0xff, 0xff, 0x4, 0x2, 0x80, 0xff, 0xff, 0x0, 0x4, 0x1, 0x0, 0x80, 0xff, 0x7f, 0xb6, 0xa, 0x6, 0x1e, 0xff, 0x80, 0xff, 0xff, 0xe0, 0xcc, 0x1, 0xff, 0x6, 0xff, 0x0, 0xff, 0xc3, 0x1, 0xb3, 0xd5, 0x5, 0x6, 0x28, 0x0, 0x0, 0x0, 0x94, 0x13, 0x0, 0x0, 0x8f, 0xe1, 0xff, 0x0, 0x80, 0x3, 0x80, 0xff, 0x80, 0xe8, 0x0, 0x9c, 0x2, 0x80, 0x9a, 0xb8, 0x4, 0xf6, 0x0, 0xff, 0xd3, 0xc8, 0x7f, 0x80, 0x84, 0x80, 0x7f, 0x3, 0xaf, 0x80, 0x7f, 0x7f, 0xa4, 0xc, 0x39, 0x7, 0x80, 0xff, 0x0, 0xc4, 0xff, 0xff, 0x89, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x96, 0xe7, 0x1, 0xc4, 0xff, 0xff, 0x0, 0xff, 0x80, 0xf3, 0x1, 0xa, 0x1, 0x83

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x1148e536, 0x9a09c6af932f1cbd

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5aaf, 0xcac, 0x1a84, 0x3671, 0x99b, 0x2fb6, 0x653, 0xbc45, 0x26b2, 0x76d2, 0x2554, 0xc4ac, 0xb965, 0xa071, 0xed8a, 0xb993, 0x8b73, 0x1025, 0x68c, 0x8e99, 0x174c, 0x2547, 0x6430, 0x110e, 0x9aa9, 0xcaeb, 0xef7d, 0x417f, 0x2eae, 0xea77, 0x192, 0xd2cf
	.org 512
	.hword 0x2d82, 0xf4f9, 0x8078, 0x5b12, 0x9b7d, 0xe80, 0x8fa, 0xcfec, 0x45e1, 0xf948, 0x73f7, 0x2bae, 0x9ba1, 0xf259, 0x61dc, 0xa476, 0xb3e1, 0xa72f, 0x724d, 0x194c, 0xab10, 0x1d34, 0x2ebf, 0x798, 0xe9b6, 0x58bc, 0xa287, 0xd208, 0x9398, 0x8ea5, 0x2c8f, 0x6cb5

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe3aae258e5393acc, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x336c, 0x8abe8e1947b34d2b, 0x8000000000000000, 0x2fa1eace73b262, 0x8000000000000000, 0xed4a9294c87d10a0, 0x1e23a54191, 0xc3a4803e6195aabc, 0xffffffffffffffff, 0xc2ac61be8f5535cf, 0x7fffffffffffffff, 0x12feffdf37, 0xf72b0799010fb941, 0xd71ed70efd1a7813, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd763085c13845172, 0x9b8d45e3e5072def, 0x7fffffffffffffff, 0x26eef0527de, 0x1, 0x7fffffffffffffff, 0x4e, 0xca6f7057f9daeccc

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x9, 0x12, 0xc8, 0x80, 0x95, 0xa3, 0x3, 0x0, 0x0, 0x80, 0xcf, 0x7f, 0x80, 0x0
	.org 128
	.byte 0x7f, 0x2, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x6, 0x0, 0x0, 0x80, 0x80, 0xbe, 0x7f, 0xe, 0x80

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xf2, 0x3198cea2ea

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1232550f, 0xecbd31b8, 0x80dfc18d, 0x62ef7f6a, 0x6179e9c3, 0xa13ffcc, 0xdc9ed861, 0x9e597c0, 0xf58ac849, 0xbc6c0cec, 0x66442865, 0x720a4da0, 0xbca65da6, 0x4f96e6a5, 0xb633edf9, 0x81e6f3c3, 0x87b3bf33, 0x87d1f31, 0x1cf2857c, 0xe7cf97a1, 0x630eabda, 0xa1953eb4, 0x7bb82bb4, 0xec5d8e21, 0x98bff0cc, 0x58d66bb7, 0xf6153c47, 0x8e6a210c, 0x25fdd611, 0xf203f758, 0x546c4d0c, 0x2c6cb136

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xac19, 0x187, 0x2e
	.org 64
	.hword 0x20c, 0x8000, 0x949c, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe1440e156c49a8da, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x215c, 0xabf3, 0x8288, 0x4c60, 0xb481, 0x17fc, 0x60f5, 0xd8a0, 0xdc7b, 0x24f2, 0x9c44, 0x644c, 0x78f2, 0xed66, 0xbb17, 0x2c87, 0x78ae, 0x381c, 0xace9, 0x6778, 0x8be6, 0xb619, 0xa589, 0xbb22, 0xcc7a, 0x44b, 0xcd01, 0x528, 0x2115, 0xb32f, 0xfb50, 0xed97
	.org 512
	.hword 0x6376, 0xc847, 0xc66d, 0x495b, 0x2222, 0x1497, 0x4c6e, 0x763d, 0xe2b3, 0xc30d, 0x5c9c, 0x9435, 0x6c74, 0xc32, 0x8b10, 0x74a4, 0x636, 0x9386, 0xcdd9, 0x9dbc, 0xac63, 0xdd1a, 0x40c1, 0xc935, 0x161c, 0xd569, 0x8bc2, 0xf51c, 0x2d7a, 0x3dc2, 0x5b8a, 0x194f

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd7bf, 0x8890, 0x7fff, 0x8000, 0x8000, 0xffff, 0xf52c, 0x0, 0x0, 0xc5f0, 0xffff, 0xeb94, 0x8000, 0x8000, 0x32, 0x8b28, 0xd6d9, 0xffff, 0xd8, 0x0, 0xffff, 0x7fff, 0x8000, 0xe665, 0xac3a, 0x8000, 0xb724, 0xd211, 0x3, 0x7fff, 0x7fff, 0x8000, 0xe968, 0xa1f6, 0x4f, 0xc66b, 0x0, 0x7fff, 0x7fff, 0x84d9, 0xe472, 0xb0ca, 0x118, 0xe93d, 0x3, 0x8000, 0x2d, 0xb71b, 0x8000, 0xab, 0x9472, 0x45, 0xffff, 0xaf02, 0x0, 0xa, 0x8000, 0x8000, 0x8000, 0x1f4, 0x182f, 0x8864, 0xb370
	.org 1024
	.hword 0x2, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0xc438, 0xe77, 0x8000, 0x184, 0x88e6, 0xffff, 0xf30, 0x9f06, 0x854e, 0x9a19, 0xbc63, 0x7fff, 0x5, 0x8000, 0x8000, 0x4, 0x621, 0xc3cc, 0xd2f0, 0x0, 0x7fff, 0x8000, 0x8000, 0x11d, 0x0, 0x5c, 0xffff, 0x0, 0x0, 0xc, 0x1b5, 0x0, 0x397, 0xffff, 0x0, 0x3, 0x7fff, 0x191, 0xbb, 0x8ede, 0xf92d, 0xffff, 0xa231, 0x3, 0x8000, 0x0, 0x0, 0xab6b, 0xffff, 0x0, 0xb5ae, 0x0, 0x27d5, 0x180

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa27d44f67d0ab48d, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb4d232e032bd6c6c, 0x0, 0xffffffffffffffff, 0x1278902

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x240a90a1002de, 0x8000000000000000, 0xda9e9f199ffe6edf

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x92b6bb0c, 0xffffffff
	.org 256
	.word 0x1d5, 0xb79b37, 0x0, 0x80000000, 0x1aeb, 0x7fffffff, 0x4d5, 0xaff45167

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeb1eb0e09f795b92, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3b587702
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2b1ffb2c, 0x5ba7c122, 0xb136b7c7, 0x54cd488f, 0xf9a5b07c, 0x79ad46fc, 0x4adbb6bb, 0x97b4d262, 0xa2dcb32, 0x8c4705bc, 0xc45694e6, 0xaea6ad4e, 0x50a1118, 0xaf84f85b, 0x54d92a9d, 0x77b0c701, 0x78b882af, 0x79e6c957, 0x5c8cb784, 0x8fa34597, 0xaa22e2b7, 0x5f5ecbd2, 0x37f6e149, 0x496dccd2, 0xfcedb256, 0xc1381cc7, 0x4f2da3d8, 0x4ff7660d, 0x37095bb7, 0x2f13c5ee, 0xed61e8e7, 0x79f6712e

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6cd, 0x0, 0x8000, 0x852a, 0x8000, 0xbdd5, 0xcaad, 0xf2a2, 0xf98e, 0xffff, 0x0, 0xef63, 0x8000, 0x8000, 0x7fff, 0x98c5, 0xd4ee, 0x0, 0xffff, 0x3, 0x7fff, 0x0, 0xf3dc, 0xcf60, 0xd97a, 0xffff, 0x8000, 0xf7b6, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x9350, 0xf17a, 0x2a7, 0x8000, 0x1edf, 0x0, 0x38d, 0x7fff, 0x1917, 0xc924, 0xd7f3, 0x0, 0xc8, 0xb964, 0xb9d7, 0x7, 0x34, 0x7fff, 0x5, 0x1b, 0xf456, 0x7fff, 0xf0b1, 0x8fae, 0xffff, 0x1e2, 0x8000, 0x7fff, 0xa7, 0xdb49, 0x4, 0xd683, 0x8000, 0xd9, 0x1af7, 0xf13, 0x1085, 0xa873, 0x7fff, 0x8000, 0x0, 0x8000, 0xed6c, 0x0, 0xfba7, 0xd903, 0x95cc, 0x8000, 0xb533, 0xb9e3, 0xffff, 0x8000, 0x8bb8, 0xe9f5, 0x8000, 0xaf16, 0x9, 0xf93a, 0x9aed, 0x8324, 0xcacb, 0x2, 0x0, 0x1f, 0x7fff, 0x2cc1, 0xb, 0x1a, 0x0, 0x0, 0xe364, 0xf353, 0x49, 0xffff, 0x9c7d, 0xad8c, 0xffff, 0x71a, 0xeb3c, 0x2, 0xffff, 0x0, 0xa2ff, 0xdaf0, 0xc2c7, 0x0, 0xffff, 0x7fff, 0xc58a, 0xc152, 0xf757, 0xffff, 0xf01a, 0x7fff, 0x0
	.org 2048
	.hword 0x8000, 0xaa59, 0x6, 0x8000, 0xaadd, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0xffff, 0xd, 0x7fff, 0xffff, 0xaf4a, 0xa977, 0x7fff, 0xfc16, 0x56e, 0xf081, 0x7fff, 0x7fff, 0xbd90, 0xe95a, 0xbe, 0xf450, 0xa58e, 0x11, 0x0, 0x8000, 0x8000, 0x965, 0x7fff, 0x7fff, 0x7fff, 0x2b9, 0x19b6, 0xffff, 0x7fff, 0xc96, 0x973b, 0xdb4d, 0x8a5f, 0x172b, 0x96ec, 0xa285, 0x0, 0x1a5, 0xffff, 0x0, 0x530, 0x8000, 0xd353, 0x0, 0xffff, 0xed40, 0x8000, 0x1, 0x0, 0x7fff, 0x35, 0x0, 0x2cae, 0x6, 0x8000, 0xabbd, 0x7fff, 0x1de, 0x8000, 0x8000, 0xffff, 0x7fff, 0x20c5, 0x112, 0x7fff, 0xecf3, 0xbbea, 0x7d, 0x9a94, 0x8000, 0x8b3b, 0x0, 0xffff, 0x8000, 0x2, 0xffff, 0xffff, 0xffff, 0x2c, 0xd739, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x79, 0xffff, 0xe3d7, 0xfb, 0xce, 0x0, 0x7fff, 0x0, 0x1, 0x21c, 0x8000, 0x7fff, 0x0, 0x3, 0xedf6, 0x8efb, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xfc9b, 0xffff, 0x9f61, 0xfdaa, 0x1727, 0x89a1, 0x39, 0x8000, 0x0, 0x0, 0xfde6, 0x0, 0xb
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfab, 0x1f3, 0x3, 0xffff, 0x0, 0x66, 0xe276, 0x3, 0x0, 0x8000, 0x57, 0xd523, 0x7fff, 0xffff, 0x8000, 0x23, 0x8000, 0x0, 0xffff, 0x835c, 0x9435, 0x8000, 0x4, 0x1, 0x8000, 0x4, 0x5, 0x9f48, 0x143c, 0xffff, 0x0, 0x90cc, 0x1ff, 0x7fff, 0x7fff, 0x3, 0x8000, 0x7fff, 0x0, 0x7fff, 0x9e79, 0x1dc, 0x8000, 0x7fff, 0xcc7d, 0x8000, 0x0, 0x126, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x30, 0x8000, 0x3, 0x8000, 0x8000, 0xe, 0x323, 0x6d0, 0x8b70, 0x1, 0xffff, 0xc1f, 0x8000, 0xc, 0x0, 0xffff, 0x8000, 0x574, 0xaf36, 0x7fff, 0xaec3, 0x8c6b, 0xfabf, 0xfa13, 0x7fff, 0x3, 0xeb0f, 0x0, 0xe9ad, 0x7fff, 0xe121, 0xffff, 0xa5f8, 0xbfc9, 0x3a, 0xa10e, 0x8000, 0xfc5c, 0x368, 0x7fff, 0x0, 0x0, 0x0, 0xff72, 0xb3ea, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xb51b, 0x3, 0x0, 0x3, 0x0, 0x0, 0x2, 0xff58, 0x7fff, 0xfca5, 0xffff, 0x8000, 0x8000, 0x7fff, 0xbff0, 0x951d, 0x8000, 0x0, 0x8a38, 0xffff, 0x8000, 0x81d4, 0x8ea4, 0xdf11, 0x70a, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x59, 0xaa, 0x00, 0x80, 0x2a, 0x85, 0xdd, 0xaa, 0xd5, 0xbd, 0xff, 0xff, 0xff, 0xff, 0x8e, 0xf9, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x80, 0x00, 0x80, 0xff, 0xff, 0x4a, 0xaf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xcb5b
	.org 64
	.hword 0x7fff, 0xe1, 0x1dfa, 0xf3bb

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd091, 0xffffffffffffffff, 0xffffffffffffffff, 0x6368dcc1

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xefbe1a93, 0xb5dcf1b4, 0xc2d3bff4, 0xfc27e8d1, 0x80000000, 0x374, 0x0, 0xffffffff, 0x942b212a, 0x80000000, 0x7fffffff, 0xeeb7de20, 0xb8abdb7b, 0x2f6, 0xffffffff, 0xf9036e33, 0x7fffffff, 0x4c8f, 0xb7a078d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xcbd, 0x1bd27b, 0x80000000, 0x8fd31c6f, 0xffffffff, 0x33e3c2ef, 0xbf5ab625, 0xcfbb6c3f, 0x80000000, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x1, 0x80000000, 0x0, 0x80000000, 0xa281c82f, 0x7fffffff, 0x7fffffff, 0x0, 0xfaf63bbe, 0xa6092105, 0x80000000, 0x0, 0xf1a61787, 0x7fffffff, 0x7fffffff, 0x9d7bb05c, 0xe972299a, 0x0, 0xd9dfc2ab, 0xee07a203, 0x0, 0xb1aeb3c0, 0x4af4, 0x0, 0xe568333a, 0x0, 0xf49dbea2

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0x7fff, 0xfbe7, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x8c, 0xf99b, 0x8000, 0xdd5e, 0xf921, 0xf, 0xcba6, 0xb3d1, 0xbc91, 0xf630, 0xfe0c, 0x0, 0x6e, 0x3, 0x9412, 0xffff, 0x9, 0x0, 0xffff, 0x0, 0xffff, 0xffff
	.org 512
	.hword 0xc, 0x5, 0x8000, 0xaa67, 0xaad4, 0x7fff, 0xb70, 0x5ec, 0xd1, 0xefc5, 0xfcbf, 0xffff, 0x8000, 0x9237, 0x8000, 0x76c, 0xc9, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xec61, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8c14, 0xffff, 0x8000, 0x3, 0x0
	.org 1024
	.hword 0x9003, 0x17d, 0xf, 0x8000, 0xcbf8, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0xa1be, 0x8000, 0x0, 0xa, 0xbf16, 0xbab2, 0x9b3f, 0xffff, 0xecdd, 0xd133, 0x8000, 0x0, 0x5, 0xffff, 0xed, 0xd9d3, 0x6, 0x0, 0x0, 0xe08f, 0xffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb05d34df899fffea, 0xffffffffffffffff, 0xffffffffffffffff, 0xf037629c360708e6

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb408, 0xa, 0xffff, 0xae3f, 0xe31c, 0x63, 0xffff, 0xee4b, 0xffff, 0x75, 0x8000, 0x7fff, 0x8000, 0x8f, 0xafae, 0x0, 0x9db3, 0x7fff, 0xffff, 0x7, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x15, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7f, 0xffff
	.org 512
	.hword 0x24b, 0x63b, 0x1811, 0xb2a5, 0x7fff, 0x7fff, 0x8000, 0x7d, 0x94dd, 0xc734, 0x11, 0xffff, 0x2154, 0x7fff, 0xbd1, 0xd9db, 0x0, 0x2, 0x8000, 0x232, 0x15, 0xd, 0x0, 0x0, 0xffff, 0x73, 0x124d, 0x7fff, 0x1ae, 0x8000, 0xffff, 0x0
	.org 1024
	.hword 0x0, 0x0, 0xf7df, 0xffff, 0x7fff, 0x6, 0x1, 0x1ee, 0x4, 0x7fff, 0xffff, 0x7fff, 0xce79, 0x2, 0x2, 0x8000, 0x7fff, 0xe, 0x0, 0x7fff, 0x8000, 0xcbf7, 0x8000, 0x2, 0x0, 0xcc60, 0xe0f8, 0x7fff, 0x225c, 0x8000, 0x9d8b, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x977532722d47ad21, 0xffffffffffffffff, 0x0, 0xff4a1378d9fdb36

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x0, 0x2, 0xfa, 0x7f, 0x7f, 0xf9, 0xff, 0x0, 0x1, 0x80, 0x80, 0x80, 0xb6, 0xff, 0x0, 0x0, 0xc1, 0xff, 0x4, 0x0, 0xff, 0x7f, 0xbc, 0x0, 0x0, 0x7f, 0xff, 0xd6, 0x7f, 0x1, 0x5, 0x8f, 0xc4, 0xff, 0xe5, 0xff, 0x0, 0xff, 0xb2, 0xee, 0xff, 0x0, 0xc9, 0x0, 0xff, 0x80, 0xf3, 0x7f, 0x7f, 0x1, 0x89, 0x1, 0xff, 0xcd, 0x0, 0x0, 0x3, 0x1, 0x0, 0x7f, 0x99
	.org 512
	.byte 0x0, 0x80, 0xe1, 0x3, 0x0, 0x0, 0x0, 0x0, 0x13, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x1, 0xff, 0x80, 0x2a, 0x88, 0xd7, 0x5, 0xc6, 0x11, 0x80, 0x7f, 0x0, 0x80, 0x3, 0xff, 0xff, 0xad, 0x90, 0x1, 0x1, 0xe4, 0xff, 0x7f, 0x80, 0x7f, 0x1, 0x7, 0x0, 0xff, 0x3, 0x2, 0xff, 0x91, 0xff, 0xe3, 0x4, 0x0, 0x12, 0x4, 0x7f, 0x7f, 0x2, 0xff, 0x20, 0x80, 0x2, 0x1b, 0x7f, 0xff, 0x16

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x205d, 0x380b, 0xbcd6, 0x349a, 0x709a, 0x370c, 0x6c18, 0x3c8, 0x2728, 0x27b8, 0x5433, 0x50ea, 0xaf4, 0xe142, 0x9402, 0x2013, 0x1066, 0xee6c, 0xd461, 0x22de, 0xc00, 0x5b87, 0xe4fd, 0x5d29, 0x613a, 0x8173, 0x2906, 0xbf93, 0xce27, 0x8b62, 0x6fec, 0xb861, 0xc673, 0xcd6b, 0x9ac7, 0xe9a8, 0x2521, 0x97c6, 0x8b6a, 0x3e97, 0xc0df, 0x6a62, 0x21b, 0x8b8f, 0x9ed8, 0x9b64, 0xf449, 0xd4db, 0x49b4, 0x1382, 0xe83c, 0xb37d, 0x3d60, 0x33b, 0x17d2, 0xbac8, 0x2c47, 0xa68e, 0xeb93, 0x6f05, 0xcc2b, 0x75c, 0x165c, 0xab42, 0x7375, 0xd386, 0x753c, 0x3a00, 0xf84e, 0x776b, 0xb004, 0x2ed6, 0xd39a, 0xf350, 0xf66e, 0x878a, 0x9a82, 0x1707, 0x59fd, 0xbe60, 0x539c, 0x718e, 0x431e, 0x9746, 0xb024, 0x7abd, 0x6341, 0x1d8d, 0xf561, 0x1625, 0xdfc8, 0xb047, 0xb980, 0x2af2, 0x6520, 0x430, 0xa852, 0x2983, 0x91d9, 0x7857, 0x6d7d, 0xce7c, 0x45eb, 0xb507, 0xc333, 0x26f, 0xa3c5, 0x134c, 0x8525, 0x5f14, 0x9a05, 0x945c, 0x52d8, 0x7d9, 0xe907, 0x7bc8, 0xdd77, 0xa562, 0xf036, 0x8903, 0x76b6, 0x2ec3, 0x4154, 0x4071, 0xc3f2, 0x70b8, 0xb545, 0xc6c9
	.org 2048
	.hword 0xcf0a, 0xaa1d, 0xa09b, 0xc063, 0x6cfe, 0x72fb, 0x38d9, 0x8837, 0x8d25, 0x887b, 0x9d3, 0x21f9, 0x2779, 0xe7e, 0x86bc, 0x834d, 0x30c1, 0x8ac9, 0x3e6a, 0xe194, 0xb1f1, 0xd02a, 0xc65d, 0xa58c, 0x1560, 0x2810, 0xd5a1, 0x8738, 0x2c10, 0x9f3b, 0xbb1d, 0x7a80, 0x31d2, 0xac08, 0x687b, 0x3bdd, 0x876c, 0xc24b, 0x6895, 0x4a6f, 0xfb76, 0x24f8, 0x49d8, 0xb691, 0x97ee, 0xcd64, 0x57b7, 0xe426, 0x9d8c, 0xee19, 0x56f2, 0x40eb, 0x3eee, 0xda68, 0x36a6, 0xdab0, 0x305e, 0x8a27, 0xb115, 0x9273, 0xd553, 0x1ef0, 0xf1ba, 0x2362, 0x5ee7, 0x715e, 0x4b88, 0xef5a, 0x2bc2, 0x6793, 0x8d12, 0x80c8, 0xaaa3, 0xf150, 0x640f, 0x16a, 0x9677, 0x6ab, 0x5d8, 0x9a15, 0x4f91, 0x6cdc, 0x16ef, 0x546, 0x65f6, 0x54e4, 0x1cfa, 0x4f87, 0xa834, 0xa16a, 0x771d, 0x17fd, 0x540b, 0x167c, 0x7624, 0x40d1, 0x9e11, 0x47c5, 0x5472, 0xd4f0, 0x2c1d, 0xefd, 0xf3af, 0x7793, 0xf90e, 0x4c94, 0x60fa, 0xe0e6, 0xc83b, 0x2296, 0x5de6, 0x3339, 0x2c7a, 0xd8cd, 0x14cb, 0xb236, 0xb2d4, 0x3267, 0xc10b, 0xc0a8, 0xc5c6, 0x47d6, 0xe037, 0xa9cb, 0xa23a, 0x749d, 0xf6b7, 0x3447

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x4bde06585e70
	.org 256
	.dword 0x7fffffffffffffff, 0x63c2144, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4688, 0x51f0, 0xe162, 0x55c7, 0xd2e0, 0xed50, 0x12b, 0xee27, 0xea62, 0x8de, 0x570, 0x7963, 0x66a4, 0x9072, 0x9610, 0xe68, 0x40db, 0xc590, 0xe0eb, 0x844d, 0xa3c1, 0xe21d, 0x32f5, 0x5fa5, 0xbd3a, 0x503d, 0x8280, 0x5331, 0x1bcd, 0xf6f8, 0x3fe3, 0xe937
	.org 512
	.hword 0x8519, 0x1ba3, 0x22f0, 0x2e1e, 0xf270, 0xbf65, 0x4c95, 0x2ca8, 0x7a81, 0x3f48, 0xb588, 0x30d0, 0xb640, 0x2bba, 0xee00, 0xe215, 0x4d0f, 0x5fa1, 0xd777, 0x9156, 0x86c7, 0x8f18, 0xcf54, 0xb498, 0x4e20, 0xc3f6, 0x3c41, 0x1ecc, 0x64d5, 0xa88a, 0xa972, 0x438

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2d, 0x80, 0x7, 0xbe, 0x0, 0xff, 0x9e, 0x1

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6, 0xcb06, 0x86ec, 0x0
	.org 64
	.hword 0xef, 0x0, 0x1, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xa2, 0xf6, 0xff, 0x80, 0xa, 0xde, 0x80, 0xff, 0x0, 0xd5, 0x91, 0x0, 0x7f, 0x7f, 0x84, 0x0, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xd4, 0x3e, 0x35, 0x7f, 0xb6, 0x80, 0xf4, 0x0, 0xea, 0x94, 0x7f, 0x7f, 0x94, 0x92, 0x83, 0x6, 0xff, 0x7, 0xff, 0xff, 0x7f, 0x32, 0xff, 0x80, 0x0, 0x30, 0x1, 0xc5, 0x4, 0xa6, 0x7f, 0xa7, 0x80, 0xab, 0xb6, 0xff, 0x1, 0xe8, 0x0, 0xd3, 0x1, 0x9a, 0x0, 0xd, 0x27, 0x7, 0xff, 0xb3, 0x3, 0x0, 0x0, 0x1d, 0x80, 0x5, 0x80, 0xff, 0x1, 0xf, 0x7f, 0x7f, 0x0, 0xff, 0xfa, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x3, 0x92, 0x0, 0x0, 0xb1, 0x80, 0x80, 0x7f, 0x80, 0xb9, 0x84, 0x0, 0x80, 0xff, 0xee, 0xdd, 0x7f, 0xff, 0xf4, 0xa5, 0x14, 0xff, 0x80, 0xfe, 0xff, 0x5, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7, 0xb7, 0x1, 0x0, 0x83, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x36, 0xff, 0x7f, 0xd, 0xe, 0x80, 0xff, 0xf8, 0x4, 0x7, 0x80, 0xff, 0x9e, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xc3, 0x80, 0x80, 0xf0, 0x7f, 0xd8, 0xff, 0xff, 0x1, 0xd8, 0xff, 0x80, 0x80, 0x7f, 0x9c, 0xf, 0x22, 0x7, 0xbb, 0xdf, 0x2, 0x1, 0x80, 0x84, 0x8d, 0x80, 0xff, 0x80, 0x0, 0xff, 0xe5, 0x96, 0xe4, 0x0, 0x4, 0xff, 0x29, 0xfe, 0xb7, 0x4, 0x7f, 0xf, 0x8a, 0x13, 0x23, 0xcd, 0x7f, 0xe, 0xff, 0xa7, 0xff, 0xaa, 0xd9, 0x80, 0x83, 0xc5, 0x6, 0x80, 0x80, 0x1, 0xc, 0xa5, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xaa, 0x8d, 0x7f, 0x92, 0x7f, 0x7f, 0x23, 0xff, 0xc1, 0x80, 0x7f, 0x3f, 0x0, 0x7f, 0xa2, 0x94, 0x9a, 0x0, 0x80, 0xaa, 0x7f, 0xff, 0x80, 0xbb, 0x7f, 0x8b, 0x7f, 0xa5, 0x38, 0x82, 0xbd
	.org 2048
	.byte 0x80, 0x5, 0xb3, 0xfa, 0x19, 0x0, 0x80, 0x7f, 0xff, 0x1, 0x6, 0x80, 0x80, 0x7f, 0x80, 0xa7, 0x31, 0x31, 0x0, 0x7f, 0x7f, 0x7f, 0xe5, 0x80, 0x7f, 0x2, 0x7f, 0x4, 0x7f, 0x7, 0x0, 0x4, 0x80, 0x1, 0x0, 0x7f, 0xff, 0xac, 0x7f, 0xff, 0x80, 0x3, 0xff, 0x2, 0xe9, 0x4, 0x14, 0x0, 0xb7, 0xdf, 0xbc, 0xff, 0xc0, 0x0, 0x7f, 0xed, 0xd, 0x1, 0xf7, 0xff, 0x0, 0xff, 0xff, 0x0, 0x80, 0xf6, 0x80, 0xb5, 0x7, 0xb4, 0xff, 0x13, 0x7f, 0x94, 0x7f, 0xe9, 0x7f, 0x80, 0x7f, 0xf1, 0x6, 0x3, 0x1, 0x80, 0x97, 0xf4, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x35, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x99, 0x0, 0x15, 0x7f, 0x80, 0xcd, 0xad, 0x0, 0xff, 0xf8, 0x3d, 0xb5, 0xff, 0xe8, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0xe2, 0x1b, 0xff, 0xff, 0xff, 0x7f, 0xc2, 0x0, 0x27, 0xff, 0xb8, 0x80, 0x0, 0xc6, 0xd5, 0x80, 0xc1, 0xff, 0xe3, 0x15, 0x22, 0xff, 0x7f, 0x15, 0x3, 0xff, 0x5, 0xff, 0x7f, 0x80, 0xe8, 0x86, 0xfe, 0x1, 0x0, 0x4, 0x22, 0x7, 0x82, 0x8, 0xff, 0x36, 0x86, 0xf9, 0xd, 0xda, 0x1, 0x3, 0x80, 0xd4, 0xff, 0x7f, 0xff, 0x16, 0xef, 0x7, 0x0, 0x8f, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0xf4, 0x0, 0x0, 0x0, 0x1, 0x0, 0xb1, 0x1b, 0x0, 0x7f, 0x0, 0x2, 0x8b, 0x80, 0x2, 0x7f, 0x5, 0x1e, 0x0, 0x0, 0xff, 0x3, 0x7f, 0x2, 0x2, 0x2, 0x0, 0xff, 0x0, 0x3e, 0x3, 0xd6, 0xff, 0x1, 0xff, 0x2, 0xff, 0x9c, 0xaf, 0x2, 0x1, 0x0, 0x2, 0x90, 0xff, 0x0, 0x80, 0x2, 0x91, 0x7f, 0x7f, 0x80, 0xf5, 0xeb, 0xf1, 0xff, 0x98, 0x0, 0x91, 0x80, 0xff, 0xc1, 0x7f, 0x7f, 0xff, 0xa5

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6eb3bf10acb6, 0x0, 0x7fffffffffffffff, 0x8c1ac0ba691f5b5b

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xd, 0x80, 0x0
	.org 32
	.byte 0x0, 0x7f, 0xbf, 0x7
	.org 64
	.byte 0xc, 0xc2, 0xe2, 0x3b

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6ee7d11b, 0xc46f7e1, 0x61a8988, 0xb7e9761d, 0xf4432f3c, 0xae3e6eb9, 0x124eb50b, 0xf1a07560
	.org 256
	.word 0xc961b4c2, 0xadd47817, 0xfb52ac92, 0x875f3840, 0xc9573ce1, 0xd2672ef5, 0x794626b4, 0xcdf7f3bd
	.org 512
	.word 0xdd5dbb85, 0x64dbb6df, 0x6dc75ad2, 0x66907344, 0x4b6c3364, 0x67162456, 0x53715973, 0xaab17bdd

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1b, 0xff, 0x80, 0x34, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xe0, 0x3, 0x80, 0xe9, 0x7f, 0x7f, 0xae, 0x1, 0x7, 0xdf, 0x7f, 0x6, 0x80, 0x7f, 0xb, 0x35, 0x0, 0x0, 0xe1, 0xff, 0x7f, 0xa8, 0xd9, 0x80, 0xec, 0x1, 0x8, 0x80, 0x0, 0x80, 0x80, 0xac, 0x6, 0xff, 0xff, 0x0, 0xe8, 0x0, 0x6, 0x7f, 0x88, 0x98, 0x80, 0xff, 0x81, 0x80, 0xff, 0x7f, 0x94, 0x1, 0xa0, 0xff
	.org 512
	.byte 0x7f, 0x1, 0x0, 0x80, 0x7f, 0xae, 0x7f, 0xd, 0xff, 0xff, 0x7f, 0x29, 0xd1, 0xff, 0xff, 0xa7, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7, 0x8, 0x80, 0xff, 0x6, 0x16, 0x80, 0x86, 0x7f, 0xff, 0xa, 0x0, 0x0, 0xeb, 0xb5, 0x1, 0x0, 0x0, 0x9f, 0xff, 0x9, 0xff, 0x9c, 0x8, 0xff, 0xf

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9699aa0e33a5f068, 0xa874216b1fb1b98e, 0x937f0c36002e7648, 0xa34db3f0e47a7cb9

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x353b, 0x0, 0x0, 0xca4a, 0x33b, 0xa5b3, 0xffff, 0x0, 0xcf9e, 0x8000, 0x0, 0x20, 0x26b, 0x9df0, 0x283, 0x7fff, 0x322, 0x8460, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0x17, 0xb4bb, 0x2, 0x8000, 0xcb93, 0xb9d8, 0x7fff, 0x780, 0x0, 0xffff, 0x2d, 0x130a, 0x8000, 0xb6ec, 0x7fff, 0x8000, 0x196, 0x8000, 0xbf3f, 0xc6eb, 0x4, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x16, 0xaebc, 0xffff, 0x8000, 0x7fff, 0x8000
	.org 1024
	.hword 0xffff, 0x7fff, 0x7fff, 0xf5, 0xc62e, 0x8000, 0x7fff, 0x23, 0x8000, 0x8fe7, 0x7fff, 0x8000, 0x7fff, 0x9fe4, 0x7fff, 0x0, 0x8000, 0x7fff, 0xa0a, 0x0, 0x0, 0x0, 0xffff, 0x322, 0x15, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x3, 0xd2f2, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0xda8, 0xd541, 0x3, 0x8000, 0x7fff, 0xffff, 0xb267, 0xbfb7, 0xffff, 0x10, 0x8000, 0x0, 0xab3c, 0x24c, 0x7fff, 0xfa4e, 0x0, 0xc0d2, 0x8, 0x0, 0x88af, 0x77c, 0x8d65, 0xf10c, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x51065d5f30da, 0x1, 0x8443d9f0e3d0a1e3

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0xbf, 0x2, 0x1
	.org 32
	.byte 0x1, 0xff, 0x99, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x82ffde1cc9bf14ce, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa2, 0x6, 0x0, 0xff, 0xb1, 0x1, 0x80, 0xfd, 0x5, 0xff, 0xff, 0xff, 0xd1, 0xff, 0xa4, 0x86, 0xbf, 0x1, 0x2, 0x7f, 0xff, 0x0, 0xda, 0x80, 0x8, 0x0, 0xef, 0xbc, 0x0, 0xff, 0xbf, 0x0
	.org 256
	.byte 0x0, 0x1e, 0x4, 0xff, 0xe7, 0x7, 0x7f, 0x6, 0x7f, 0xff, 0xc, 0xb7, 0x9, 0x80, 0xff, 0x17, 0x2c, 0x8a, 0xe3, 0x3, 0xbc, 0x0, 0x0, 0x0, 0xff, 0xde, 0x80, 0x80, 0x1b, 0x7f, 0x80, 0x0
	.org 512
	.byte 0xf4, 0xff, 0xd9, 0x1, 0xff, 0x9a, 0xff, 0x0, 0x7f, 0x87, 0x80, 0x31, 0x94, 0x9, 0xfa, 0x0, 0x0, 0x7, 0xff, 0xee, 0x0, 0x9, 0xbb, 0xcf, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xa2, 0x1e, 0x04, 0xff, 0xf7, 0x07, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xd9, 0xff, 0xff, 0x97, 0xbf, 0x8b, 0xe3, 0x7f, 0xff, 0x00, 0xda, 0x80, 0xff, 0xde, 0xef, 0xbc, 0x1b, 0xff, 0xbf, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7dee3e
	.org 128
	.word 0x93ec02cb, 0xeb99ec37, 0x1303e30, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xedcb510f20fda3d8, 0xb0f9731bc2a30f2a, 0x8000000000000000, 0x84e

;#init_memory @VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdaa5
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x74e2, 0x54e7, 0x5449, 0x6b89, 0x946f, 0x6cf2, 0xaa43, 0x5cc, 0x187, 0x9169, 0xf08, 0x1e12, 0x6a0b, 0x1c50, 0xa6b6, 0x64eb, 0x80e5, 0x6875, 0xaf99, 0xc7c8, 0xe1c7, 0xbff7, 0xc4b4, 0x4fbc, 0x2334, 0xe76f, 0xd68c, 0x3dac, 0x1373, 0xb7dc, 0x5a0, 0xab47, 0x9cd3, 0x1c30, 0x431f, 0xd757, 0x17e8, 0x1401, 0x6cbf, 0x9bee, 0x77e7, 0xaf3b, 0x2ac, 0xf9f5, 0x2bfe, 0x7add, 0x9339, 0x1b32, 0xe8f4, 0x8890, 0x7496, 0xa791, 0x9bba, 0xf760, 0xe17, 0x4abe, 0x1a4c, 0x8ffb, 0xe698, 0x38f4, 0xe94c, 0xd61b, 0xeee0, 0x763a
	.org 1024
	.hword 0x9fc6, 0x1b3a, 0xccf6, 0x164d, 0x1d12, 0x60bd, 0xd73b, 0x8f53, 0xd29e, 0x1169, 0xc630, 0xc6fe, 0xc1a6, 0x112, 0x516c, 0x5fc5, 0x1c9e, 0x81a3, 0xc4a2, 0xd6dc, 0xa6ef, 0x32b4, 0xaad7, 0x8c61, 0xb416, 0xb3a1, 0x5361, 0x9811, 0xaa5c, 0x4253, 0x771f, 0x9a88, 0x182, 0xaea9, 0x25cc, 0x560c, 0x909b, 0x179a, 0x7555, 0xc3c7, 0x739f, 0x4831, 0xa8cb, 0xc95f, 0xd169, 0xba7c, 0x555f, 0xf4ae, 0x39c2, 0xc15f, 0x2725, 0x3abc, 0xf461, 0x2513, 0xf053, 0x50ba, 0x8fd1, 0x624f, 0x8d20, 0x83cb, 0x543e, 0xb15d, 0x48c7, 0x5e88

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc79ca38077146f3b, 0x0, 0xbbb5, 0x8f4bf130c604677e, 0xd41c86a2abe6a2b4, 0xf198c4d26b489b39, 0xffffffffffffffff, 0x71e2f080508ff97
	.org 512
	.dword 0x8000000000000000, 0x0, 0xb0d902d6760405a9, 0x1e08023beb9196d, 0xa0dfa9aa61972502, 0x8abbf13c9ac00932, 0x7fffffffffffffff, 0xd39ab335d22eee89

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x984d2f154c7726d0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x175ae, 0x80000000, 0x80000000, 0x2b6cc
	.org 128
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x14d18ca7b5, 0x900cdbdf643c8761, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xfc, 0x0, 0x1c, 0x2, 0x5, 0xea, 0xff, 0x2, 0x80, 0xff, 0x7f, 0x80, 0x3, 0x7f, 0x0, 0x7f, 0xff, 0xd4, 0x7f, 0x7f, 0xf, 0x5, 0xff, 0xd7, 0x7f, 0x0, 0xdb, 0x80, 0x80, 0x98, 0xff
	.org 256
	.byte 0x18, 0x4, 0x0, 0x0, 0x0, 0x18, 0x0, 0x0, 0xc, 0x7f, 0x0, 0x80, 0xc4, 0xff, 0xff, 0x2, 0x0, 0xff, 0xbe, 0x7, 0xeb, 0xd, 0xff, 0x0, 0x8a, 0xff, 0xc8, 0x0, 0xd7, 0x94, 0x80, 0x80

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xbe29f94f4471067e, 0x8000000000000000, 0x7fffffffffffffff, 0x122, 0x7fffffffffffffff, 0xa71e1e86f8, 0xb5eb7d3f4e6c7022, 0xffffffffffffffff, 0x95aaf3de8901ff9a, 0x0, 0xffffffffffffffff, 0xab979f21a5081a, 0x7fffffffffffffff, 0x3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x4, 0x80, 0x7f, 0xff, 0x1, 0xcc, 0xd2, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xe9, 0x0, 0x1, 0xff, 0x0, 0x1c, 0xff, 0xeb, 0xff, 0x80, 0x0, 0xc4, 0xb4, 0x4, 0x85, 0x1, 0x7f
	.org 256
	.byte 0x0, 0xff, 0x80, 0x91, 0xff, 0x2c, 0xea, 0x5, 0x0, 0x0, 0xff, 0x80, 0xe3, 0x1, 0x0, 0x0, 0x5, 0xff, 0x7f, 0x3, 0x7f, 0xff, 0x3, 0x3, 0xff, 0x2, 0x0, 0x0, 0xe1, 0xff, 0x89, 0xd9

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0xc, 0x7f, 0x7f, 0xb2, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x85, 0xcb, 0x7f, 0x1c, 0x80
	.org 128
	.byte 0x7f, 0x7f, 0xdb, 0xff, 0xff, 0x0, 0xff, 0x4, 0xc9, 0xff, 0xff, 0xff, 0x16, 0x12, 0x82, 0x3
	.org 256
	.byte 0x4, 0x1, 0x1f, 0xa7, 0x3d, 0x3, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x2e, 0xbd, 0xff, 0x7f

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdb2e3e5b, 0x3bd5f, 0xaebde9e9, 0xffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe6, 0xff, 0x1, 0x80, 0xff, 0xff, 0x0, 0x31
	.org 64
	.byte 0xff, 0x5, 0x0, 0xff, 0x3, 0x80, 0x9, 0x0

;#init_memory @VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x95163d91436c33b6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfd9ab21523d46214, 0xaf22ba429409de74, 0x4027bd4b2a6660e8, 0x487a92a5d13936f4, 0x2899c77eceec4eb2, 0x157abe342d2ebb85, 0xfd1f17e868c83620, 0xdd565e76b359c74e, 0xd272b26fb3b56056, 0x2ea177d16b6f017b, 0x2c8d28e2da43466b, 0xeca1808cd1535389, 0xb1a7a35f949a74ec, 0xf6e4a5653ece5011, 0x7b75c808d85e1b0a, 0xfe967c6fc5a263fd
	.org 1024
	.dword 0x93714af5101c1592, 0xa24b7433bd4df876, 0xf01942d3cf9468b0, 0x6ff86457bfc112f6, 0xe57e8f9afcdcf57, 0x625fe95198dba24d, 0x35cafef1d8249ea3, 0xf838c1f3b3d6e935, 0x741eea2681e4d30d, 0x845031f430edb88d, 0x2fecff9e9f017be5, 0x375ed3d068bbcfc1, 0xf61df3ed786e2b2e, 0x63abd17f7f51b8fd, 0x80a5e626feec562a, 0x4e1b05490ff4fa24

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x9f6aed32, 0xffffffff, 0x7, 0xffffffff, 0xcbaff607, 0xa251071e, 0x147, 0xffffffff, 0x0, 0x17d32d3, 0xffffffff, 0x2933, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x2f2cd9, 0x0, 0xb104f3aa, 0xffffffff, 0x0, 0x80000000, 0xbc452dae, 0x19f7c60, 0x14dcc, 0x0, 0x182cb55, 0x70d, 0x0, 0xffffffff, 0xe0b435b7, 0xcb4283e6

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2f7389145eacb, 0x8000000000000000, 0x989bb1796d16e66f, 0x1add744d8

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x3, 0xd2, 0x6, 0x1, 0x80, 0xe0, 0x18, 0x0, 0xe, 0x0, 0xe0, 0x0, 0x80, 0xff, 0xff
	.org 128
	.byte 0x0, 0x80, 0x7f, 0xff, 0x80, 0x3, 0x0, 0xff, 0xee, 0xff, 0x80, 0x4, 0xe2, 0xff, 0x7f, 0x5

;#init_memory @VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff96ef
;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd957f2d0e2e641b8, 0x55207742b692, 0xdcf6b09907f115de, 0x7fffffffffffffff, 0x3d11eea, 0x2e5e40f3a, 0xffffffffffffffff
	.org 512
	.dword 0x1e379eb514b8ec68, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc8e3c9113a458664, 0x1f11d359db, 0x75cc389e236, 0xcfabb709adde5bb7, 0xb0bb3855e68fa65f

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x74d4a1d8499b, 0xc8fe44f7804154b0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xb6b6dac6, 0x1ce4, 0x80000000, 0x514e, 0x1dd, 0x80000000, 0x8fbc2bd0, 0x2fccf, 0x80000000, 0x2a87ac6, 0x80000000, 0x20a, 0x0, 0x768cf, 0x0, 0x0, 0xffffffff, 0xc25f89, 0xe7b33c64, 0xffffffff, 0x0, 0x27f, 0x80000000, 0xa4f4457c, 0x80000000, 0xb7d2, 0x823b48be, 0xdd1edf35, 0xa6c8bd51, 0xbee3ae7a, 0x7fffffff, 0xcafaf040, 0x0, 0xfe, 0x0, 0x3e, 0xcd85ae46, 0xdfd4f631, 0x0, 0xffffffff, 0x78c8, 0xf8874a22, 0xc78417f8, 0x80000000, 0xa7, 0xe38d1f10, 0x0, 0x3a03, 0x80000000, 0x7fffffff, 0xc98f4344, 0xd12c1, 0x22c2, 0x8339dd7c, 0x7fffffff, 0x7fffffff, 0x2, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xb99a7aa7, 0xa5f391f0, 0xc9e2653e, 0x4bfc920, 0x7fffffff, 0x0, 0x501636a, 0x92ae10aa, 0x47, 0x80000000, 0x90, 0xca210533, 0x92cf07, 0xf5c38192, 0xd38984e7, 0x136, 0x2c08, 0xcefda2f4, 0xe63f10d5, 0xf3fe5fc8, 0x7fffffff, 0xc4a20148, 0x24813, 0x0, 0xd8850a, 0xf37c09bb, 0xa7a8d3f, 0x6e210, 0x3cf12, 0xebb3cd3e, 0x0, 0x0, 0xfd670, 0x0, 0xaf6d8354, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xb98fb9ea, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x1, 0x80000000, 0x7fffffff, 0xffffffff, 0xdbb6607c, 0x80000000, 0x32cf22, 0x2c83, 0xff778760, 0xd4631ef6, 0x0, 0xf53de271, 0xa3c17463, 0xffffffff
;#init_memory @vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xabde99cb, 0xffffffff, 0x7fffffff, 0x9a8ecd69, 0x0, 0xffffffff, 0xffffffff, 0xeae09b47, 0x8e7ae475, 0x0, 0xdbb0c7d, 0x7fffffff, 0x1aa, 0xa13d6e6c, 0x652, 0x80000000, 0x7fffffff, 0x80000000, 0xccb908c5, 0x80000000, 0x0, 0x1f, 0x80000000, 0xe7015668, 0xda9aac4d, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc2575ede, 0x0, 0xffffffff, 0x7fffffff, 0xb92164f6, 0x7fffffff, 0x4, 0xffffffff, 0xb48ff978, 0x0, 0x9bb53734, 0xdec7e635, 0x8, 0xffffffff, 0x42cc, 0x80000000, 0xada9d1f1, 0x16, 0xdaddf466, 0x1546aad, 0xa5, 0x88c9c0a3, 0x8bda46f0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xfdfa5300, 0x7, 0xb7a, 0x80000000, 0x19232, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x00000000, 0xffffff80, 0x00000000, 0x80000000, 0x00001ce4, 0x00000000, 0x0000514e, 0x00077400, 0x00000000, 0xde15e800, 0x0002fccf, 0x00000000, 0xd6300000, 0x00000000, 0x08280000, 0x00000000, 0x33c00000, 0x00000000, 0x00000000, 0xffe00000, 0xc25f8900, 0x00000000, 0xffffff00, 0x00000000, 0x0000027f, 0x00000000, 0xe0000000, 0x00000000, 0xb7d20000, 0x22f80000, 0x40000000, 0xa6c8bd51, 0xbee3ae7a, 0xffff0000, 0xcafaf040, 0x00000000, 0x000000fe, 0x00000000, 0x0000003e, 0x00000000, 0x80000000, 0x00000000, 0xffffffff, 0x01e32000, 0xf8874a22, 0x00000000, 0x00000000, 0x000000a7, 0xc71a3e20, 0x00000000, 0x80000000, 0x00000000, 0xf0000000, 0xc98f4344, 0x00344b04, 0x00011610, 0x8339dd7c, 0xffc00000, 0x7fffffff, 0x00040000, 0x00000000, 0x80000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e2f, 0x8000, 0x8000, 0xee38, 0x7fff, 0x8000, 0xf2f6, 0x0
	.org 128
	.hword 0x70, 0x9eb5, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xee24a102d7574fde, 0xe5, 0xe641a74c3231754e, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x3e694, 0x45e58b5a74192ba, 0x3e41146254, 0x7fffffffffffffff, 0xfe65f38642ce8091, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x92228b512bb8fcff, 0x1b, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff873d718e
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1e277de7, 0xa2e7f28f, 0xddb583d5, 0x8be6a573, 0xdaf092e4, 0x581f40e2, 0x64907b57, 0xb075a293, 0xa2bd59e2, 0xcf372124, 0xa2919cef, 0xe39110fe, 0x20c5125f, 0x4b3122a, 0x411aaa07, 0x7546818a, 0x7bf6ecdf, 0xe858eda2, 0x5c8e61a3, 0x52710818, 0xb72c7d01, 0xb00aea5b, 0xbe799527, 0xd6c35e74, 0xe81cacdb, 0x5e4ad84d, 0x3b87801, 0x271fb595, 0x59343b7, 0x1bc2231, 0xc036249f, 0xd0f58182
	.org 1024
	.word 0x50e6351d, 0xa007240b, 0x735e7db7, 0x994b892c, 0x1ba27d03, 0x7150c5fe, 0xf7e452fe, 0xf25e04e7, 0xbb49c855, 0x3176965a, 0x9abe11fc, 0xf468cd0e, 0x31b228fa, 0x30f6987f, 0xfcc6fb33, 0xb6121a8e, 0x7a1b95e7, 0xee716ace, 0x95637167, 0xec4f3c90, 0x63dcd2f0, 0x7af18679, 0x71b1164e, 0x417aacc8, 0x83e6fb7b, 0x32647798, 0xe4dc8b82, 0x562e8fef, 0x415a7882, 0xa29b2dbf, 0x8cd7029b, 0xdd2c5de0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5c, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xd8b1509607bd2a6d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcf7282a1b21692e2, 0xb3d3c5a07b79107d, 0x91248b82f787a14e, 0x7fffffffffffffff, 0xc072, 0xb642eb372e027f1e
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xa8a50c537680ce7d, 0x8000000000000000, 0x8000000000000000, 0xeac1a6702c95e73d, 0xddb72db412c2245a, 0xe8da153a0468d2e4, 0x671d211, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8d10087e97ecd380, 0x633, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000009c91, 0xffffffffffffffff, 0xa8a50c537680ce7d, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
