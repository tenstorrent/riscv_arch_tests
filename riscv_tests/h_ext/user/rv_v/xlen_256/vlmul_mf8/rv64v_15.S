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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000e836c000
.equ __section_data                     , 0x00000000e836c000
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
.equ code                               , 0x0000000080010048
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
.equ os_data                            , 0x00000000c55e0000
.equ __section_os_data                  , 0x00000000c55e0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a0528000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d6394000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d6394000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d052a000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d052a000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d6395000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d6395000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000abfd9000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000abfd9000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a1c0f000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a1c0f000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c55e2000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c55e2000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a0c1b000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a0c1b000
.equ vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ddb4d000
.equ vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ddb4d000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a18a7000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a18a7000
.equ vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a1b09000
.equ vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a1b09000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b2dfc000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b2dfc000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000aeb53000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000aeb53000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d2366000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d2366000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fa39a000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fa39a000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e80f8000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e80f8000
.equ vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c0788000
.equ vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c0788000
.equ VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d202d000
.equ VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d202d000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a1a1d000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a1a1d000
.equ vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a0ab4000
.equ vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a0ab4000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b705a000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b705a000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ddb4c000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ddb4c000
.equ VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ace05000
.equ VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ace05000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a2322000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a2322000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ac40d000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ac40d000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a4ea3000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a4ea3000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c0787000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c0787000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bf4cf000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bf4cf000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ac556000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ac556000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e3c19000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e3c19000
.equ VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e9611000
.equ VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e9611000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e8553000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e8553000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a08cc000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a08cc000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a0f66000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a0f66000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ac4a6000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ac4a6000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e851c000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e851c000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d232a000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d232a000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000a1c0e000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000a1c0e000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fb518000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fb518000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a1985000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a1985000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e80f7000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e80f7000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f4b78000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f4b78000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a0b05000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a0b05000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e82dd000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e82dd000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000aee32000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000aee32000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a0ac4000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a0ac4000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fe102000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fe102000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a0ab3000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a0ab3000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d2144000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d2144000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f228c000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f228c000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e84cb000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e84cb000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a1939000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a1939000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a0a9f000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a0a9f000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000dc58d000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000dc58d000
.equ vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e1ef8000
.equ vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e1ef8000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a0ab6000
.equ vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a0ab6000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d206f000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d206f000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a0ab5000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a0ab5000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a1a9a000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a1a9a000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a16ca000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a16ca000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ac3a1000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ac3a1000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c0786000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c0786000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a1903000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a1903000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e9224000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e9224000
.equ VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a0e59000
.equ VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a0e59000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bd226000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bd226000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000088a1d000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000088a1d000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fd5a5000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fd5a5000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ea6d2000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ea6d2000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d2813000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d2813000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d23f6000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d23f6000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a0ed9000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a0ed9000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ac0b4000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ac0b4000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a3efc000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a3efc000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b6466000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b6466000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a0ee2000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a0ee2000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d2262000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d2262000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f339c000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f339c000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a2884000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a2884000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a0aab000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a0aab000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000da6b6000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000da6b6000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d2037000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d2037000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a1b9f000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a1b9f000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000cadf3000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000cadf3000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a4f16000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a4f16000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a0eb1000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a0eb1000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a192b000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a192b000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000a0ba4000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000a0ba4000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000adeb1000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000adeb1000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e830d000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e830d000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a0aaa000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a0aaa000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a1a72000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a1a72000

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
# test1 : VFNMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x16, 256
	add x7, x7, x16
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x16, 512
	add x7, x7, x16
	vle64.v v15, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v15, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSUB.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v9, (x14)
	li x14, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 128
	add x14, x14, x2
	vle32.v v26, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, mf2, tu, mu
	li x24, 0xd0deb
vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vsub.vx v26, v9, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULH.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v6, (x21)
	li x21, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x21, x21, x7
	vle16.v v18, (x21)
	li x19, 0xffffffffffffffff
vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v18, v6, x19
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x23, 0x9
	li x5, 32
	vsetvl x5, x5, x23
	li x23, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v10, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x5, 32
	vsetvl x5, x5, x23
	li x23, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 512
	add x23, x23, x5
	vle8.v v0, (x23)
	vmsne.vv v0, v18, v10
	vfirst.m x23, v0
	li x5, -1
	beq x23, x5, 3f
	li x5, 31
	blt x23, x5, 1f
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
# test4 : VXOR.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 512
	add x9, x9, x10
	vle32.v v20, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x9, x9, x10
	vle32.v v8, (x9)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, m2, ta, ma
vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vxor.vv v8, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m4, ta, mu
	li x13, 0x7a5d755b86d5c6c1
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle8.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmadd.vx v12, x13, v12
	li x4,0x6c
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffda
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffffe2
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x34
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffe6
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffff90
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffffda
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x48
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x50
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x8
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x1c
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x10
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffc2
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffe0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffb4
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x66
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffffb8
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffff90
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffb4
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x4e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffffde
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffb0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffffc2
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x6e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffaa
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffff9a
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x8
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffd4
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x6c
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffff98
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xfffffffffffffffc
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x20
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x66
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffc2
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x56
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffffd0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffb4
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffc2
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x56
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffff84
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x24
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x78
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x46
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffda
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x3e
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3e
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x46
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x46
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x26
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffff84
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x0
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffc4
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffffe8
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x8
	vmv.x.s x1, v20
	bne x4, x1, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffffb4
	vmv.x.s x1, v12
	bne x4, x1, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffffea
	vmv.x.s x1, v20
	bne x4, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMSLEU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 1024
	add x18, x18, x12
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 2048
	add x18, x18, x12
	vle8.v v28, (x18)
vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super :
	vmsleu.vv v28, v0, v8
	li x16, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VZEXT.VF4
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle32.v v16, (x24)
vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vzext.vf4 v4, v16
	li x4,0xb0
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xc4
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0xb1
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xe9
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x84
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xa2
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x6c
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xb8
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x0
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0x0
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x0
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0x80
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x9
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0x94
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x82
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xe5
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x0
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0x0
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x0
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0x0
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x50
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0x27
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0x6
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xaf
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0xff
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xff
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0xff
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0x7f
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0xff
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xff
	vmv.x.s x12, v28
	bne x4, x12, 1f
	vslide1down.vx v4, v28, x0
	li x4,0xff
	vmv.x.s x12, v4
	bne x4, x12, 1f
	vslide1down.vx v28, v4, x0
	li x4,0xff
	vmv.x.s x12, v28
	bne x4, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFNMSUB.VF
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v27, (x15)
	li x15, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x15, x15, x8
	vle16.v v29, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vf v29, f17, v27
	li x31,0xfffffffffffff70c
	vmv.x.s x13, v29
	bne x31, x13, 1f
	vslide1down.vx v9, v29, x0
	li x31,0xffffffffffffa785
	vmv.x.s x13, v9
	bne x31, x13, 1f
	vslide1down.vx v29, v9, x0
	li x31,0xffffffffffffd0b0
	vmv.x.s x13, v29
	bne x31, x13, 1f
	vslide1down.vx v9, v29, x0
	li x31,0xffffffffffffa001
	vmv.x.s x13, v9
	bne x31, x13, 1f
	vslide1down.vx v29, v9, x0
	li x31,0x4165
	vmv.x.s x13, v29
	bne x31, x13, 1f
	vslide1down.vx v9, v29, x0
	li x31,0x2dfa
	vmv.x.s x13, v9
	bne x31, x13, 1f
	vslide1down.vx v29, v9, x0
	li x31,0x4400
	vmv.x.s x13, v29
	bne x31, x13, 1f
	vslide1down.vx v9, v29, x0
	li x31,0xffffffffffffb421
	vmv.x.s x13, v9
	bne x31, x13, 1f
	vslide1down.vx v29, v9, x0
	li x31,0xffffffffffffad63
	vmv.x.s x13, v29
	bne x31, x13, 1f
	vslide1down.vx v9, v29, x0
	li x31,0xffffffffffffbc55
	vmv.x.s x13, v9
	bne x31, x13, 1f
	vslide1down.vx v29, v9, x0
	li x31,0xffffffffffffbb9d
	vmv.x.s x13, v29
	bne x31, x13, 1f
	vslide1down.vx v9, v29, x0
	li x31,0x7a30
	vmv.x.s x13, v9
	bne x31, x13, 1f
	vslide1down.vx v29, v9, x0
	li x31,0xffffffffffffbeff
	vmv.x.s x13, v29
	bne x31, x13, 1f
	vslide1down.vx v9, v29, x0
	li x31,0xffffffffffffef11
	vmv.x.s x13, v9
	bne x31, x13, 1f
	vslide1down.vx v29, v9, x0
	li x31,0x283b
	vmv.x.s x13, v29
	bne x31, x13, 1f
	vslide1down.vx v9, v29, x0
	li x31,0x6229
	vmv.x.s x13, v9
	bne x31, x13, 1f
	li x31,0x0000000000000001
	csrr x13, fflags
	bne x31, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v30, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 512
	add x19, x19, x22
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x19, x19, x22
	vle64.v v20, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vadd.vv v20, v30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLT.VX
########################

;#discrete_test(test=test10)
test10:
	li x20,0
	li x18, 0xf
	vsetvl x5, x20, x18
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 128
	add x26, x26, x12
	vle16.v v28, (x26)
	li x4, 0xffffffffffffffff
vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vmslt.vx v28, v1, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMACC.VX
########################

;#discrete_test(test=test11)
test11:
	li x8,0
	li x6, 0x49
	vsetvl x5, x8, x6
	li x27, 0x2b5dcd6404ffcd71
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super :
	vmacc.vx v8, x27, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMIN.VF
########################

;#discrete_test(test=test12)
test12:
	li x22, 0x49
	vsetvl x5, x0, x22
;#random_addr(name=VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfmin.vf v18, v8, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMACC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 256
	add x12, x12, x1
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x12, x12, x1
	vle64.v v9, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmacc.vv v9, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV4R.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x2, x2, x15
	vle8.v v0, (x2)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv4r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x20, 0xc2
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x20, x20, x25
	vle8.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x20, x20, x25
	vle8.v v24, (x20)
	vmsne.vv v24, v0, v16
	vfirst.m x20, v24
	li x25, -1
	beq x20, x25, 3f
	li x25, 31
	blt x20, x25, 1f
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
# test15 : VFMADD.VF
########################

;#discrete_test(test=test15)
test15:
	li x4, 0x12
	vsetvl x5, x0, x4
;#random_addr(name=VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x3, x3, x6
	vle32.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vf v28, f13, v24
	li x22,0xffffffffff800000
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x54e2a803
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x71bd9e6a
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xffffffffd51e5e6b
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xfffffffffdd6a351
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xfffffffff5648fcc
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xffffffffd005c13c
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x7f800000
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xffffffffd53c2d9d
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xffffffffd366020c
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x5b323160
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xffffffffff800000
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xffffffffff800000
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x7f800000
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xffffffffff800000
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xffffffffda663267
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x757f81cd
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xffffffffff800000
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xffffffffff800000
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x7f800000
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x6c3a4149
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x7f4c22ef
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x7a8878b4
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x7a780b5a
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xffffffffff800000
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xfffffffff27522e5
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xfffffffff28ba920
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xffffffffff800000
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xffffffffff800000
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x4a44f863
	vmv.x.s x30, v0
	bne x22, x30, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x3928a918
	vmv.x.s x30, v28
	bne x22, x30, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x44997bd7
	vmv.x.s x30, v0
	bne x22, x30, 1f
	li x22,0x0000000000000005
	csrr x30, fflags
	bne x22, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VSRL.VI
########################

;#discrete_test(test=test16)
test16:
	li x13, 0x52
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x20, x20, x10
	vle32.v v20, (x20)
vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vsrl.vi v20, v12, 9
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x31, 0x52
	li x2, 32
	vsetvl x5, x2, x31
	li x31, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x2, 32
	vsetvl x5, x2, x31
	li x31, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 1024
	add x31, x31, x2
	vle8.v v12, (x31)
	vmsne.vv v12, v20, v0
	vfirst.m x31, v12
	li x2, -1
	beq x31, x2, 3f
	li x2, 31
	blt x31, x2, 1f
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
# test17 : VFSGNJ.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle32.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vf v24, v18, f27
	li x29,0xffffffff9d4c3226
	vmv.x.s x14, v24
	bne x29, x14, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffff87871b61
	vmv.x.s x14, v2
	bne x29, x14, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffff9a1bd7db
	vmv.x.s x14, v24
	bne x29, x14, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffcc4af81c
	vmv.x.s x14, v2
	bne x29, x14, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xfffffffffeb689dd
	vmv.x.s x14, v24
	bne x29, x14, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffadaf3f4a
	vmv.x.s x14, v2
	bne x29, x14, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffa81f6391
	vmv.x.s x14, v24
	bne x29, x14, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffc3279bb1
	vmv.x.s x14, v2
	bne x29, x14, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffa3bc4cca
	vmv.x.s x14, v24
	bne x29, x14, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffe1491428
	vmv.x.s x14, v2
	bne x29, x14, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffb691b3b4
	vmv.x.s x14, v24
	bne x29, x14, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffda9ecf00
	vmv.x.s x14, v2
	bne x29, x14, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffb7694003
	vmv.x.s x14, v24
	bne x29, x14, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffb23507ac
	vmv.x.s x14, v2
	bne x29, x14, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffbc39e37d
	vmv.x.s x14, v24
	bne x29, x14, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffc4c6bca5
	vmv.x.s x14, v2
	bne x29, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VSLL.VV
########################

;#discrete_test(test=test18)
test18:
	li x15, 0xd9
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v18, (x18)
	li x18, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x18, x18, x14
	vle64.v v4, (x18)
	li x18, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 1024
	add x18, x18, x14
	vle64.v v22, (x18)
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	li x8, 0xd9
	vsetvl x5, x0, x8
vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super :
	vsll.vv v22, v18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	li x6,0
	li x5, 0x1b
	vsetvl x5, x6, x5
;#random_addr(name=VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super :
	vfmacc.vf v16, f18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF8
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v8, (x22)
vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vzext.vf8 v27, v8
	li x0,-0x1
	li x29, 0x40
	vsetvl x5, x0, x29
	li x8,0xffffffffffffffff
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0xffffffffffffffff
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0xffffffffffffffff
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0xffffffffffffffff
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li x8,0x0
	vmv.x.s x3, v27
	bne x8, x3, 1f
	vslide1down.vx v26, v27, x0
	li x8,0x0
	vmv.x.s x3, v26
	bne x8, x3, 1f
	vslide1down.vx v27, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFMAX.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x7, x7, x26
	vle64.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v12, v0, v20
	li x14,0x3a82c571302ae252
	vmv.x.s x6, v12
	bne x14, x6, 1f
	vslide1down.vx v20, v12, x0
	li x14,0x71d3dcc192a778cd
	vmv.x.s x6, v20
	bne x14, x6, 1f
	vslide1down.vx v12, v20, x0
	li x14,0x478172f011cc9dde
	vmv.x.s x6, v12
	bne x14, x6, 1f
	vslide1down.vx v20, v12, x0
	li x14,0x7e5dc33194818f2c
	vmv.x.s x6, v20
	bne x14, x6, 1f
	vslide1down.vx v12, v20, x0
	li x14,0x495dfeab384fa9ae
	vmv.x.s x6, v12
	bne x14, x6, 1f
	vslide1down.vx v20, v12, x0
	li x14,0x870372a91026d8ff
	vmv.x.s x6, v20
	bne x14, x6, 1f
	vslide1down.vx v12, v20, x0
	li x14,0x1529b5f433b6f099
	vmv.x.s x6, v12
	bne x14, x6, 1f
	vslide1down.vx v20, v12, x0
	li x14,0x8808f9872a2ade88
	vmv.x.s x6, v20
	bne x14, x6, 1f
	vslide1down.vx v12, v20, x0
	li x14,0x3b59b651f136346
	vmv.x.s x6, v12
	bne x14, x6, 1f
	vslide1down.vx v20, v12, x0
	li x14,0x1fa29cc79ae22aeb
	vmv.x.s x6, v20
	bne x14, x6, 1f
	vslide1down.vx v12, v20, x0
	li x14,0xa87028bd258769b
	vmv.x.s x6, v12
	bne x14, x6, 1f
	vslide1down.vx v20, v12, x0
	li x14,0x4a9e045b79ab92a4
	vmv.x.s x6, v20
	bne x14, x6, 1f
	vslide1down.vx v12, v20, x0
	li x14,0x75cff1a2c61d64e8
	vmv.x.s x6, v12
	bne x14, x6, 1f
	vslide1down.vx v20, v12, x0
	li x14,0x2526ccfb3dd95e6
	vmv.x.s x6, v20
	bne x14, x6, 1f
	vslide1down.vx v12, v20, x0
	li x14,0x3cd03352ee0b5ada
	vmv.x.s x6, v12
	bne x14, x6, 1f
	vslide1down.vx v20, v12, x0
	li x14,0x78203291e6c4e5df
	vmv.x.s x6, v20
	bne x14, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VSRA.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x16, x16, x12
	vle32.v v24, (x16)
vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vi v24, v8, 30
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x22, 0x53
	li x25, 32
	vsetvl x5, x25, x22
	li x22, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x22, x22, x25
	vle32.v v16, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x25, 32
	vsetvl x5, x25, x22
	li x22, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 1024
	add x22, x22, x25
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v16
	vfirst.m x22, v0
	li x25, -1
	beq x22, x25, 3f
	li x25, 31
	blt x22, x25, 1f
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
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 256
	add x23, x23, x17
	vle32.v v14, (x23)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vmv1r.v v14, v12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x7, 0x10
	li x13, 8
	vsetvl x5, x13, x7
	li x7, vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v12, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x13, 32
	vsetvl x5, x13, x7
	li x7, vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x13, 256
	add x7, x7, x13
	vle8.v v0, (x7)
	vmsne.vv v0, v14, v12
	vfirst.m x7, v0
	li x13, -1
	beq x7, x13, 3f
	li x13, 7
	blt x7, x13, 1f
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
# test24 : VFSGNJX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 256
	add x7, x7, x30
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v30, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x14, x14, x19
	vle8.v v16, (x14)
vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vi v16, v11, -9
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0x7
	li x11, 32
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x12, x12, x11
	vle8.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x11, 32
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x12, x12, x11
	vle8.v v0, (x12)
	vmsne.vv v0, v16, v24
	vfirst.m x12, v0
	li x11, -1
	beq x12, x11, 3f
	li x11, 15
	blt x12, x11, 1f
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
# test26 : VMINU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x25, x25, x20
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x25, x25, x20
	vle16.v v28, (x25)
	li x31, 0xffffffffffffffff
vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vminu.vx v28, v20, x31
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x27, 0xca
	li x10, 32
	vsetvl x5, x10, x27
	li x27, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x27, x27, x10
	vle16.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x10, 32
	vsetvl x5, x10, x27
	li x27, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x27, x27, x10
	vle8.v v0, (x27)
	vmsne.vv v0, v28, v8
	vfirst.m x27, v0
	li x10, -1
	beq x27, x10, 3f
	li x10, 31
	blt x27, x10, 1f
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
# test27 : VZEXT.VF2
########################

;#discrete_test(test=test27)
test27:
	li x27, 0x57
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v27, (x16)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	li x6, 0x57
	vsetvl x5, x0, x6
vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf2 v29, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VADD.VI
########################

;#discrete_test(test=test28)
test28:
	li x31,0
	li x24, 0xe
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x26, x26, x17
	vle16.v v6, (x26)
	li x26, vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 64
	add x26, x26, x17
	vle16.v v3, (x26)
	li x31,0
	li x7, 0x18
	vsetvl x5, x31, x7
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v0, (x26)
	li x31,0
	li x29, 0xe
	vsetvl x5, x31, x29
vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vadd.vi v3, v6, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x2,0
	vsetvli x5, x2, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle32.v v0, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 1024
	add x16, x16, x25
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 2048
	add x16, x16, x25
	vle32.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v20, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLTU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x15, x15, x31
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 2048
	add x15, x15, x31
	vle32.v v8, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x15, x15, x31
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, m8, ta, mu
	li x21, 0xffffffffffffffff
vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmsltu.vx v8, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x27, x27, x5
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 2048
	add x27, x27, x5
	vle32.v v24, (x27)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x8, 0x8000000000000000
vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vmsgt.vx v24, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRL.VX
########################

;#discrete_test(test=test32)
test32:
	li x21,0
	li x24, 0x52
	vsetvl x5, x21, x24
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x25, 1024
	add x28, x28, x25
	vle32.v v8, (x28)
	li x21,0
	li x17, 0x58
	vsetvl x5, x21, x17
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v0, (x28)
	li x21,0
	li x27, 0x52
	vsetvl x5, x21, x27
	li x7, 0xd879e53419d0aeaa
vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vsrl.vx v8, v4, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLE.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 2048
	add x31, x31, x14
	vle16.v v8, (x31)
	li x6, 0xffffffffffffffff
vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vmsle.vx v8, v16, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSUB.VV
########################

;#discrete_test(test=test34)
test34:
	li x16,0
	li x10, 0xc5
	vsetvl x5, x16, x10
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v19, (x19)
	li x19, vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 32
	add x19, x19, x30
	vle8.v v2, (x19)
	li x19, vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 64
	add x19, x19, x30
	vle8.v v29, (x19)
vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super :
	vsub.vv v29, v19, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v28, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x24, x24, x11
	vle64.v v20, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 2048
	add x24, x24, x11
	vle64.v v16, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m4, tu, mu
vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vv v16, v28, v20, v0.t
	li x27, 0x0
	li x19, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x23, x23, x16
	vle32.v v19, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v16, v12, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV8R.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x10, x10, x1
	vle8.v v0, (x10)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv8r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x20, 0xc3
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x20, x20, x2
	vle8.v v16, (x20)
	vmsne.vv v16, v0, v24
	vfirst.m x20, v16
	li x2, -1
	beq x20, x2, 3f
	li x2, 31
	blt x20, x2, 1f
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
# test38 : VMSLTU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v11, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 128
	add x14, x14, x2
	vle32.v v10, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 256
	add x14, x14, x2
	vle32.v v4, (x14)
vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vv v4, v11, v10
	li x31, 0x47
	li x15, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV.V.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 1024
	add x2, x2, x18
	vle8.v v28, (x2)
vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super :
	vmv.v.v v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VADD.VX
########################

;#discrete_test(test=test40)
test40:
	li x28,0
	vsetvli x5, x28, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v17, (x25)
	li x25, vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 128
	add x25, x25, x16
	vle8.v v14, (x25)
	li x1, 0x13a4bc7d6e8
vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super :
	vadd.vx v14, v17, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFADD.VF
########################

;#discrete_test(test=test41)
test41:
	li x26, 0xf
	vsetvl x5, x0, x26
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vf v8, v4, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 64
	add x21, x21, x31
	vle16.v v25, (x21)
	li x5, 0xd7072c0756930023
vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super :
	vxor.vx v25, v8, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMIN.VV
########################

;#discrete_test(test=test43)
test43:
	li x13, 0xd7
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 128
	add x15, x15, x16
	vle32.v v31, (x15)
	li x15, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 256
	add x15, x15, x16
	vle32.v v9, (x15)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v0, (x15)
	li x4, 0xd7
	vsetvl x5, x0, x4
vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmin.vv v9, v16, v31, v0.t
	li x2, 0xc7
	li x1, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULHU.VV
########################

;#discrete_test(test=test44)
test44:
	li x6,0
	li x14, 0x57
	vsetvl x5, x6, x14
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v23, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 128
	add x10, x10, x17
	vle32.v v15, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 256
	add x10, x10, x17
	vle32.v v1, (x10)
	li x6,0
	li x18, 0x58
	vsetvl x5, x6, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	li x6,0
	li x25, 0x57
	vsetvl x5, x6, x25
vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super :
	vmulhu.vv v1, v23, v15, v0.t
	li x16, 0x47
	li x23, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VI
########################

;#discrete_test(test=test45)
test45:
	li x2,0
	li x3, 0x40
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x4, x4, x23
	vle8.v v21, (x4)
	li x2,0
	li x17, 0x58
	vsetvl x5, x2, x17
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x2,0
	li x18, 0x40
	vsetvl x5, x2, x18
vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super :
	vsll.vi v21, v12, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMINU.VV
########################

;#discrete_test(test=test46)
test46:
	li x4,0
	vsetvli x5, x4, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 512
	add x3, x3, x23
	vle64.v v14, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 1024
	add x3, x3, x23
	vle64.v v10, (x3)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	li x4,0
	vsetvli x5, x4, e64, m2, ta, ma
vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vminu.vv v10, v26, v14, v0.t
	li x24, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHSU.VX
########################

;#discrete_test(test=test47)
test47:
	li x19,0
	li x8, 0x3
	vsetvl x5, x19, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 2048
	add x28, x28, x25
	vle8.v v24, (x28)
	li x19,0
	li x1, 0x18
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v0, (x28)
	li x19,0
	li x27, 0x3
	vsetvl x5, x19, x27
	li x22, 0xf9f8d07815ce6746
vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v24, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAX.VV
########################

;#discrete_test(test=test48)
test48:
	li x31, 0x7
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x18, x18, x22
	vle8.v v22, (x18)
	li x18, vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 128
	add x18, x18, x22
	vle8.v v1, (x18)
	li x18, vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 256
	add x18, x18, x22
	vle8.v v8, (x18)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	li x21, 0x7
	vsetvl x5, x0, x21
vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmax.vv v8, v22, v1, v0.t
	li x10, 0x7
	li x29, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJN.VV
########################

;#discrete_test(test=test49)
test49:
	li x6, 0xd0
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x24, x24, x16
	vle32.v v3, (x24)
	li x24, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 256
	add x24, x24, x16
	vle32.v v23, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnjn.vv v22, v3, v23
	li x4,0xffffffff99280375
	vmv.x.s x30, v22
	bne x4, x30, 1f
	vslide1down.vx v30, v22, x0
	li x4,0x67e7751d
	vmv.x.s x30, v30
	bne x4, x30, 1f
	vslide1down.vx v22, v30, x0
	li x4,0x26141b23
	vmv.x.s x30, v22
	bne x4, x30, 1f
	vslide1down.vx v30, v22, x0
	li x4,0xffffffff85405757
	vmv.x.s x30, v30
	bne x4, x30, 1f
	vslide1down.vx v22, v30, x0
	li x4,0x700a7178
	vmv.x.s x30, v22
	bne x4, x30, 1f
	vslide1down.vx v30, v22, x0
	li x4,0x18b3ad1d
	vmv.x.s x30, v30
	bne x4, x30, 1f
	vslide1down.vx v22, v30, x0
	li x4,0xffffffffb4c84f5b
	vmv.x.s x30, v22
	bne x4, x30, 1f
	vslide1down.vx v30, v22, x0
	li x4,0xffffffffb8738050
	vmv.x.s x30, v30
	bne x4, x30, 1f
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
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 512
	add x23, x23, x12
	vle64.v v10, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x28, 0x8000000000000000
vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vsll.vx v10, v12, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRL.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x26, x26, x5
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x26, x26, x5
	vle16.v v14, (x26)
vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v14, v16, v12
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x12, 0x89
	li x29, 32
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v12, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x29, 32
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 512
	add x12, x12, x29
	vle8.v v0, (x12)
	vmsne.vv v0, v14, v12
	vfirst.m x12, v0
	li x29, -1
	beq x12, x29, 3f
	li x29, 31
	blt x12, x29, 1f
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
# test52 : VRSUB.VI
########################

;#discrete_test(test=test52)
test52:
	li x25, 0x81
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x22, x22, x29
	vle8.v v0, (x22)
vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v0, v24, -3
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x17, 0x81
	li x26, 64
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v12, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 512
	add x17, x17, x26
	vle8.v v24, (x17)
	vmsne.vv v24, v0, v12
	vfirst.m x17, v24
	li x26, -1
	beq x17, x26, 3f
	li x26, 63
	blt x17, x26, 1f
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
# test53 : VMERGE.VVM
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v5, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 128
	add x29, x29, x22
	vle32.v v6, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 256
	add x29, x29, x22
	vle32.v v12, (x29)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, mf2, tu, ma
vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v12, v5, v6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLEU.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v23, (x26)
	li x26, vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 32
	add x26, x26, x7
	vle8.v v15, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmsleu.vi v15, v23, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMERGE.VIM
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 32
	add x16, x16, x14
	vle8.v v19, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super :
	vmerge.vim v4, v19, -12, v0
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
            .dword 3936047152
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, stval
csrr t0, sip
csrr t0, sscratch
csrr t0, stval
csrr t0, senvcfg
csrr t0, sepc
csrr t0, stval
csrr t0, sstatus
csrr t0, sstatus
csrr t0, sepc
csrr t0, stval
csrr t0, sscratch
csrr t0, scounteren
csrr t0, stvec
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test41
    .dword test50
    .dword test14
    .dword test4
    .dword test24
    .dword test22
    .dword test10
    .dword test27
    .dword test45
    .dword test28
    .dword test42
    .dword test2
    .dword test23
    .dword test1
    .dword test40
    .dword test43
    .dword test34
    .dword test49
    .dword test6
    .dword test54
    .dword test47
    .dword test17
    .dword test39
    .dword test30
    .dword test19
    .dword test20
    .dword test15
    .dword test51
    .dword test25
    .dword test36
    .dword test35
    .dword test12
    .dword test29
    .dword test37
    .dword test48
    .dword test31
    .dword test7
    .dword test21
    .dword test8
    .dword test16
    .dword test13
    .dword test26
    .dword test9
    .dword test5
    .dword test11
    .dword test38
    .dword test55
    .dword test18
    .dword test3
    .dword test44
    .dword test52
    .dword test32
    .dword test46
    .dword test33
    .dword test53


        
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

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xeffd090d7eee7209, 0xfcff635e86612799, 0xaf636164b8e819b7, 0x19a50c641b3e558
	.org 256
	.dword 0x3c5c0d793a7f6eb6, 0x49cd6b93887b9ff0, 0x2eb0123656ce9a0f, 0x872a7f52547fd49c
	.org 512
	.dword 0xe883d49b0477c349, 0xd4fb654b417c2b94, 0xff4318b5d9ba7e66, 0xe93a1bfd9656898

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb, 0x21bbcd0, 0x0, 0xe7fc853d
	.org 128
	.word 0xffffffff, 0x80000000, 0xdebe201b, 0x3a1db6

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x10a22b40d7e6cfa, 0xf6f622a278caaecd, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc4d1, 0x8000, 0x42, 0x8000, 0x85, 0xffff, 0xc31b, 0xb9c4, 0xffff, 0x8000, 0x0, 0x7fff, 0x272, 0xe, 0xffff, 0xd8, 0x3, 0x298, 0xffff, 0x0, 0x7fff, 0x8000, 0x819d, 0x8000, 0xffff, 0xe5e1, 0x8000, 0x0, 0x207, 0x0, 0x8000
	.org 512
	.hword 0x7fff, 0x7fff, 0x80e5, 0xb5f4, 0x8000, 0x8000, 0x1, 0x7, 0xd79b, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x9939, 0x913d, 0xa988, 0x0, 0x11, 0x8a61, 0xffff, 0x0, 0xbe1c, 0x8000, 0xffff, 0x8000, 0x84d6, 0xffff, 0xd44f, 0x7fff, 0xf156, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x0000, 0xffff, 0x0000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0xffff, 0xffff, 0x0000, 0xffff, 0xffff, 0xffff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x99a0905b, 0x7fffffff, 0x80000000, 0x0, 0xa31d678b, 0xd117eb, 0x0, 0x1aeadb2, 0x8c0, 0x1ea4, 0xcd224967, 0x9b77b1c2, 0x953827f5, 0xffffffff, 0xf71fd717, 0x0
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x289e7e, 0x0, 0x0, 0xaa, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x28e30, 0xffffffff, 0xeb186b92
	.org 1024
	.word 0xabc4c3c5, 0xca43d11d, 0xe515bf8b, 0x13, 0x7fffffff, 0x39434a0, 0x80000000, 0xffffffff, 0xb86074, 0x80000000, 0xe7c27, 0x0, 0xffffffff, 0x2, 0xf4993dc3, 0xfb43268b

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1a29536bfe1b499, 0x7a66, 0xfacbc6d7a812bebb, 0x15ea17f16804

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf6, 0xd, 0x0, 0xff, 0xff, 0x0, 0x11, 0x0, 0xda, 0xd3, 0x7f, 0xc8, 0x7f, 0x0, 0xd, 0x0, 0xa4, 0xa8, 0xff, 0x80, 0x4, 0xce, 0x88, 0x81, 0x80, 0xf0, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x9a, 0x80, 0xff, 0x80, 0x93, 0xdc, 0xc8, 0xff, 0x1a, 0xc0, 0x80, 0x0, 0x0, 0x7, 0x0, 0xcf, 0xd8, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x97, 0xf5, 0xed, 0x0, 0x4, 0xaa, 0x80, 0x80, 0xff, 0xff, 0xf6, 0x7f, 0x0, 0x80, 0xcc, 0x0, 0xff, 0xff, 0x0, 0xbe, 0xff, 0x0, 0x80, 0x10, 0x0, 0xff, 0x13, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x8b, 0x0, 0x0, 0x80, 0x7f, 0xe8, 0x1a, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0xb, 0x80, 0x7f, 0x2, 0xd2, 0xff, 0x0, 0xbc, 0x7f, 0x3, 0x7f, 0x7f, 0x8d, 0x7f, 0x80, 0x80, 0x7f, 0x3, 0x3, 0xf3, 0x82, 0x0, 0xa2, 0xf4, 0x4, 0x9a, 0x15

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0x80, 0x80, 0x0, 0xd, 0x80, 0x80, 0x80, 0xfe, 0x9a, 0x7f, 0x2, 0x7f, 0x84, 0x4, 0xff, 0x3, 0x80, 0xe0, 0xb1, 0x0, 0xd2, 0xa, 0x7, 0xff, 0xd, 0x80, 0x0, 0x80, 0x6, 0x80, 0x80, 0x5, 0xff, 0xe8, 0x80, 0x0, 0xe0, 0xe9, 0xa8, 0xf7, 0x80, 0xa7, 0x1, 0x80, 0x80, 0x0, 0x0, 0xff, 0x90, 0x80, 0x0, 0x0, 0x80, 0x80, 0x81, 0xff, 0xff, 0x0, 0x0, 0xf3, 0xff, 0xff, 0xde, 0x5, 0x0, 0x7f, 0x80, 0xa1, 0xff, 0xc9, 0xa9, 0x0, 0x80, 0xff, 0x1, 0x1, 0x0, 0x4, 0x7f, 0x1, 0xed, 0x0, 0x1, 0x3, 0x0, 0x7f, 0xba, 0x1, 0x80, 0x0, 0x29, 0xff, 0xe1, 0xf1, 0x80, 0x80, 0xd8, 0x7f, 0x0, 0xff, 0x6, 0xdd, 0x0, 0x7f, 0x90, 0xff, 0xd8, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x3, 0xaf, 0xf4, 0x7f, 0x80, 0x0
	.org 1024
	.byte 0x80, 0x80, 0x0, 0xa1, 0xe, 0x2, 0x0, 0x7f, 0x80, 0xc7, 0xdc, 0x0, 0x8f, 0xff, 0xe, 0x80, 0xff, 0x2, 0x7f, 0x1, 0x7, 0x7f, 0xc, 0xc6, 0xff, 0x14, 0xd0, 0x80, 0x2, 0xfc, 0x80, 0x1f, 0x0, 0x80, 0x80, 0x1, 0x80, 0xa7, 0x7f, 0xb7, 0xff, 0xff, 0xce, 0x9f, 0x1, 0x80, 0xff, 0xac, 0x80, 0xff, 0x1, 0x6, 0x80, 0x0, 0x7f, 0xa4, 0x91, 0x80, 0x82, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0xd, 0x7f, 0x80, 0x80, 0x93, 0xc7, 0x0, 0x80, 0x0, 0x80, 0x9, 0x93, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x30, 0xff, 0xff, 0x0, 0xc6, 0xa, 0x7f, 0x13, 0x80, 0x3, 0x2f, 0x80, 0xff, 0x80, 0x80, 0x83, 0x8b, 0xff, 0x80, 0xff, 0x0, 0x0, 0xeb, 0xe4, 0x1, 0x1d, 0x7f, 0xff, 0x33, 0xef, 0x7f, 0xe6, 0xba, 0x80, 0x7f, 0x9, 0x8d, 0x0, 0x80, 0x7f, 0xff, 0x2, 0xaf, 0x80, 0x98, 0x7f
	.org 2048
	.byte 0x1, 0xff, 0x0, 0x9a, 0x88, 0x7f, 0x4, 0x1, 0x0, 0x0, 0x2, 0x80, 0xf5, 0x80, 0x0, 0x0, 0xcf, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x1a, 0x0, 0x0, 0x7f, 0x7f, 0xf1, 0xff, 0x8d, 0x0, 0xa7, 0xff, 0x8b, 0xff, 0x80, 0x92, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xd6, 0x0, 0xff, 0x9, 0x0, 0x0, 0xff, 0x7f, 0x6, 0x80, 0x2, 0x84, 0x0, 0x0, 0x0, 0x7, 0xb9, 0x0, 0xff, 0xc5, 0x0, 0x0, 0x80, 0x1a, 0x2, 0x80, 0x1, 0xff, 0x1, 0x7f, 0x97, 0x6, 0x0, 0x1, 0x0, 0x0, 0x0, 0x1, 0xc, 0xff, 0x0, 0x1, 0x12, 0x7f, 0x91, 0x36, 0xb7, 0x2, 0xbd, 0xb3, 0xc7, 0x13, 0xb2, 0x80, 0x80, 0xff, 0x0, 0x1, 0x8b, 0x2, 0x0, 0xd0, 0xa, 0xbe, 0x0, 0x7, 0x7f, 0xff, 0x2, 0x7f, 0xbd, 0xce, 0x3, 0xca, 0xff, 0x80, 0x1, 0x80, 0x0, 0x0, 0xb7, 0xec, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe9b1c4b0, 0xb86ca284, 0x80000000, 0xe5829409, 0x0, 0xaf062750, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb7, 0x80000000, 0xa96eb488, 0xffffffff, 0x7fffffff, 0x60e32, 0xd5d6783d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xcfe030b7, 0xee32e878, 0xffffffff, 0x9d2b0f99, 0xc18b4b42, 0x80000000, 0x3, 0x101919e, 0xffffffff, 0x80000000, 0x8cdbc13c

;#init_memory @VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0787
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf70c, 0xa8ab, 0xd0b0, 0x9fee, 0x4166, 0x2dfa, 0x43f6, 0xb421, 0xad67, 0xbc57, 0xa56d, 0x7a30, 0xbeff, 0xef11, 0x2860, 0x6229
	.org 256
	.hword 0x8753, 0xd3b7, 0xc533, 0x3968, 0x4a78, 0x46, 0xd990, 0x26e8, 0xbf77, 0xcb24, 0x6fe9, 0xca52, 0x80f7, 0xb4fb, 0x48e0, 0x364d

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x5eb435b5, 0x8000000000000000, 0xe20675a6078481aa, 0xbf1dc01b123e49a0, 0x76edcf, 0xbcd66dfbb2f9bf14, 0xfd2099a5f0c1d1a1
	.org 512
	.dword 0xcd12dd42b536d02e, 0x9644e4933e, 0x7fffffffffffffff, 0x178, 0x34a, 0x7e8b5d0234, 0x8c776a130c7fc167, 0xf1d9ce49a4a5288e
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xfb, 0xcc90295b57a82a94, 0xffffffffffffffff, 0x2c60e55d, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb43c85a77, 0x7fffffffffffffff, 0x8000000000000000, 0x8cebde90e6bbf7a7

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x273, 0x8745, 0x8000, 0xd50b, 0x946, 0xffff, 0x2b25, 0x8000
	.org 128
	.hword 0x6, 0x7fff, 0xae42, 0x0, 0xbc8d, 0x0, 0x0, 0xe

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8a, 0xffff, 0xed9d, 0x7fff, 0x8f6d, 0x0, 0x0, 0xbea8, 0x86dc, 0xd104, 0xe038, 0x0, 0xb30a, 0x2, 0x8000, 0x8000, 0xe2be, 0xffff, 0x7fff, 0x0, 0xac6a, 0x0, 0xffff, 0x8000, 0xcd3f, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x18, 0x8000

;#init_memory @VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9ed0
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfb6f, 0xca06, 0xa81b, 0xb0c9, 0xf808, 0xe6d4, 0x8ce7, 0x4941, 0x31f8, 0x8f67, 0x556a, 0x3836, 0xbc70, 0xf90d, 0xbfe7, 0x3017, 0xf12e, 0xe0cf, 0x7667, 0x6d96, 0x5fb9, 0xa3d0, 0x2311, 0xd199, 0x3a58, 0xbf28, 0xaa61, 0xd3f1, 0x6c50, 0x2467, 0xc73, 0x45fc

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0xf20578f6e30f9fa5, 0xda22e33af7a5a83f, 0x7fffffffffffffff
	.org 512
	.dword 0x91fc6cb5f5f89e67, 0x905d08e2e89f7ff7, 0x0, 0x365f9741b

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xab, 0x80, 0xdf, 0x0, 0xf8, 0xcb, 0xff, 0x80, 0x2, 0x35, 0x0, 0x7f, 0xc, 0x9, 0x7f, 0x28, 0x7f, 0x1, 0x80, 0x6, 0x0, 0x0, 0xc6, 0xff, 0x7f, 0x87, 0xb0, 0x0, 0xa0, 0x80, 0x7, 0x0, 0x80, 0x94, 0x0, 0xff, 0xba, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xf, 0x80, 0x7f, 0x0, 0x7f, 0xd8, 0x2, 0x1, 0x96, 0x0, 0xff, 0xff, 0x9, 0x7f, 0xb4, 0x7f, 0x0, 0x7, 0x7f, 0x1, 0xea, 0x80, 0x0, 0x7f, 0xff, 0x91, 0xfc, 0x7, 0x0, 0x0, 0x7f, 0xd, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xff, 0x0, 0x0, 0xc, 0x0, 0xf, 0x7f, 0x7f, 0xeb, 0xe, 0x80, 0xc, 0xff, 0x0, 0x0, 0x7f, 0xa9, 0xc6, 0x8b, 0x80, 0xff, 0xf5, 0x80, 0xb, 0x1, 0x80, 0xf2, 0xb7, 0xeb, 0x4, 0xff, 0x0, 0x0, 0x0, 0x8, 0xeb, 0xf, 0xac, 0xe, 0xff, 0xdf, 0xd6, 0x7f, 0x80, 0x0
	.org 1024
	.byte 0xbd, 0x0, 0x7f, 0x2, 0xff, 0xff, 0x86, 0xff, 0x3, 0xc, 0x1, 0xff, 0x80, 0x7f, 0x92, 0x0, 0x7f, 0x7f, 0x25, 0xff, 0x18, 0x7f, 0x28, 0x80, 0x0, 0x0, 0xb4, 0x5, 0xff, 0xb1, 0xbd, 0x0, 0xff, 0x0, 0x9d, 0x5, 0x11, 0x2, 0xff, 0x7f, 0xd2, 0xce, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xd0, 0xc4, 0x0, 0x0, 0x7f, 0x1b, 0xff, 0xff, 0x91, 0x80, 0xac, 0x1, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x8, 0x6, 0x80, 0xff, 0x0, 0x3, 0xb7, 0xca, 0xff, 0xc2, 0x0, 0x80, 0x0, 0xfb, 0x0, 0x7f, 0x0, 0x9c, 0x96, 0x14, 0x4, 0xbc, 0x36, 0x7, 0xef, 0x16, 0x0, 0x1, 0x80, 0x8d, 0x6, 0x3c, 0x1c, 0x1, 0x1, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0x8a, 0xff, 0x7f, 0x9f, 0xa9, 0x0, 0x7f, 0x2, 0x2, 0x1, 0x7f, 0xfb, 0xff, 0x1d, 0x0, 0x7, 0xe1, 0xf4, 0xff, 0x97, 0x80

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0xab, 0x80, 0xdf, 0x00, 0xf8, 0xcb, 0xff, 0x80, 0x02, 0x35, 0x00, 0x7f, 0x0c, 0x09, 0x7f, 0x28, 0x7f, 0x01, 0x80, 0x06, 0x00, 0x00, 0xc6, 0xff, 0x7f, 0x87, 0xb0, 0x00, 0xa0, 0x22
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff6c04ab0
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7e9992b3, 0x45bfacbd, 0x886cadbd, 0xc1ab84a8, 0xfdd86c49, 0xf5648fcc, 0xc58a79f6, 0x22a16bb7, 0x21be939, 0xc76465dd, 0x5cdb84e2, 0x752ab6d2, 0x403de230, 0x9c5b2c64, 0x8057281c, 0xd8e0542, 0x757f81cd, 0xc36c18c7, 0xe6962e24, 0xcb4a4aed, 0x9ee91bc7, 0x33620ab0, 0x4c35616a, 0x2e9b4c44, 0x560f1940, 0xf27522e5, 0xc8cc25d7, 0x74a0887a, 0x6534f493, 0x99f5454f, 0xad3def83, 0x4453e731
	.org 1024
	.word 0x7621a243, 0x9d96dffc, 0xba7c7105, 0x1dd2d68b, 0xc318177a, 0xa8148404, 0x18b211b0, 0xfe0ffb3e, 0x1dfa8608, 0x1c191b23, 0x25834c11, 0x62c7a98c, 0x6068f3b1, 0xc976708d, 0x5e33d910, 0x23193b54, 0xa43a4410, 0x7674e2a3, 0x7eaffc12, 0xfe726b94, 0xb4f7f697, 0xc807e26e, 0xc335af99, 0xc3251cac, 0x72d86414, 0x122a833b, 0x3b39ee82, 0x597bc002, 0x7d2e9d87, 0x93031d41, 0x81e08a1e, 0x8c7d1ed7

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x804aeb4e, 0x0, 0x0, 0x7fffffff, 0xfdca768b, 0x80000000, 0x80000000, 0xa5a95e77, 0x80000000, 0x0, 0x37e831f, 0x80000000, 0xf78ce3f0, 0xffffffff, 0xc8e401dc, 0x31baa4, 0x1b5f0055, 0x0, 0x30b5411, 0x1fd, 0x80000000, 0xc7c9, 0x32c2a, 0xca77c342, 0x1c3034, 0x6ecf55, 0x7fffffff, 0x3, 0xcd4cdb4f, 0xffffffff, 0x7fffffff, 0x0
	.org 1024
	.word 0x7fffffff, 0x16f8b, 0x0, 0x297f80, 0x1, 0xf1b24f60, 0x7fffffff, 0x1733f277, 0x80000000, 0xf462fb7b, 0xf295d7d1, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x17d6e37, 0x2, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xebc3f623, 0x83, 0x213, 0xffffffff, 0x0, 0xffffffff, 0x36a65, 0x8215, 0x80000000, 0x9ea0dd57

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00402575, 0x00000000, 0x00000000, 0x003fffff, 0x007ee53b, 0x00400000, 0x00400000, 0x0052d4af, 0x00400000, 0x00000000, 0x0001bf41, 0x00400000, 0x007bc671, 0x007fffff, 0x00647200, 0x000018dd, 0x000daf80, 0x00000000, 0x000185aa, 0x00000000, 0x00400000, 0x00000063, 0x00000196, 0x00653be1, 0x00000e18, 0x00003767, 0x003fffff, 0x00000000, 0x0066a66d, 0x007fffff, 0x003fffff, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff90378189
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9d4c3226, 0x7871b61, 0x1a1bd7db, 0x4c4af81c, 0x7eb689dd, 0xadaf3f4a, 0xa81f6391, 0x43279bb1, 0x23bc4cca, 0x61491428, 0x3691b3b4, 0x5a9ecf00, 0x37694003, 0xb23507ac, 0x3c39e37d, 0x44c6bca5

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x253b, 0x0, 0x0, 0x45450c5d6, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xda5875775033e8cb, 0xffffffffffffffff, 0xffffffffffffffff, 0xfc986e0a7e261b91, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x3f16, 0x8000000000000000, 0xe2a5c4248d1cc806, 0xf6, 0x6e8d2b0c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8b7e6b3778791, 0x8000000000000000, 0xa51269282dc6896c, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x331fa4a5cff926c9
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf95e2c57246838d5, 0x17fc4a9cb1a21a33, 0x68a9b5401c1a5964, 0x1c2de3db40ad30f2, 0xa5a9932aaa9e49c1, 0x4f6e5c00add40fca, 0x5269db018759ab93, 0x2ba29e1f6193efd2, 0x5b3687fd6d7c742e, 0x95942eb766a4df7e, 0x6ce57d9a77560b62, 0x2d2b5c2cef5ff557, 0xd79e75d20fe540ea, 0xba802bd5c089147f, 0x8130bfac88d52c8b, 0xfef211095e76ba06, 0x25c897498c38d0fa, 0xb7c4c0a7abd736cf, 0x84d5246217619aef, 0x78b14361f2f07b08, 0x8bf0f83ae33d1e47, 0x36cbad5579897ffe, 0xdd42185b0f2f0582, 0xb0b03289e5b26536, 0x6fb88bb4e43402f5, 0xd75637b4b3cce614, 0x72b30a81fe27e0e4, 0x4e3a51efe08eaf5e, 0x8aaba1342a784409, 0x4b4b3827bf270fe0, 0x1cb5067c5df65e4a, 0x44d8e0b2efa468cf

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3a7e5cef7b3e, 0xfc794a, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3a82c571302ae252, 0xd2528681bbdcc72b, 0x478172f011cc9dde, 0xeedb773ba6e2e0a3, 0x9b778ba86c17ea01, 0xda63e040eff3659e, 0x1529b5f433b6f099, 0xa62b7927f4fb196c, 0x3b59b651f136346, 0x1fa29cc79ae22aeb, 0xa87028bd258769b, 0xc4f61d3fc9a51c21, 0x75cff1a2c61d64e8, 0xedc64c2cb665d75b, 0x3cd03352ee0b5ada, 0xa0ff23fc0bd5e25
	.org 1024
	.dword 0xd91cd9a49e753f6f, 0x71d3dcc192a778cd, 0xb689ac7eefd1a056, 0x7e5dc33194818f2c, 0x495dfeab384fa9ae, 0x870372a91026d8ff, 0x96f3605cfd390e6d, 0x8808f9872a2ade88, 0xf43389b414f1fae1, 0xa38466424dc6179e, 0x9ac597174df7e497, 0x4a9e045b79ab92a4, 0xaa58c93d5cf61af, 0x2526ccfb3dd95e6, 0xbdc297f09c28201f, 0x78203291e6c4e5df

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc053dc42, 0x7fffffff, 0x0, 0x78, 0xffffffff, 0x2084d7, 0x7fffffff, 0x9dc3f8b3, 0xd18788b0, 0x0, 0x80000000, 0x0, 0x80000000, 0x33, 0x2941, 0x0, 0xb60319d1, 0xc4eaf240, 0x0, 0xa4711386, 0x16, 0xc66b1517, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1cdf437, 0xffffffff, 0xffffffff, 0xbea2d27b, 0x7fffffff, 0x13f5e, 0x7fffffff, 0xd49a0fdb, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x815b3390, 0xffffffff, 0x7fffffff, 0xd94e2439, 0x80000000, 0xf7021ac4, 0xffffffff, 0x0, 0x0, 0xd9dfdb63, 0x352e5fa8, 0x898536c4, 0xb11cdb, 0x508, 0x7fffffff, 0x18c34bd, 0xcb43b5a8, 0x80000000, 0x0, 0x164f932, 0x3938a, 0x80000000, 0xba052965, 0xdcf49dfb, 0xffffffff, 0x7fffffff, 0xbfd5effe
	.org 2048
	.word 0x7989, 0x88731a4a, 0xd, 0x944d5f47, 0xffffffff, 0xa341, 0x4, 0xd7877250, 0x54abc, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x19408e, 0xe56ac61a, 0xc11c2e8f, 0x7fffffff, 0xffffffff, 0xdcb135ec, 0x7fffffff, 0xfeef43e5, 0x0, 0x7fffffff, 0xffffffff, 0x1, 0x7fffffff, 0x7fffffff, 0xe375e3d7, 0x14630b, 0x7a2e167, 0x0, 0x9f3ae, 0x80000000, 0x1029, 0x47c520, 0x0, 0x6, 0x9548e396, 0x39307a, 0x0, 0x0, 0x81b83f5f, 0x0, 0x0, 0x3790, 0x40, 0xbdc78b0d, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xb9a7e39f, 0xff1a6dc7, 0x80000000, 0x3903, 0x0, 0x1273b, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000001, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000001, 0xfffffffe, 0xffffffff, 0x00000000, 0xfffffffe, 0x00000000, 0xfffffffe, 0x00000000, 0x00000000, 0x00000000, 0xfffffffe, 0xffffffff, 0x00000000, 0xfffffffe, 0x00000000, 0xffffffff, 0xffffffff, 0x00000001, 0x00000001, 0x00000000, 0xffffffff, 0xffffffff, 0xfffffffe, 0x00000001, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xda9b8faf, 0x80000000, 0xffffffff, 0x0, 0x12f1bf3, 0x41d8555, 0x80000000, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x0, 0x808f44da, 0x7fffffff, 0x272b, 0x6860c3b, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xda9b8faf, 0x80000000, 0xffffffff, 0x00000000, 0x012f1bf3, 0x041d8555, 0x80000000, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5b132a76, 0x6dca445a, 0xbf23c7bf, 0x79dc516b, 0x64a35ed4, 0x1b52decf, 0xa178c610, 0xe28fe35b
	.org 256
	.word 0x66f8ec72, 0x47a7d44f, 0x922eb130, 0xdfa73dfa, 0x373bb328, 0x5c2ba58e, 0x38d714ab, 0xaa57419b

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xc7, 0xfb, 0xc9, 0xff, 0xff, 0x0, 0xb3, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0xd8, 0x0
	.org 128
	.byte 0x80, 0xb3, 0x12, 0x7f, 0x0, 0x0, 0x0, 0x2, 0xc2, 0xa1, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x12, 0x7f, 0x00, 0x00, 0x00, 0x02, 0xc2, 0xa1, 0x00, 0x00, 0x7f, 0x7f, 0xff, 0x00, 0x08, 0xd4, 0xe5, 0xbe, 0xff, 0xff, 0xff, 0x7f, 0xbf, 0x9e, 0xd4, 0x08, 0x17, 0x0d, 0x99, 0xca
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8a53, 0x0, 0x7fff, 0x8000, 0x1, 0xffff, 0xf1e5, 0xbe70, 0xd08e, 0x155, 0xa28, 0x3154, 0x0, 0x1, 0x1, 0x1, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x9e, 0x1b, 0xebec, 0x1c2, 0x32, 0xc231, 0x0, 0x8000, 0x0, 0xd79a, 0xd9f6, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xefe1, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xce, 0xdf07, 0x8000, 0xc2c0, 0x0, 0xded5, 0x1299, 0x7fff, 0x7, 0x0, 0x8000, 0x95, 0x5, 0xffff, 0xffff, 0x0, 0x7
	.org 1024
	.hword 0xa, 0xffff, 0xaf22, 0x0, 0x30, 0x8000, 0xf6e0, 0x7fff, 0xb61d, 0x7fff, 0xf919, 0x2, 0x949a, 0x8000, 0x68, 0x7fff, 0xc1ed, 0xef67, 0x2, 0x9cb7, 0x265, 0x0, 0xe5f2, 0x7fff, 0x1, 0xfebe, 0x8000, 0x4d, 0x8000, 0x0, 0x3, 0x447, 0x8000, 0xffff, 0xc9da, 0x1, 0xffff, 0xb458, 0x0, 0xffff, 0xaf05, 0xffff, 0x0, 0xcaf9, 0x2575, 0x8000, 0xf939, 0xc4fe, 0x18c9, 0x8000, 0x7fff, 0xffff, 0x0, 0x21, 0xe3fc, 0xffff, 0xbe99, 0x0, 0x4, 0x2, 0x7fff, 0x8d8f, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8a53, 0x0000, 0x7fff, 0x8000, 0x0001, 0xffff, 0xf1e5, 0xbe70, 0xd08e, 0x0155, 0x0a28, 0x3154, 0x0000, 0x0001, 0x0001, 0x0001, 0x0000, 0x8000, 0x8000, 0xffff, 0x0000, 0x0000, 0x0000, 0xffff, 0x009e, 0x001b, 0xebec, 0x01c2, 0x0032, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x1a8006f, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x19b59, 0xa2bc, 0xffffffffffffffff, 0x910ed9a61f472141

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8a7f, 0x0, 0x907c, 0x7fff
	.org 64
	.hword 0x10, 0xe1f6, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeec50a0a5882420c, 0x8000000000000000, 0x3e6b, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa51c158d, 0xde6f88ea, 0x58ae99b5, 0x577827ce, 0x71620ec1, 0x6887c010, 0x7dd9c018, 0x9836096b, 0x44ff30c, 0x3bb62d23, 0xe99e9e51, 0x7e33ac3d, 0xf5523ac7, 0xb8409971, 0x1dcc19ed, 0x16b2d7bf, 0x2933b611, 0x4e1ade6f, 0xb99e5947, 0xd359ae87, 0xba047b78, 0x9b6ece61, 0xbc1e16ef, 0x2f153174, 0x2f4049ff, 0x679a4011, 0x342ea45c, 0x47826d4a, 0xfbd8a4f1, 0xd3121930, 0xfc742e56, 0xbc4af89a
	.org 1024
	.word 0xeb7200a0, 0x2a418d4e, 0x6a37bf4d, 0xdca97c3c, 0x13689c63, 0x3413dca5, 0xb7c14ae2, 0x27e0edf7, 0x2df68b39, 0xcf4947f2, 0xa176464a, 0x1e908b80, 0xc46a51bd, 0xfb9a36a4, 0x542f2865, 0xd22e3435, 0x862d929d, 0x4c7915f2, 0xcfe55920, 0x42e73e16, 0x41db6a5a, 0x5d23b2ff, 0x7c702a97, 0xa9bcbb9a, 0x4b4f7a8f, 0x9d26096d, 0x25486572, 0xa96999f4, 0xc7aedbd1, 0x13026c7e, 0x87ef30fe, 0xfeb6413e
	.org 2048
	.word 0x52e57860, 0x750ebf32, 0xbcf1b590, 0x4d141755, 0xa9fd3f42, 0x2c5f42d9, 0x67dc6180, 0xc9605438, 0xd1ac286b, 0xfa063f52, 0x51fa67ae, 0x94d4ea46, 0x533089b2, 0x49abc5ab, 0x32f00d9b, 0xecc4c8a4, 0x63dc1ab7, 0xe8944d74, 0xeec511a1, 0x9ce64b7a, 0xe1952a15, 0xd5590cfd, 0xd3d80148, 0x3821c3ab, 0x350e13d2, 0x88262b39, 0xc206ed21, 0x541e620a, 0xb662edb4, 0x52f6353c, 0x67490a1a, 0x98c870eb

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x914576d4, 0xffffffff, 0x35c2, 0xbee5d408, 0x7fffffff, 0x8d49ebf, 0xca990d17, 0x7fffffff, 0xe95, 0x2, 0xf2b39b64, 0x1042a8, 0x0, 0x13e67, 0x8, 0x2, 0x80000000, 0x2a00631, 0xb68a610c, 0x40a, 0x0, 0x7fffffff, 0xcadc12f7, 0x632, 0x3254056, 0xe152cf53, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x8f98c4e9, 0x9, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x4cbd, 0x7fffffff, 0xa3ef0f71, 0xd26266, 0xffffffff, 0x0, 0x5e0d0ee, 0x0, 0xffffffff, 0x18, 0x7fffffff, 0x5, 0x7fffffff, 0x7fffffff, 0x6f, 0x7fffffff, 0xffffffff, 0x80000000, 0xdd4e781c, 0xba91cd02, 0x212, 0x80000000, 0x7fffffff, 0xa320621, 0xf7c97161, 0x7fffffff, 0xbea2bdf
	.org 2048
	.word 0x80000000, 0xa07393d7, 0x8581, 0x7fffffff, 0x80000000, 0xc0781215, 0x0, 0x3ee77, 0x80000000, 0x9cafcec3, 0xffffffff, 0xca673a52, 0xb121, 0xffffffff, 0x92425749, 0x80000000, 0x10d, 0x80000000, 0x80000000, 0x7fffffff, 0x8348, 0x7fffffff, 0x80000000, 0x0, 0x1876, 0xe103d04d, 0x0, 0x80000000, 0x25300f, 0x6, 0x94747f83, 0x80000000, 0x8bc34cf1, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xa2d33a4b, 0x2514eb, 0x7fffffff, 0xffffffff, 0x50b, 0xffffffff, 0xa0e17e36, 0xadd47c0b, 0x80000000, 0x80000000, 0x7fffffff, 0xcca01422, 0x0, 0x80000000, 0x1a13b, 0xcac2bc59, 0xecb5dca1, 0x29, 0x80000000, 0x7fffffff, 0xf, 0x7fffffff, 0xa0d433ab, 0xbd6387cd, 0xffffffff, 0xe9b051d2, 0xa083543d

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfb45b172abc0b27b, 0xd79526228ddd5f10, 0xe0682, 0x1e

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd9e9b5e4, 0x7fffffff, 0x1, 0x0, 0x43c1, 0x8f9a3a24, 0x80000000, 0xffffffff, 0x0, 0x93ffdaf0, 0x32, 0x80000000, 0x86faa2b3, 0xf6fb2, 0x80000000, 0x3842, 0x5, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x936c14af, 0x1c, 0x0, 0x0, 0x7fffffff, 0x0, 0x54f, 0xe74c26a, 0x7fffffff, 0xc83fb29f, 0x0, 0x80000000, 0xfc9b0abb, 0x259bdd, 0x3a653c, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xa3a26fc8, 0x13, 0x11b7f, 0x22, 0x9279323b, 0xb30bc399, 0x2afc91, 0x80000000, 0x5097, 0x1, 0xe0bf4555, 0xe666d105, 0xe7a27dab, 0xffffffff, 0xffffffff, 0x7fffffff, 0x2f, 0xbe233516, 0xe2cf7c4d, 0xffffffff, 0xd1703, 0x0
	.org 2048
	.word 0x80000000, 0x948c5f3f, 0x3, 0x80000000, 0xfa0994c1, 0x1b, 0x9aa17bc4, 0x9090e84d, 0xd9c9e88a, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xc3268a96, 0xffffffff, 0x46, 0x935b9308, 0xffffffff, 0x0, 0xd8dc8f2b, 0xa962b06, 0x0, 0x7fffffff, 0x80000000, 0x4, 0x1c3fdbb, 0xd36c35ec, 0xe5ff825f, 0xb, 0x9db33803, 0x9d, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xe7, 0xffffffff, 0xffffffff, 0x0, 0x1ab, 0xda6c7898, 0x80000000, 0x7fffffff, 0xffffffff, 0xaba70cd, 0x7fffffff, 0xffffffff, 0xdde94c6a, 0x0, 0x0, 0xe20b88f4, 0xffffffff, 0x0, 0x7fffffff, 0x82aa42f4, 0xaf5ae98a, 0x80000000, 0x256, 0xffffffff, 0x3

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc087820d3a19c0b1, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x36f, 0x2, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xe55bef8e, 0xffffffff, 0x3, 0x80000000, 0xf6aa30e3, 0x8e21d0, 0x80000000, 0x188, 0x5a51, 0xf1ad9432, 0x1, 0x7fffffff, 0x80000000, 0x9420d0b8, 0x4ba8, 0x80000000, 0x41e, 0xffffffff, 0x506272, 0xffffffff, 0xffffffff, 0xffffffff, 0xfd4c9b8, 0x3d9e, 0xffffffff, 0x114ea
	.org 1024
	.word 0x5ecdcb7, 0x1d, 0x7fffffff, 0x30be60b, 0xeaddf2, 0x1a, 0x2ac6, 0xffffffff, 0x80000000, 0x0, 0x9e31cbd4, 0xf7b01d29, 0x1facc, 0x249d, 0x99f448c6, 0x8cb2c613, 0xc8b1a311, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc1f99fc3, 0x80000000, 0x0, 0xf8fe9651, 0x33, 0x80000000, 0xbb73636c, 0x7fffffff, 0x11235c7, 0x87ac, 0xbd1afe1c, 0xb3c41046

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbcb6ac04f0c7c048, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdaf95cf80988ed37

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x61, 0x99a5, 0x20d, 0x91be, 0x317, 0xe814, 0x8000, 0xf802, 0x9d06, 0x0, 0xfa4b, 0x8000, 0xaf8d, 0xadad, 0xa856, 0x0, 0x7fff, 0x98bc, 0x7, 0x84cf, 0xffff, 0xff3, 0x7fff, 0x8412, 0x8000, 0x30, 0xb6be, 0xfb10, 0x8000, 0x5, 0xffff, 0x57, 0x8000, 0x8000, 0xc676, 0x8776, 0xffff, 0xeeb0, 0x7fff, 0x7fff, 0x0, 0x0, 0xa, 0x0, 0x7fff, 0x1b, 0x8378, 0xc, 0xb62f, 0x1, 0xc9e3, 0x6e, 0x0, 0x7fff, 0x0, 0xdbeb, 0x0, 0x8000, 0x8000, 0xda71, 0xa50f, 0x14c, 0xffff, 0xffff, 0x27, 0xf4d2, 0xc501, 0x7fff, 0x8000, 0xea11, 0xa6f4, 0x0, 0x8000, 0x8000, 0x9481, 0x5, 0x0, 0xccca, 0xb3e5, 0x3, 0xb560, 0xffff, 0x57c, 0xf169, 0x8454, 0x8087, 0x7fff, 0xad99, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xf88e, 0x3f39, 0xb233, 0x8000, 0x9459, 0xffff, 0xffff, 0x8b47, 0x7fff, 0xffff, 0xbd8e, 0x7fff, 0xbacd, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x2, 0xac13, 0xbe6f, 0xa41f, 0x8000, 0x8000, 0x8fd2, 0xffff, 0xfa74, 0x16, 0x0, 0x25, 0xdfca, 0x9d91, 0x7fff
	.org 2048
	.hword 0x0, 0xee6c, 0x8000, 0xffff, 0x37, 0xed0f, 0x8fd4, 0x7fff, 0x8000, 0xb5f9, 0x8000, 0x18a, 0x0, 0x7fff, 0xf082, 0x8000, 0xedb7, 0x0, 0x830c, 0x2b, 0xffff, 0x0, 0x7fff, 0x6d, 0x8b2b, 0x0, 0xf5a7, 0xffff, 0x63c, 0xffff, 0x32e, 0x9639, 0xed2e, 0x182, 0x22, 0x16, 0x8bb0, 0xffff, 0x0, 0xd, 0xf89f, 0xf, 0xd291, 0x0, 0x7fff, 0x0, 0xe41c, 0xc6, 0x0, 0x0, 0x8000, 0xffff, 0x9532, 0x9edd, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xef8f, 0x7fff, 0xc30b, 0x1b, 0xf, 0x0, 0x7fff, 0xb8db, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x963, 0xa1b4, 0x7fff, 0x8000, 0x3, 0x80cd, 0x7fff, 0x810d, 0xffff, 0x7fff, 0x0, 0x8000, 0x8102, 0xc118, 0x7, 0x0, 0x7fff, 0xe939, 0x7fff, 0xffff, 0xffff, 0xb2eb, 0x0, 0x774, 0xff41, 0x7fff, 0xb58f, 0xffff, 0x2, 0x0, 0x8000, 0x0, 0x8000, 0x96ed, 0x7fff, 0x13, 0x8000, 0x8263, 0xc534, 0x1e, 0x8000, 0x1, 0x1d, 0xa5f0, 0xffff, 0x63, 0x822c, 0x7fff, 0x0, 0x7fff, 0xcdf3, 0xffff, 0x1, 0x8000

;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xed, 0x80
	.org 32
	.byte 0x82, 0x85, 0x2, 0xbd
	.org 64
	.byte 0x0, 0x0, 0xb, 0x7f

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2c883, 0xffffffffffffffff, 0x9de23f93e905ff0d, 0xe88def4b41f1c2c5, 0x8000000000000000, 0x8000000000000000, 0x23da4a093f9492, 0xb957ac4c9bb, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x6a4f
	.org 1024
	.dword 0x0, 0x8000000000000000, 0xa54afbd5b457bf17, 0xffffffffffffffff, 0x8000000000000000, 0xa879a5a48df3b5b6, 0xffffffffffffffff, 0x5c0899ba76f34f, 0xcc8fa5d59e0f64ec, 0xbb45dbf7, 0xac013e8d993f6ef0, 0x7fffffffffffffff, 0x8c0, 0x17b0, 0xba9461b73700c635, 0x7fffffffffffffff
	.org 2048
	.dword 0x1a6fcf, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x982c2800678b567d, 0x0, 0x3e, 0x0, 0xce64dd9afabfad6c, 0x7fffffffffffffff, 0xb6a8820bd6b4e77c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd73d058e9ec5c613, 0x3388460, 0x13c1c0f

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3a6deae0, 0x8f74fe04, 0x2b2b5ef, 0x8f1693ed, 0xf51b171f, 0x7411fddb, 0x297f256b, 0xdc97937d
	.org 256
	.word 0x6bfde4de, 0x6dfae9da, 0xc5dbf5b6, 0x26437bbf, 0xa1615199, 0xeffa5374, 0x1734f510, 0x5882b74b

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd3, 0x0, 0xff, 0x80, 0x80, 0x9f, 0xff, 0x0, 0xcb, 0x7f, 0xad, 0x0, 0xb0, 0xc8, 0xe, 0xff, 0x7f, 0x5, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xa6, 0x0, 0x2, 0x6, 0x0, 0xff, 0x97, 0x80, 0x80, 0x3, 0xe, 0xe4, 0x80, 0x0, 0x80, 0x0, 0x0, 0x95, 0x0, 0x80, 0x5, 0xf6, 0x92, 0x7f, 0x80, 0xff, 0xff, 0xe1, 0x7f, 0xa, 0xe3, 0xff, 0x6, 0x0, 0xcb, 0x13, 0xb8, 0xea, 0x1e, 0x80, 0xe8, 0x80, 0x7f, 0xa9, 0x0, 0x0, 0x5, 0x1, 0xff, 0xff, 0x7f, 0xcb, 0x2, 0x8b, 0x7f, 0xff, 0x2, 0xb7, 0x7f, 0xe1, 0xa0, 0x0, 0xac, 0xff, 0xb9, 0x92, 0x80, 0xe8, 0x80, 0xff, 0x7f, 0x7f, 0xe4, 0xff, 0x7f, 0xf0, 0xbd, 0x2, 0x0, 0x0, 0x9, 0x7f, 0x0, 0x7f, 0xec, 0x0, 0x6, 0x80, 0xc8, 0x7f, 0xf0, 0xec, 0x3, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xa1, 0x0, 0x2, 0x80, 0x5, 0x80, 0xff, 0xe1, 0x0, 0x7, 0x80, 0xbb, 0x80, 0xec, 0xc5, 0x38, 0xff, 0x0, 0x80, 0x9, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xde, 0x4, 0x0, 0x7f, 0xe3, 0xa5, 0x8, 0x7f, 0x0, 0xc4, 0x80, 0x1, 0x0, 0xef, 0x80, 0xe2, 0xf0, 0xd, 0xfe, 0x8, 0x7f, 0xa5, 0x0, 0x11, 0xac, 0x0, 0x0, 0x80, 0x0, 0x2, 0x0, 0x7f, 0x0, 0xfb, 0x4, 0x8, 0xcb, 0x80, 0x3, 0x7f, 0x0, 0xf, 0x7f, 0x3, 0x88, 0x0, 0x7f, 0x7f, 0xff, 0xe4, 0x8f, 0x3, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xc6, 0x85, 0xa1, 0x9d, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xe3, 0x7f, 0xe3, 0x7f, 0x0, 0x4, 0xf, 0xff, 0xae, 0x0, 0x80, 0x85, 0xd5, 0xf1, 0x0, 0xac, 0x0, 0xfb, 0xe2, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xe7, 0x81, 0xb0, 0x7f, 0xff, 0x1, 0x7f, 0xff, 0xc7, 0xff, 0xbc
	.org 2048
	.byte 0x1, 0x7f, 0x6, 0xfc, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xd, 0xc8, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x3, 0xf2, 0xfb, 0x0, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xfd, 0x0, 0x80, 0x7f, 0xe4, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xaa, 0x1, 0x90, 0x80, 0x12, 0x7f, 0x26, 0x0, 0x8e, 0x7f, 0x0, 0x0, 0xff, 0xc, 0x0, 0x80, 0x0, 0xce, 0xff, 0x80, 0x3, 0x80, 0x7f, 0x7f, 0x1e, 0x7f, 0x0, 0x4, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x2, 0x7f, 0x2, 0xff, 0x7f, 0x80, 0xea, 0xff, 0x84, 0xff, 0xb, 0x0, 0x0, 0x0, 0xee, 0x99, 0x80, 0x1, 0xff, 0x7f, 0xd0, 0x8d, 0xff, 0xdd, 0x82, 0xc9, 0x3, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xa3, 0xff, 0xc1, 0x7f, 0xc, 0x7f, 0x0, 0x87, 0x0, 0x7f, 0x9, 0xea, 0x7, 0xa, 0xba, 0x6, 0x3, 0x0, 0x7f, 0x8b, 0xa, 0x0, 0xff, 0xb3, 0xbe, 0x0, 0x0, 0x0, 0xe4, 0xff, 0x7f, 0x9f, 0x3, 0x0, 0x1, 0xff, 0x7f, 0xb9, 0x0, 0xff, 0x1, 0x2, 0x5, 0x0, 0x2, 0xff, 0x0, 0x1a, 0x1, 0xff, 0xf5, 0x1, 0xff, 0x86, 0x7f, 0xff, 0x0, 0xa9, 0x87, 0xdc, 0x0, 0xfb, 0x0, 0x0, 0xa6, 0x80, 0xce, 0x0, 0x3, 0x95, 0x9, 0x11, 0xf0, 0x7, 0x80, 0x15, 0xfd, 0x1, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0xe2, 0xff, 0x80, 0x7f, 0xcc, 0xff, 0x80, 0x9, 0x7f, 0xac, 0x7f, 0x2, 0xff, 0xb9, 0x3, 0x9c, 0x80, 0x7, 0xc2, 0xeb, 0xc6, 0xff, 0xef, 0x80, 0x0, 0xff, 0xff, 0x2, 0xce, 0xd3, 0x0, 0x80, 0x2, 0x80, 0x0, 0xc4, 0x0, 0xbe, 0xc8, 0x7f, 0x7f, 0x80, 0xf0, 0x0, 0x80, 0xd4, 0x7f, 0xb6, 0x0, 0x7, 0xd3, 0x1, 0x0, 0x9a, 0x2, 0x0, 0xff, 0x7f, 0x1a, 0x80, 0x3, 0x89, 0xff, 0xff

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xd3, 0x00, 0xff, 0x80, 0x80, 0x9f, 0xff, 0x00, 0xcb, 0x7f, 0xad, 0x00, 0xb0, 0xc8, 0x0e, 0xff, 0x7f, 0x05, 0x7f, 0xff, 0xff, 0x00, 0x7f, 0x7f, 0x00, 0x00, 0x80, 0x80, 0xa6, 0x00, 0x02, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x912a8b3e, 0x1, 0x89f62ff8, 0x80000000
	.org 128
	.word 0x1c3, 0x4f, 0x0, 0x6a259b
	.org 256
	.word 0xe3e8ad90, 0x80000000, 0xa720b22e, 0x60

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd1, 0x80, 0x80, 0x7f, 0x1, 0x0, 0x80, 0x2, 0x99, 0xd9, 0x0, 0xff, 0x7f, 0x99, 0x0, 0x7f, 0x1f, 0xb8, 0xff, 0x0, 0x0, 0xd7, 0xf, 0x7f, 0xb, 0xff, 0x3, 0x0, 0x1, 0xff, 0x9f, 0xff, 0x7f, 0xff, 0xd, 0xff, 0x80, 0x1, 0xd1, 0x80, 0x7f, 0x0, 0x1e, 0xff, 0x3, 0x1, 0x16, 0x80, 0x0, 0x80, 0x4, 0xfa, 0x10, 0x0, 0x0, 0x0, 0xff, 0xd, 0x7, 0x0, 0x7f, 0x98, 0x80, 0xcb, 0x0, 0x7f, 0x1d, 0x85, 0xfe, 0xfd, 0xf0, 0x7f, 0xd7, 0x80, 0x0, 0x80, 0xff, 0x0, 0x3, 0xf, 0x0, 0xb0, 0xea, 0xff, 0xff, 0xcb, 0xf8, 0xa0, 0x17, 0x7, 0x6, 0x3, 0x95, 0x0, 0xd, 0x80, 0x80, 0xf5, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x3d, 0xc8, 0xc4, 0xd, 0x17, 0x80, 0xff, 0x7, 0x28, 0xe8, 0x2, 0xe2, 0xb0, 0x80, 0x7, 0x0, 0xc5, 0x7f, 0x7f, 0x0, 0xc2, 0x4, 0xcb, 0xa8, 0xff
	.org 1024
	.byte 0x0, 0xc4, 0xff, 0xe8, 0xd5, 0xc0, 0xc8, 0x1, 0x80, 0xbf, 0xa0, 0xff, 0x7f, 0x1, 0xff, 0xe5, 0xd2, 0xb2, 0x82, 0x80, 0x0, 0xff, 0xb2, 0xff, 0x13, 0x7f, 0x1, 0xff, 0xff, 0xd2, 0xb5, 0xc, 0x80, 0xca, 0xf1, 0x80, 0xd6, 0x7f, 0x80, 0xda, 0x0, 0xa, 0x80, 0x6, 0xf1, 0x7f, 0x0, 0x80, 0x0, 0x1, 0x0, 0xf7, 0xff, 0x7f, 0xff, 0xed, 0x1, 0x0, 0x0, 0xff, 0x80, 0x0, 0x3, 0xff, 0xa, 0x4, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x3c, 0xc8, 0x3, 0x0, 0xff, 0xe1, 0x0, 0x80, 0x0, 0x80, 0xff, 0x80, 0x1a, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x97, 0x2, 0x96, 0x7f, 0x96, 0x9d, 0x7f, 0xc9, 0xff, 0xff, 0xc, 0xff, 0x80, 0x0, 0xb9, 0x80, 0xd, 0x0, 0x80, 0x7f, 0xe5, 0x80, 0x0, 0x1b, 0x92, 0xe, 0x0, 0xed, 0x2, 0xb4, 0x7f, 0x0, 0x9, 0x0, 0x7, 0x8c, 0x80, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x17, 0x80, 0xd, 0x7f, 0xff, 0xfc, 0x1, 0x8, 0xe9, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0
	.org 128
	.byte 0x0, 0x0, 0xc1, 0xff, 0x2, 0xff, 0xe6, 0xd4, 0xcb, 0x0, 0x1e, 0x0, 0x80, 0x0, 0x0, 0x9

;#init_memory @VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9cc4
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x66ef, 0x34dd, 0x3828, 0xb9fa, 0x9b0a, 0x993d, 0x7710, 0x9dbd

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0xcb47
	.org 64
	.hword 0xffff, 0xeda5, 0x0, 0x6f

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf, 0xae5b91df, 0x741, 0x80000000
	.org 128
	.word 0x0, 0x80000000, 0x3d, 0x80000000
	.org 256
	.word 0xc3f8fb1c, 0x10, 0x0, 0x11493c

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x4794, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x96e, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 128
	.word 0xadb6fb62, 0x80000000, 0x850a8dd0, 0x956e8c2f
	.org 256
	.word 0x80000000, 0x80000000, 0x344791a, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbe52ff25680ba278, 0xffffffffffffffff, 0xb70aabc6c8a1646c, 0x41

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe2, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0xf1, 0xc6, 0x16, 0x80, 0x1, 0x0, 0xb, 0x0, 0xa7, 0x7f, 0x7f, 0x0, 0xbf, 0xe, 0xcf, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x1d, 0x80, 0x85, 0xe6, 0xff
	.org 256
	.byte 0x0, 0x80, 0x0, 0x5, 0x0, 0xf9, 0xd6, 0x80, 0x0, 0xff, 0x0, 0x3, 0x7f, 0x0, 0x3, 0x26, 0xf, 0x80, 0x0, 0xf9, 0xe, 0x7f, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x1, 0xbd, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x93fd67c17a31d699, 0x17eef19601c18, 0xd65de2b7641503da

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x14378f, 0x8000000000000000, 0x7fffffffffffffff, 0xa5d0d72e0a205692, 0xb859e881d, 0x3bf485, 0xffffffffffffffff
	.org 512
	.dword 0xe3b41a88ff10e2cd, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x5e736f, 0xc338df618eb6347c, 0x10
	.org 1024
	.dword 0xf08f91a35d6a551f, 0xc6c17cb4, 0x0, 0xfbadc76560d9440a, 0x1988323de, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xe7, 0xa, 0x16, 0xff, 0xad, 0xa0, 0xa4, 0x30, 0xff, 0x1, 0x2, 0x7f, 0x13, 0xac, 0xe0, 0x28, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xad, 0x3, 0xb9, 0xf2, 0xb, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x7f, 0xa2, 0x80, 0x7f, 0x97, 0x80, 0x0, 0x0, 0xf6, 0x7f, 0xb6, 0x0, 0xca, 0xad, 0x8c, 0xff, 0xff, 0x89, 0x6, 0xec, 0x80, 0x97, 0xba, 0x80, 0xff, 0xca, 0xe2, 0xff, 0x80, 0xff, 0x3, 0xad, 0x7f, 0xff, 0x1c, 0x7, 0x1c, 0xb1, 0x1, 0x7f, 0x7f, 0xff, 0xb1, 0xff, 0xeb, 0x0, 0x1, 0xf, 0x0, 0x80, 0x80, 0xb8, 0x9a, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x3d, 0x80, 0xff, 0x0, 0xd2, 0xff, 0x4, 0x80, 0xff, 0x0, 0x80, 0x5, 0x6, 0xf3, 0x7f, 0x80, 0xb3, 0x7f, 0x80, 0xcb, 0x82, 0x8a, 0xe8, 0x7f, 0x80, 0x0, 0xe, 0xdc, 0x80, 0x0, 0xff, 0xa7, 0x80, 0x80, 0x80, 0x0, 0xff, 0x0, 0xc6, 0x1f, 0xb1, 0xb6, 0xc8, 0x80, 0x3, 0x80, 0x80, 0xa2, 0x80, 0x7f, 0x1, 0x7f, 0xa, 0x5, 0xff, 0x80, 0x80, 0x80, 0x85, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x9f, 0xa4, 0x0, 0x7f, 0xff, 0xb9, 0x0, 0x7f, 0x7f, 0x3, 0xff, 0x84, 0xbf, 0x0, 0x7f, 0x12, 0xdb, 0x1, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x8, 0x0, 0x5, 0xf7, 0x0, 0x7f, 0x2, 0x2d, 0xcb, 0x0, 0x2, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x80, 0xff, 0xf5, 0x93, 0x0, 0x0, 0x1a, 0x7f, 0xb3, 0x7f, 0x9f, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x85, 0xff, 0x11, 0x0, 0xfb, 0x7f, 0x7f, 0xb, 0x7f, 0x7f, 0xce, 0xbe, 0x80, 0xbb, 0x30, 0xdd, 0x3, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0x7f, 0x1c, 0x2, 0x0, 0x0, 0x93, 0x80, 0x80, 0xcd, 0x9d, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x6
	.org 2048
	.byte 0xba, 0x0, 0xff, 0xc0, 0x80, 0xf6, 0x2, 0xae, 0xe, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xf2, 0x80, 0x13, 0x0, 0xc6, 0x0, 0xa6, 0xff, 0x7f, 0x80, 0x80, 0xae, 0xff, 0x80, 0xb9, 0x0, 0x80, 0x3, 0x7f, 0x13, 0xae, 0x5, 0xff, 0xff, 0xcf, 0x0, 0xff, 0x1, 0x3, 0xff, 0x6, 0x94, 0x2, 0xca, 0xf9, 0xd6, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x2, 0x80, 0x37, 0xa7, 0x81, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x12, 0x97, 0xa, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x8a, 0x7f, 0x91, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x80, 0xd2, 0x80, 0xd3, 0x7f, 0xff, 0x1, 0xff, 0x3a, 0x84, 0xff, 0x6, 0xd2, 0x7f, 0x80, 0xa7, 0x5, 0x80, 0xc4, 0x1, 0xff, 0xe, 0x80, 0xe3, 0x80, 0xff, 0x0, 0x7f, 0xe7, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xcf, 0x0, 0x0, 0xed, 0xff, 0xe2, 0x1, 0x7f, 0x95, 0x0, 0x80, 0xff, 0x80, 0x87, 0x80, 0xff, 0xcd, 0x0, 0xf3, 0x1, 0xf, 0x80, 0x0, 0x80, 0xff, 0xff, 0xe9, 0x5, 0x0, 0xa7, 0x85, 0xf4, 0x0, 0xa1, 0x3, 0x2, 0xd7, 0xf1, 0x19, 0xf3, 0xa5, 0xff, 0x7f, 0x11, 0xf4, 0xa, 0xff, 0x80, 0x2, 0xfc, 0x7f, 0xff, 0x1, 0xc4, 0xff, 0xf3, 0xd1, 0xff, 0xba, 0x9a, 0x0, 0x80, 0x1, 0x19, 0xff, 0x0, 0x82, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0xc2, 0x2b, 0x80, 0xfa, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xfe, 0xff, 0xff, 0x80, 0x0, 0x80, 0xc1, 0x0, 0xff, 0xf6, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0xaf, 0x0, 0x7f, 0xae, 0x7f, 0x11, 0x0, 0xc, 0xa, 0x0, 0x4, 0xcf, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xf7, 0xd8, 0x3, 0x7f, 0x7f, 0xff, 0xc, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xb6, 0x7f, 0xc5

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe490d8b1f1aa641b, 0x3, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbd, 0x30, 0x4, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0x17, 0x0, 0x0, 0xff, 0xff, 0xff, 0xf3
	.org 128
	.byte 0x18, 0xad, 0xe0, 0x7f, 0x7f, 0xe8, 0x0, 0x0, 0x80, 0x8c, 0x4, 0x0, 0xa, 0xc1, 0x0, 0x2
	.org 256
	.byte 0xfc, 0x0, 0x0, 0x0, 0x80, 0xfe, 0x7f, 0x6, 0x80, 0xff, 0x80, 0xc6, 0xbe, 0xb6, 0xff, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1af, 0xf16b9ed7deb62734, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x99280375, 0xe7e7751d, 0xa6141b23, 0x85405757, 0xf00a7178, 0x18b3ad1d, 0x34c84f5b, 0xb8738050
	.org 256
	.word 0x3b9e8a4b, 0x8dc4af54, 0xc65b905e, 0x375c7d18, 0xb049595c, 0xde4f38f9, 0x4c37fb47, 0x62f4f8f

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x626ef, 0xffffffffffffffff, 0x80b67456beef28e8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeb2b86
	.org 512
	.dword 0xf4f2116150ec66ef, 0x8771ca5ad, 0xffffffffffffffff, 0xd96714a146f969, 0x8000000000000000, 0xe6a24c0c6c7e95b1, 0xffffffffffffffff, 0xffa79d8c98f5a76d

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb89e123a5cf59cb5, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xcce0, 0xc0, 0x9, 0x8000, 0xf550, 0x1a8, 0x9490, 0x0, 0x8000, 0x7fff, 0x0, 0xe68a, 0x0, 0x3013, 0x0, 0xe2be, 0xcef8, 0x2, 0x0, 0xc962, 0xb7d9, 0xffff, 0xd265, 0x1, 0x1b6, 0x0, 0xc572, 0x26aa, 0x922a, 0x7fff, 0xd4f8
	.org 512
	.hword 0xbb5d, 0x8000, 0x22, 0x8000, 0x1d, 0xed77, 0x9f38, 0x8000, 0x0, 0x9649, 0xffff, 0x174d, 0x0, 0xa63d, 0x5, 0xbbc7, 0x8000, 0xf67, 0x0, 0xb, 0x0, 0x8000, 0xe72, 0xab43, 0x0, 0x7fff, 0x1, 0xd7, 0x0, 0x7fff, 0xffff, 0x0
	.org 1024
	.hword 0x1cef, 0x7fff, 0x123f, 0xcd52, 0x8000, 0xaa73, 0x0, 0xa4fa, 0x1c, 0x8000, 0x1f, 0x8ba9, 0x9751, 0x7fff, 0x8000, 0x74e, 0x8a6d, 0x0, 0xf452, 0x7fff, 0x7fff, 0x8567, 0x0, 0xcbd2, 0x9390, 0x26, 0x0, 0x65, 0xffff, 0x5c, 0xffff, 0xa278

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0003, 0xcce0, 0x0030, 0x0009, 0x0004, 0x01ea, 0x0001, 0x9490, 0x0000, 0x0040, 0x0000, 0x0000, 0xe68a, 0x0000, 0x0180, 0x0000, 0xe2be, 0x019d, 0x0002, 0x0000, 0xc962, 0xb7d9, 0x3fff, 0x1a4c, 0x0001, 0x0000, 0x0000, 0x018a, 0x26aa, 0x0001, 0x0000, 0x7820
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x2c, 0x80, 0xff, 0x0, 0xd, 0xa9, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x0, 0x0, 0x93, 0x86, 0xb, 0xff, 0x0, 0xb, 0xff, 0xe3, 0x0, 0xff, 0x80, 0x87, 0xff, 0xdb, 0x80, 0x0, 0x0, 0x80, 0x80, 0x86, 0xff, 0xff, 0x5, 0xff, 0xff, 0x0, 0x2, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xa9, 0x8a, 0xed, 0xff, 0x92, 0xae, 0xff, 0xc0, 0x0, 0x0
	.org 512
	.byte 0xce, 0x1, 0x1, 0xbc, 0x80, 0x7f, 0xe3, 0x80, 0x7f, 0xd0, 0x3, 0x0, 0xff, 0x0, 0xcc, 0xe, 0xbf, 0x7f, 0x0, 0x80, 0x80, 0x90, 0x0, 0xc0, 0x9c, 0x0, 0x0, 0xff, 0x0, 0xa9, 0x7f, 0xff, 0x0, 0x12, 0x1, 0xd, 0x7f, 0x0, 0x96, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xb6, 0xff, 0xf2, 0x7, 0xff, 0x7f, 0x0, 0x0, 0xa, 0xa, 0x7f, 0xae, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfd, 0x7e, 0xd1, 0x7d, 0xfe, 0xfd, 0xf0, 0x54, 0xfe, 0xfe, 0xfd, 0xfd, 0x7e, 0xfd, 0x7d, 0x7d, 0x7d, 0xfd, 0xfd, 0x6a, 0x77, 0xf2, 0xfe, 0xfd, 0xf2, 0xfe, 0x1a, 0xfd, 0xfe, 0x7d, 0x76, 0xfe, 0x22, 0x7d, 0xfd, 0xfd, 0x7d, 0x7d, 0x77, 0xfe, 0xfe, 0xf8, 0xfe, 0xfe, 0xfd, 0xfb, 0xfe, 0xfd, 0xfd, 0x7e, 0xfe, 0xfe, 0xfd, 0xfd, 0x54, 0x73, 0x10, 0xfe, 0x6b, 0x4f, 0xfe, 0x3d, 0xfd, 0xfd
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xe12256b9, 0x8a7c65f3, 0xffffffff
	.org 128
	.word 0xfe213, 0x128f5, 0xfa377394, 0x80450e09
	.org 256
	.word 0x22d1461a, 0xffffffff, 0x0, 0xd4e9b578

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x86dda60cf9e4b64c, 0x770dd2ec3e0e5c, 0xb6fce74dd873f7c7

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9a, 0xe, 0x0, 0xe1
	.org 32
	.byte 0x14, 0x80, 0x1d, 0x2b

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2eebb0b80c5, 0x0, 0x93011753d5f8d32d, 0x2

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0x80, 0xff
	.org 32
	.byte 0x0, 0x80, 0x8d, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x19490c1675226d, 0xffffffffffffffff, 0x66bc7310efd
