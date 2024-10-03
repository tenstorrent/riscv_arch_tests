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
.equ data                               , 0x0000000092c12000
.equ __section_data                     , 0x0000000092c12000
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
.equ code                               , 0x0000000080010018
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
.equ os_data                            , 0x00000000ad126000
.equ __section_os_data                  , 0x00000000ad126000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000082b32000
.equ VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000deb1c000
.equ VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000deb1c000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000815e6000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000815e6000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ea19b000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ea19b000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f4a07000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f4a07000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080641000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080641000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000800ca000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000800ca000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000abd49000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000abd49000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000abe2e000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000abe2e000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c4b3e000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c4b3e000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000090f4a000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000090f4a000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000800bf000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000800bf000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ac27a000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ac27a000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d3ca8000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d3ca8000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000083574000
.equ vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000083574000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000acce8000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000acce8000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a0349000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a0349000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080918000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080918000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000800b3000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000800b3000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f53fd000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f53fd000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f4a99000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f4a99000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fd450000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fd450000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000acfd5000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000acfd5000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ac0d1000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ac0d1000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000abdb3000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000abdb3000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fdc63000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fdc63000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000800b5000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000800b5000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080270000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080270000
.equ VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000800b7000
.equ VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000800b7000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000800b4000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000800b4000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000800bb000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000800bb000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ac0d2000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ac0d2000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008103c000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008103c000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fdb77000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fdb77000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f4a55000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f4a55000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080a9e000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080a9e000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000aa604000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000aa604000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000800b6000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000800b6000
.equ VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000080219000
.equ VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000080219000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d26e2000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d26e2000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f4a67000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f4a67000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe621000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe621000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008022a000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008022a000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c6979000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c6979000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008a9ab000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008a9ab000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f4a61000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f4a61000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cbe25000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cbe25000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081a64000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081a64000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000091d28000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000091d28000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ad09d000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ad09d000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c52e3000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c52e3000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000aca74000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000aca74000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000080a3d000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000080a3d000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ad0a4000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ad0a4000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ab9b1000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ab9b1000
.equ VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000db122000
.equ VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000db122000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ad119000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ad119000
.equ VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd44f000
.equ VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd44f000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f5022000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f5022000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080a71000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080a71000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000acf61000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000acf61000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800bc000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800bc000
.equ vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000abe19000
.equ vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000abe19000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000819d3000
.equ vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000819d3000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080169000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080169000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008021c000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008021c000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fdb76000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fdb76000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fdc64000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fdc64000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ea19a000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ea19a000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ec769000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ec769000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c96f7000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c96f7000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000800cb000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000800cb000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000abe27000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000abe27000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000abe1a000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000abe1a000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000abe26000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000abe26000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000082b31000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000082b31000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000abdb6000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000abdb6000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000083573000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000083573000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082f43000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082f43000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f536b000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f536b000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000800c0000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000800c0000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f4a51000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f4a51000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080a93000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080a93000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000925af000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000925af000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fe801000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fe801000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f4a5e000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f4a5e000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fbada000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fbada000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000acf88000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000acf88000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f4c13000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f4c13000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000831a4000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000831a4000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000acfef000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000acfef000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000acfdb000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000acfdb000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f4a65000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f4a65000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000abd84000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000abd84000

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
# test1 : VFMAX.VF
########################

;#discrete_test(test=test1)
test1:
	li x5,0
	li x6, 0x4e
	vsetvl x5, x5, x6
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v29, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmax.vf v5, v29, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMIN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 32
	add x12, x12, x31
	vle8.v v13, (x12)
	li x12, vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 64
	add x12, x12, x31
	vle8.v v5, (x12)
vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmin.vv v5, v16, v13
	li x29, 0xc5
	li x15, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x15, x29
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x10, 0xc5
	li x23, 32
	vsetvl x5, x23, x10
	li x10, vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x10, x10, x23
	vle8.v v13, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x23, 32
	vsetvl x5, x23, x10
	li x10, vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x10, x10, x23
	vle8.v v0, (x10)
	vmsne.vv v0, v5, v13
	vfirst.m x10, v0
	li x23, -1
	beq x10, x23, 3f
	li x23, 3
	blt x10, x23, 1f
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
# test3 : VFCLASS.V
########################

;#discrete_test(test=test3)
test3:
	li x24, 0x5a
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v8, (x7)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	li x8, 0x5a
	vsetvl x5, x0, x8
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfclass.v v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 512
	add x1, x1, x12
	vle32.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vv v14, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	li x23,0
	li x24, 0xd3
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 2048
	add x13, x13, x28
	vle32.v v16, (x13)
	li x23,0
	li x14, 0xd8
	vsetvl x5, x23, x14
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v0, (x13)
	li x23,0
	li x27, 0xd3
	vsetvl x5, x23, x27
	li x3, 0x2e01da3afaa7f5
vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vsra.vx v16, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v22, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x2, x2, x23
	vle64.v v10, (x2)
	li x1, 0x8000000000000000
vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vx v10, v22, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x20, 0xd9
	li x22, 8
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v20, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 512
	add x20, x20, x22
	vle8.v v0, (x20)
	vmsne.vv v0, v10, v20
	vfirst.m x20, v0
	li x22, -1
	beq x20, x22, 3f
	li x22, 7
	blt x20, x22, 1f
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
# test7 : VFADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle32.v v29, (x6)
	li x6, vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x5, 256
	add x6, x6, x5
	vle32.v v5, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vfadd.vv v18, v29, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v7, (x22)
	li x22, vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 256
	add x22, x22, x10
	vle32.v v26, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x3, 0xd1b5b92ac859a8dc
vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vsrl.vx v26, v7, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VXOR.VV
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	li x9, 0x1
	vsetvl x5, x5, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 512
	add x13, x13, x22
	vle8.v v6, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 1024
	add x13, x13, x22
	vle8.v v18, (x13)
	li x5,0
	li x28, 0x18
	vsetvl x5, x5, x28
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	li x5,0
	li x30, 0x1
	vsetvl x5, x5, x30
vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user :
	vxor.vv v18, v16, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle32.v v7, (x18)
	li x18, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 256
	add x18, x18, x23
	vle32.v v18, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v7, v18, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMADD.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x8, x8, x24
	vle16.v v22, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 128
	add x8, x8, x24
	vle16.v v6, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 256
	add x8, x8, x24
	vle16.v v9, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vfnmadd.vv v9, v6, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VI
########################

;#discrete_test(test=test12)
test12:
	li x5,0
	vsetvli x5, x5, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 2048
	add x1, x1, x8
	vle16.v v24, (x1)
vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vi v24, v0, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHU.VV
########################

;#discrete_test(test=test13)
test13:
	li x18, 0x4f
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v21, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 128
	add x13, x13, x11
	vle16.v v19, (x13)
	li x13, vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 256
	add x13, x13, x11
	vle16.v v31, (x13)
vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vv v31, v21, v19
	li x24, 0x47
	li x3, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x24
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x5, 0x47
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x5, x5, x7
	vle8.v v19, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x5, x5, x7
	vle8.v v0, (x5)
	vmsne.vv v0, v31, v19
	vfirst.m x5, v0
	li x7, -1
	beq x5, x7, 3f
	li x7, 15
	blt x5, x7, 1f
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
# test14 : VMSEQ.VV
########################

;#discrete_test(test=test14)
test14:
	li x11, 0x4f
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle16.v v11, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 128
	add x5, x5, x19
	vle16.v v31, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 256
	add x5, x5, x19
	vle16.v v16, (x5)
vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vv v16, v11, v31
	li x1, 0x47
	li x24, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x1
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x8, 0x47
	li x13, 32
	vsetvl x5, x13, x8
	li x8, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x8, x8, x13
	vle8.v v31, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x13, 32
	vsetvl x5, x13, x8
	li x8, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x8, x8, x13
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v31
	vfirst.m x8, v0
	li x13, -1
	beq x8, x13, 3f
	li x13, 15
	blt x8, x13, 1f
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
# test15 : VFMAX.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x24, x24, x14
	vle64.v v1, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmax.vv v2, v4, v1
	li x3,0x289128a62ef40f1
	vmv.x.s x9, v2
	bne x3, x9, 1f
	vslide1down.vx v31, v2, x0
	li x3,0x6a47cee5c5fcb072
	vmv.x.s x9, v31
	bne x3, x9, 1f
	vslide1down.vx v2, v31, x0
	li x3,0x631cd08763c63d2a
	vmv.x.s x9, v2
	bne x3, x9, 1f
	vslide1down.vx v31, v2, x0
	li x3,0x2094b1890c9f7781
	vmv.x.s x9, v31
	bne x3, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMV1R.V
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 256
	add x20, x20, x26
	vle32.v v28, (x20)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmv1r.v v28, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VV
########################

;#discrete_test(test=test17)
test17:
	li x29, 0x42
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 1024
	add x19, x19, x1
	vle8.v v4, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 2048
	add x19, x19, x1
	vle8.v v28, (x19)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v0, (x19)
	li x25, 0x42
	vsetvl x5, x0, x25
vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmaxu.vv v28, v12, v4, v0.t
	li x9, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.I
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x10, x10, x6
	vle16.v v20, (x10)
vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user :
	vmv.v.i v20, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSUB.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v17, (x19)
	li x19, vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 256
	add x19, x19, x28
	vle16.v v15, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmsub.vf v15, f27, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x3, x3, x7
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x3, x3, x7
	vle64.v v22, (x3)
vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsle.vv v22, v26, v4
	li x2, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x2
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x19, 32
	vsetvl x5, x19, x8
	li x8, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v4, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x19, 32
	vsetvl x5, x19, x8
	li x8, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x8, x8, x19
	vle8.v v0, (x8)
	vmsne.vv v0, v22, v4
	vfirst.m x8, v0
	li x19, -1
	beq x8, x19, 3f
	li x19, 31
	blt x8, x19, 1f
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
# test21 : VMULHU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 1024
	add x27, x27, x21
	vle8.v v28, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, m4, ta, mu
	li x4, 0x821f8ab3158fe7af
vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user :
	vmulhu.vx v28, v24, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMADD.VX
########################

;#discrete_test(test=test22)
test22:
	li x18,0
	li x29, 0x58
	vsetvl x5, x18, x29
	li x3, 0x59de964142d7d529
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v9, (x6)
	li x6, vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 256
	add x6, x6, x26
	vle64.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vmadd.vx v14, x3, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV.V.X
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	li x4, 0xc6
	vsetvl x5, x2, x4
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v4, (x28)
	li x11, 0x20ef7dce
vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user :
	vmv.v.x v4, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLTU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v21, (x29)
	li x29, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 128
	add x29, x29, x22
	vle16.v v16, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, mf2, ta, ma
	li x7, 0xffffffffffffffff
vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v16, v21, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VF
########################

;#discrete_test(test=test25)
test25:
	li x13,0
	li x28, 0xda
	vsetvl x5, x13, x28
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user :
	vfsgnjn.vf v28, v4, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VVM
########################

;#discrete_test(test=test26)
test26:
	li x20,0
	li x9, 0x43
	vsetvl x5, x20, x9
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle8.v v8, (x23)
	li x20,0
	li x5, 0x58
	vsetvl x5, x20, x5
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x20,0
	li x14, 0x43
	vsetvl x5, x20, x14
vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user :
	vmerge.vvm v8, v8, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 512
	add x23, x23, x18
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x23, x23, x18
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v24, v14, v20
	li x19,0x4ddb
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xffffffffffffef30
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xc45
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0x256c
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xffffffffffffd43d
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xffffffffffffe8fd
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xffffffffffffd04c
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0x7058
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xffffffffffffee5d
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xffffffffffffb507
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0x36c1
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0x4bde
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xffffffffffffc957
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xffffffffffffb4c8
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xfffffffffffff210
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0x7c00
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xfffffffffffff263
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xffffffffffffee0f
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0x5c96
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0x6ebd
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xffffffffffffa8d7
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xffffffffffffc1ba
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xffffffffffffab92
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0x4c28
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0x7816
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xffffffffffffb4e1
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0x67f7
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xfffffffffffffc00
	vmv.x.s x12, v30
	bne x19, x12, 1f
	vslide1down.vx v24, v30, x0
	li x19,0xffffffffffffaf03
	vmv.x.s x12, v24
	bne x19, x12, 1f
	vslide1down.vx v30, v24, x0
	li x19,0xffffffffffffe396
	vmv.x.s x12, v30
	bne x19, x12, 1f
	li x19,0x0000000000000005
	csrr x12, fflags
	bne x19, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFMADD.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 1024
	add x7, x7, x27
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vv v8, v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULH.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 1024
	add x20, x20, x8
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 2048
	add x20, x20, x8
	vle64.v v24, (x20)
vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vmulh.vv v24, v8, v28
	li x30, 0xc0
	li x9, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v14, (x10)
	li x10, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 128
	add x10, x10, x23
	vle16.v v21, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, mf2, ta, ma
	li x6, 0x229d6fe21ce6d84
vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vsub.vx v21, v14, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSNE.VV
########################

;#discrete_test(test=test31)
test31:
	li x3, 0x4e
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 64
	add x1, x1, x11
	vle16.v v31, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 128
	add x1, x1, x11
	vle16.v v28, (x1)
vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsne.vv v28, v16, v31
	li x30, 0x46
	li x23, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x30
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x21, 0x46
	li x31, 32
	vsetvl x5, x31, x21
	li x21, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x21, x21, x31
	vle8.v v31, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x31, 32
	vsetvl x5, x31, x21
	li x21, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x21, x21, x31
	vle8.v v0, (x21)
	vmsne.vv v0, v28, v31
	vfirst.m x21, v0
	li x31, -1
	beq x21, x31, 3f
	li x31, 7
	blt x21, x31, 1f
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
# test32 : VMULHSU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v0, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 512
	add x26, x26, x18
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x26, x26, x18
	vle8.v v20, (x26)
vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vv v20, v0, v4
	li x2, 0x80
	li x9, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x1, x1, x21
	vle8.v v0, (x1)
	vmsne.vv v0, v20, v4
	vfirst.m x1, v0
	li x21, -1
	beq x1, x21, 3f
	li x21, 31
	blt x1, x21, 1f
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
# test33 : VOR.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x2, x2, x12
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x2, x2, x12
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x2, x2, x12
	vle8.v v16, (x2)
vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vor.vv v16, v20, v4
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x6, 0x42
	li x23, 32
	vsetvl x5, x23, x6
	li x6, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x6, x6, x23
	vle8.v v4, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x23, 32
	vsetvl x5, x23, x6
	li x6, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x6, x6, x23
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v4
	vfirst.m x6, v0
	li x23, -1
	beq x6, x23, 3f
	li x23, 31
	blt x6, x23, 1f
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
# test34 : VMSEQ.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v30, (x20)
	li x20, vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x20, x20, x27
	vle64.v v4, (x20)
vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vi v4, v30, -11
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x11, 0x59
	li x14, 8
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v24, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x14, 32
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 512
	add x11, x11, x14
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v24
	vfirst.m x11, v0
	li x14, -1
	beq x11, x14, 3f
	li x14, 7
	blt x11, x14, 1f
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
# test35 : VFMUL.VF
########################

;#discrete_test(test=test35)
test35:
	li x22, 0xd2
	vsetvl x5, x0, x22
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfmul.vf v24, v24, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMACC.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v30, (x7)
	li x7, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 512
	add x7, x7, x6
	vle32.v v18, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vf v18, f11, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMERGE.VIM
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x27, x27, x19
	vle64.v v24, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m4, tu, ma
vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v20, v24, 6, v0
	li x11,0x32b9fb5
	vmv.x.s x18, v20
	bne x11, x18, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x6
	vmv.x.s x18, v8
	bne x11, x18, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x7bd17b7698
	vmv.x.s x18, v20
	bne x11, x18, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x6
	vmv.x.s x18, v8
	bne x11, x18, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xb5560d7c33f3a498
	vmv.x.s x18, v20
	bne x11, x18, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x18, v8
	bne x11, x18, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x6
	vmv.x.s x18, v20
	bne x11, x18, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x7fffffffffffffff
	vmv.x.s x18, v8
	bne x11, x18, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x11, x18, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x18
	vmv.x.s x18, v8
	bne x11, x18, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x7fffffffffffffff
	vmv.x.s x18, v20
	bne x11, x18, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x0
	vmv.x.s x18, v8
	bne x11, x18, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x6
	vmv.x.s x18, v20
	bne x11, x18, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x2102c
	vmv.x.s x18, v8
	bne x11, x18, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xd30b0f0bd8d49e34
	vmv.x.s x18, v20
	bne x11, x18, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xfa05d5812e38774a
	vmv.x.s x18, v8
	bne x11, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VSLL.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x9, x9, x21
	vle32.v v8, (x9)
	li x9, vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v16, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, m8, ta, mu
vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vsll.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJN.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v17, (x14)
	li x14, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 256
	add x14, x14, x11
	vle64.v v15, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v14, v17, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSUB.VX
########################

;#discrete_test(test=test40)
test40:
	li x16,0
	li x10, 0xb
	vsetvl x5, x16, x10
	li x8, 0x82974cff7df75a98
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vnmsub.vx v24, x8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle16.v v11, (x18)
	li x18, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 256
	add x18, x18, x20
	vle16.v v26, (x18)
	li x28, 0x9f3d841910669c0d
vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vmsle.vx v26, v11, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRA.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 512
	add x28, x28, x24
	vle8.v v22, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m2, ta, mu
vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsra.vi v22, v10, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VV
########################

;#discrete_test(test=test43)
test43:
	li x31,0
	vsetvli x5, x31, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 2048
	add x18, x18, x4
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vfmin.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VX
########################

;#discrete_test(test=test44)
test44:
	li x31, 0x82
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 1024
	add x10, x10, x14
	vle8.v v28, (x10)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	li x4, 0x82
	vsetvl x5, x0, x4
	li x28, 0xf261cda6c570012e
vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmseq.vx v28, v12, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	li x20,0
	li x15, 0x9a
	vsetvl x5, x20, x15
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v12, (x7)
vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user :
	vsext.vf2 v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VRSUB.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle32.v v17, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 128
	add x18, x18, x23
	vle32.v v7, (x18)
vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vrsub.vi v7, v17, 10
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x27, 0x17
	li x30, 8
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v10, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x30, 32
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x27, x27, x30
	vle8.v v0, (x27)
	vmsne.vv v0, v7, v10
	vfirst.m x27, v0
	li x30, -1
	beq x27, x30, 3f
	li x30, 3
	blt x27, x30, 1f
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
# test47 : VMSGT.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 512
	add x11, x11, x30
	vle64.v v20, (x11)
	li x18, 0x8022bdc639e6db91
vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vmsgt.vx v20, v12, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VXM
########################

;#discrete_test(test=test48)
test48:
	li x10,0
	vsetvli x5, x10, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v29, (x3)
	li x3, vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 128
	add x3, x3, x14
	vle16.v v7, (x3)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	li x10,0
	vsetvli x5, x10, e16, mf2, tu, mu
	li x24, 0x8000000000000000
vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vmerge.vxm v7, v29, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMAX.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x7, x7, x12
	vle16.v v24, (x7)
	li x10, 0xc5f8a4f9a7292a7b
vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vx v24, v0, x10
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x29, 0x4b
	li x26, 128
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 2048
	add x29, x29, x26
	vle8.v v0, (x29)
	vmsne.vv v0, v24, v8
	vfirst.m x29, v0
	li x26, -1
	beq x29, x26, 3f
	li x26, 127
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
# test50 : VMSLE.VI
########################

;#discrete_test(test=test50)
test50:
	li x21, 0xe
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v5, (x15)
	li x15, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 64
	add x15, x15, x18
	vle16.v v3, (x15)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x22, 0xe
	vsetvl x5, x0, x22
vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsle.vi v3, v5, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VX
########################

;#discrete_test(test=test51)
test51:
	li x1, 0x9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 512
	add x13, x13, x19
	vle16.v v8, (x13)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v0, (x13)
	li x6, 0x9
	vsetvl x5, x0, x6
	li x12, 0x8000000000000000
vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v8, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x3, x3, x12
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x3, x3, x12
	vle64.v v16, (x3)
vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vsub.vv v16, v0, v4
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x26, 0x1a
	li x29, 16
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 1024
	add x26, x26, x29
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v4
	vfirst.m x26, v0
	li x29, -1
	beq x26, x29, 3f
	li x29, 15
	blt x26, x29, 1f
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
# test53 : VFMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 1024
	add x3, x3, x28
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 2048
	add x3, x3, x28
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user :
	vfmsac.vv v8, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMAXU.VX
########################

;#discrete_test(test=test54)
test54:
	li x4,0
	vsetvli x5, x4, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v5, (x5)
	li x5, vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 256
	add x5, x5, x27
	vle32.v v15, (x5)
	li x9, 0x0
vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vmaxu.vx v15, v5, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSNE.VX
########################

;#discrete_test(test=test55)
test55:
	li x23,0
	vsetvli x5, x23, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 1024
	add x7, x7, x20
	vle8.v v20, (x7)
	li x15, 0xa4edfa4d6a8bb14b
vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user :
	vmsne.vx v20, v24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMV8R.V
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x11, x11, x23
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 2048
	add x11, x11, x23
	vle32.v v16, (x11)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user :
	vmv8r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x6, 0x93
	li x22, 32
	vsetvl x5, x22, x6
	li x6, vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v24, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x22, 32
	vsetvl x5, x22, x6
	li x6, vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x22, 1024
	add x6, x6, x22
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v24
	vfirst.m x6, v0
	li x22, -1
	beq x6, x22, 3f
	li x22, 31
	blt x6, x22, 1f
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
# test57 : VMSNE.VI
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v5, (x30)
	li x30, vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 256
	add x30, x30, x7
	vle64.v v3, (x30)
vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vmsne.vi v3, v5, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VSRL.VI
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x26, x26, x11
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 1024
	add x26, x26, x11
	vle32.v v12, (x26)
vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vsrl.vi v12, v24, 21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VFSGNJX.VV
########################

;#discrete_test(test=test59)
test59:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x3, x3, x5
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v24, v16, v8, v0.t
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
            .dword 247610127
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sie
csrr t0, senvcfg
csrr t0, scause
csrr t0, sip
csrr t0, sepc
csrr t0, sstatus
csrr t0, stvec
csrr t0, sip
csrr t0, sstatus
csrr t0, sscratch
csrr t0, scause
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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test54
    .dword test16
    .dword test49
    .dword test52
    .dword test2
    .dword test19
    .dword test58
    .dword test51
    .dword test41
    .dword test21
    .dword test14
    .dword test23
    .dword test38
    .dword test44
    .dword test40
    .dword test6
    .dword test22
    .dword test27
    .dword test48
    .dword test47
    .dword test1
    .dword test33
    .dword test3
    .dword test45
    .dword test9
    .dword test25
    .dword test8
    .dword test34
    .dword test7
    .dword test56
    .dword test53
    .dword test20
    .dword test32
    .dword test29
    .dword test10
    .dword test37
    .dword test26
    .dword test5
    .dword test17
    .dword test11
    .dword test13
    .dword test28
    .dword test35
    .dword test39
    .dword test43
    .dword test46
    .dword test36
    .dword test55
    .dword test4
    .dword test18
    .dword test15
    .dword test12
    .dword test24
    .dword test59
    .dword test42
    .dword test50
    .dword test57
    .dword test30
    .dword test31


        
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

;#init_memory @VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe52b
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5f84, 0x1256, 0x92d2, 0x4602

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x1, 0xcf
	.org 32
	.byte 0xcc, 0xff, 0xff, 0xe0
	.org 64
	.byte 0x0, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xcc, 0xff, 0xff, 0xcf, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xbe, 0x56, 0xf7, 0x7a, 0x00, 0x00, 0x00, 0x00, 0x57, 0x1a, 0x91, 0x01, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9cc62358ce2a0933, 0x6ad0fc98b5cc95ff, 0x48d002f31f18ba3c, 0x93b985bb8aaa276, 0xcc68873f525ecdcd, 0xbd7f2f73fa2d6960, 0x8cf65e6c53b0e92a, 0x514287db29423608, 0xd0e66255dc9601f9, 0x79b3fe5a170bbcc1, 0xc9d05b6994d42b2c, 0x5f82768f63088a0c, 0xae11d700e230753d, 0x57ea66e06f572c13, 0x9521feba14e791a4, 0xa04010b80ff33f66

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdeb0a1672c7d7b52, 0x11a, 0xc81cf7ccf8830f5f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbb1b711d, 0xdf9dc7f1, 0x687e343a, 0x4c65a74f, 0x831c3886, 0x1c35e591, 0xd960dbf9, 0x2742a6db, 0x3f5676b9, 0x46d21c7a, 0x355fbac7, 0x9e4f9e53, 0xb18b7240, 0x21907d0d, 0x45271355, 0xbb2ec956
	.org 512
	.word 0x44b590e, 0xd9578f34, 0x5ec13d0d, 0xdf2ca32, 0xe7a8eaef, 0xa405ec5a, 0xe1fd2149, 0x6aac20a4, 0xff01f459, 0x681ca44f, 0x7272a737, 0xb6ff62c9, 0xebc3db74, 0xe97811e6, 0x22437e61, 0xa8dcff61

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xf2968a2e, 0x14d7, 0xed08e20e, 0xf7487954, 0x345a, 0x7fffffff, 0x0, 0x1, 0x80000000, 0x0, 0x4f6503c, 0xaec, 0x482, 0xe0cf33b5, 0x7fffffff, 0x0, 0x279054, 0x7fffffff, 0x8, 0xff9ce1d2, 0x0, 0x4, 0xa0bed87d, 0x0, 0xda38, 0x0, 0x95c2bdb2, 0x4811a, 0x7fffffff, 0xa12e1d7b, 0xffffffff, 0xffffffff, 0x7fffffff, 0x23, 0xffffffff, 0x7fffffff, 0x810467cd, 0x9ae981, 0x4e7c, 0x9a1b0cb6, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x8b5aac76, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x1e, 0x7fffffff
	.org 2048
	.word 0xed2473ef, 0x7fffffff, 0xe9790634, 0xffffffff, 0xb899e4f2, 0xbf903ba3, 0x80000000, 0x80000000, 0x4d5, 0x80000000, 0x80000000, 0x3, 0xe4469f39, 0x36e75, 0xa5e71ea4, 0x7fffffff, 0xbe0fe09c, 0x1dc3984, 0x80000000, 0xe8000721, 0x8273, 0x3d, 0x16c0, 0xffffffff, 0x934ee6c3, 0x80000000, 0x0, 0xe32f46a3, 0x12bb, 0xf8f61739, 0x7fffffff, 0x846d25a4, 0xffffffff, 0x7fffffff, 0x80000000, 0xb7569687, 0xa5eaa44a, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa20a6fb0, 0x80000000, 0xbb35698d, 0x1, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xaa1e3da3, 0x8c, 0xbae2c265, 0xc4711231, 0xb0f50249, 0x26a963, 0x80000000, 0x0, 0x0, 0xbe2bb07a, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2bce0b3ea2, 0xffffffffffffffff, 0x0, 0xeb1d72e497a904d0, 0xff6de7c22, 0xd440dc40ff102f3c, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xe30ac46c83100, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa780e9, 0x7fffffffffffffff, 0xf857284978b54465

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffd4, 0x000e30ac46c83100, 0x0000000000000000, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1f9eadd, 0x1c4da5e8, 0x32ea30ab, 0xd488eb61, 0x6f6fc1ea, 0xb195cadc, 0x79ccc17e, 0x94f338d4
	.org 256
	.word 0x87d51add, 0x7b0aaa76, 0xae8ae52d, 0x5350bab, 0xfc07a587, 0x2f8dbdd6, 0xb76d79e7, 0xc007684a

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0x341922, 0x8f130e68, 0x7fffffff, 0xffffffff, 0x0
	.org 256
	.word 0x2932d, 0x1, 0x80000000, 0x92df0644, 0x9d5a8638, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3c8ce, 0x7fffffffffffffff, 0xb9914bed4ce7e6be, 0x3f567e771a559

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x9e, 0x7f, 0x35, 0xff, 0x7f, 0xe9, 0xa, 0x5, 0xff, 0x0, 0xe8, 0xec, 0xa4, 0xff, 0x0, 0x3e, 0xac, 0x7f, 0xff, 0x5, 0xa5, 0x3, 0x0, 0x80, 0x80, 0x1b, 0xc1, 0x80, 0x80, 0x94, 0x7f, 0xc9, 0x3, 0x9, 0x80, 0xc, 0xff, 0x3, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xf, 0xff, 0xd1, 0xa9, 0x0, 0x0, 0xc4, 0x1, 0x0, 0x0, 0xff, 0x7f, 0xbb, 0x0, 0x1, 0x2, 0x0, 0xb5, 0x8c, 0x7f
	.org 512
	.byte 0x6, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0xeb, 0x0, 0xbe, 0xff, 0x7f, 0xec, 0x80, 0x6, 0xff, 0xd, 0x7f, 0xff, 0x3, 0x80, 0xeb, 0x0, 0x80, 0x80, 0x7, 0x10, 0x7f, 0xff, 0x80, 0x1f, 0x0, 0x0, 0xac, 0xf7, 0x0, 0x80, 0x2, 0xff, 0xff, 0x3, 0x4, 0xff, 0x80, 0xfe, 0x95, 0x7f, 0x80, 0x3, 0xf4, 0x2, 0x88, 0x80, 0xc8, 0x0, 0x8d, 0xff, 0x0, 0x0, 0xff, 0x7, 0xff, 0x1d, 0x0, 0x0
	.org 1024
	.byte 0xc4, 0x4, 0xc6, 0x85, 0x7f, 0x0, 0x7f, 0xff, 0xde, 0x0, 0x86, 0x80, 0x0, 0x80, 0xff, 0xbe, 0x80, 0xff, 0xff, 0x0, 0xec, 0x7f, 0xf1, 0x1, 0xff, 0xd6, 0x19, 0x0, 0xfa, 0xfe, 0x80, 0xcc, 0x0, 0xff, 0xff, 0x7f, 0x3, 0x0, 0x7f, 0x1, 0xfe, 0x17, 0x7, 0x80, 0xff, 0x7f, 0x9b, 0x7f, 0xc8, 0xfc, 0x80, 0x7f, 0x0, 0xa2, 0x9e, 0x7f, 0x80, 0xf2, 0xd, 0x0, 0xe7, 0x0, 0x80, 0x14

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc320b727, 0x0, 0x86d91bea80c15b8f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3ddaad17, 0xa777d45, 0x39a88e1a, 0xe69ef446, 0x302f53e9, 0x980408b5, 0xee1e012a, 0x3b1f93b1
	.org 256
	.word 0xea717f35, 0x29b711af, 0x8c24eaa5, 0x3a68232e, 0x9c58abd0, 0x90c4ae24, 0x3622f6f6, 0x9903c8e6

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4f3, 0x4945, 0x2115, 0xa3f0, 0x6c35, 0x4d7d, 0x827a, 0x1702
	.org 128
	.hword 0x541e, 0x53cd, 0x5fb0, 0xe56a, 0xe1f5, 0xbef, 0x58d6, 0xad92
	.org 256
	.hword 0xbb8d, 0xab6d, 0xb070, 0xf2f5, 0xf0f8, 0xecb1, 0x5c6c, 0x5cf8

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc00a, 0x6, 0x10, 0xb, 0x72, 0x8000, 0x0, 0x8787, 0x19d5, 0x3bf, 0x7fff, 0x67e, 0x7fff, 0xffff, 0x1b4, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0xf38b, 0x0, 0x8000, 0x0, 0xe247, 0x7fff, 0xb0d9, 0xffff, 0x8000, 0x8000, 0xffff, 0x1aa, 0xee27, 0x1b4, 0xd60e, 0xb4b9, 0x8000, 0x220, 0x7fff, 0x3, 0xd770, 0x0, 0xea8b, 0x67, 0x0, 0xc5c3, 0xffff, 0xffff, 0x72, 0xf, 0x7fff, 0xffff, 0x8000, 0x1, 0xffff, 0xffff, 0x9b2b, 0xf6fc, 0xfc, 0x1, 0x8000, 0xf0de, 0x8a95, 0xea0b, 0x3af, 0x535, 0x7fff, 0x1c, 0x7fff, 0x7fff, 0x7a1, 0xccfc, 0x8000, 0x0, 0x1030, 0xe, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0x7, 0x12, 0xa198, 0xffff, 0xe0e4, 0x7fff, 0xffff, 0x0, 0x83b1, 0xffff, 0xc8d2, 0x0, 0x0, 0xe8b, 0xffff, 0x53, 0x0, 0x7fff, 0xffff, 0x7fff, 0x3, 0x0, 0x56, 0xffff, 0xe047, 0x8349, 0x3c0, 0x8000, 0x8690, 0x7fff, 0xcb73, 0x7fff, 0x7, 0x0, 0x4, 0x8000, 0x3b5, 0xffff, 0xffff, 0x3e, 0x8000, 0xc217, 0x67, 0xc496, 0x8000, 0x8000
	.org 2048
	.hword 0x7fff, 0xc9fb, 0xbbaf, 0xffff, 0x0, 0x0, 0xffff, 0x1, 0x0, 0xae66, 0xd942, 0xffff, 0x8000, 0x7fff, 0xffff, 0xc45f, 0x2, 0x0, 0x52, 0xe454, 0x7fff, 0xb3, 0xa603, 0x1524, 0x30, 0xda2a, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0xfc, 0x8000, 0xffff, 0xffff, 0x7fff, 0x236, 0x14, 0x1b, 0xd3f8, 0x0, 0x41, 0xb44c, 0xb3d1, 0xe7b2, 0xffff, 0x8000, 0x30, 0x8000, 0xffff, 0xf8f3, 0x0, 0x48, 0x8000, 0x1, 0x8000, 0xffff, 0x7fff, 0xe066, 0xf088, 0x8000, 0xaf94, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0xddc2, 0x8000, 0xe78a, 0xc838, 0xda, 0xcfc9, 0xaead, 0x3a0, 0x7fff, 0x7fff, 0x11, 0x8000, 0x8000, 0xd616, 0xfc95, 0x0, 0x0, 0x0, 0xffff, 0xe, 0x8000, 0x7fff, 0xffff, 0xd8f7, 0xe188, 0xee9e, 0x7fff, 0xfd7f, 0x152, 0x8000, 0x7fff, 0xffff, 0x764, 0x7fff, 0x86af, 0x7fff, 0x0, 0x9db2, 0x8000, 0x9659, 0x0, 0x4, 0xb28d, 0x8725, 0x7fff, 0x0, 0x811e, 0x2c, 0x9788, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xb9f9, 0xaf1, 0xffff, 0xffff, 0x3, 0xf9c

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xe3da, 0x8000, 0xd8b, 0x2, 0x2f, 0xbf48
	.org 128
	.hword 0x33e, 0xffff, 0x1, 0xffff, 0x2d, 0xd, 0x0, 0x0
	.org 256
	.hword 0x1, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0xd1d9, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0xff, 0x7f, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x13, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x1f, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x46, 0x7fff, 0x99f0, 0x8000, 0x0
	.org 128
	.hword 0x6, 0x159, 0x940e, 0x7fff, 0x1, 0xffff, 0x7fff, 0x0
	.org 256
	.hword 0x0, 0x0, 0x0, 0x8000, 0xfdf8, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xf8, 0xfd, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x80, 0xc8, 0x03, 0x00, 0x00, 0x09, 0x2b, 0xf1, 0x86, 0xff, 0xff, 0xff, 0xff, 0x94, 0x56, 0x67, 0xe1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe0322f1b7731110d, 0x9ebe06c80e2df232, 0xa2c98ba9eadb1333, 0x2094b1890c9f7781
	.org 256
	.dword 0x289128a62ef40f1, 0x6a47cee5c5fcb072, 0x631cd08763c63d2a, 0x62e09367f85fad

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x18692341, 0xa1972414, 0x904ed1e2, 0x80000000, 0xe546a6a4, 0x1, 0x7fffffff
	.org 256
	.word 0x8858814d, 0xa6f1bea0, 0x0, 0x0, 0x3dc62f3, 0xffffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x86, 0xff, 0x0, 0xbc, 0x1, 0x3, 0xd, 0x7f, 0x80, 0xde, 0xc1, 0xd1, 0xff, 0x1, 0x8, 0x6, 0x3, 0x1, 0xff, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x6, 0x80, 0x6, 0x7f, 0x1, 0xc, 0x15, 0xe4, 0x7f, 0x7f, 0xff, 0x0, 0xdf, 0xff, 0xff, 0xd2, 0xf, 0xff, 0x1, 0x7f, 0x3, 0x3, 0xff, 0xff, 0xff, 0xb5, 0x80, 0x80, 0xff, 0x13, 0xcc, 0xc6, 0x1c, 0x4, 0xff, 0xbb, 0xff, 0xff, 0xba, 0x0, 0x7f, 0x5, 0x95, 0x1f, 0x7f, 0xa1, 0x7f, 0x6, 0xe7, 0x2, 0x0, 0x7f, 0xb7, 0x90, 0xa1, 0xa2, 0xcb, 0x0, 0x0, 0x80, 0x0, 0xff, 0xcf, 0xff, 0x4, 0x80, 0xff, 0x16, 0x0, 0xb5, 0x0, 0xe2, 0xff, 0xbd, 0x0, 0xcc, 0x7f, 0xab, 0x80, 0x0, 0xd7, 0x0, 0x5, 0xed, 0x7f, 0x80, 0xff, 0x7f, 0x3, 0xff, 0x8b, 0x3, 0x0, 0x3, 0x1, 0xe3, 0xff, 0x0, 0xc8, 0x1, 0x0, 0x80, 0x1, 0x0
	.org 1024
	.byte 0x7f, 0x80, 0x80, 0x7f, 0xdc, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x3f, 0xa1, 0x80, 0x0, 0x4, 0x89, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x9a, 0xad, 0x0, 0x1, 0xeb, 0x7f, 0x80, 0xff, 0xec, 0x7, 0x0, 0x2, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x9c, 0x0, 0x8a, 0x80, 0x7f, 0x0, 0xf, 0xde, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x82, 0xf4, 0x0, 0xf1, 0x0, 0x0, 0xff, 0xff, 0x2, 0x0, 0x80, 0x0, 0x0, 0x80, 0x1, 0xff, 0xff, 0xa, 0x0, 0x0, 0x8, 0x0, 0xc, 0x0, 0x1c, 0x0, 0x7f, 0xff, 0x3a, 0xec, 0x0, 0x80, 0x0, 0xc2, 0x0, 0x0, 0xbd, 0x0, 0x88, 0x1, 0xf9, 0xbf, 0x80, 0xff, 0x1, 0xd8, 0xd3, 0x80, 0x2, 0xff, 0x7f, 0x8e, 0x2, 0x1, 0xe, 0x0, 0xff, 0x24, 0x0, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xd5, 0xb4, 0x2, 0xfc, 0x7f, 0xff, 0x9a, 0x1
	.org 2048
	.byte 0xfa, 0x7f, 0x7f, 0x7f, 0x7f, 0x96, 0xcd, 0x7, 0xff, 0xff, 0xa4, 0xc, 0xb8, 0xd4, 0xaa, 0xf1, 0x80, 0x16, 0x9, 0x0, 0xd2, 0xad, 0x9f, 0x7f, 0x7f, 0x35, 0x80, 0x8e, 0xfa, 0x7f, 0x80, 0x1, 0x8, 0xf3, 0x80, 0x80, 0x0, 0x0, 0x2, 0x9f, 0x80, 0xff, 0xe7, 0x0, 0x2, 0xa, 0xde, 0xff, 0x21, 0x7, 0x7f, 0x7f, 0xff, 0x9e, 0x80, 0x84, 0x0, 0x80, 0x96, 0x89, 0xd, 0x0, 0xcc, 0x0, 0x3, 0x7f, 0xe, 0x7f, 0x80, 0x0, 0x7f, 0xe7, 0x80, 0x80, 0x4, 0xff, 0x1, 0x7f, 0x80, 0x7, 0xff, 0x1d, 0xe7, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x95, 0x0, 0x0, 0x8b, 0x23, 0x0, 0xc1, 0x87, 0xa5, 0x7f, 0x9d, 0x7f, 0x80, 0xda, 0x0, 0x11, 0xae, 0x80, 0xaf, 0x7f, 0xcf, 0xdf, 0xc0, 0x1c, 0xff, 0xd9, 0xdc, 0x7f, 0x7f, 0xaa, 0x80, 0xff, 0x80, 0x0, 0xad, 0xcd, 0x80, 0xc0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6bdb729b75a75ce, 0x8000000000000000, 0x9945aea, 0x18ca4ef814

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x9ba9, 0x0, 0x982d, 0x313, 0xffff, 0x544, 0x0, 0x0, 0xa043, 0xd56d, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0xe37a, 0xc920, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x2b8b

;#init_memory @VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdf01
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6551, 0x5a95, 0x5c0d, 0x64c5, 0x865b, 0x9265, 0xfb46, 0x598c, 0xf096, 0x84cd, 0xcde5, 0x9aa7, 0x62b, 0x9e74, 0x83a0, 0x735a
	.org 256
	.hword 0xa2bf, 0x9cd6, 0x99d6, 0xd480, 0x6eb6, 0x402, 0x1945, 0xe955, 0x11a5, 0xc9b4, 0xa318, 0xf06d, 0xd61, 0xa1e9, 0xcaf7, 0x435b

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x80e4965b7119c128, 0x0, 0x2cb2a24ca, 0xd1a72b07f1f0bb7f, 0x7fffffffffffffff, 0x923bccb6a52cf75a, 0xf96020c62bb8e666, 0x7fffffffffffffff
	.org 512
	.dword 0x9810d58ac86139bf, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xeedd7f318a59e86c, 0x78e2fc54eb0f, 0x288b87b7918cf, 0xe6d3fdfa267669b5
	.org 1024
	.dword 0x1d19038ad6bdd2a, 0x337, 0x0, 0x1f381b1ff6d, 0xd9bd9cef657d481, 0x8162f170a28fae23, 0xb70a17265d4905a0, 0x37dd564747ab1

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x69, 0xdd, 0x6b, 0xad, 0x38, 0x90, 0xd1, 0x01, 0x37, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6d, 0xff, 0xb1, 0x81, 0xf3, 0x01, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcc, 0x7f, 0x0, 0x7f, 0xf2, 0x0, 0xe3, 0x7f, 0x80, 0x0, 0xc9, 0xc5, 0x0, 0x7f, 0x1, 0xa, 0x1, 0xf8, 0x0, 0x0, 0xa, 0x80, 0x80, 0x0, 0x80, 0x0, 0x80, 0x96, 0x2, 0x0, 0xff, 0xff, 0x80, 0xff, 0xfc, 0xff, 0xb6, 0xe3, 0x80, 0x3, 0x80, 0x7f, 0xff, 0x8e, 0x13, 0x80, 0xa, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xe5, 0xa0, 0x0, 0x30, 0x2, 0x0, 0x7f, 0xff, 0x0, 0xeb, 0x9a, 0x80, 0xff, 0x80, 0xc3, 0x4, 0x98, 0xcc, 0x80, 0xf, 0x80, 0xff, 0x7f, 0xc5, 0x0, 0x0, 0x0, 0x0, 0x80, 0xb3, 0x7f, 0x7f, 0x8a, 0x94, 0x3d, 0xff, 0x85, 0x0, 0x0, 0x6, 0x80, 0x80, 0x95, 0x17, 0x2, 0x8f, 0x1, 0xfe, 0x9a, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x0, 0xf8, 0xa2, 0xa4, 0xdc, 0x0, 0xb, 0xff, 0xde, 0x14, 0x7, 0xd1, 0x7f, 0xf1, 0x0, 0x18, 0x2, 0x7f, 0x5, 0x0
	.org 1024
	.byte 0x3, 0x80, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0x1, 0x92, 0x7f, 0x7f, 0x9c, 0xff, 0x0, 0xd, 0xff, 0x0, 0x80, 0x80, 0x6, 0xb2, 0x7f, 0xb, 0x7f, 0x80, 0xca, 0x0, 0xc7, 0x0, 0x0, 0x0, 0xff, 0xc4, 0x0, 0x80, 0x7f, 0x97, 0x81, 0x7f, 0xab, 0x0, 0xd3, 0xff, 0x80, 0x0, 0x35, 0xbb, 0x80, 0x7, 0xb3, 0x8c, 0xf7, 0xd2, 0x0, 0xff, 0xff, 0xb3, 0x80, 0x7f, 0x0, 0xa7, 0x0, 0x80, 0xe1, 0x80, 0x7f, 0xfc, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xe7, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0xbd, 0x0, 0xca, 0x0, 0x7f, 0xe0, 0x8d, 0x1b, 0xa0, 0x1, 0x9c, 0xff, 0xa0, 0xfe, 0x99, 0xe2, 0xd1, 0x0, 0x1c, 0x0, 0x9d, 0xff, 0x2, 0xb1, 0xc3, 0xb2, 0x8d, 0xb7, 0x3, 0x9c, 0x2, 0x97, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xb9, 0x0, 0x0, 0xf4, 0x80, 0x89, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xf2

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd1d442e973d81777, 0x1b6c91e6e06bba1, 0xbc9c09af128748af, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xb6, 0x384bd4440
	.org 256
	.dword 0xffffffffffffffff, 0x84c7a803dfcfbe9d, 0xa7535da601dfbde5, 0x7a0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9d, 0x0, 0x7f, 0xff, 0x0, 0x4, 0xfb, 0xb7

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xef45, 0xda8, 0xeb0c, 0xd9eb, 0x5, 0x7fff, 0xffff, 0x7fff
	.org 128
	.hword 0xffff, 0x13ec, 0x0, 0xffff, 0x5, 0x858, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xd3a9b9a21bc15e56, 0x0

;#init_memory @VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x3a5b033ad2916df5
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x395bf3d0dbfa31f0, 0xf6c5c3f523cc8cdc, 0xcbad5937410d68e7, 0x2c1e178eec40af15, 0xf1765fc3b6097d29, 0x62277eec686492fc, 0x82159ac4ec13a517, 0xc2acd3f4e815182a, 0x3ca8b9e6957128f7, 0xac6b66e03fe1a263, 0x3608dae506fdd84c, 0x1704167198663980, 0xca748800c42e0a90, 0x4b793af0dbfe5fa6, 0x757a6eb602fb6fd2, 0x1fb1d94a746f42bd

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x94, 0xec, 0x0, 0xad, 0x80, 0xbd, 0xd, 0xff, 0x1, 0x1, 0x7f, 0x80, 0xff, 0x3, 0xc4, 0xeb, 0xdc, 0x2, 0x80, 0x1, 0x80, 0xe4, 0xa5, 0x0, 0xfe, 0x14, 0x80, 0x1b, 0xd1, 0x7f, 0x0, 0xe5, 0x7f, 0xff, 0x80, 0x80, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0xb4, 0x12, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x3, 0xd0, 0xa4, 0x97, 0xff, 0x80, 0x80, 0x80, 0xf, 0xff, 0xb2, 0xc0, 0xfc, 0xe6, 0x0, 0xb2, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x4, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xcb, 0x1, 0x25, 0x1, 0xf, 0x1, 0xff, 0x88, 0xff, 0xff, 0x0, 0x2, 0x0, 0xc, 0x4, 0xb, 0xc6, 0xc7, 0x7f, 0xe5, 0xca, 0x80, 0xff, 0xeb, 0x9d, 0x18, 0x9, 0xae, 0xff, 0xdc, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xd7, 0x15, 0x7f, 0x7f, 0x85, 0x7f, 0x80, 0x84, 0xca, 0x7f, 0x0, 0xb2, 0xb, 0x8e, 0x0, 0xeb, 0x17, 0x7f, 0x0, 0xff, 0xd0, 0x88, 0x5, 0x80, 0x1e, 0x0, 0x0, 0xa, 0xec, 0xac, 0x0, 0x80, 0xf, 0x99, 0xc7, 0x7f, 0x27, 0x80, 0x7f, 0xff, 0x4, 0x80, 0x81, 0x28, 0x7f, 0xaa, 0x3, 0x3d, 0x0, 0x0, 0xe6, 0x80, 0x80, 0xff, 0x0, 0xff, 0x0, 0x5, 0xbc, 0x92, 0x0, 0x33, 0xff, 0xfe, 0x83, 0x0, 0xb7, 0xff, 0xc, 0x7f, 0x7f, 0xff, 0x34, 0x1, 0xb9, 0x0, 0xa2, 0xff, 0x0, 0x80, 0xd, 0x3, 0x7f, 0x0, 0x0, 0x0, 0xe4, 0x80, 0x0, 0xf3, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0xe3, 0x7f, 0xff, 0x4, 0xff, 0x80, 0x0, 0x86, 0x9d, 0xff, 0xd0, 0xdb, 0x1e, 0x1b, 0x80, 0xf5, 0x5, 0x81, 0xe1, 0x80, 0xff, 0x80, 0x7, 0xcb, 0x1, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x2, 0x80, 0x0, 0x0, 0x80, 0x2, 0xff, 0xff, 0x80, 0x96, 0x0, 0x2a, 0x8c, 0x7f, 0xff, 0xc3, 0x31

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6f987e0a6b81bc1, 0xdec08fb6ca210a86, 0x8000000000000000, 0x62d

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcd6e, 0x6f2e, 0x86b5, 0x8fea, 0xcd63, 0x68fc, 0x407f, 0xef46, 0x6e5d, 0xa977, 0xb6bf, 0xcbd0, 0xbb08, 0x8315, 0x7997, 0xea, 0x2d7e, 0x7005, 0x6e0f, 0xdc97, 0x1a71, 0x9645, 0x85dc, 0x3f06, 0x34e8, 0xcc27, 0xf816, 0x2080, 0xe7f8, 0x6a2a, 0x2ed8, 0x5c14
	.org 512
	.hword 0xead8, 0x3701, 0x1df9, 0xc249, 0xe2bc, 0x5df6, 0x3441, 0x53df, 0x2371, 0x3054, 0xb18f, 0x9378, 0xdaf5, 0x9f64, 0x4458, 0xf06c, 0xf2d9, 0x59c0, 0x975c, 0x72fd, 0x2ed4, 0xabd8, 0xd334, 0xde34, 0xa7d2, 0xc9b7, 0x577, 0x5578, 0x1eeb, 0x6105, 0x84fc, 0x6a37
	.org 1024
	.hword 0x8ff5, 0xcc71, 0x26f1, 0x9ebf, 0x2ea2, 0x9ff7, 0xd78e, 0x4dbf, 0x3342, 0xc147, 0x99aa, 0xd76b, 0x2aa5, 0x512d, 0x6f81, 0x7bc3, 0xf7e2, 0xce96, 0xdedf, 0x815e, 0x7be5, 0x3923, 0x2a5c, 0x6e2e, 0xc80d, 0x9755, 0x431f, 0x9aee, 0xd72f, 0xfae7, 0x504b, 0xb324

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x113d76480d1f24b6, 0xbf23e9dc5b59783e, 0xb64a9762f27363ed, 0x746977a5ce6943ab, 0x7c5ef95e65d16e16, 0x2ee861b977ba118e, 0x59d62d573d155477, 0x1371cfedff69cb49, 0x369394ec0203dade, 0xdceebdbc732e4fbe, 0x16907f1bd5e28930, 0xc2bbbcd2609b4d97, 0x855a39e1d3d09b41, 0xf41493003c6e24d2, 0xc2c512c90dc0b6f1, 0xec575c016c469160
	.org 1024
	.dword 0xc0754dd22e587537, 0xfb7e449519a1d9db, 0x91a1d00c18d746fe, 0x6fcfe1974c34937a, 0x1900da576baedd1e, 0xc6abb969bffc2684, 0x6d2e9abf71fe2297, 0x97cd9dad7ca1bc52, 0xbb196a8279c2f4f7, 0x9dd1a1640fed28b, 0x3dcff9a4b0286479, 0xfc048d8497b5d48a, 0x2da24fc942eddc4, 0x53effdc82fe7447e, 0x685c581e3e0ead48, 0xa38a8564b1118b10

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf, 0xe94210b51c243c79, 0xffffffffffffffff, 0x496185f0a9bc, 0xd560b1deb17a2e82, 0xe384a1f, 0xe6ce907778f65096, 0x8000000000000000, 0xda3446b68b4bd194, 0xe, 0x10dcb, 0x7fffffffffffffff, 0xa48273a98ce837aa, 0x1
	.org 1024
	.dword 0x8000000000000000, 0x582a100ec, 0x8000000000000000, 0x67d3f50b14835, 0x1c794cc648ad0, 0xc4653901b9981, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2015b87cd1b4e, 0x0, 0xffffffffffffffff, 0xe74fbfc4f7f89189, 0x78cfde6c3c, 0x7fffffffffffffff, 0x18f837a9837533, 0x0
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xd68e9aa6fa34f498, 0x19012, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xcbeed06af39d6195, 0x0, 0x1e6d93c531a, 0x2, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x3, 0x1629, 0x7fff, 0xffff, 0xe5f, 0xdb27, 0xffff
	.org 128
	.hword 0xffff, 0x10, 0x896d, 0x12f, 0x94ca, 0xe0ef, 0x6, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa83283eef9c23601, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc35b, 0x2ac, 0x0, 0x51
	.org 64
	.hword 0x2, 0x1, 0x47b, 0x5
	.org 128
	.hword 0x1f, 0x0, 0x7fff, 0xc364

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1f, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x64, 0xc3, 0x14, 0x24, 0x97, 0xa1, 0xe2, 0xd1, 0x4e, 0x90, 0x00, 0x00, 0x00, 0x80, 0xa4, 0xa6, 0x46, 0xe5, 0x01, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xdc, 0x80, 0x7, 0xff, 0x8f, 0x0, 0xff, 0xd3, 0x0, 0x7f, 0x0, 0xff, 0x8a, 0xdc, 0xff, 0xff, 0xcb, 0x7f, 0x0, 0x99, 0x0, 0x0, 0x0, 0x0, 0xed, 0x7f, 0x0, 0xe8, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x9, 0x1, 0x0, 0x7f, 0x13, 0xff, 0xb7, 0xf7, 0x2, 0x7f, 0xfc, 0x2, 0x7f, 0x80, 0x0, 0xa7, 0xff, 0xf, 0xff, 0x1, 0xb2, 0xa0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xed, 0xe7
	.org 512
	.byte 0xb7, 0x0, 0xd3, 0xc, 0xb1, 0xf, 0x1f, 0x1, 0x80, 0xe4, 0x7f, 0x7f, 0x10, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x80, 0xcc, 0xb6, 0x1, 0x1, 0x0, 0xc0, 0x0, 0xff, 0x80, 0x0, 0xde, 0x0, 0x1, 0xcb, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7, 0xd, 0xc3, 0x38, 0x7f, 0xff, 0x0, 0x7, 0xf9, 0x7f, 0x0, 0x4, 0x9c, 0xff, 0x13, 0x0, 0x6, 0x3f, 0x7f, 0x0, 0xdb, 0x0, 0x0, 0x0
	.org 1024
	.byte 0x7f, 0xff, 0xff, 0x3, 0xb4, 0x1, 0xff, 0x84, 0xa0, 0xbb, 0xde, 0x80, 0x80, 0xd, 0xbd, 0xb, 0x89, 0x3a, 0xa5, 0x8a, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0xab, 0x86, 0xff, 0xe8, 0xe, 0x0, 0x1, 0x0, 0x0, 0xb0, 0x80, 0x80, 0x3, 0x9e, 0x6, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0x13, 0x7f, 0x2, 0xba, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xe2, 0xfa, 0x04, 0xff, 0xf2, 0x00, 0xff, 0xd7, 0x00, 0x3f, 0x00, 0xff, 0xc5, 0xee, 0xff, 0x00, 0xcb, 0x3f, 0x00, 0xb6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7e, 0x00, 0x00, 0x91, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7, 0x80, 0x1, 0xff, 0xbc, 0x80, 0x0, 0xe3, 0x80, 0xaa, 0x80, 0xff, 0x80, 0x12, 0xa4, 0x7f, 0xff, 0x2d, 0xff, 0x1, 0x9, 0x0, 0xf6, 0xaf, 0x7f, 0x17, 0x15, 0x7f, 0x80, 0x98, 0x7f, 0x0, 0xa3, 0xe4, 0x7, 0xe9, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0xb, 0x80, 0x80, 0x2, 0x80, 0xff, 0x80, 0xb9, 0xff, 0x7f, 0xe8, 0xea, 0xa8, 0x80, 0x7f, 0x4, 0xe7, 0x1, 0xff, 0x0, 0xef, 0x7, 0x95, 0xf4, 0x80, 0x0, 0x4, 0x0, 0x80, 0xb9, 0xf7, 0x8d, 0x80, 0xf7, 0x0, 0x0, 0x80, 0xff, 0xa0, 0x2, 0xa3, 0x8a, 0xc3, 0x0, 0x80, 0x3, 0xd1, 0x7f, 0x80, 0x1, 0xf5, 0xc6, 0x1, 0x9b, 0x0, 0xb2, 0xb2, 0x0, 0xff, 0x7, 0x80, 0x6, 0xec, 0xff, 0xff, 0xff, 0x0, 0xdb, 0x7f, 0xa5, 0xcf, 0xb0, 0x7f, 0x0, 0xb, 0x5, 0x1, 0x80, 0x0, 0xff, 0x80, 0x0, 0xa, 0x80, 0x0
	.org 1024
	.byte 0xd1, 0xce, 0x0, 0x8, 0xff, 0x3, 0x0, 0xff, 0xff, 0x0, 0xd4, 0x93, 0xff, 0x3, 0x8f, 0xff, 0x3, 0xff, 0xff, 0x80, 0x0, 0xf2, 0x0, 0x7, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x7, 0x80, 0xb1, 0x7f, 0x2, 0x0, 0x80, 0x80, 0x0, 0xf3, 0xff, 0x7f, 0x7f, 0x7f, 0xfa, 0x0, 0x0, 0xf8, 0xaa, 0x98, 0x7f, 0xa6, 0x0, 0x80, 0x0, 0x80, 0x24, 0x7, 0xff, 0x6, 0xff, 0xb, 0x1b, 0x80, 0x0, 0x80, 0x0, 0xe6, 0x0, 0x1c, 0x0, 0x0, 0x0, 0x7f, 0x5, 0x7f, 0x97, 0x0, 0xff, 0x9b, 0xbc, 0xff, 0x7f, 0xff, 0xf4, 0xc3, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xff, 0xf6, 0xe6, 0x83, 0x7, 0x7f, 0xff, 0xa, 0x81, 0x96, 0xe, 0x2, 0x0, 0x0, 0xaa, 0x7f, 0xff, 0xb2, 0x8e, 0x0, 0xff, 0xc8, 0x80, 0x0, 0x80, 0x23, 0x7, 0x7f, 0xce, 0x10, 0x80, 0x80, 0x0, 0x0, 0xff, 0x2, 0xbe
	.org 2048
	.byte 0x2, 0x7f, 0xcf, 0xd3, 0x0, 0xff, 0x0, 0x38, 0x0, 0x0, 0x0, 0x0, 0xff, 0xcf, 0x8c, 0x7f, 0x0, 0x89, 0x0, 0x80, 0x7, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0xce, 0x3, 0x80, 0x2, 0x80, 0xfd, 0xff, 0xf5, 0xff, 0xf5, 0x1, 0x0, 0x80, 0xff, 0x0, 0x80, 0xcf, 0xff, 0x8a, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x8e, 0xf5, 0xff, 0xc4, 0xca, 0xa7, 0xff, 0xed, 0x29, 0xbc, 0x0, 0xff, 0x1, 0x2, 0x92, 0x7f, 0xf, 0x0, 0xff, 0xf6, 0xff, 0xff, 0x80, 0x1a, 0x0, 0x5, 0x1, 0x6, 0x7f, 0x7f, 0xff, 0xd6, 0x80, 0x7f, 0xff, 0xb9, 0x7f, 0xcd, 0x80, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x85, 0xb7, 0xe4, 0x93, 0x7f, 0xc, 0xf3, 0x11, 0x7f, 0x80, 0x1, 0x38, 0xd9, 0x0, 0xcb, 0x9b, 0x2, 0x0, 0x0, 0x98, 0x0, 0xff, 0x0, 0x80, 0x5, 0xff, 0x0, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xd1, 0xcf, 0x80, 0x09, 0xff, 0xbf, 0x80, 0xff, 0xff, 0x80, 0xfe, 0x93, 0xff, 0x83, 0x9f, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x01, 0xfb, 0x00, 0xf7, 0xaf, 0x7f, 0xff, 0x95, 0xff, 0x80, 0x9f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x682, 0xf4d703ac458d62df, 0x0, 0x8000000000000000, 0xe4890de2b3cbd02a, 0x17ce18509, 0x0, 0x78
	.org 512
	.dword 0xe5e75d6bfe23977f, 0xc89203c07e8916e1, 0xa185d15eae70aac2, 0x990c2395766b5f05, 0x7fffffffffffffff, 0x8000000000000000, 0x7af756be, 0x1911a57

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xe5e75d6bfe239700, 0xc89203c07e8916e1, 0xa185d15eae70aac2, 0x990c2395766b5f05, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2827794e
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9e640770, 0x79b2fa25, 0xfb328ed1, 0xd7286d1a, 0xdfc53a75, 0x90f58225, 0x3598737, 0x909272d1, 0x2bf960ee, 0x552cb701, 0x20e299d2, 0x27a90701, 0x4f389e73, 0xef63dfde, 0x4f7ac03d, 0xebf50858, 0x6ba74dbf, 0x68893525, 0xc7fd4d9d, 0x866390a8, 0xd7d57b4a, 0xc9a7428e, 0x3cd2e767, 0xe180649, 0x94ca8887, 0xeb9515f4, 0x4efd5159, 0xde34969d, 0x203db94a, 0x44ed6109, 0x462f6ab2, 0x1498ae69

;#init_memory @VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff797f8ab0
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1bc0e29b, 0xcbbc282c, 0xc557f1d9, 0x72c73ed2, 0x4bde8b5f, 0xc5aa45e6, 0x4fa09cbe, 0x45a4d23b, 0xcf09c0e1, 0x87886d48, 0xc7258589, 0x935dd4dc, 0x33ad6bd9, 0xbb85e3cc, 0x2a3d2f38, 0xb940e89b
	.org 512
	.word 0x7d3fb7c3, 0x1d842d1f, 0x47bfc74f, 0x5e21c21e, 0x2c46a2be, 0xc354fc2, 0xafe7e92b, 0xbf48a8e0, 0x204c4b7f, 0x4a5727b8, 0x94a67e5c, 0x171cd81e, 0x9b1e8cf0, 0x8ed196f4, 0x63555fc8, 0xae9af44a

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x4628e, 0x0, 0x0, 0x7fffffffffffffff, 0x147c7611c77fa, 0x7fffffffffffffff, 0xe9f1b494c251a7ae, 0x8000000000000000, 0xc1ce6a42399876d0, 0x7fffffffffffffff, 0x5a2c4827e00d7, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x32b9fb5, 0x8d31b33248db0601, 0x7bd17b7698, 0x0, 0xb5560d7c33f3a498, 0xffffffffffffffff, 0xb649c22825e8f82d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x18, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x2102c, 0xd30b0f0bd8d49e34, 0xfa05d5812e38774a

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2b02187272e104a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1adfca

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7, 0x0, 0xd8f33517, 0xbbab0995, 0x0, 0x196b1, 0xffffffff, 0x3cd, 0x57470, 0xf71e28f5, 0xffffffff, 0x9f1b6bdc, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xb44a3af4, 0x8bf84f0d, 0xd49321a4, 0xf4091f60, 0x7fffffff, 0x80000000, 0x17d, 0xffffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0x0, 0x82f7b24a, 0xf25a5f3, 0xffffffff, 0x1a, 0xdde45aca, 0xffffffff, 0x830, 0x7fffffff, 0xffffffff, 0xde0ff672, 0x80000000, 0x0, 0x0, 0x832e8b53, 0x893f5301, 0x9, 0x7fffffff, 0x3f7ba, 0x7fffffff, 0xff7b2431, 0xffffffff, 0x7fffffff, 0x0, 0xb206d7b4, 0xffffffff, 0x9dc85a4d, 0x2, 0xffffffff, 0x80000000, 0x13, 0x7fffffff, 0x1f
	.org 2048
	.word 0xfc81dfd8, 0x98a2f66f, 0x7fffffff, 0xb3eaf9b0, 0x0, 0xffffffff, 0xebea0778, 0xa0d13c49, 0x0, 0x0, 0x80000000, 0xa1cf201d, 0xffffffff, 0xa27e683e, 0x0, 0xffffffff, 0x80000000, 0x6f, 0x3c029, 0xffffffff, 0x2059793, 0x0, 0x80000000, 0x179f6b, 0x80000000, 0x0, 0xffffffff, 0x998bbac7, 0xedc00f86, 0x3e03, 0xdec2a260, 0x0, 0x7fffffff, 0xc2758ba8, 0xffffffff, 0x5ff, 0x9e7b970e, 0x1, 0x80000000, 0xd1e, 0x38af742, 0xe1107c22, 0x80000000, 0x9daa223c, 0x80000000, 0x2413ac3, 0xffffffff, 0x7f7, 0x0, 0xffffffff, 0xe7922a11, 0xdfedbdee, 0xc8fcc026, 0x0, 0x808902d1, 0x7fffffff, 0xffffffff, 0x1, 0x0, 0x80000000, 0xffffffff, 0x3db, 0xffffffff, 0xffffffff
;#init_memory @vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb0e, 0x9d5de7c2, 0xffffffff, 0xffffffff, 0x120925, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x99a56649, 0x80000000, 0x0, 0xffffffff, 0x83dab51c, 0x80000000, 0x0, 0x0, 0x167d877, 0xfb5e13ad, 0x80000000, 0xe861f5d5, 0x80000000, 0x7fffffff, 0x12ff, 0xffffffff, 0x80000000, 0xfe1fa00b, 0x0, 0xcb7a9a3b, 0xf4d45b01, 0xda, 0xa791b7df, 0x7fffffff, 0x5146, 0xd2a0e4e8, 0x80000000, 0x15ef0, 0x144b32, 0x7b7484, 0x0, 0x255, 0x166de7e4, 0xbd0, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x2, 0xffffffff, 0xffffffff, 0xea483cfd, 0xa99, 0xada03e5d, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xb4edf820, 0x1132d31, 0xaf1a8950

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x175eab38, 0x5187f1, 0x1d413348

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x220c154a4e82db13, 0x137fb1c728a78536, 0xce9b4f9f31dbdc25, 0x8bc1cebce8027450
	.org 256
	.dword 0x8ba04c42e65b40b4, 0xd34d8de18b6ab534, 0xd937b6a28ad9542a, 0x451944130451e5a7

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x15f0, 0xbbb, 0xd83d, 0xb005, 0x0, 0x8000, 0x139e, 0x7fff, 0xffff, 0x0, 0xcbc3, 0x7fff, 0xffff, 0x8000, 0x8eba, 0xffff, 0xd, 0x13b, 0xe805, 0x5, 0x8000, 0x2c, 0x7fff, 0xd50e, 0x7b6, 0x946e, 0xffff, 0xc1, 0x0, 0xd1c5, 0x0, 0xace5, 0xb343, 0x7fff, 0x75, 0x8000, 0x1, 0x8556, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x5, 0xffff, 0x7fff, 0x8000, 0xffff, 0xabe, 0x1ea, 0x0, 0x3930, 0x0, 0xd930, 0xe109, 0x9d72, 0x8000, 0xd, 0x0, 0x7, 0xffff, 0xcad8, 0xffff, 0x0, 0x8000, 0xde2d, 0x14, 0x0, 0x0, 0xffff, 0x12, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x1, 0x7fff, 0x7fff, 0x3, 0x853a, 0x7fff, 0x3, 0x8000, 0x0, 0xda93, 0x7fff, 0x121e, 0xa7f8, 0xffff, 0x2, 0xffff, 0x8000, 0x8000, 0x8000, 0x1d9, 0x7fff, 0x8f9f, 0x7fff, 0x0, 0x75, 0xc15b, 0x7fff, 0xd39e, 0xe, 0x8000, 0x8000, 0x926, 0xb566, 0x233, 0x808, 0x7fff, 0xe816, 0xffff, 0xb3fe, 0x8000, 0xffff, 0x1b, 0xe6df, 0x7fff, 0xce7e, 0x8

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa6f6, 0x8000, 0xfe2a, 0xc0c5, 0x1, 0x0, 0xa08c, 0xa588, 0xffff, 0x8000, 0xeade, 0x7fff, 0x8411, 0x28e, 0x75, 0xedc9
	.org 256
	.hword 0x7fff, 0xa, 0x7fff, 0x0, 0xf71c, 0xb0ec, 0x115, 0xffff, 0x7fff, 0xa, 0x0, 0x0, 0x1dff, 0xee, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xb0, 0x8f, 0x7f, 0xbd, 0xb5, 0xe, 0x80, 0xff, 0x8d, 0x3, 0xff, 0xff, 0x7f, 0x2, 0x8a, 0x14, 0xad, 0xff, 0x1, 0x9a, 0xff, 0x18, 0x7f, 0x5, 0xff, 0x3c, 0x80, 0x0, 0x80, 0x80, 0x3, 0x7f, 0x7f, 0x3, 0xb, 0x80, 0x0, 0x0, 0x84, 0x80, 0x3, 0x0, 0x7f, 0xc2, 0x80, 0x2, 0x0, 0x80, 0x9d, 0xb6, 0x80, 0x1b, 0x80, 0x7f, 0xf, 0x80, 0xe, 0x7f, 0xff, 0x0, 0x5, 0x0, 0xc7
	.org 512
	.byte 0x7f, 0x3, 0xff, 0xff, 0x1, 0xe, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0xff, 0x80, 0xb, 0xc, 0x1e, 0xbc, 0x0, 0xfd, 0x5, 0xff, 0xa1, 0xff, 0xff, 0x92, 0x86, 0xe8, 0xee, 0xef, 0x3f, 0xd7, 0x0, 0xdb, 0xa2, 0x2, 0xc9, 0x7f, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x9, 0xbe, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x9, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x99, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb0d1588e2, 0xf5c3b73e32418594, 0xffffffffffffffff, 0x86cc

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa9c1, 0x45ea, 0x418a, 0xa1f1, 0xb9ef, 0x3906, 0x550b, 0xc0cb, 0xc802, 0xbc9a, 0x2f5a, 0x9e03, 0x14d0, 0x3a8a, 0x3f4b, 0xef93, 0xa4d8, 0xd7b9, 0x6add, 0xee52, 0x2ed2, 0x1303, 0xd8b9, 0x8c0b, 0x38b1, 0x1fbe, 0x2a17, 0xf7a6, 0x914a, 0x2aa4, 0xc14d, 0x942, 0xbb67, 0xdf22, 0x7436, 0xe153, 0x38a9, 0x45dd, 0x26aa, 0x5de8, 0x6251, 0x87a3, 0xfc3, 0xc657, 0xbfd4, 0x76a2, 0x543f, 0x6c0c, 0x823c, 0x3d64, 0xd2a, 0xe16b, 0xd69a, 0x425b, 0xee92, 0x2007, 0x70e7, 0xf0e5, 0xc3bd, 0xfa2, 0x5810, 0x2ae6, 0xdd99, 0x40cc, 0x59f7, 0xc036, 0x5d34, 0xd352, 0x8717, 0x409c, 0x2edc, 0x8004, 0x6fd1, 0x8098, 0xa9f9, 0xb4ff, 0xb94a, 0x8f99, 0xad10, 0x2119, 0x5cf2, 0xb4f2, 0xbffe, 0x50b1, 0x59b7, 0xc204, 0x8d1a, 0xe9e0, 0xedc7, 0x545b, 0xf944, 0xda72, 0x1dc7, 0xafc, 0x8776, 0x2fa8, 0xadde, 0xa816, 0x74f4, 0x47f9, 0x6c93, 0x408b, 0x690f, 0xba32, 0xd45b, 0x886b, 0xaa9f, 0x7604, 0xf6c1, 0x4426, 0x5464, 0xe00c, 0x5b77, 0x62a, 0xe69c, 0x4561, 0xc10e, 0xd4e3, 0x1a88, 0x6bc3, 0x200b, 0x9bba, 0x6b57, 0x4633, 0x2709, 0x8741, 0x96e2, 0xac21
	.org 2048
	.hword 0x7b75, 0x694b, 0x2bf5, 0xd3e8, 0x3ab8, 0x9770, 0xb55a, 0x4bfc, 0x60cf, 0x6f6, 0xc748, 0xdbd6, 0xd1e3, 0x9f45, 0x64f5, 0xdec4, 0x5d15, 0x9086, 0x9e6, 0xd713, 0x7869, 0xb596, 0x6c1a, 0x5126, 0xdd4d, 0x629a, 0xf185, 0x9353, 0xbabc, 0x29a5, 0x8f7e, 0x49d4, 0x7989, 0x52a7, 0x976d, 0xd8df, 0x6bc4, 0xed91, 0x76b2, 0x58e7, 0x414, 0x8bf1, 0x417e, 0x2485, 0xd656, 0x6b20, 0xc74, 0xc347, 0x35bc, 0x75d2, 0x46d2, 0xe2f2, 0x138b, 0x132e, 0x1a66, 0x5caf, 0xbc64, 0x7bbb, 0x36a2, 0xec13, 0x2c64, 0x4ae0, 0xdeb0, 0xac3b, 0x3852, 0x3856, 0xe374, 0xce3a, 0x414d, 0xc967, 0x2903, 0x724b, 0x1bd2, 0x9ab5, 0x9b72, 0xf073, 0xbb75, 0x31d4, 0x9320, 0x72ad, 0x98e6, 0xf867, 0x3a86, 0x1462, 0x94fd, 0xa009, 0x6bf, 0xaca6, 0x7877, 0xb138, 0x273f, 0x232a, 0xc21f, 0xd8e9, 0x7000, 0xdd05, 0xf5bf, 0x58fd, 0xbd2a, 0x6ad9, 0xe7a5, 0x4b3d, 0xafe1, 0x302c, 0x59d5, 0x5a50, 0x18a2, 0xc548, 0x482, 0x645f, 0x8d8c, 0x447, 0x602, 0x9f17, 0x4575, 0x3e44, 0xfac2, 0x31a2, 0x220, 0x14f, 0x30da, 0xb830, 0x33e9, 0x978b, 0x1efe, 0xece8, 0xd26b, 0x22ab

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x2, 0xff, 0xff, 0x80, 0x80, 0xff, 0x0, 0x1, 0xa6, 0xff, 0xc4, 0x80, 0x0, 0x80, 0xff, 0xff, 0x30, 0x0, 0x0, 0x1, 0x0, 0x8c, 0x9e, 0x0, 0xff, 0xc1, 0x80, 0xaf, 0xab, 0xff, 0x80, 0x0, 0x80, 0x5, 0x80, 0x80, 0xff, 0x1, 0x0, 0x7f, 0x0, 0xe2, 0x8a, 0x80, 0xa9, 0x80, 0x6, 0x1, 0x1, 0x80, 0x1, 0x7f, 0x80, 0x7f, 0x7f, 0x2, 0x0, 0x1a, 0xff, 0x8, 0xff, 0xcd, 0x9, 0xff, 0xff, 0x0, 0x80, 0x0, 0x80, 0xdd, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x1, 0xa8, 0x80, 0xdf, 0xee, 0x80, 0x0, 0x2, 0x0, 0xb, 0x80, 0x0, 0x9a, 0x1, 0x3, 0xc6, 0x80, 0x0, 0xb9, 0x91, 0x83, 0x7f, 0x0, 0x3, 0xaf, 0x9c, 0x7f, 0x0, 0xa1, 0xf, 0x0, 0x0, 0x80, 0x7f, 0xfc, 0x7f, 0x80, 0xff, 0xff, 0x2f, 0xff, 0x7f, 0xf4, 0x12, 0xff, 0x7f, 0x0, 0x7f
	.org 1024
	.byte 0xff, 0xeb, 0x2, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x95, 0xa0, 0x7f, 0xff, 0x80, 0x1, 0x80, 0x0, 0xff, 0xdb, 0x80, 0xf, 0x80, 0x0, 0xff, 0xff, 0x80, 0x1e, 0x1, 0x7f, 0xfa, 0x0, 0x32, 0x80, 0x9f, 0x7f, 0x0, 0xa2, 0x7f, 0xd8, 0x7f, 0x1d, 0x7f, 0x80, 0x8, 0x1d, 0x3, 0x8, 0x0, 0xf1, 0x0, 0x7f, 0x9b, 0xff, 0x0, 0x80, 0x1b, 0xa4, 0x0, 0x7f, 0xff, 0x80, 0x81, 0xd3, 0x80, 0x14, 0xe0, 0x0, 0x0, 0xff, 0xcb, 0xa5, 0x80, 0x0, 0x3, 0x0, 0xf4, 0x10, 0x80, 0xf9, 0x3d, 0xf0, 0x8, 0xc9, 0x0, 0x0, 0x1, 0x7, 0x80, 0x0, 0x97, 0xb3, 0x0, 0xce, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x2, 0x87, 0x3, 0x7f, 0x80, 0xec, 0xff, 0x7f, 0xff, 0x7f, 0xf, 0xfc, 0x83, 0xff, 0x6, 0xe1, 0xff, 0x7f, 0x0, 0xff, 0x2, 0xbd, 0x0, 0x0, 0x0, 0x0, 0xb4, 0x80, 0xcf, 0x80

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf94c8716a, 0x79d27987, 0xffffffffffffffff, 0x7c0065

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x67aec8a7ce6068f, 0x185d11c6b6f9, 0x8af667c3e349c10c, 0xffffffffffffffff, 0xffffffffffffffff, 0xff9583aeda38d270, 0x2, 0x8000000000000000, 0x1, 0xc010182d5e21fdfd, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc1d9432ecf

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xe658f74c, 0xee2153e0
	.org 128
	.word 0x0, 0x80000000, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0000000b, 0x8000000a, 0x19a708be, 0x11deac2a, 0x625ca6da, 0xa1cad5fd, 0xffffffff, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1bef260f28f, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa800c6ef76e6cd2d, 0x8000000000000000, 0x501, 0x0
	.org 512
	.dword 0x28ce, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x3386a497a3d49, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0xc, 0xffff, 0x92ee, 0x9e88, 0x7fff
	.org 128
	.hword 0x0, 0xc61a, 0x7fff, 0x8000, 0xddd2, 0x5f1, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xc939661c3e30ccab

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xf6fa, 0x7fff, 0xb7bf, 0xb456, 0x8000, 0x0, 0xf9be, 0x28, 0xffff, 0x8000, 0xce07, 0xffff, 0xd1f1, 0x0, 0x346, 0xd, 0xa235, 0x1ed, 0x0, 0x7a, 0xf10c, 0xa35c, 0xc18a, 0x864d, 0xdd37, 0x8000, 0x0, 0x7fff, 0xffff, 0x1, 0x9, 0xffff, 0x1a7, 0xffff, 0x4, 0x1, 0xffff, 0xcdd3, 0x9187, 0x2da3, 0x7fff, 0x306, 0x7fff, 0x13c, 0xb82c, 0x0, 0x3, 0x0, 0x1b, 0x7fff, 0x0, 0x0, 0x8000, 0xbabc, 0x7fff, 0x1de, 0x1, 0xa0a0, 0xffff, 0x1, 0x0, 0x0, 0xf864, 0x7fff, 0x0, 0x5b0, 0xffff, 0x0, 0x7fff, 0x0, 0x5, 0x4, 0xdd6d, 0xf383, 0x1223, 0x116, 0x2, 0xffff, 0x0, 0x7fff, 0x8, 0xd657, 0xf21b, 0x76b, 0xe106, 0x9185, 0x141, 0x0, 0x8000, 0x0, 0x8aad, 0x17, 0x102, 0x0, 0x3f5, 0x8956, 0xffff, 0x0, 0x7fff, 0x1, 0xffff, 0xffff, 0x55b, 0x0, 0x8000, 0x495, 0xfdf3, 0x7, 0xbc19, 0x7fff, 0xe23f, 0x49, 0xd469, 0xf52c, 0xc782, 0x8831, 0xffff, 0x7fff, 0x8000, 0xf1a7, 0x0, 0x28, 0x7fff, 0x26, 0xfb06, 0x1e1, 0x1
	.org 2048
	.hword 0x8000, 0xb0df, 0x8000, 0x0, 0xb8a9, 0xf, 0x0, 0x0, 0x85c3, 0x8000, 0x7fff, 0x0, 0x0, 0x3f0, 0xffff, 0xb676, 0x8000, 0xde34, 0x8000, 0xae04, 0x92, 0x1, 0xd020, 0x8000, 0x7fff, 0xfe40, 0xf97d, 0x84ed, 0x7fff, 0x87c8, 0x12, 0x8000, 0x7fff, 0x4cc, 0x8a26, 0x8c81, 0x8000, 0x8000, 0x8000, 0x1b, 0x8000, 0xc162, 0x0, 0x0, 0x0, 0xbd64, 0x4, 0x0, 0x89e7, 0xb8cf, 0xffff, 0x0, 0x0, 0x2, 0x7fff, 0x9832, 0x8000, 0x7fff, 0xbc9b, 0x7fff, 0xe511, 0xc48d, 0x7fff, 0x7fff, 0x18, 0x1f0, 0x7fff, 0x8000, 0xffff, 0xd453, 0x8000, 0x0, 0xdcca, 0xf394, 0x4, 0xa959, 0x977a, 0x2b, 0xee7f, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0xc1d5, 0x3d, 0xffff, 0xd4ee, 0x8000, 0xff88, 0xcfe4, 0xc477, 0x19, 0xffff, 0x5e, 0xfe35, 0x64, 0x0, 0x7fff, 0xfb4e, 0x34f2, 0x0, 0x0, 0xffff, 0x133, 0x7fff, 0xfeda, 0x0, 0x8000, 0xc81c, 0xffff, 0xeeda, 0xf393, 0xecbc, 0xf2f0, 0xc76a, 0x8000, 0xa47a, 0x5f, 0x0, 0x7fff, 0x95c7, 0x8000, 0x2bb, 0xffff, 0x0, 0x6

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2da3, 0x7fff, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b, 0x7fff, 0x2a7b, 0x2a7b, 0x2a7b, 0x2a7b
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xda39, 0x382, 0x3b9, 0xd43c
	.org 64
	.hword 0x28, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x31, 0xcfe94382a61d27d1, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x10, 0x8057, 0x7fff, 0x0, 0x6d, 0x8000, 0xec25, 0x8000, 0xffff, 0xffff, 0xb660, 0xe593, 0x9b81, 0x0, 0xffff, 0xe3a2, 0x0, 0x2a, 0x0, 0x8000, 0x0, 0x7fff, 0x974d, 0x0, 0x1f, 0x8000, 0x1919, 0xddbe, 0x0, 0xffff, 0xe
	.org 512
	.hword 0xffff, 0x8a5c, 0x3, 0x8000, 0xffff, 0x880, 0xc, 0x898f, 0xdc, 0xaa3, 0x0, 0x8efd, 0x0, 0xa, 0x0, 0x7fff, 0x274, 0x0, 0x7fff, 0x0, 0x8, 0x7fff, 0x7fff, 0xdb53, 0x0, 0xb1d2, 0x93d3, 0xe9d0, 0x8000, 0xcb4f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1b08613, 0xdcd32e27f00c40e1, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc18a5f95fb476e69, 0xffffffffffffffff, 0xc4cb7ddab2120889, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb878c6b7848a39ce, 0xd8f4ae88594f5a55, 0x8000000000000000, 0x9c82fdd9c154a23a, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0xbf4, 0xd7cc92a69d9de714, 0x228fb5, 0xffffffffffffffff, 0x9894573a6ba05884, 0xffffffffffffffff, 0xbd, 0x7fffffffffffffff, 0x34d58, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0xa1cad5fd625ca6da, 0x7fffffffffffffff
	.org 2048
	.dword 0xef12b103e56ca99d, 0x7fffffffffffffff, 0x7f6c6e, 0x337d17, 0x2, 0x1aca0446ce, 0xffffffffffffffff, 0xcf69ab4a1a9deb6a, 0x56b0b9, 0x9d7e5a6096894f7c, 0x7fffffffffffffff, 0x8000000000000000, 0xb86f207d69efc29d, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xc18a5f95fb476275, 0x28336d59626218eb, 0xc4cb7ddab1ef78d4, 0x0000000000000000, 0x676ba8c5945fa77b, 0x0000000000000000, 0xb878c6b7848a3911, 0x58f4ae88594f5a56, 0x7ffffffffffcb2a8, 0x9c82fdd9c154a23b, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0x5e352a029da35926, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x62964ae2cd860b46, 0xd2ca8ce28f453033, 0x2ca4cfbe75b10962, 0x33fdab6b9c462c63, 0x24f1b873354a8c4d, 0x7e37bc6e89becadc, 0xfd4640aef3962a4f, 0x48cb2b75e5d4695a, 0xa0bda02e13af1dc8, 0xb3aa9733fd84a71d, 0x3bace6f4ac1ffeed, 0x2b8b53dbdb5636b8, 0x9021911ee28143bf, 0xd6bd66a0a10cd37d, 0x68f1082ccb1dfe50, 0xc54611a967cb36f7
	.org 1024
	.dword 0x7d4001a8ac1de099, 0xc3fc4b7bc66045c9, 0xa1f122d12fa788a0, 0xff2c2cab54b5656d, 0xa76c1bc2bcba6344, 0xe433bcc64e71bba4, 0xf720e1be3ee8d64, 0xf6e6fd4943874c7b, 0xc471ffd4fda8ac55, 0xe2cff7a13852c9bb, 0x69c88259666171c1, 0xe791e1062587f6c9, 0xbe300ab854e5453a, 0xe83d5ab7cae3842c, 0x6d37e180ec9d99ef, 0x68b4e8173bf3247
	.org 2048
	.dword 0x6bee5c4b47b7acb9, 0xfa8079ef05dd785d, 0x21261459d908e367, 0x23115c1abbf0a716, 0x94f09e084cbee74a, 0x7c8ceef3db20f97b, 0x9077ee948099bfd, 0x716fa5d6ee09d09c, 0x5cc2d82d869d5963, 0xa5296bb2b7b38074, 0xce2989b8a81a25ea, 0xb09b8b5cea70b8f9, 0xc5dece43fdcfe1ad, 0x7b8776561831f0ba, 0xc69d94f2f69a84c2, 0x9908b623d40a1c1f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xacc01e90, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0xffffffff
	.org 256
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0xd5e9925c, 0x0, 0xc30, 0x80000000, 0xe72d5f4d

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0xeb, 0x0, 0xaa, 0x0, 0x1, 0xcf, 0x92, 0x0, 0x0, 0x5, 0xff, 0xbb, 0x0, 0x1, 0xfd, 0x7f, 0x3, 0x1, 0x7f, 0x80, 0xd6, 0x3, 0x7, 0x90, 0x0, 0xb, 0xce, 0xff, 0xad, 0x80, 0x96, 0xb0, 0xee, 0xff, 0xa5, 0x0, 0x0, 0xcf, 0xa1, 0x1, 0xd, 0xff, 0xba, 0xb4, 0x80, 0x1, 0xd2, 0x5, 0xff, 0x7f, 0x1, 0x7f, 0x5, 0x2, 0x89, 0x80, 0x0, 0x4, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0xf8, 0x7, 0xb2, 0x80, 0x0, 0x7f, 0xb5, 0xf0, 0x0, 0x4, 0x1, 0x0, 0xcf, 0xe4, 0x0, 0xff, 0xaf, 0xb4, 0x0, 0xc5, 0xff, 0x1, 0x80, 0xff, 0xc3, 0x80, 0x3, 0x7f, 0x91, 0xf0, 0x0, 0x5, 0xff, 0x1, 0xff, 0x2, 0x3, 0x7f, 0x7f, 0xb4, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x0, 0x2, 0x1, 0xe8, 0xf8, 0xff, 0x80, 0xf4, 0x0, 0xfd, 0xff, 0xb6, 0xff, 0x0, 0xa6
	.org 1024
	.byte 0x0, 0xbb, 0x22, 0x7f, 0x1, 0x0, 0x92, 0x0, 0x7f, 0xff, 0xdb, 0x0, 0xce, 0x84, 0xec, 0x0, 0xed, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x11, 0x0, 0x4, 0x0, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x80, 0x32, 0x80, 0xa4, 0x7, 0x4, 0x18, 0x80, 0xaf, 0xff, 0x7f, 0xff, 0x6, 0x80, 0x0, 0xf, 0x80, 0x16, 0x0, 0xc0, 0x80, 0xf0, 0xb8, 0x7f, 0xff, 0x0, 0x81, 0xff, 0xe4, 0x2, 0x8c, 0x0, 0x0, 0xb5, 0x7f, 0xcd, 0xc7, 0x0, 0xa, 0xff, 0x80, 0xf3, 0x80, 0xf8, 0x80, 0xff, 0x80, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x7f, 0x96, 0xcc, 0xbc, 0xdd, 0x7f, 0x7f, 0x6, 0x85, 0x1, 0x7f, 0xda, 0x0, 0x4, 0x3, 0xc5, 0xff, 0xff, 0x80, 0x6, 0x87, 0x7f, 0x97, 0x80, 0xd8, 0xe7, 0x0, 0x1f, 0x80, 0xff, 0xff, 0xd4, 0x5, 0xb8, 0x0, 0x3, 0xff, 0x0, 0xff, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x24f, 0xa85c8675, 0xf974435a, 0x3c8, 0x86f12b09, 0xffffffff, 0xe1675694, 0x0, 0x0, 0x1, 0x894, 0x8eb8, 0xe83d1f6f, 0x8625f80f, 0x7, 0xe68cfa55, 0x3fb5ef94, 0x0, 0xcf1d9f4f, 0x80000000, 0x9c6d, 0x0, 0x81bc79cf, 0xb931bc35, 0xb77ca074, 0xcff63a8a, 0x2e3d4708, 0x0, 0x9, 0x7fffffff, 0x7fffffff, 0xd45ee36f, 0x7fffffff, 0x0, 0xc818be2e, 0x80000000, 0x388b98, 0x1a01198f, 0xec82276e, 0x80000000, 0x27b, 0x80000000, 0x0, 0x871d9a29, 0x0, 0xffffffff, 0x0, 0x0, 0xf4, 0x7fffffff, 0x80000000, 0x0, 0x2178, 0x32811, 0x5b4854, 0x194b, 0xffffffff, 0x0, 0x32c8, 0x0, 0x80000000, 0xd38c7f83, 0xffffffff
	.org 2048
	.word 0xacc, 0x1ea, 0x93120444, 0x37, 0x147f, 0x2, 0xf3d29a31, 0x58e697, 0xf8508bf6, 0x0, 0x3, 0x0, 0xffffffff, 0xe3f30270, 0xbb3c8a7b, 0x22d8, 0x80000000, 0xffffffff, 0x0, 0x1dd58, 0x361b8, 0x80000000, 0x59c8, 0x1e174bbb, 0x98c8eced, 0x7fffffff, 0x80000000, 0xe5054a4d, 0xb4377, 0xbcec6b62, 0x3f6b2b13, 0x80000000, 0xd54747f9, 0xffffffff, 0x165072, 0x0, 0x7fffffff, 0x7fffffff, 0x8446c680, 0x2b1, 0x99d94ba4, 0x80000000, 0x7fffffff, 0xf04f7f4c, 0x80000000, 0xf4f17b, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xe4cd1588, 0x2, 0x47c, 0x0, 0x2109c, 0x7f6d8f, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x0000024f, 0xa85c8675, 0xf974435a, 0x000003c8, 0x86f12b09, 0xffffffff, 0xe1675694, 0x00000000, 0x00000000, 0x00000001, 0x00000894, 0x00008eb8, 0xe83d1f6f, 0x8625f80f, 0x00000007, 0xe68cfa55, 0x3fb5ef94, 0x00000000, 0xcf1d9f4f, 0x80000000, 0x00009c6d, 0x00000000, 0x81bc79cf, 0xb931bc35, 0xb77ca074, 0xcff63a8a, 0x2e3d4708, 0x00000000, 0x00000009, 0x7fffffff, 0x1498ae69
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9707c7248fb04767, 0xf8aca81229306447, 0xa, 0xa133dc8e02f77e3d
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xbcbf5c4d3b652c2a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x3a, 0x0, 0x2e, 0x80000000, 0x0, 0xd0054acf, 0x7fffffff, 0xdea16301, 0xb629496d, 0xccc80bf7, 0xb50f1d86, 0xa0658e5c, 0xfdcfaba5, 0x6e4f79, 0x0, 0xae195eae, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x398b8f, 0x7fffffff, 0x0, 0x8d1f28e3, 0x0, 0x80000000, 0x834, 0x4
	.org 1024
	.word 0xffffffff, 0x7b0bad, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x8435f7fe, 0xb21d5a85, 0x8dc180ac, 0xfaec44cc, 0x0, 0xc3be1de9, 0xa798398d, 0x20, 0x9, 0x0, 0x2c6e3f32, 0x17838, 0xdaaf9ab0, 0xffffffff, 0xcb729900, 0xffffffff, 0xc592cb05, 0x1cea, 0x6, 0x7fffffff, 0x0, 0xa9eb0034, 0xca18dbcf, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf26e7024476ebd57, 0xa698f909f96f2030, 0x552c22ca42abbf82, 0x25dd4a4209861820, 0xbff46153e5cf1a00, 0xc7acbc540ece0353, 0x56039f1426a53d79, 0x5cf54e348b38b59e, 0x254c9239daba9769, 0x9b06a6efc2c4bb3a, 0x9db5431130d03c0b, 0xb887c0a7587efed0, 0x95c970d1eb5d863d, 0xfdd9ad863737b43b, 0x71f375fa6a96b552, 0xefe2e952729e54c0, 0x3f110bbfc5ededdb, 0x96df07e43168ca11, 0xfb53467f16d28f5a, 0xec5ab1e22ecca62c, 0xb7b494352d40951d, 0x9aeb5270c1b38cae, 0x1af797522b247140, 0x2765cdec37fef491, 0xf7a1d0d48d066dc8, 0xcf5b60e337a97897, 0xd704d1d3a2474eae, 0xdecafc9277a54bd4, 0x88e6ea4502117a3e, 0xd59134c0e463cff8, 0x786627216b57017b, 0xb126a9383a86293c
	.org 2048
	.dword 0x9be0e08cbdf93163, 0x6ca54223fb7e60dd, 0xb1add1de6e84684c, 0xea3671c8302c35f4, 0x162dcecebbc1146a, 0xf244bf1c185ba957, 0xab379eac5ff54b30, 0xf59b59ade196ec52, 0x7451dc9fb641a85c, 0x4d964f9c5321f89c, 0x21f28a00690881cb, 0x9a1db3eb38a1da65, 0xdae230fab1eeda9e, 0xfda8a25aefb6685, 0x165ef250c2df74c9, 0x111d2def77d1cf51, 0x87f7b1a3be44dc91, 0xb9e4588364de7133, 0xebfb740856df9988, 0x55825528dcc30eec, 0xdf396558125c09c2, 0x4bed1304e82072d2, 0x1bde14a105d3a93b, 0xec1ea71d4c3ed437, 0xb4aff4d77041ff88, 0x64e7ba98cda2e818, 0xa5f499ac483ed614, 0x90ebbd665a4bfbe9, 0xe188f990c8ee2762, 0x64d33cdd5063ebb5, 0x6fa40b4595daa223, 0x910b26b3cc0444d3
