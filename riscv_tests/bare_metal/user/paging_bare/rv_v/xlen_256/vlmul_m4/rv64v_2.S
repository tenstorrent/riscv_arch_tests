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
.equ data                               , 0x00000000e3286000
.equ __section_data                     , 0x00000000e3286000
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
.equ code                               , 0x000000008001001c
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
.equ os_data                            , 0x00000000e5122000
.equ __section_os_data                  , 0x00000000e5122000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f09fa000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e8375000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e8375000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bce1f000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bce1f000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f09f9000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f09f9000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ea1e0000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ea1e0000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000906a5000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000906a5000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e929a000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e929a000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e872e000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e872e000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9299000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9299000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e9758000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e9758000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e4f6e000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e4f6e000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e9757000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e9757000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e9d14000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e9d14000
.equ VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f956b000
.equ VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f956b000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d7920000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d7920000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000906a4000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000906a4000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008c38b000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008c38b000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e953a000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e953a000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b0cd5000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b0cd5000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ee814000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ee814000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000efd69000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000efd69000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ee1b7000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ee1b7000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e95b4000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e95b4000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e947d000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e947d000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f0b40000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f0b40000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e94d6000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e94d6000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3285000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3285000
.equ VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f0703000
.equ VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f0703000
.equ vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000929b2000
.equ vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000929b2000
.equ vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f31f4000
.equ vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f31f4000
.equ VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000efd68000
.equ VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000efd68000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b521d000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b521d000
.equ vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e9698000
.equ vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e9698000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f08c9000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f08c9000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008cb03000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008cb03000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ef8d0000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ef8d0000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008e5b8000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008e5b8000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000efd01000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000efd01000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e9898000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e9898000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f0a63000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f0a63000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008f99f000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008f99f000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f83eb000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f83eb000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e50b2000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e50b2000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f628d000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f628d000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b1245000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b1245000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ee36d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ee36d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000e643f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000e643f000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e4910000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e4910000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9927000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9927000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e58dc000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e58dc000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e9499000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e9499000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e83e9000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e83e9000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e9493000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e9493000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f6fef000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f6fef000
.equ VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f8c21000
.equ VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f8c21000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f6417000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f6417000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e5860000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e5860000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e9823000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e9823000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000834b1000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000834b1000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e992d000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e992d000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000091382000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000091382000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008e9d4000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008e9d4000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e5506000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e5506000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f0a60000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f0a60000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e9eb8000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e9eb8000
.equ VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e50ee000
.equ VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e50ee000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e83ba000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e83ba000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f3fd0000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f3fd0000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e992b000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e992b000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009afe0000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009afe0000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ee813000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ee813000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000e5515000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000e5515000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e9456000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e9456000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e9598000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e9598000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008f49b000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008f49b000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000875c2000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000875c2000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e9639000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e9639000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e49fe000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e49fe000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000eea0d000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000eea0d000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f62ae000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f62ae000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e49ad000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e49ad000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f0149000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f0149000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e376e000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e376e000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000009afdf000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000009afdf000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f4cfb000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f4cfb000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e501a000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e501a000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ee79a000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ee79a000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9929000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9929000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e9424000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e9424000
.equ VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e9872000
.equ VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e9872000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e35d0000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e35d0000

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
# test1 : VMULHSU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x24, x24, x29
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 1024
	add x24, x24, x29
	vle8.v v24, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m4, ta, mu
	li x8, 0xffffffffffffffff
vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmulhsu.vx v24, v20, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VV
########################

;#discrete_test(test=test2)
test2:
	li x31, 0xc0
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x13, x13, x27
	vle8.v v17, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 256
	add x13, x13, x27
	vle8.v v21, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 512
	add x13, x13, x27
	vle8.v v16, (x13)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x8, 0xc0
	vsetvl x5, x0, x8
vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v16, v17, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x10, x10, x14
	vle32.v v29, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 256
	add x10, x10, x14
	vle32.v v23, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e32, m1, ta, mu
	li x8, 0xfc7e660371cb0578
vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vmsleu.vx v23, v29, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLT.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 2048
	add x11, x11, x1
	vle8.v v8, (x11)
	li x11, vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v16, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmslt.vv v16, v24, v8, v0.t
	li x29, 0x80
	li x13, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSUB.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 512
	add x19, x19, x11
	vle8.v v10, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, m2, ta, ma
	li x1, 0xad55adb504f9a137
vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super :
	vsub.vx v10, v6, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x30,0
	li x28, 0x98
	vsetvl x5, x30, x28
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v9, (x14)
	li x14, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 256
	add x14, x14, x16
	vle64.v v29, (x14)
	li x14, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 512
	add x14, x14, x16
	vle64.v v21, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vv v21, v29, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFRSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x7, 0x48
	vsetvl x5, x0, x7
;#random_addr(name=VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v29, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v13, v29, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV8R.V
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x28, x28, x21
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x26, 0x9b
	li x12, 32
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x12, 32
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 2048
	add x26, x26, x12
	vle8.v v16, (x26)
	vmsne.vv v16, v0, v8
	vfirst.m x26, v16
	li x12, -1
	beq x26, x12, 3f
	li x12, 31
	blt x26, x12, 1f
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
# test9 : VFMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	li x1,0
	li x24, 0xd3
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 2048
	add x27, x27, x15
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmsub.vv v24, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHU.VX
########################

;#discrete_test(test=test10)
test10:
	li x27,0
	vsetvli x5, x27, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x4, x4, x20
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 64
	add x4, x4, x20
	vle8.v v24, (x4)
	li x21, 0x8417e170e49f3871
vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmulhu.vx v24, v20, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VXM
########################

;#discrete_test(test=test11)
test11:
	li x7, 0x46
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v7, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 64
	add x17, x17, x26
	vle8.v v13, (x17)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	li x23, 0x46
	vsetvl x5, x0, x23
	li x30, 0xffffffffffffffff
vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v13, v7, x30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VX
########################

;#discrete_test(test=test12)
test12:
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x21, 256
	add x31, x31, x21
	vle64.v v17, (x31)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v0, (x31)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
	li x18, 0x8000000000000000
vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vsra.vx v17, v16, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSGT.VI
########################

;#discrete_test(test=test13)
test13:
	li x6, 0x85
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v17, (x14)
	li x14, vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 32
	add x14, x14, x17
	vle8.v v5, (x14)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	li x21, 0x85
	vsetvl x5, x0, x21
vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v5, v17, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x2, x2, x7
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vf v28, v4, f25
	li x31,0xffffffffffffdb3c
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffe7f7
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffaa2d
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffe958
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffff926e
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffee99
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffac40
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffeb0f
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffc4a8
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffee54
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffea67
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffff9a83
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffff9e6d
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffa1c0
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffff8487
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffbdba
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffe20e
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffa906
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffaa7e
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffff9ba7
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffd443
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffff8ecb
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffa3e2
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffad60
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffaa3d
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffb194
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xffffffffffffac21
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffc5f3
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li x31,0xfffffffffffffb14
	vmv.x.s x5, v28
	bne x31, x5, 1f
	vslide1down.vx v24, v28, x0
	li x31,0xffffffffffffbbf1
	vmv.x.s x5, v24
	bne x31, x5, 1f
	vslide1down.vx v28, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMAX.VF
########################

;#discrete_test(test=test15)
test15:
	li x30,0
	li x25, 0x9b
	vsetvl x5, x30, x25
;#random_addr(name=VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vfmax.vf v24, v8, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VX
########################

;#discrete_test(test=test16)
test16:
	li x26, 0xd0
	vsetvl x5, x0, x26
	li x8, 0x1d3611273be26701
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x20, x20, x17
	vle32.v v26, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 256
	add x20, x20, x17
	vle32.v v13, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v13, x8, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x9,0
	vsetvli x5, x9, e16, m2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 512
	add x17, x17, x15
	vle16.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v12, f16, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV4R.V
########################

;#discrete_test(test=test18)
test18:
	li x18, 0xca
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 1024
	add x14, x14, x2
	vle16.v v4, (x14)
	li x22, 0xca
	vsetvl x5, x0, x22
vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV.V.I
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmv.v.i v0, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMINU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v5, (x24)
	li x24, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x24, x24, x11
	vle64.v v15, (x24)
	li x24, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 512
	add x24, x24, x11
	vle64.v v28, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vminu.vv v28, v5, v15, v0.t
	li x12, 0x80
	li x25, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAXU.VX
########################

;#discrete_test(test=test21)
test21:
	li x3, 0xd0
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x26, x26, x4
	vle32.v v29, (x26)
	li x26, vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 256
	add x26, x26, x4
	vle32.v v23, (x26)
	li x24, 0xd8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v0, (x26)
	li x10, 0xd0
	vsetvl x5, x0, x10
	li x6, 0x4f
vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v23, v29, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v15, (x11)
	li x11, vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 256
	add x11, x11, x5
	vle64.v v9, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vfsub.vv v13, v15, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v6, (x3)
	li x3, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 512
	add x3, x3, x24
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x3, x3, x24
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vv v24, v12, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VI
########################

;#discrete_test(test=test24)
test24:
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle8.v v7, (x23)
	li x23, vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 32
	add x23, x23, x10
	vle8.v v18, (x23)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, mu
vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super :
	vmsleu.vi v18, v7, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMINU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 1024
	add x28, x28, x14
	vle64.v v28, (x28)
	li x4, 0x8000000000000000
vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vminu.vx v28, v12, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV1R.V
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle32.v v4, (x3)
	li x3, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 256
	add x3, x3, x11
	vle32.v v16, (x3)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmv1r.v v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMERGE.VFM
########################

;#discrete_test(test=test27)
test27:
	li x2,0
	vsetvli x5, x2, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v26, (x10)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v0, (x10)
	li x2,0
	vsetvli x5, x2, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmerge.vfm v22, v26, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x15, 0x51
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v2, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 512
	add x27, x27, x6
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x27, x27, x6
	vle32.v v30, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vv v30, v6, v2
	li x22,0xffffffffedacf467
	vmv.x.s x3, v30
	bne x22, x3, 1f
	vslide1down.vx v18, v30, x0
	li x22,0xffffffffb3e325f0
	vmv.x.s x3, v18
	bne x22, x3, 1f
	vslide1down.vx v30, v18, x0
	li x22,0x7f800000
	vmv.x.s x3, v30
	bne x22, x3, 1f
	vslide1down.vx v18, v30, x0
	li x22,0x47dbb1c7
	vmv.x.s x3, v18
	bne x22, x3, 1f
	vslide1down.vx v30, v18, x0
	li x22,0xfffffffffecbe531
	vmv.x.s x3, v30
	bne x22, x3, 1f
	vslide1down.vx v18, v30, x0
	li x22,0xffffffffc10b385b
	vmv.x.s x3, v18
	bne x22, x3, 1f
	vslide1down.vx v30, v18, x0
	li x22,0xffffffffe180c547
	vmv.x.s x3, v30
	bne x22, x3, 1f
	vslide1down.vx v18, v30, x0
	li x22,0xffffffffd5df70d0
	vmv.x.s x3, v18
	bne x22, x3, 1f
	vslide1down.vx v30, v18, x0
	li x22,0x1cd4a61f
	vmv.x.s x3, v30
	bne x22, x3, 1f
	vslide1down.vx v18, v30, x0
	li x22,0xffffffffbb101287
	vmv.x.s x3, v18
	bne x22, x3, 1f
	vslide1down.vx v30, v18, x0
	li x22,0xffffffffc58727fa
	vmv.x.s x3, v30
	bne x22, x3, 1f
	vslide1down.vx v18, v30, x0
	li x22,0xffffffffb8f3216a
	vmv.x.s x3, v18
	bne x22, x3, 1f
	vslide1down.vx v30, v18, x0
	li x22,0xffffffffc5f2e5d8
	vmv.x.s x3, v30
	bne x22, x3, 1f
	vslide1down.vx v18, v30, x0
	li x22,0x66d6202d
	vmv.x.s x3, v18
	bne x22, x3, 1f
	vslide1down.vx v30, v18, x0
	li x22,0xffffffff99eb1c91
	vmv.x.s x3, v30
	bne x22, x3, 1f
	vslide1down.vx v18, v30, x0
	li x22,0xffffffffdf83e101
	vmv.x.s x3, v18
	bne x22, x3, 1f
	li x22,0x0000000000000005
	csrr x3, fflags
	bne x22, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMSLE.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v2, (x30)
	li x30, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x30, x30, x25
	vle64.v v19, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmsle.vi v19, v2, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VI
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 128
	add x29, x29, x26
	vle32.v v20, (x29)
vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vrsub.vi v20, v16, 5
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x5, 0x17
	li x31, 8
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x5, x5, x31
	vle8.v v0, (x5)
	vmsne.vv v0, v20, v8
	vfirst.m x5, v0
	li x31, -1
	beq x5, x31, 3f
	li x31, 3
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
# test31 : VFMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x27, x27, x6
	vle16.v v16, (x27)
	li x27, vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFADD.VF
########################

;#discrete_test(test=test32)
test32:
	li x27,0
	vsetvli x5, x27, e16, mf2, ta, mu
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle16.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super :
	vfadd.vf v0, v20, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VI
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	li x31, 0xd2
	vsetvl x5, x26, x31
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x9, x9, x14
	vle32.v v8, (x9)
vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vand.vi v8, v24, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VX
########################

;#discrete_test(test=test34)
test34:
	li x26, 0x45
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x20, x20, x11
	vle8.v v30, (x20)
	li x20, vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 32
	add x20, x20, x11
	vle8.v v23, (x20)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	li x1, 0x45
	vsetvl x5, x0, x1
	li x19, 0x7fffffffffffffff
vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vor.vx v23, v30, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLTU.VX
########################

;#discrete_test(test=test35)
test35:
	li x14,0
	vsetvli x5, x14, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 512
	add x17, x17, x20
	vle16.v v18, (x17)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	li x14,0
	vsetvli x5, x14, e16, m2, ta, ma
	li x12, 0x8000000000000000
vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vmsltu.vx v18, v4, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAXU.VV
########################

;#discrete_test(test=test36)
test36:
	li x1, 0x47
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle8.v v25, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 128
	add x10, x10, x25
	vle8.v v23, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 256
	add x10, x10, x25
	vle8.v v10, (x10)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v0, (x10)
	li x24, 0x47
	vsetvl x5, x0, x24
vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmaxu.vv v10, v25, v23, v0.t
	li x21, 0x47
	li x22, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSLL.VI
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x1, x1, x10
	vle32.v v27, (x1)
vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vsll.vi v27, v28, 18
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x2, 0x57
	li x18, 8
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v19, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x2, x2, x18
	vle8.v v0, (x2)
	vmsne.vv v0, v27, v19
	vfirst.m x2, v0
	li x18, -1
	beq x2, x18, 3f
	li x18, 3
	blt x2, x18, 1f
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
# test38 : VFMUL.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v12, v28, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x19, 0x53
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x25, x25, x13
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v0, v0, v8
	li x30,0x66d09ace
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffff8570c5ad
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x66ed10cf
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x618d898c
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffdc69abb2
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffff9acb2507
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffdf6e49b9
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x441344ef
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffc2ff1fcc
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x531c0e56
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x39eebe2c
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x195d6a76
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffeb3138fa
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffdf57bd18
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffbad6ae01
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x615b5eb3
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffff9fc022a2
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffcd5efacb
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5d7cdcdc
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffe9fcb4d
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x6a17f50f
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x57fc19f5
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x668ceb55
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffff80b381e
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffff73d6d06
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffba722527
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffb730d169
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x774fcfae
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffd1681285
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffff97fc0aee
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x775c7461
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffbd4b7f4f
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffff07e9b31
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffc8993885
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7cbc9699
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffea26f2d7
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x63dd2067
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x27130714
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x3901db57
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x6a5a3d33
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffadf6dfed
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffa11871ca
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x1a7b265e
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x3514cf4f
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffe06b6186
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5a69a330
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5963b9b5
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffbc2dcf7c
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffc7f4b5ee
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7d30ecf9
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffff9c320de9
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffddce54c6
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffe9c1962a
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5ba36a20
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffe45fc8a3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffe65ac3ce
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffdeeeccba
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffd75a8078
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffff84bff37
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffeb1d96c8
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5383e8a1
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x50528cfe
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffe4a278be
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x656313fb
	vmv.x.s x28, v24
	bne x30, x28, 1f
	li x30,0x0000000000000001
	csrr x28, fflags
	bne x30, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VSEXT.VF4
########################

;#discrete_test(test=test40)
test40:
	li x15,0
	li x5, 0x10
	vsetvl x5, x15, x5
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle32.v v6, (x30)
	li x15,0
	li x1, 0x18
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	li x15,0
	li x10, 0x10
	vsetvl x5, x15, x10
vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super :
	vsext.vf4 v18, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV2R.V
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 512
	add x28, x28, x25
	vle8.v v8, (x28)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super :
	vmv2r.v v8, v12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x1, 0x81
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin
	li x11, 256
	add x1, x1, x11
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v4
	vfirst.m x1, v0
	li x11, -1
	beq x1, x11, 3f
	li x11, 31
	blt x1, x11, 1f
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
# test42 : VMAX.VV
########################

;#discrete_test(test=test42)
test42:
	li x25,0
	vsetvli x5, x25, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 2048
	add x15, x15, x18
	vle16.v v8, (x15)
	li x15, vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v24, (x15)
vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vmax.vv v24, v16, v8
	li x16, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSAC.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, mf2, ta, mu
	li x11, 0xcc16141648d41158
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v10, (x31)
	li x31, vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 128
	add x31, x31, x22
	vle16.v v29, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vnmsac.vx v29, x11, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 128
	add x15, x15, x11
	vle16.v v23, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmadd.vf v23, f16, v18
	li x4,0xffffffffffffbaf3
	vmv.x.s x3, v23
	bne x4, x3, 1f
	vslide1down.vx v18, v23, x0
	li x4,0xffffffffffffe0ae
	vmv.x.s x3, v18
	bne x4, x3, 1f
	vslide1down.vx v23, v18, x0
	li x4,0x59b3
	vmv.x.s x3, v23
	bne x4, x3, 1f
	vslide1down.vx v18, v23, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x3, v18
	bne x4, x3, 1f
	vslide1down.vx v23, v18, x0
	li x4,0x5c26
	vmv.x.s x3, v23
	bne x4, x3, 1f
	vslide1down.vx v18, v23, x0
	li x4,0xffffffffffffef6c
	vmv.x.s x3, v18
	bne x4, x3, 1f
	vslide1down.vx v23, v18, x0
	li x4,0x3f3a
	vmv.x.s x3, v23
	bne x4, x3, 1f
	vslide1down.vx v18, v23, x0
	li x4,0x6e29
	vmv.x.s x3, v18
	bne x4, x3, 1f
	li x4,0x0000000000000005
	csrr x3, fflags
	bne x4, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMSNE.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v6, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 512
	add x24, x24, x23
	vle64.v v26, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x24, x24, x23
	vle64.v v8, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m2, ta, mu
vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v8, v6, v26, v0.t
	li x13, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v29, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x26, x26, x10
	vle16.v v9, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 512
	add x26, x26, x10
	vle16.v v26, (x26)
vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v26, v29, v9
	li x20, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x20
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x6, 32
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x9, x9, x6
	vle8.v v9, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x6, 32
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x9, x9, x6
	vle8.v v0, (x9)
	vmsne.vv v0, v26, v9
	vfirst.m x9, v0
	li x6, -1
	beq x9, x6, 3f
	li x6, 31
	blt x9, x6, 1f
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
# test47 : VMAX.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 512
	add x25, x25, x4
	vle16.v v24, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, m2, ta, ma
	li x14, 0x854eb353134c3b5b
vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super :
	vmax.vx v24, v22, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMUL.VV
########################

;#discrete_test(test=test48)
test48:
	li x6,0
	li x25, 0xdb
	vsetvl x5, x6, x25
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super :
	vfmul.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VV
########################

;#discrete_test(test=test49)
test49:
	li x20,0
	li x11, 0x59
	vsetvl x5, x20, x11
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v28, (x30)
	li x30, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 512
	add x30, x30, x31
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 1024
	add x30, x30, x31
	vle64.v v12, (x30)
vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super :
	vsra.vv v12, v28, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x28, x28, x11
	vle64.v v16, (x28)
vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vi v16, v8, -2
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x21, 0x5b
	li x23, 32
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x23, 32
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 2048
	add x21, x21, x23
	vle8.v v8, (x21)
	vmsne.vv v8, v16, v0
	vfirst.m x21, v8
	li x23, -1
	beq x21, x23, 3f
	li x23, 31
	blt x21, x23, 1f
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
# test51 : VSRA.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x8, x8, x9
	vle16.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vsra.vi v24, v16, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSUB.VF
########################

;#discrete_test(test=test52)
test52:
	li x24,0
	li x25, 0x92
	vsetvl x5, x24, x25
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfsub.vf v24, v20, f14, v0.t
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
            .dword 625232733
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, scause
csrr t0, scounteren
csrr t0, sscratch
csrr t0, stvec
csrr t0, senvcfg


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
    .dword test11
    .dword test43
    .dword test32
    .dword test23
    .dword test21
    .dword test50
    .dword test14
    .dword test3
    .dword test9
    .dword test18
    .dword test10
    .dword test1
    .dword test4
    .dword test5
    .dword test17
    .dword test39
    .dword test24
    .dword test12
    .dword test22
    .dword test26
    .dword test29
    .dword test51
    .dword test20
    .dword test15
    .dword test27
    .dword test49
    .dword test7
    .dword test46
    .dword test41
    .dword test28
    .dword test34
    .dword test13
    .dword test45
    .dword test33
    .dword test36
    .dword test6
    .dword test2
    .dword test35
    .dword test19
    .dword test25
    .dword test31
    .dword test44
    .dword test52
    .dword test38
    .dword test30
    .dword test16
    .dword test48
    .dword test37
    .dword test40
    .dword test8
    .dword test47
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

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xa6, 0x6, 0x1, 0x7f, 0x2f, 0x7f, 0xbb, 0xdb, 0x5, 0xc1, 0x7f, 0x7f, 0x2, 0xca, 0xff, 0xe0, 0x0, 0x20, 0x80, 0x4, 0x7f, 0x80, 0xff, 0xe3, 0x3, 0x0, 0xff, 0x91, 0xdf, 0x7f, 0xda, 0x7f, 0xa2, 0x2, 0x9, 0x0, 0xd, 0x92, 0xff, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x3, 0x5, 0x7f, 0x7f, 0xf2, 0x1, 0x7f, 0xcc, 0xc1, 0x0, 0x95, 0x80, 0x0, 0x7, 0xcd, 0xff, 0x80, 0xff, 0xff, 0xe, 0x15, 0x4, 0x1, 0x0, 0xef, 0x1, 0x6, 0x0, 0x16, 0x7f, 0xff, 0xf7, 0xff, 0xc, 0x3f, 0x3c, 0x80, 0x0, 0xff, 0xde, 0x9c, 0xff, 0x80, 0x7f, 0x3, 0xff, 0x0, 0x7f, 0xff, 0x8a, 0x0, 0x5, 0x3, 0xff, 0xbb, 0x1, 0x8a, 0xff, 0x80, 0x7, 0xff, 0x15, 0x0, 0xd1, 0x7f, 0x80, 0xdd, 0x0, 0xb5, 0xec, 0x1, 0xff, 0x0, 0xb7, 0xff, 0x2d, 0x1c, 0x80, 0x1, 0x9e
	.org 1024
	.byte 0x7f, 0xb3, 0xe7, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0x10, 0x6, 0x86, 0xff, 0x7, 0x80, 0x96, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x0, 0x96, 0x80, 0xb0, 0x0, 0xa, 0x84, 0x7f, 0x0, 0x7f, 0x11, 0x7f, 0x8b, 0xff, 0x3f, 0xfc, 0x80, 0x2, 0x7f, 0x9b, 0xb, 0x9, 0xb2, 0x7f, 0xe0, 0x7f, 0x7f, 0x0, 0x80, 0xc7, 0x7, 0xff, 0xff, 0x80, 0xff, 0x0, 0xff, 0xc8, 0xff, 0x3, 0x80, 0xff, 0x7f, 0x80, 0xff, 0xb5, 0x0, 0x6, 0xa6, 0x7f, 0x15, 0x80, 0x2c, 0x80, 0x0, 0xef, 0x8, 0x80, 0xff, 0x80, 0x0, 0x1, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xa6, 0xd0, 0xff, 0xc9, 0x80, 0x91, 0x0, 0x0, 0x0, 0x0, 0x9a, 0x0, 0x16, 0x4, 0x3, 0x0, 0x7f, 0xff, 0x93, 0x80, 0x99, 0x0, 0xff, 0xff, 0xf2, 0x92, 0x14, 0xe, 0xa3, 0xe1, 0x3, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc46e5f34cd38bafa, 0xfeb3c40faec49d92, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa9, 0x4, 0x80, 0x93, 0xd7, 0x80, 0x0, 0x7f, 0x0, 0x83, 0x7f, 0x3, 0x1, 0x80, 0xff, 0x8, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x0, 0x0, 0x0, 0xf3, 0x1, 0x16
	.org 256
	.byte 0x7f, 0x1, 0x3, 0x90, 0xba, 0x7f, 0x92, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x92, 0x3, 0xff, 0x0, 0x2, 0x80, 0xa, 0x0, 0x7f, 0x80, 0xb9, 0x80, 0x0, 0x1, 0x1f, 0xd, 0xff, 0x4, 0xe1, 0x0
	.org 512
	.byte 0x80, 0x80, 0xb8, 0x80, 0xf3, 0x0, 0x80, 0x7f, 0x7f, 0xfc, 0x92, 0xc2, 0xa2, 0xbe, 0x80, 0xc4, 0xff, 0x7f, 0x3, 0x0, 0x13, 0xdb, 0x0, 0x7f, 0x80, 0xff, 0x1, 0xf1, 0x0, 0xb5, 0x80, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xbce50555b7f56f44, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xeff6a422, 0xb34cef71, 0x7fffffff, 0x835a3abf, 0xed422375, 0x0, 0xffffffff, 0xd956ff11
	.org 256
	.word 0xf9f001fe, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xc0ba, 0x757f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcc9783b75f4, 0x7fffffffffffffff, 0xc31e92f61f70d963, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x5, 0xff, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xfa, 0xab, 0x80, 0x7f, 0x7f, 0xa0, 0x29, 0xff, 0xd4, 0xab, 0xff, 0xff, 0xf5, 0xb, 0xfb, 0x80, 0xff, 0xef, 0x81, 0xfd, 0x2c, 0x0, 0x1, 0x5, 0xe, 0xff, 0x7f, 0x80, 0x80, 0x4, 0xcc, 0x7f, 0x3c, 0x1, 0x0, 0x7f, 0x80, 0x2f, 0xd0, 0xcc, 0x7f, 0x7, 0x0, 0xff, 0xff, 0x80, 0x0, 0x1, 0x6, 0x80, 0x0, 0xd8, 0xf2, 0xeb, 0xff, 0x5, 0x7f, 0x8b, 0xab, 0xa3, 0x21, 0x2, 0xff, 0xad, 0x7f, 0x80, 0xee, 0xff, 0x0, 0xff, 0x3, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x80, 0x23, 0x80, 0xff, 0x0, 0x94, 0x9c, 0x7f, 0x7f, 0x7f, 0x7f, 0xa2, 0xff, 0xa8, 0x7f, 0xe9, 0x15, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x2, 0xff, 0x28, 0xff, 0x16, 0x80, 0x7f, 0x7f, 0xff, 0xa5, 0xff, 0xff, 0x0, 0x3, 0x12, 0x3, 0x7f, 0x0, 0x0, 0xf6, 0x3a, 0xea, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x29, 0x5, 0x22, 0x0, 0xc5, 0x80, 0x0, 0xbc, 0x0, 0x0, 0x80, 0x1c, 0x80, 0x26, 0x0, 0x6, 0xff, 0xe0, 0xff, 0x7f, 0x7f, 0x27, 0xb3, 0x0, 0xef, 0xd6, 0x7f, 0x8, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0xff, 0xd8, 0x0, 0x80, 0xb1, 0xff, 0x1d, 0x92, 0x0, 0x1, 0xed, 0x0, 0x80, 0x0, 0x0, 0xc5, 0xa7, 0xc, 0xaa, 0x7f, 0x0, 0xff, 0x91, 0xfd, 0xff, 0x80, 0x0, 0x80, 0x96, 0x0, 0x3, 0xdf, 0x0, 0xaf, 0x80, 0x2, 0x7f, 0xff, 0xd, 0x0, 0xdf, 0x80, 0x0, 0xff, 0x2, 0x0, 0xff, 0xb6, 0xff, 0x6, 0xf7, 0x2, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0x3, 0xe9, 0x0, 0x0, 0x0, 0x0, 0xb3, 0xff, 0xff, 0x80, 0x7, 0x2, 0xa0, 0x3, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0x80, 0x0, 0x2, 0x0, 0x0
	.org 2048
	.byte 0xff, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xcd, 0x10, 0xff, 0x80, 0x0, 0xac, 0x0, 0x0, 0xea, 0xe4, 0x7f, 0xff, 0x2c, 0x80, 0xa7, 0xb, 0x80, 0x0, 0xc, 0xff, 0xff, 0xd3, 0x0, 0xb, 0x0, 0xff, 0x0, 0x2f, 0x86, 0x15, 0x15, 0x0, 0x7f, 0xe1, 0x0, 0xff, 0xd6, 0x7f, 0xe5, 0xd6, 0x80, 0x0, 0x0, 0x6, 0x8a, 0x80, 0xf, 0x80, 0x80, 0xf, 0xe0, 0x0, 0x0, 0x0, 0xee, 0xb0, 0xff, 0x0, 0xb2, 0x7f, 0x9c, 0xff, 0x3b, 0x24, 0xa6, 0x0, 0x80, 0x6, 0x80, 0x0, 0x0, 0x80, 0x8f, 0x7f, 0xd4, 0x3, 0x89, 0xed, 0x7f, 0xd5, 0xcd, 0x0, 0x80, 0x2, 0xff, 0xff, 0x1, 0x2, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x0, 0x8f, 0xc, 0x7f, 0x80, 0xc9, 0x80, 0x0, 0xab, 0x0, 0x0, 0x80, 0x80, 0x4, 0xd4, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x5, 0xff, 0x1a, 0xff, 0x7f, 0x9, 0x3, 0xcc, 0x80, 0x80, 0x0, 0xb, 0xa2, 0xca, 0x0, 0x7f, 0x7f, 0x6, 0xbb, 0x8, 0xff, 0x35, 0xff, 0xb, 0xcb, 0x0, 0xff, 0x3, 0x0, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0x80, 0xe, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xcd, 0x1, 0x0, 0x0, 0xb5, 0x26, 0x80, 0x2, 0x80, 0x7f, 0xff, 0x24, 0x3, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x9, 0xb7, 0x0, 0xb2, 0x0, 0x0, 0xfc, 0xe9, 0xff, 0x1, 0x1, 0x7f, 0xe6, 0x1, 0x1, 0x0, 0x1, 0x1, 0x0, 0x7f, 0xee, 0x0, 0x0, 0xff, 0x1, 0x7f, 0xff, 0x0, 0xff, 0xbf, 0xdf, 0xff, 0x80, 0x11, 0x7f, 0x0, 0x8e, 0x27, 0x0, 0xac, 0x80, 0x9c, 0x80, 0x80, 0x7f, 0x80, 0xff, 0xfd, 0x7f, 0x80, 0x33, 0x1, 0x1d, 0x7f, 0xff, 0xa7, 0x3, 0x0, 0x0, 0xff, 0xf7, 0xac, 0xff, 0xff, 0xf4, 0x80, 0x11, 0x0, 0xf, 0xff, 0x3, 0x6, 0x0, 0x7f, 0x0
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xf4, 0xc, 0x5, 0x15, 0x80, 0x7f, 0x0, 0x0, 0x29, 0x1, 0xf5, 0x7f, 0xeb, 0x3, 0x80, 0x20, 0xff, 0xff, 0x5, 0x0, 0x0, 0xa8, 0x4, 0xba, 0x1, 0xba, 0x80, 0x3, 0xb4, 0xdb, 0xff, 0xb6, 0x80, 0xe5, 0xc, 0x3, 0x8, 0xff, 0xdf, 0x6, 0x80, 0xb2, 0x80, 0x7f, 0x2, 0x3, 0xe6, 0x0, 0xff, 0xff, 0xe0, 0xa2, 0xff, 0x0, 0x2, 0x0, 0x0, 0xbe, 0xf9, 0x80, 0x7f, 0x7f, 0xdc, 0x0, 0xff, 0xa0, 0x80, 0x8a, 0x3, 0x97, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x3, 0xe0, 0x1, 0x9e, 0x7f, 0xff, 0x8a, 0x0, 0xff, 0x4, 0x8, 0xae, 0x0, 0x2, 0xd0, 0xff, 0xff, 0xff, 0xed, 0x9, 0x94, 0xff, 0x0, 0x7, 0xff, 0x1, 0x0, 0x0, 0x0, 0xf2, 0x9, 0xff, 0x7f, 0x9, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xba, 0x10, 0x0, 0x3, 0x2, 0x0, 0x7f, 0x7f, 0x6, 0x86, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xef, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xd0, 0x0, 0xb6, 0x7f, 0x6, 0x8d, 0x7f, 0x3, 0x7f, 0xcc, 0x95, 0x17, 0x1, 0x80, 0xa3, 0x6, 0xc1, 0xa7, 0x0, 0xc, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0x24, 0xa1, 0x7f, 0x7, 0x80, 0x99, 0x6, 0x8b, 0x80, 0x1, 0xb, 0xf6, 0xc8, 0xaf, 0x86, 0x7f, 0x95, 0xff, 0x80, 0x2, 0x0, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x9a, 0xd2, 0xd, 0x80, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0x3, 0x0, 0xff, 0xe9, 0xff, 0x0, 0xea, 0x9b, 0x80, 0x0, 0x0, 0xff, 0x5, 0xeb, 0xee, 0x0, 0xff, 0x0, 0xff, 0x0, 0x80, 0x1, 0x7f, 0xa5, 0xa2, 0xca, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0xae, 0x80, 0x98, 0x7f, 0xd, 0x7f, 0xe5, 0x80, 0x4, 0xbc, 0xce, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf5fc945, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x0, 0xff, 0xff, 0x3d, 0xda, 0x7f, 0x18, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x8c, 0xd, 0x7f, 0xd0, 0x0, 0x80, 0x0, 0x0, 0x80, 0xc6, 0xb1, 0x7f, 0x80, 0x94, 0x3a, 0xc0, 0x7f, 0xff, 0x4, 0x1, 0xdf, 0xea, 0x4, 0xae, 0x2, 0x1, 0x3, 0xb6, 0xff, 0x3, 0x80, 0x80, 0x80, 0xff, 0x80, 0x2, 0x0, 0x80, 0xcd, 0xeb, 0x0, 0xac, 0xff, 0x7f, 0xc, 0xff, 0x2, 0x80
	.org 512
	.byte 0x0, 0xff, 0xff, 0x95, 0x7f, 0x0, 0x2, 0x80, 0x7f, 0x1, 0x80, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x91, 0xa4, 0x9b, 0x4, 0x80, 0xb8, 0xff, 0xff, 0x7f, 0x0, 0x89, 0xe5, 0xe, 0xff, 0xbb, 0xff, 0x0, 0x80, 0x0, 0xf6, 0xbd, 0xff, 0x0, 0xcf, 0x11, 0xff, 0xff, 0x7f, 0x80, 0xfa, 0x80, 0xa3, 0xff, 0xff, 0x8, 0xff, 0xb7, 0xff, 0x80, 0x0, 0x80, 0x80, 0x80, 0x0, 0x0, 0x0, 0x38

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x16fdcc7e1c6cd3, 0x8000000000000000, 0x19cfacbf474ba

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa50104e20ce1e763, 0xbbbd9f1ee961beef, 0xc6514aa33607a616, 0xde3ee3020f633c7e
	.org 256
	.dword 0x45ced4003cc5dda3, 0x838627267a1dc22a, 0xe7612cc968fbd1aa, 0xcb1b71d3a036ace1
	.org 512
	.dword 0xf9669570a4807b6f, 0xf9ef8b2eab6afab7, 0x606cfac9e47707db, 0x30f76cec05c005e0

;#init_memory @VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd0b5
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe6f4, 0x73a6, 0xb129, 0xc206, 0xb13a, 0x164c, 0x6e41, 0x45ba, 0xf687, 0xefb9, 0x2d41, 0xde62, 0x71d3, 0xebbe, 0xd556, 0x5e1e

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe36a3d6814cbe4ef, 0x8000000000000000, 0x3f5a1, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf688dfdad6a7d7f9, 0x0, 0x7fffffffffffffff, 0xef25f6a4c4d, 0x8000000000000000, 0x151, 0x933f57780c12f77e, 0xffffffffffffffff, 0xffffffffffffffff, 0xe2aa, 0x0, 0x0, 0x640589da215, 0xc723277c8cee77bf, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xab41ba2df04de32a, 0xc053ce7f0c3508ad, 0x8000000000000000, 0x17f3ba7, 0xb037df9de8b8bc34, 0xb8a0820bb043cb18, 0x8000000000000000, 0xa01c009b9b91ad56
	.org 2048
	.dword 0xbaa39a86a67, 0xb2c69c73b807a10b, 0x233bbc438, 0x7fffffffffffffff, 0x322f1b3c6ca99, 0xb713727f0f100450, 0x80abcd0b5e499fb4, 0xd7db631d6a1771f7, 0xd5b00355e4c33125, 0xdbf57662789c4411, 0xffffffffffffffff, 0x0, 0xc2f32f99d0548fd9, 0xca3fe0c56978293d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xda8eb469dd184959, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf40f7d48e87850a8, 0x1774c, 0xffffffffffffffff, 0x809e4ad043a1b3e1, 0xf2a6a7176, 0xffffffffffffffff, 0x6bbf6f5, 0x7fffffffffffffff, 0x15b03b8166, 0x0, 0x3adbe1, 0xdd9f23e8092434c9

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xe36a3d6814cbe4ef, 0x8000000000000000, 0x000000000003f5a1, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf688dfdad6a7d7f9, 0x0000000000000000, 0x7fffffffffffffff, 0x00000ef25f6a4c4d, 0x8000000000000000, 0x0000000000000151, 0x933f57780c12f77e, 0xffffffffffffffff, 0xffffffffffffffff, 0x000000000000e2aa, 0x0000000000000000, 0x0000000000000000, 0x00000640589da215, 0xc723277c8cee77bf, 0x0000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0xab41ba2df04de32a, 0xc053ce7f0c3508ad, 0x8000000000000000, 0x00000000017f3ba7, 0xb037df9de8b8bc34, 0xb8a0820bb043cb18, 0x8000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfcf2e903, 0x5baf6995, 0x505917c5, 0x5d374822, 0xfcec954f, 0x14079a48, 0x851281dc, 0x2fa23ed2, 0x71858982, 0x55e287d9, 0x4b85b120, 0x1576a83, 0x1a195f76, 0xc0a0125f, 0x66d05347, 0x4ba73faf, 0x2312c595, 0x4f148222, 0xdca75b85, 0xfec1597a, 0x4b65dece, 0xfb1826c0, 0xd8a09b00, 0x5b2ec64a, 0x4f07f4f7, 0x227661a7, 0xc1616a5, 0xdd74bd68, 0x3e26dcf4, 0x6b1ef6ae, 0x80f0e95b, 0x6d85ad21, 0xe57a6f10, 0x86fdf89b, 0x9c2b5236, 0xd385dba7, 0xd0b88ae7, 0x6846139a, 0xd8ae6494, 0xcdfc5d6c, 0x57e1a7a0, 0xe7e4c850, 0x7f58bde1, 0x1eb479ba, 0xbb194b6f, 0xa12fa26c, 0x3896f582, 0x30002bba, 0x76c7e2c7, 0x5ba5881d, 0x6002bf0a, 0x9b369a6a, 0xffaa9f1, 0xd9e5f570, 0xa0f6788b, 0x8220af1c, 0x6e3ba77c, 0x9e834d2b, 0xd323cc6f, 0x8e09b823, 0x9ebdd69, 0x82caca93, 0x2a517e4f, 0x7b28f7b0
	.org 2048
	.word 0x27709b88, 0x8bb3d339, 0x5f16d4a7, 0x779f7ca2, 0x36907ea6, 0x592bd8e4, 0x6c0dbb8, 0xda1fc1b4, 0xc6381fa1, 0x441de212, 0xd4c184aa, 0xe13e1d81, 0x8bdfca23, 0xde83f969, 0x944888ba, 0x6ff8a026, 0xc568fe, 0x11e306cc, 0xc8797242, 0xaeae4796, 0xba526d50, 0x322c2149, 0x8bc4f9b3, 0xac68528f, 0xa65b49f3, 0x1c73a9e1, 0x3999e22d, 0x246305a6, 0x68c9d3fa, 0x3825aa8b, 0x7953c540, 0xe608121c, 0x5b599c0e, 0xc58272f6, 0x39d94c28, 0x742c56b7, 0xf00ebcf6, 0xd506140c, 0x3953e38b, 0xda6b70a0, 0xc57aa152, 0xf6108f8e, 0x5f178c6d, 0x192843b8, 0xfe1c7d97, 0x33b5d631, 0xe0d381bb, 0x70caa2c9, 0x2cd149fb, 0xdd86ec07, 0xf08b48db, 0xe3f21fb7, 0xb596d1b7, 0xe893496c, 0xaa6029fd, 0xf1cd1c8e, 0x40b396b0, 0xd41d3ad8, 0xb4765c97, 0x7cd2ec3d, 0x95cf86fd, 0xadeb76f3, 0x8d48c88, 0xba064f28

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1c, 0xff, 0xfb, 0x5, 0x7f, 0x80, 0x0, 0x0
	.org 64
	.byte 0xf3, 0x3, 0x7f, 0x80, 0xa7, 0x1b, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xdd, 0x9a, 0x2, 0x7f, 0x7f, 0x13, 0x9
	.org 64
	.byte 0x80, 0x2, 0x7, 0x0, 0xdd, 0x80, 0x80, 0x2

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf45f9fec67586475, 0x715c5, 0xb861c59392f881b5, 0x9e89e377b80c0737

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x79d92f4, 0x6068af, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0x12be09a0a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xacba87e, 0xb4f26b45fd22c79d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x96, 0x0, 0x2, 0x0
	.org 32
	.byte 0x7f, 0xa, 0x0, 0x5

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4, 0x8000000000000000, 0x7166df1e25349, 0xd7ad

;#init_memory @VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9423
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdb3c, 0x67f7, 0x2a2d, 0x6958, 0x926e, 0x6e99, 0xac40, 0x6b0f, 0x44a8, 0xee54, 0x6a67, 0x1a83, 0x9e6d, 0x21c0, 0x8487, 0xbdba, 0x620e, 0xa906, 0xaa7e, 0x9ba7, 0x5443, 0xecb, 0x23e2, 0x2d60, 0x2a3d, 0xb194, 0x2c21, 0xc5f3, 0x7b14, 0x3bf1, 0x8d26, 0xc107, 0x2faa, 0x424b, 0x8b99, 0xb6e9, 0xbe99, 0x9bb1, 0xb6c5, 0x99bb, 0x5ecc, 0x6f6e, 0x82a2, 0xad71, 0x6f32, 0xbcec, 0x9e6e, 0xf4d5, 0xee72, 0x4856, 0xb69c, 0x3f6b, 0x3a2c, 0xb8a6, 0x8c62, 0x17fa, 0x37eb, 0x3369, 0x2542, 0x703d, 0x3591, 0x7043, 0x854d, 0xace8

;#init_memory @VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa2fcf5c6025efd7e
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd588a2fe307046dd, 0x6a5e1c93eb8374e1, 0x529cec7c3a386023, 0x4fbc45534e98e26c, 0xcb28f5a6a0e77e18, 0x47d3d8b0b8a4f3b9, 0xc29819630a32d5a3, 0x8507631e35a45971, 0x3a94d706c3484f6d, 0xb8d2b9e266780388, 0x3eb2175d571b6a56, 0x841c1003ceea5315, 0x7b5ef9cc6fe6784c, 0x1b691a32acda1141, 0xfa36a599a6f562c7, 0x1d42b508ab91a179, 0x164f4c255be8d9f6, 0x1ea4810f3dac1fd0, 0xdb20236939c1ffa3, 0xfc13b6ed9c00db61, 0xe1a5498e6419a8c, 0xcf00126d7e5e2935, 0x3de1173382310149, 0x99521ab9d0c2a15e, 0xc443b09e382f3816, 0xe11c049ba03cb6ff, 0x8ba299031ee1c1f0, 0x98791f0a75b43736, 0x82f5a71561789935, 0x88334c95d8cc74a7, 0xe8a3b67dbfe61016, 0xbda706eaa1381fc1

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xe2cc0aa9, 0xb6f84276, 0xe606701e, 0x1d2b, 0xd4eee85e, 0x8c61b2d2
	.org 256
	.word 0xf2f7e1fb, 0xccb8dc2a, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff

;#init_memory @VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe525
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x663, 0x14a8, 0x877e, 0xbf2, 0x4cc9, 0xb1ef, 0x70c, 0xd694, 0x37d6, 0x19f8, 0xb908, 0xf832, 0xe3e5, 0xe720, 0x3665, 0xb101, 0xd193, 0x157d, 0xc1d, 0x630a, 0xa298, 0xc30, 0x78da, 0x329a, 0x6df3, 0x7977, 0x5119, 0x2cc8, 0x9f6f, 0x15c, 0xadb7, 0xf3be
	.org 512
	.hword 0x8080, 0x5a09, 0x5601, 0x9174, 0x1b87, 0x3f64, 0xd85b, 0x3d7e, 0xf9c7, 0x42c6, 0xa055, 0xa376, 0x59f1, 0x90ef, 0xe5d7, 0x16b, 0xa49e, 0xddf1, 0xc8ea, 0x6f28, 0xa10f, 0x29c4, 0x1f6b, 0xe2b5, 0x4666, 0x30c, 0x1cc8, 0x226c, 0xd620, 0x1eaf, 0xeee6, 0xd329

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdc53, 0xd857, 0xd0a1, 0x0, 0x8000, 0xb7, 0x0, 0x9659, 0x2c, 0x8000, 0xcd63, 0x8000, 0xffff, 0xa9c8, 0xbd, 0x84, 0x0, 0xc, 0x0, 0x0, 0x7fff, 0x94f1, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0xbcbd, 0x1, 0xd0bf, 0x8fc1, 0x0, 0x0, 0x925c, 0xde55, 0xffff, 0x8000, 0x88f7, 0xffff, 0xa1e6, 0xd520, 0x0, 0x7fff, 0x6, 0x203, 0x8000, 0x7fff, 0x7fff, 0xa, 0xbe, 0xffff, 0xe1, 0xfcf2, 0x8000, 0x7fff, 0x0, 0x345, 0x7fff, 0x1, 0xffff, 0xffff
	.org 1024
	.hword 0x8000, 0xc00f, 0x381, 0xffff, 0x96e5, 0xaa1b, 0xffff, 0x7fff, 0xffff, 0x8000, 0xd973, 0xc287, 0x8000, 0xffff, 0x0, 0x63, 0xe, 0xffff, 0x8000, 0xa4f2, 0x0, 0x1bb, 0xc1e0, 0x14, 0x7fff, 0xd2, 0x8000, 0x82d2, 0x7fff, 0x7fff, 0xffff, 0xf832, 0xa3d3, 0xffff, 0xffa0, 0xec02, 0xc671, 0x136, 0xffff, 0xc6a0, 0x1, 0x0, 0x0, 0x0, 0x8001, 0x1b83, 0x8000, 0x23be, 0xfb0c, 0xffff, 0xab50, 0x0, 0x8, 0x7fff, 0x0, 0x1, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0xcc08, 0x8000

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x850e277903259585, 0x8000000000000000, 0xf1a2bf8a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x91451ea029c4174e, 0x1e28da5f5840, 0xffffffffffffffff, 0x2, 0xffffffffffffffff, 0xf1d9155a81e51699, 0xffffffffffffffff, 0x1320, 0xffffffffffffffff, 0x19, 0x9, 0xc4dea5cb40f4b01e, 0x2c34, 0x0, 0x0, 0x8000000000000000, 0x1e61481f9ad756bf, 0x0, 0xffffffffffffffff, 0xb3b6dcd4d361c12f, 0x4748efc7, 0xffffffffffffffff, 0x8000000000000000, 0x746e1e9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8cb90219, 0xde2cf32bf538eb65, 0xa0f875420d2cc937
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0xa6bfc899484643df, 0x0
	.org 512
	.dword 0x10a57778f1029, 0xf42b5382e6caca16, 0x59d59b7fd99c00, 0xeeab1c9af3762599

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x1b48c26

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x604, 0x80000000, 0xe1fa4df0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff
	.org 256
	.word 0xffffffff, 0xc29ac711, 0xffffffff, 0x2f9a8, 0xffffffff, 0xffffffff, 0x10, 0xd1bc233b

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8f23314b, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x515cf15456e03b6a, 0x87b29a07208eb56a, 0x6a2ca4a4e59fb8f8, 0xe87e90a16031647b
	.org 256
	.dword 0xf09b5306b139ca5d, 0x5162a30b3a8ac441, 0x96a163d586672080, 0x214add01baa942e5

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd9, 0xb977, 0x7594, 0x997a, 0xd6ed, 0x300c, 0xb303, 0x6ed2, 0x72c5, 0xbaa3, 0x1079, 0xda52, 0xcb70, 0x519c, 0x3af8, 0xd144, 0x770b, 0xa2d2, 0x78d3, 0x691f, 0xba01, 0xd931, 0x4cd0, 0xab1e, 0xdd68, 0xebfc, 0x625, 0xa735, 0xca02, 0x98c6, 0x946f, 0x86e
	.org 512
	.hword 0x9fc4, 0xf222, 0x6328, 0xbb56, 0x500f, 0xbbc8, 0x8d78, 0xec78, 0xa75b, 0x8976, 0xadef, 0x9b54, 0xb5d9, 0x63b6, 0xda42, 0x4a22, 0xe5ae, 0x802a, 0x8872, 0x9596, 0x94d6, 0x5dc2, 0x5909, 0xe22a, 0xce6b, 0x9798, 0xd849, 0xc600, 0x74a1, 0x5066, 0x39df, 0x886e
	.org 1024
	.hword 0xb46f, 0x8444, 0x3007, 0x5d28, 0x132f, 0x13be, 0x9460, 0xfa5b, 0x431f, 0xb3a9, 0x3f0, 0x468d, 0xdcb7, 0x3b2f, 0xeaf6, 0x135e, 0x2942, 0x74ed, 0x166d, 0xa99c, 0xc7f5, 0xf0a9, 0x73cf, 0xd988, 0xc9bc, 0xbbf, 0xacc8, 0xbe9, 0x1b2, 0xf17e, 0x2edc, 0xd6c0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0xdb
	.org 32
	.byte 0x96, 0x7f, 0x80, 0x6

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x14c70382480e8, 0xbf305f2991d5f223

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7, 0xffffffffffffffff, 0xd9c85b8df18ac6cc, 0x7fffffffffffffff, 0xd905f6a854503ff7, 0x0, 0xde0bbbecf96c, 0x68aff031e7bc68, 0xffffffffffffffff, 0x1b, 0x8000000000000000, 0x2979b0684d68d6, 0x1ff80, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x846cb20fe06, 0x385, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2bfc40baf8c569, 0x7fffffffffffffff, 0x18ea3783, 0x7fffffffffffffff, 0x8000000000000000, 0x5aad2398, 0x0, 0xe52d8dd60f9da8cd, 0x855e8fc06a53516b, 0xadfb6882e6580b5f

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x3ca77, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xc6cae437, 0xbf76e6d5
	.org 256
	.word 0x7fffffff, 0xfcf73e11, 0x138, 0xdc97bbb8, 0x80000000, 0xffffffff, 0xeb84b632, 0x415b93

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff082a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5550, 0x9a6d, 0x42f7, 0x4fcf, 0xbb5d, 0x56f1, 0xa4c2, 0x6df1, 0x1ec7, 0xb8d0, 0x1d38, 0x804c, 0xd639, 0x46bd, 0xb9a2, 0x6ba6, 0x21aa, 0x60b5, 0x2230, 0x4b2e, 0x526b, 0x86d8, 0x1dd6, 0x37cd, 0xa94, 0xdf85, 0xe854, 0xf3ac, 0xe125, 0xbda1, 0xc644, 0x1a16

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcd, 0x3d0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd02fa600, 0x33e325f0, 0xaffffafe, 0xc7dbb1c7, 0x7ecbe531, 0x1751fceb, 0x6180c547, 0x55df70d0, 0x9cd4a61f, 0x3aec183d, 0x458727fa, 0x2d1ab30a, 0x45f2e5d8, 0x9246b9f1, 0x10aee3d1, 0x81d4c58e
	.org 512
	.word 0xeb217101, 0x58b9c4e8, 0xf73e90cf, 0x34899488, 0x93f1bce5, 0xc9539823, 0xcb48f9dd, 0xb07bddc0, 0x8c1e21f7, 0x3573732a, 0x90693a82, 0xb7bc5f3c, 0x1055f532, 0xb9eed168, 0x88c5cda9, 0xb2a9bbcb
	.org 1024
	.word 0xc20920de, 0xe00e3eb, 0x5096be21, 0x362d35a4, 0x98112e4b, 0xb7286fef, 0x3a7c7c20, 0x3bd76698, 0x97187a68, 0x43daeeea, 0xe48f0e3b, 0xc0a53571, 0xcf93f7dd, 0x6c6587fb, 0xd098245a, 0xec46e7e8

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa8709f294074c16c, 0xffffffffffffffff, 0x8000000000000000, 0x0
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8766b4edd470b3bf, 0x87db999a3e

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe4c7f194e82b9898, 0x8000000000000000, 0xeb898346, 0x119

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa54e10dd, 0x690, 0x80000000, 0xffffffff
	.org 128
	.word 0x7fffffff, 0x9b878231, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x5ab1ef28, 0xfffff975, 0x80000005, 0x00000006, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa5a9, 0x1236, 0x6088, 0x7a03, 0x9d4e, 0xcacc, 0x7373, 0x5be6, 0x296d, 0xcbc4, 0xb42d, 0xcdf0, 0x14a9, 0x156, 0x7a45, 0x9aaf, 0x48c0, 0xc83, 0xd87b, 0x385b, 0x569f, 0xd14e, 0x98f7, 0xd5b6, 0x1091, 0xe4ef, 0xaf5, 0x5b79, 0x7378, 0x288c, 0x9d4d, 0x223b, 0x6c57, 0x2d77, 0x79f7, 0xf3bb, 0x5d3d, 0x4003, 0x74a7, 0x5e80, 0x7087, 0x7b8b, 0xf82d, 0xa81f, 0xf847, 0x65fe, 0x6f9c, 0xcc7b, 0x211e, 0x5742, 0x4a54, 0xa047, 0x32bc, 0xe3b1, 0x3a6, 0xe09f, 0x44f, 0xcf82, 0x8baf, 0x5997, 0x8312, 0x9ac7, 0xc58f, 0xafa9, 0x7aee, 0xdd5c, 0x16e2, 0x231d, 0x46e, 0xaba5, 0x613d, 0x69c1, 0xd60f, 0xe6f9, 0xe9b4, 0x3cba, 0xfb55, 0x6ddf, 0x22f1, 0x518b, 0xe1bd, 0x8e19, 0xd53e, 0x1aeb, 0xb594, 0x1ebd, 0x716d, 0xe96c, 0xb956, 0x3cfb, 0xa63d, 0x8514, 0x6e69, 0xea43, 0x76b8, 0x758a, 0x3bbe, 0xd24d, 0xb928, 0x4411, 0x7b1, 0xc3ba, 0x1201, 0xcfb1, 0xafe6, 0xccc1, 0x2a4d, 0xad0f, 0x9cef, 0x3460, 0x788d, 0x534f, 0x245, 0x42fb, 0x2fd0, 0x8128, 0xa934, 0x43e3, 0x7713, 0x9084, 0x732b, 0xc8ee, 0x2a92, 0x13bf, 0x8eda, 0xa5ac, 0x366d, 0x8ef9
	.org 2048
	.hword 0x1cbb, 0x379a, 0x32bc, 0xec45, 0x56a, 0x4c52, 0x85b4, 0x33e9, 0x8f50, 0x4bdf, 0xcc21, 0x19b7, 0xd2b4, 0xca6d, 0x3b0, 0xdf9, 0xe42f, 0xd5a, 0x3378, 0x9936, 0x74a9, 0xfb4f, 0x9a1d, 0x4583, 0x643c, 0x55d4, 0x1ba, 0xe10c, 0xde9f, 0x27f2, 0xa90b, 0x67a5, 0x1680, 0x1508, 0xb569, 0x8421, 0x852f, 0x7560, 0xc982, 0xc07f, 0x48fb, 0x3f41, 0xe619, 0xc60b, 0x9fa7, 0x556a, 0xe26e, 0xbb0b, 0xdd09, 0x3fc, 0x9dee, 0x84ce, 0xe589, 0xd683, 0x5d25, 0xf9ff, 0x660d, 0x9c35, 0x8918, 0xeb24, 0x640a, 0xc70f, 0x2af5, 0x2df, 0x320d, 0xa0c2, 0x4aa9, 0xf238, 0xe40f, 0xa1ab, 0x584, 0x228, 0xfa9b, 0x8f8a, 0x836d, 0x6009, 0xaf60, 0xbd1d, 0xaf33, 0x770d, 0xcec3, 0x1c1e, 0x2f2d, 0x5d0d, 0x5b2, 0x33de, 0xddf4, 0xce39, 0x66f0, 0x6fe7, 0x4de1, 0x2f60, 0x9d7a, 0x3d6d, 0xaed6, 0xb50e, 0xeef3, 0x4c40, 0xee21, 0x5ae6, 0xd8bb, 0xe628, 0xb0bf, 0xd6b4, 0xb22d, 0xb9bf, 0x8b0e, 0xce02, 0xf0e5, 0x5330, 0x132b, 0xc094, 0x6caa, 0x481a, 0xc8b5, 0x503d, 0x7041, 0x552e, 0xc703, 0x91ec, 0xca5e, 0x60b3, 0xc02b, 0x90ec, 0xab21, 0x6971, 0x4a89, 0x87c2
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4b74, 0x59a8, 0x8e92, 0xee91, 0x5c1f, 0x1b17, 0xbacf, 0xc938, 0x22b7, 0xbd7, 0x2889, 0x79d7, 0xf19f, 0x9fb5, 0xd9c1, 0x5448, 0x228f, 0x5c53, 0x6216, 0xae61, 0x40d8, 0x9f11, 0xe1a7, 0x6bf6, 0xeca7, 0xc1ae, 0x1be7, 0x57d1, 0x8c55, 0x68ba, 0xa51a, 0x65cd, 0x53f3, 0x9bb0, 0x8fc1, 0x9b0c, 0x420d, 0x1d00, 0x7633, 0x157, 0x6b93, 0x1188, 0x910b, 0x2a4a, 0x99f3, 0x9513, 0x88bc, 0x7504, 0xdc4b, 0x869, 0x3937, 0xe23b, 0x9ec1, 0x9d26, 0x3956, 0x42cd, 0x4dde, 0xf72b, 0xef50, 0xc9dc, 0x8b64, 0x95b3, 0x4ba2, 0xfb83, 0x3f6e, 0xe74c, 0x194, 0x71be, 0x41cc, 0x482f, 0x3f1d, 0xc8e0, 0x6182, 0xf3ba, 0xd17, 0xe411, 0xb4ef, 0x198e, 0x68d8, 0x18b7, 0x2ba1, 0x90e7, 0x6c41, 0xe3d6, 0x3e48, 0x545c, 0x7835, 0x3323, 0x3851, 0x9d31, 0x7a63, 0xef63, 0xd681, 0x2a16, 0x910f, 0x24a9, 0x4728, 0x967d, 0x2d96, 0xe65d, 0xcb3b, 0x6915, 0x31fc, 0x41, 0x4ef6, 0x83d9, 0x2246, 0x11d9, 0x1cc8, 0x68a, 0x9c4f, 0x1d73, 0x4d8e, 0x9e2f, 0xc346, 0xac65, 0xb69a, 0xb71c, 0xcbee, 0x22f6, 0x738d, 0xb42e, 0x3579, 0x1339, 0xd8a2, 0xdb8c, 0x8b77, 0xe05d

;#init_memory @VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9cb9
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x468, 0xb479, 0x5fd0, 0x988b, 0x11b2, 0xd014, 0x8943, 0x5cf4

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xea76cb3f, 0xc9564c82, 0x88ea55ec, 0x9c7a26f0, 0xacf92384, 0x7fffffff, 0xc24c7, 0x7fffffff, 0x1, 0xffffffff, 0xfe25b, 0x0, 0x98af9da9, 0xffffffff, 0xffffffff, 0xcade7abb, 0x7fffffff, 0xc25b100, 0x35007, 0x7a07f, 0x4b11, 0x80000000, 0x3f2, 0x15a6f, 0x80000000, 0x7fffffff, 0x0, 0x1a8f, 0x8bef0f77, 0x85017a82, 0xef55, 0x7fffffff
	.org 1024
	.word 0x2, 0x80000000, 0xf978b99, 0x7fffffff, 0x80000000, 0xc17d1cbb, 0xffffffff, 0x8b94515a, 0xffffffff, 0x7fffffff, 0x2, 0x80000000, 0x2698b, 0xcdbc4b79, 0x0, 0x44fe, 0x7fffffff, 0x7e, 0x88a0b65f, 0x0, 0xeee77725, 0xa09, 0x0, 0x0, 0x2e5c35, 0x0, 0x7fffffff, 0xbfd81bd6, 0x9238ef0d, 0x80000000, 0xffffffff, 0x9b67d5dc

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x2, 0x0
	.org 32
	.byte 0x7f, 0xb4, 0x1, 0xa5

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x18e0ec8, 0xddb5257969bdade6

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xe270, 0x7fff, 0xffff, 0x8000, 0x0, 0x4, 0x8000, 0xc1bb, 0xbc18, 0xb3, 0x46, 0x0, 0xe61d, 0xdb31, 0x3, 0x5, 0x980d, 0x8b35, 0xffff, 0x7fff, 0xf9bc, 0xffff, 0x8000, 0xc04d, 0xe388, 0x30, 0xdae7, 0x0, 0x87d8, 0x0
	.org 512
	.hword 0x7fff, 0x0, 0x7fff, 0x0, 0xc046, 0x3e, 0x7fff, 0x8000, 0xaa18, 0x7fff, 0x28e4, 0x8000, 0x91d0, 0xdbe5, 0x7fff, 0x0, 0x1, 0xdbc1, 0x12a5, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0xf0, 0x0, 0x8fbf, 0xa6aa, 0xb881, 0xffff, 0x0, 0x1

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94901c06742184c8, 0xffffffffffffffff, 0x9647c04b3ae65b52, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0x7f, 0x5, 0xf4, 0x2, 0xff, 0x7, 0x0, 0x3, 0x0, 0x80, 0xbd, 0xff, 0xff, 0xac
	.org 128
	.byte 0x7f, 0xff, 0xff, 0x80, 0xff, 0x85, 0xc8, 0x0, 0x7f, 0xff, 0x80, 0xdc, 0xda, 0xdc, 0xd5, 0x7f
	.org 256
	.byte 0xca, 0x7f, 0xaa, 0x8, 0x8, 0xff, 0x80, 0x80, 0x16, 0x0, 0x80, 0x0, 0x3, 0x7, 0x99, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd38036522ebf, 0x19eaf17a9, 0x95ff0671127eead2, 0xb39bcfb2707ecadb

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0x0
	.org 128
	.word 0xaea3233b, 0x86bc8c8e, 0x80000000, 0x43b66d

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff930b
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfa87, 0xe99c, 0xdafd, 0x415a, 0x7685, 0xc928, 0x475e, 0xa225, 0x1b56, 0xf84a, 0xcc9, 0xcb0d, 0xf620, 0x14fd, 0x77d1, 0xac09, 0xd91e, 0x8542, 0x8b59, 0x7a50, 0xab1, 0xc8a8, 0xe095, 0x128e, 0x8cda, 0xa0c7, 0x9b03, 0x3fe8, 0xab61, 0xa13d, 0x6ede, 0xbbbb, 0xfba6, 0x9fad, 0x21d, 0x6f3b, 0xb1a4, 0x2564, 0xe253, 0x1c85, 0xb477, 0x4182, 0xf639, 0xa8b0, 0xa915, 0x45be, 0xb974, 0x985f, 0xcd78, 0xdccb, 0x11ad, 0x407d, 0x383c, 0x71b8, 0xa598, 0x2971, 0x11e6, 0x8117, 0xd454, 0xa704, 0xa8c2, 0x2b0a, 0xdd69, 0x2de

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x28dff577, 0x856fdc4f, 0x66ed1865, 0xd8131f9f, 0xdc69abb2, 0x99f33d20, 0xdf6e49b9, 0x441344ef, 0xb7a39ad9, 0x8e8e1c28, 0x39eebe2c, 0x8d1a57ee, 0xeb31390b, 0x2266b044, 0xbad6ae01, 0x615b5eb3, 0x9fc09693, 0xcd5efacb, 0xb3aef496, 0xfe9fcc64, 0x3e778171, 0x57fc19f5, 0x668ceb55, 0x395688a4, 0xf612a2c2, 0xba722527, 0xb730d169, 0x774fcfae, 0xd1681285, 0xec8647c, 0x775c7461, 0x827ac54a, 0x5d159d0d, 0xc89939f9, 0x64525cd, 0xea26f2d7, 0x63dd2067, 0x27130714, 0x8d7213b9, 0x6a5a3d33, 0xd71938d, 0xc8407d6, 0x1a7b265e, 0x3514cf4f, 0x6ddfdbb, 0x5a69a391, 0x12a0893a, 0xbc2dcf7c, 0x9a504324, 0x7d30ecf9, 0xa5618f4, 0xddce54c6, 0xe9ea77b9, 0x5127bb85, 0xb982164, 0x66bfeda7, 0x300035be, 0x3e88be77, 0xa301fb7e, 0x338bb94b, 0x5383e8a1, 0x3ce6585d, 0xc1f623fd, 0xab3c4471
	.org 2048
	.word 0x66d09ace, 0x81695e3b, 0xe072cbe0, 0x618d899e, 0x8ffd87e5, 0x9a8e55bf, 0xb53b3ff6, 0x865bab8a, 0xc2ff1fc9, 0x531c0e56, 0xa7316e8, 0x195d6a77, 0x618782e6, 0xdf57bd18, 0xacd6aa85, 0x8418e1b1, 0x1b67e20a, 0x20c96956, 0x5d7cdcdc, 0x770b9f46, 0x6a17f50f, 0xb83acf4b, 0xa29e3860, 0xf80b381e, 0xf718c455, 0xba1ca10, 0xa97004c0, 0xc64e2731, 0x43fe9fc2, 0x97fc0b20, 0xaf64c6fb, 0xbd4b7f4f, 0xf07e9b31, 0x4139ef1b, 0x7cbc9699, 0xd0d528fe, 0x2e156e68, 0x8f2a30dd, 0x3901db57, 0x12452f20, 0xadf6dfed, 0xa11871ca, 0x8297fe0a, 0x2d82955, 0xe06b6186, 0xd1c1f072, 0x5963b9b5, 0xa39fc160, 0xc7f4b5ee, 0xc9094815, 0x9c320de9, 0x132a3d1b, 0x68a3863e, 0x5ba36a1b, 0xe45fc8a3, 0xe716a7c7, 0xdeeeccba, 0xd75a8078, 0xf84bff37, 0xeb1d96c8, 0x250c03b2, 0x50528cfe, 0xe4a278be, 0x656313fb

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xb5e15145, 0x11a5132, 0xa, 0x0, 0x7fffffff, 0x16188, 0xac27e640

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfebe372433a207e5, 0x8000000000000000, 0x138455d33d, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x89, 0x8e, 0x7f, 0xd3, 0xff, 0x4, 0x1, 0xff, 0x80, 0x80, 0x0, 0x0, 0x80, 0x99, 0x7f, 0x80, 0x36, 0x8a, 0x82, 0x7f, 0x93, 0x0, 0xf0, 0x7f, 0x7f, 0x80, 0x0, 0x33, 0xff, 0x8d, 0x80, 0xc5, 0x3, 0x6, 0x80, 0x3f, 0xdb, 0xa2, 0x80, 0x1, 0x80, 0x80, 0x80, 0x80, 0xff, 0xd7, 0x7f, 0x9d, 0x3, 0x0, 0x1, 0x80, 0x7, 0x2d, 0x80, 0x91, 0x80, 0xff, 0x3, 0x0, 0x0, 0xff, 0x0, 0x3
	.org 512
	.byte 0xde, 0x7f, 0xcb, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xbf, 0x7f, 0xc, 0x0, 0xfa, 0x7f, 0xd3, 0x80, 0x2, 0xb4, 0xfe, 0x81, 0xff, 0x80, 0x7f, 0x0, 0x1e, 0x24, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xdf, 0x0, 0xc5, 0xb0, 0xff, 0x3, 0x1, 0x11, 0x0, 0x0, 0x89, 0xff, 0x3, 0xff, 0x80, 0xff, 0xe3, 0xff, 0x7f, 0xff, 0x0, 0x4, 0x36, 0x0, 0x0, 0xff, 0x0, 0x80, 0x16, 0xd, 0xae, 0x7

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x89, 0x8e, 0x7f, 0xd3, 0xff, 0x04, 0x01, 0xff, 0x80, 0x80, 0x00, 0x00, 0x80, 0x99, 0x7f, 0x80, 0x36, 0x8a, 0x82, 0x7f, 0x93, 0x00, 0xf0, 0x7f, 0x7f, 0x80, 0x00, 0x33, 0xff, 0x8d, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x2, 0xffff, 0x1b58, 0xd07, 0x8000, 0xffff, 0x8000, 0x4, 0xd9bf, 0x7fff, 0xffff, 0xff74, 0x0, 0x0, 0xd91e, 0x8000, 0xfdc1, 0x0, 0x1751, 0xffff, 0x8000, 0x335, 0x9d7b, 0x4, 0x0, 0x8000, 0xe071, 0xffff, 0x0, 0x3, 0x3, 0x7fff, 0x9e5b, 0x989f, 0xcf2f, 0x0, 0x8000, 0x0, 0x7fff, 0x9a46, 0xffff, 0x0, 0xfa52, 0x7fff, 0xffff, 0xffff, 0xffff, 0x9d1, 0xc033, 0xffff, 0x8f13, 0x0, 0xffff, 0x8000, 0x1, 0xffff, 0x116, 0x7fff, 0xab85, 0x0, 0x8000, 0xffff, 0x9b37, 0xe5be, 0x3a, 0x8000, 0xb4e7, 0x1923, 0xcaab, 0x7fff, 0x0, 0x8000, 0x1, 0x8000, 0x8000, 0xd5a, 0x7fff, 0x2fb, 0xffff, 0x6f, 0x83b2, 0xf277, 0xe70b, 0x8000, 0x4, 0xffff, 0x12, 0xb569, 0x13, 0xdee7, 0xffff, 0x1, 0x0, 0x13, 0xa6c8, 0x0, 0xc2ea, 0xffff, 0x86fd, 0x0, 0x4, 0x205, 0x7fff, 0x7fff, 0x35f, 0xb5c4, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0xd1af, 0x8918, 0x6, 0x19, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0xd669, 0xffff
	.org 2048
	.hword 0xf7d8, 0x0, 0x5, 0x0, 0x0, 0x0, 0x7fff, 0xd703, 0x8000, 0x8641, 0x1, 0x1, 0x1c71, 0xc1e2, 0x8000, 0xd447, 0xff4f, 0xf12e, 0x8dcc, 0xdde2, 0x4, 0x7fff, 0xf2a7, 0x0, 0xffff, 0xd8cd, 0xffff, 0xffff, 0x0, 0xb6d2, 0x7fff, 0xffff, 0x233f, 0xcd4e, 0x8000, 0x2, 0x8000, 0xdfc, 0xffff, 0xc80f, 0x0, 0x744, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0xe0ff, 0xb97e, 0x7fff, 0xd295, 0xedbc, 0x7fff, 0xc7cc, 0x7fff, 0xffff, 0x0, 0xb, 0x7fff, 0x0, 0x8000, 0x0, 0xa506, 0xa741, 0x7b4, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0xfc0c, 0x8000, 0xbae, 0xffff, 0x8000, 0x8000, 0x5, 0x2, 0x8000, 0xf2af, 0x7fff, 0x0, 0xffff, 0x8d21, 0x8000, 0x3, 0x0, 0x209, 0xffff, 0x7aa, 0x7fff, 0x7fff, 0xffff, 0x0, 0x1fd0, 0x74, 0xa4f, 0xffff, 0xbe28, 0x0, 0x8000, 0x7fff, 0x85d9, 0x0, 0xeb40, 0x11d0, 0xe5bc, 0x7fff, 0x7fff, 0x7fff, 0x6, 0x0, 0x4a, 0xffff, 0x0, 0x1905, 0xaa34, 0x8000, 0x0, 0x1, 0x7fff, 0x8000, 0x7fff, 0xdf96
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x18, 0x7fff, 0x7fff, 0x71, 0x8, 0x5, 0xf3, 0xffff, 0x7fff, 0x11f, 0xc993, 0xd955, 0x0, 0xffff, 0xa5, 0x0, 0x7fff, 0x46, 0x0, 0x826c, 0x0, 0x19d, 0xc768, 0xca33, 0xffff, 0xffff, 0x83ec, 0xa2cc, 0xffff, 0x0, 0x8000, 0xffff, 0x39, 0xd6, 0x8000, 0x2, 0x7fff, 0x2d88, 0x8000, 0xd8f5, 0xffff, 0xb98c, 0xffff, 0x3c3, 0xffff, 0x7fff, 0x3f, 0xffff, 0x7fff, 0x0, 0x7fff, 0x35e, 0xf949, 0x196, 0xd, 0x309, 0x0, 0xc81b, 0xbf7d, 0x8000, 0xffff, 0x82b6, 0x846b, 0xffff, 0x0, 0x36, 0xc26e, 0x0, 0xa46d, 0x0, 0x7fff, 0xdb, 0xa670, 0x7fff, 0xffff, 0x697, 0x7fff, 0xf, 0x7fff, 0x7e, 0xa2a1, 0x7fff, 0xffff, 0xf73f, 0x8000, 0x2551, 0x0, 0x0, 0xdaf3, 0x7fff, 0x25c, 0xe2f1, 0x17, 0x0, 0x1e3c, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x17, 0xda35, 0xe643, 0xffff, 0x8000, 0xc038, 0x640, 0x95d7, 0xffff, 0x0, 0xffff, 0xb916, 0xd9, 0x0, 0xc495, 0x8d48, 0x8000, 0xffff, 0xa165, 0x0, 0x7fff, 0x1343, 0xffff, 0xd9cb, 0x982b, 0x0, 0x8d21, 0x8000

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x905a, 0x8000, 0x0, 0x3a0, 0x0, 0x0
	.org 128
	.hword 0xf60d, 0xc7, 0x1b, 0xcd65, 0x8000, 0x4d, 0x8000, 0xc146

;#init_memory @VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe687
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3d1a, 0xe079, 0x10f3, 0x10f, 0xd226, 0xc45a, 0x1d83, 0xf09a
	.org 128
	.hword 0xbfb, 0xb99c, 0x2efc, 0xe604, 0x3025, 0xc48d, 0x1471, 0xbf75

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x18e, 0x7fffffffffffffff, 0x458a9, 0xff6f96, 0x7fffffffffffffff, 0xa9990676503bf2e5, 0xb93b7332cbe0534d
	.org 512
	.dword 0xffffffffffffffff, 0x3fad8849, 0xff0278fbd8ec8cd3, 0x3fd1b6674da3, 0xc3781c79094f2b2c, 0x52b846, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0xfe7e557963095f32, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xfe52f51938960f84, 0x2d13e9, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8485dcfc8e6eceba, 0xd09631aa29fdfdd7

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x23, 0xa5dd, 0xf634, 0x8000, 0x8000, 0x27, 0xffff, 0xffff, 0xc338, 0xffff, 0x8000
	.org 256
	.hword 0x7fff, 0x8000, 0x5d, 0x8000, 0x1, 0x0, 0x5e7, 0xd2fe, 0xeec, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0xc34f, 0x0
	.org 512
	.hword 0x7fff, 0x7fff, 0x51, 0x8000, 0x8000, 0xf7a9, 0x11, 0xec37, 0x8000, 0xffff, 0x0, 0x0, 0x83b7, 0x0, 0xcca6, 0x8000

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x02, 0x02, 0xff, 0x7f, 0x51, 0x00, 0x00, 0x80, 0x00, 0x80, 0xa9, 0xf7, 0x11, 0x00, 0x37, 0xec, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xb7, 0x83, 0x00, 0x00, 0xa6, 0xcc, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc, 0x8000, 0x0, 0x0, 0xf, 0x7, 0xd0f7, 0xffff, 0x7fff, 0x1e47, 0x0, 0xe51f, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x1, 0xbe00, 0xffff, 0x8000, 0xce91, 0xa7a2, 0x96cf, 0xbd63, 0x7fff, 0x9a22, 0x49, 0x82b1, 0xffff, 0x7fff
	.org 512
	.hword 0x1, 0xffff, 0x7c, 0x7fff, 0xc1, 0x5, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x3f5f, 0xabf, 0x0, 0x8000, 0xeda3, 0xffff, 0x0, 0x7fff, 0x7fff, 0x1, 0x8000, 0xec0f, 0x916e, 0xffff, 0x0, 0xe6fc, 0x0, 0x39de, 0x7fff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb36ff2a4e3542e5b, 0x0, 0x7fffffffffffffff, 0xc0320905c1233b2e

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x71286f97e47b6560, 0x59d794f201bda25d, 0x9e056c1252551b1, 0xd83b9fca1e4a5e15, 0xb5e49c72d79573df, 0x1818d173056e2544, 0x25086105646c0bbd, 0xb2f523bf7f6080ca, 0x56c7a74e9cfd2f23, 0x379310009d1d7b49, 0x757b6dd50c63af4f, 0x96826ef0b1f66851, 0xb843802192f709df, 0x9e64abf4bbba620f, 0x4d9bb7771bab27f1, 0x1acc6368e294acf5, 0x8d5fff17cf90e70e, 0x3fb7abaef77d2f84, 0x21022d98c1a5d286, 0x62e208274b46fbf9, 0xbf369aca200d7a64, 0x4acd47504644a436, 0x64ed953d99ee55f7, 0xaa393137ab39b4ae, 0x2744d61813e4fda2, 0x79fc7cc7865c39ef, 0xe60622b6c6de4c1d, 0x40e0648497694da5, 0x9c2b5734b0afbe72, 0xd1c5732db767fedf, 0x6187a5b227f4a047, 0xe5bf81c2d1658c5a

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcfd92f5e5e70b123, 0xcec0478e57011148, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x6ce8bb5d, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x8b321a724e4fa9a4, 0x7, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0xd4e92a317aac8ce7, 0xbef70317eb55d431
	.org 1024
	.dword 0x2eb8da7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe7675, 0xcf92bca3a7caf1c8, 0x1aef1f27b009, 0x11cf01c1c2e1a76d

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe3a5efa3de487926, 0x0, 0x7fffffffffffffff, 0x2bf11e1f0b8f6d65, 0xffffffffffffffff, 0x8485909, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xea, 0x7fffffffffffffff, 0xcd745, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x19df47c, 0x7fffffffffffffff, 0xe111c3b3f662ecef, 0x91b4d260654f0a6f, 0xc, 0x0, 0xa41fe4ec8eb2d27b, 0xb84f39cc00cf08f8, 0x0, 0x8000000000000000, 0xe0e105, 0x6093ec480ee7ae, 0x9022, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0xa3b016acc6f796a4, 0xee08284cbe4588, 0xacd, 0x0, 0xbb54f6eb8a664733, 0xffffffffffffffff, 0x7fffffffffffffff, 0x94467126bef11433, 0x2548e6e0ae431fe, 0x8000000000000000, 0x0, 0x7f0e2081bb0c293, 0x8000000000000000, 0xffffffffffffffff, 0xf455ce92a283aca1, 0x3cc6c6a9, 0x1f770, 0x8000000000000000, 0xf7ad44a8830cba00, 0xa727e07ef1, 0x7fffffffffffffff, 0x29417ec9db5bfdf, 0x871a789dda00651a, 0x0, 0xe8a643474734e2ca, 0xffffffffffffffff, 0x8000000000000000, 0xf1f25b5d80e6f513, 0xa8a9312c28, 0x8000000000000000, 0x330376a

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00000000000210d0, 0xa3b016acc6f796a4, 0x00ee08284cbe4588, 0x0000000000000acd, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5, 0xcb85, 0xed6f, 0x74e, 0xd2e, 0xf455, 0x8000, 0xa1a5, 0xbf7c, 0x0, 0x0, 0x1, 0xa23f, 0x18, 0x8000, 0x0, 0x21c8, 0xef01, 0x1e4, 0x0, 0xdcaa, 0xffff, 0xa575, 0xb680, 0x0, 0xffff, 0xffff, 0x0, 0xe5c4, 0x717, 0xa35a, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xe714, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0xa9b9, 0x1e41, 0xfb26, 0xcfa2, 0xd060, 0x8000, 0x8000, 0xb7e0, 0x9b12, 0x30, 0x0, 0x7fff, 0xa20f, 0x0, 0x7de, 0x97da, 0xbb59, 0x9124, 0x1ec, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x6fc, 0x0, 0xe25c, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x4a, 0xa268, 0xe60a, 0x0, 0xffff, 0x80ce, 0x99, 0xfefc, 0x510, 0xc, 0xffff, 0xa91a, 0x7fff, 0xd0fc, 0x8000, 0x8000, 0x96d3, 0x8000, 0xbc8e, 0xefa2, 0x7, 0xcf84, 0xc250, 0x0, 0xf840, 0xa123, 0x7fff, 0x9098, 0xde, 0xddcf, 0x7fff, 0x7fff, 0xe050, 0xffff, 0xf, 0x9e0, 0x8803, 0x0, 0xffff, 0x862a, 0x0, 0xb65a, 0xffff, 0x167, 0x0, 0xffff, 0x7c, 0x7fff, 0x0, 0xce2a, 0xffff, 0xffff, 0xd073
	.org 2048
	.hword 0x77, 0x0, 0x1e, 0x8000, 0xd1, 0x7fff, 0x9f17, 0x9642, 0xffff, 0x2e6, 0x59, 0x7fff, 0x0, 0xb543, 0xbd, 0xe85f, 0xdf7f, 0xffff, 0x61, 0x0, 0x8000, 0xffff, 0x579, 0x0, 0xe05a, 0x7fff, 0xb, 0x8000, 0x7fff, 0x8000, 0x3, 0x8000, 0xffff, 0xdead, 0x34, 0xfae7, 0x8000, 0x7fff, 0xd, 0xd6bb, 0x7fff, 0xd4bd, 0x7fff, 0x828c, 0x7fff, 0xbf3a, 0x6c, 0x28, 0xe695, 0xffff, 0xe0c9, 0xe2ae, 0x8000, 0x0, 0x0, 0xffff, 0x17, 0xffff, 0xa23d, 0x8000, 0xffff, 0x2da, 0x0, 0xffff, 0x0, 0xffff, 0x1beb, 0x0, 0xd567, 0x7fff, 0xdb82, 0x60, 0x8000, 0xb180, 0x8000, 0xee99, 0x8000, 0xa6, 0xd9, 0x8000, 0xd2a6, 0x0, 0x62a, 0x52, 0x0, 0x87e5, 0x0, 0x8000, 0x0, 0x8a2b, 0x886d, 0x1e1, 0x0, 0xd1c, 0x9f83, 0x0, 0x8000, 0xefc2, 0xffff, 0x7fff, 0x7fff, 0xa3ab, 0x1d0, 0x8000, 0x0, 0x1, 0xbaa, 0x0, 0xffff, 0x49, 0x8000, 0x0, 0x718, 0xa95c, 0x0, 0xffff, 0xf092, 0x8000, 0xdcd, 0xdcb1, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0xbe3, 0x7fff, 0xd824

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x62b893efc3e91b, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff116b5c98
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3aa06a27, 0xca53455f, 0x3920579, 0x272b4cf5, 0x366143e4, 0x9db70f5, 0xb6acdf70, 0x675c1d41, 0xfaa90234, 0x8fcb8a3, 0x48bf0ccd, 0x8634bee7, 0x17ec2aa8, 0xed87a579, 0x6d1d0b52, 0xbb7ea1cf, 0x6a653dda, 0xb8553c59, 0xe7f5b2c6, 0x1c7529f, 0xe40edb18, 0xeb08bd52, 0x282bd906, 0xf97eb0dc, 0xb4cffdb5, 0x1e07137, 0xaebab8e6, 0x57564e3c, 0x7db059c, 0xfe5781dd, 0xcede6d9e, 0xd01ff76c
