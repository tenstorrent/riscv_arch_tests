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
.equ data                               , 0x00000000abf4e000
.equ __section_data                     , 0x00000000abf4e000
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
.equ code                               , 0x0000000080010052
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
.equ os_data                            , 0x00000000bd8f2000
.equ __section_os_data                  , 0x00000000bd8f2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e686a000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d7a81000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d7a81000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084dcc000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084dcc000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fa08e000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fa08e000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c9907000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c9907000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000091ba3000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000091ba3000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b9570000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b9570000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000083dd7000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000083dd7000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bdc4e000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bdc4e000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bd8f4000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bd8f4000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bcb15000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bcb15000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c28d4000
.equ vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c28d4000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000091ba2000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000091ba2000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b98b1000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b98b1000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c900e000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c900e000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fe567000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fe567000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff20b000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff20b000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000bc049000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000bc049000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b9b1f000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b9b1f000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fbc21000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fbc21000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b9999000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b9999000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ff7b7000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ff7b7000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000bd3fc000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000bd3fc000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f8a8f000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f8a8f000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fe0a0000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fe0a0000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bc98e000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bc98e000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b983d000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b983d000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bd059000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bd059000
.equ VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bcce7000
.equ VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bcce7000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fe1eb000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fe1eb000
.equ VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000bbcef000
.equ VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000bbcef000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b99b1000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b99b1000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c09ae000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c09ae000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c2257000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c2257000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f8af2000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f8af2000
.equ vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ff3b0000
.equ vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ff3b0000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff4d2000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff4d2000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff9e3000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff9e3000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c964e000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c964e000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffb5b000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffb5b000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ff74f000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ff74f000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c73b5000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c73b5000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e9b05000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e9b05000
.equ VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b99a1000
.equ VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b99a1000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fe57d000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fe57d000
.equ vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f8a97000
.equ vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f8a97000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff87c000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff87c000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f8af0000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f8af0000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fe56e000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fe56e000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b99a8000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b99a8000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e204a000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e204a000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e2764000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e2764000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000bd895000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000bd895000
.equ VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ba37e000
.equ VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ba37e000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ff1b2000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ff1b2000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff320000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff320000
.equ vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8d74000
.equ vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8d74000
.equ vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fe1ea000
.equ vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fe1ea000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b99af000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b99af000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c3ba7000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c3ba7000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fa30e000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fa30e000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f8a94000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f8a94000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f9073000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f9073000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fe56c000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fe56c000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f8a91000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f8a91000
.equ vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bd8de000
.equ vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bd8de000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b98a1000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b98a1000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bd0f6000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bd0f6000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e9b04000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e9b04000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b9965000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b9965000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000bbcfb000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000bbcfb000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b997a000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b997a000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c93bf000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c93bf000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d8d6a000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d8d6a000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fc243000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fc243000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff4e4000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff4e4000
.equ VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000bd2a5000
.equ VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000bd2a5000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e4ea4000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e4ea4000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b99a5000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b99a5000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b99ad000
.equ vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b99ad000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ff902000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ff902000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000bec7d000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000bec7d000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c28b7000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c28b7000
.equ VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008461c000
.equ VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008461c000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b999c000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b999c000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c97a7000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c97a7000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff34d000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff34d000
.equ vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b9633000
.equ vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b9633000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ba14c000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ba14c000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff4de000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff4de000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b9632000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b9632000
.equ vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c96d8000
.equ vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c96d8000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f8a95000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f8a95000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000c97e5000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000c97e5000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b999a000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b999a000

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
# test1 : VMSLTU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 128
	add x14, x14, x13
	vle8.v v2, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 256
	add x14, x14, x13
	vle8.v v9, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, mf2, tu, mu
vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmsltu.vv v9, v18, v2, v0.t
	li x2, 0x7
	li x29, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VF
########################

;#discrete_test(test=test2)
test2:
	li x2,0
	li x19, 0x5b
	vsetvl x5, x2, x19
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vfmin.vf v24, v16, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VI
########################

;#discrete_test(test=test3)
test3:
	li x30,0
	li x27, 0xca
	vsetvl x5, x30, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x14, x14, x24
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 1024
	add x14, x14, x24
	vle16.v v12, (x14)
vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v12, v0, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v18, (x4)
	li x4, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x4, x4, x14
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 512
	add x4, x4, x14
	vle64.v v20, (x4)
vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vv v20, v18, v14
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x9, 0xd8
	li x20, 4
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v14, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x9, x9, x20
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v14
	vfirst.m x9, v0
	li x20, -1
	beq x9, x20, 3f
	li x20, 3
	blt x9, x20, 1f
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
# test5 : VSEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v30, (x2)
vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf4 v8, v30
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v6, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v8, v6, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v6, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v8, v6, x0
	li x26,0x0
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v6, v8, x0
	li x26,0x0
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v8, v6, x0
	li x26,0x0
	vmv.x.s x16, v8
	bne x26, x16, 1f
	vslide1down.vx v6, v8, x0
	li x26,0xffffffffffffff80
	vmv.x.s x16, v6
	bne x26, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VNMSAC.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, ta, ma
	li x4, 0x3c9b272499836fab
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v18, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x8, x8, x22
	vle64.v v30, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vx v30, x4, v18
	li x29,0x8000000000000000
	vmv.x.s x30, v30
	bne x29, x30, 1f
	vslide1down.vx v0, v30, x0
	li x29,0xbc9b272499836faa
	vmv.x.s x30, v0
	bne x29, x30, 1f
	vslide1down.vx v30, v0, x0
	li x29,0xbd3b8601988345fd
	vmv.x.s x30, v30
	bne x29, x30, 1f
	vslide1down.vx v0, v30, x0
	li x29,0xbc9b3880ff6b525a
	vmv.x.s x30, v0
	bne x29, x30, 1f
	vslide1down.vx v30, v0, x0
	li x29,0xc397aa5e31c20c32
	vmv.x.s x30, v30
	bne x29, x30, 1f
	vslide1down.vx v0, v30, x0
	li x29,0x0
	vmv.x.s x30, v0
	bne x29, x30, 1f
	vslide1down.vx v30, v0, x0
	li x29,0x86c9b1b6cd021fc9
	vmv.x.s x30, v30
	bne x29, x30, 1f
	vslide1down.vx v0, v30, x0
	li x29,0x3a52acc30f4e5136
	vmv.x.s x30, v0
	bne x29, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMSLEU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x11, x11, x16
	vle64.v v8, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	vsetvli x5, x0, e64, m4, ta, mu
	li x28, 0xc3
vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vx v8, v24, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v27, (x27)
	li x27, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 64
	add x27, x27, x19
	vle8.v v15, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf4, tu, ma
	li x10, 0x0
vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vsra.vx v15, v27, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x28, x28, x3
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x28, x28, x3
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x28, x28, x3
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vv v16, v20, v8
	li x1,0x9a7
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xffffffffffff93db
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xffffffffffffc8be
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x2
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xffffffffffffffff
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x7fff
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xffffffffffffb58a
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x923
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xffffffffffff8dbb
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xffffffffffffaf6e
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x0
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x0
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x4de6
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xffffffffffffa204
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xffffffffffffffff
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x1586
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x3aa5
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xffffffffffffb156
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x7fff
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xffffffffffffe15f
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x0
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x7fff
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xffffffffffffffff
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xffffffffffffcd8d
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xffffffffffff8000
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xffffffffffffed65
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0xffffffffffff8000
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0xffffffffffffd351
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li x1,0x0
	vmv.x.s x8, v16
	bne x1, x8, 1f
	vslide1down.vx v28, v16, x0
	li x1,0x7fff
	vmv.x.s x8, v28
	bne x1, x8, 1f
	vslide1down.vx v16, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSLT.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v14, (x14)
	li x14, vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 128
	add x14, x14, x27
	vle32.v v31, (x14)
	li x14, vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 256
	add x14, x14, x27
	vle32.v v28, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, mf2, ta, ma
vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super :
	vmslt.vv v28, v14, v31, v0.t
	li x8, 0xc7
	li x1, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 1024
	add x31, x31, x24
	vle32.v v20, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x27, 0xffffffffffffffff
vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super :
	vmseq.vx v20, v12, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VF
########################

;#discrete_test(test=test12)
test12:
	li x13, 0x4b
	vsetvl x5, x0, x13
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x7, x7, x23
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vf v8, f4, v0
	li x22,0x51e0
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffe43a
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffd68e
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3818
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3430
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x6f72
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3850
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x4468
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffdc4f
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffff7ee
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffca6f
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x6c59
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x536b
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffce0d
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffc206
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffdc56
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb5dd
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7a31
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb1d7
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x729a
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x707e
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x79fb
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7388
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffddb6
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x4206
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffe2d5
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x51cc
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x651f
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x4824
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x539c
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffecf5
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffa39
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x2d01
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffff341
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3fdc
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x5b24
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x4d8d
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffd9a4
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x683b
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb995
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffff7e8
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffd2fd
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffdf65
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x56ca
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6e63
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffe8ed
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffff9e18
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffe0d8
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x5fa4
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x65b4
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7613
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x53a1
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffb208
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffef1d
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7b2a
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb430
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x6a63
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6cea
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffabf
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffce9f
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffcf0a
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x4a34
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3945
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffe504
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x5180
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x3bfa
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffff00e
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffde0a
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x5002
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffdf7e
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x692b
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffd6a2
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffdab6
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffea22
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x653a
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffac19
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffee8b
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x4ad4
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x398e
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffd1eb
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7810
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x61fb
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x509a
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffc7f9
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7a59
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x4644
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffb045
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffe17f
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x309a
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffe1d5
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v24
	bne x22, x15, 1f
	li x22,0x0000000000000005
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
# test13 : VNMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v4, (x26)
	li x26, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 2048
	add x26, x26, x22
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vnmsub.vv v16, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMIN.VX
########################

;#discrete_test(test=test14)
test14:
	li x5,0
	vsetvli x5, x5, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle32.v v27, (x28)
	li x28, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 256
	add x28, x28, x14
	vle32.v v3, (x28)
	li x15, 0x0
vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vmin.vx v3, v27, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x25, x25, x21
	vle64.v v8, (x25)
	li x25, vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v16, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSLL.VX
########################

;#discrete_test(test=test16)
test16:
	li x25, 0x99
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 512
	add x22, x22, x9
	vle64.v v16, (x22)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	li x8, 0x99
	vsetvl x5, x0, x8
	li x15, 0x849071b48a8227bd
vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super :
	vsll.vx v16, v28, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x8, x8, x3
	vle64.v v9, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vf v9, f27, v24
	li x2,0xd0ccbcd47c11ed52
	vmv.x.s x25, v9
	bne x2, x25, 1f
	vslide1down.vx v30, v9, x0
	li x2,0xb870bc081975f7e3
	vmv.x.s x25, v30
	bne x2, x25, 1f
	vslide1down.vx v9, v30, x0
	li x2,0x6a190dc2f7d60ab6
	vmv.x.s x25, v9
	bne x2, x25, 1f
	vslide1down.vx v30, v9, x0
	li x2,0xd9a658423989346e
	vmv.x.s x25, v30
	bne x2, x25, 1f
	li x2,0x0000000000000001
	csrr x25, fflags
	bne x2, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFMACC.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v29, (x31)
	li x31, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 128
	add x31, x31, x23
	vle16.v v5, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfmacc.vf v5, f25, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VI
########################

;#discrete_test(test=test19)
test19:
	li x13,0
	li x3, 0xdb
	vsetvl x5, x13, x3
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x25, 2048
	add x5, x5, x25
	vle64.v v24, (x5)
	li x13,0
	li x24, 0xd8
	vsetvl x5, x13, x24
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v0, (x5)
	li x13,0
	li x14, 0xdb
	vsetvl x5, x13, x14
vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super :
	vmsle.vi v24, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMINU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 2048
	add x24, x24, x18
	vle64.v v8, (x24)
	li x24, vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v16, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m8, ta, mu
vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vminu.vv v16, v24, v8, v0.t
	li x20, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMIN.VV
########################

;#discrete_test(test=test21)
test21:
	li x6,0
	vsetvli x5, x6, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 32
	add x11, x11, x12
	vle8.v v5, (x11)
	li x11, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 64
	add x11, x11, x12
	vle8.v v25, (x11)
vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmin.vv v25, v10, v5
	li x28, 0x5
	li x27, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV.V.I
########################

;#discrete_test(test=test22)
test22:
	li x7,0
	vsetvli x5, x7, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v10, (x31)
vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super :
	vmv.v.i v10, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSUB.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x19, x19, x6
	vle32.v v4, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	vsetvli x5, x0, e32, m4, tu, ma
	li x9, 0xffffffffffffffff
vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsub.vx v4, v20, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VX
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	li x17, 0x4b
	vsetvl x5, x14, x17
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 2048
	add x30, x30, x22
	vle16.v v24, (x30)
	li x14,0
	li x21, 0x58
	vsetvl x5, x14, x21
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	li x14,0
	li x20, 0x4b
	vsetvl x5, x14, x20
	li x28, 0x7fffffffffffffff
vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vor.vx v24, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vf v22, v8, f6
	li x14,0x52c291e5
	vmv.x.s x19, v22
	bne x14, x19, 1f
	vslide1down.vx v24, v22, x0
	li x14,0x5f8f9e5f
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v22, v24, x0
	li x14,0x67647ebd
	vmv.x.s x19, v22
	bne x14, x19, 1f
	vslide1down.vx v24, v22, x0
	li x14,0x677a980a
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v22, v24, x0
	li x14,0x5999c44e
	vmv.x.s x19, v22
	bne x14, x19, 1f
	vslide1down.vx v24, v22, x0
	li x14,0x516f0e3f
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v22, v24, x0
	li x14,0x14d79b6e
	vmv.x.s x19, v22
	bne x14, x19, 1f
	vslide1down.vx v24, v22, x0
	li x14,0x116650d1
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v22, v24, x0
	li x14,0x6e4220c0
	vmv.x.s x19, v22
	bne x14, x19, 1f
	vslide1down.vx v24, v22, x0
	li x14,0x3ebf9254
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v22, v24, x0
	li x14,0x36811c03
	vmv.x.s x19, v22
	bne x14, x19, 1f
	vslide1down.vx v24, v22, x0
	li x14,0x3e2d578a
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v22, v24, x0
	li x14,0x715896e8
	vmv.x.s x19, v22
	bne x14, x19, 1f
	vslide1down.vx v24, v22, x0
	li x14,0x3f60a9c4
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v22, v24, x0
	li x14,0x2afe9e41
	vmv.x.s x19, v22
	bne x14, x19, 1f
	vslide1down.vx v24, v22, x0
	li x14,0x12b766b1
	vmv.x.s x19, v24
	bne x14, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x4, 0x88
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v23, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 256
	add x25, x25, x28
	vle16.v v10, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 512
	add x25, x25, x28
	vle16.v v31, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmacc.vv v31, v10, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	li x24,0
	li x31, 0x4a
	vsetvl x5, x24, x31
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x21, x21, x12
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 1024
	add x21, x21, x12
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super :
	vfnmsac.vv v24, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 2048
	add x28, x28, x7
	vle32.v v24, (x28)
	li x28, vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v16, (x28)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m8, tu, mu
vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super :
	vmseq.vv v16, v8, v24, v0.t
	li x3, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v21, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf8 v28, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLTU.VX
########################

;#discrete_test(test=test30)
test30:
	li x4,0
	vsetvli x5, x4, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 2048
	add x30, x30, x13
	vle16.v v24, (x30)
	li x5, 0x3519950c
vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super :
	vmsltu.vx v24, v16, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSUB.VF
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	li x4, 0xc8
	vsetvl x5, x15, x4
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 256
	add x27, x27, x1
	vle16.v v6, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super :
	vfmsub.vf v6, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLEU.VI
########################

;#discrete_test(test=test32)
test32:
	li x20,0
	vsetvli x5, x20, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 2048
	add x21, x21, x27
	vle16.v v24, (x21)
vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super :
	vmsleu.vi v24, v16, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x30, x30, x28
	vle8.v v12, (x30)
	li x22, 0xa
vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vand.vx v12, v8, x22
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x10, 0x2
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x10, x10, x17
	vle8.v v0, (x10)
	vmsne.vv v0, v12, v28
	vfirst.m x10, v0
	li x17, -1
	beq x10, x17, 3f
	li x17, 31
	blt x10, x17, 1f
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
# test34 : VFADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x28, 0xe
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x10, x10, x8
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 64
	add x10, x10, x8
	vle16.v v29, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v28, v1, v29
	li x7,0x49ff
	vmv.x.s x20, v28
	bne x7, x20, 1f
	vslide1down.vx v8, v28, x0
	li x7,0xfffffffffffff296
	vmv.x.s x20, v8
	bne x7, x20, 1f
	vslide1down.vx v28, v8, x0
	li x7,0xffffffffffffc089
	vmv.x.s x20, v28
	bne x7, x20, 1f
	vslide1down.vx v8, v28, x0
	li x7,0xffffffffffffdccc
	vmv.x.s x20, v8
	bne x7, x20, 1f
	li x7,0x0000000000000001
	csrr x20, fflags
	bne x7, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMULHU.VX
########################

;#discrete_test(test=test35)
test35:
	li x8,0
	vsetvli x5, x8, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 512
	add x12, x12, x30
	vle32.v v24, (x12)
	li x23, 0xaff97d9d2cf82cd7
vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmulhu.vx v24, v28, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VZEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v27, (x1)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super :
	vzext.vf8 v4, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VRSUB.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x24, x24, x2
	vle8.v v24, (x24)
vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v24, v8, -2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x22, 0xc3
	li x14, 32
	vsetvl x5, x14, x22
	li x22, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v0, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x14, 32
	vsetvl x5, x14, x22
	li x22, vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x22, x22, x14
	vle8.v v8, (x22)
	vmsne.vv v8, v24, v0
	vfirst.m x22, v8
	li x14, -1
	beq x22, x14, 3f
	li x14, 31
	blt x22, x14, 1f
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
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x22, 0xb
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x6, x6, x28
	vle16.v v16, (x6)
	li x6, vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v24, (x6)
vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vv v24, v8, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x10, 0xb
	li x7, 128
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x10, x10, x7
	vle16.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x7, 32
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 2048
	add x10, x10, x7
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v16
	vfirst.m x10, v0
	li x7, -1
	beq x10, x7, 3f
	li x7, 127
	blt x10, x7, 1f
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
# test39 : VMAXU.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x25, x25, x20
	vle16.v v11, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 64
	add x25, x25, x20
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 128
	add x25, x25, x20
	vle16.v v13, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v13, v11, v4, v0.t
	li x14, 0x46
	li x2, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 256
	add x27, x27, x2
	vle16.v v1, (x27)
vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vi v1, v31, -4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x10, 0xc8
	li x25, 16
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v21, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x10, x10, x25
	vle8.v v0, (x10)
	vmsne.vv v0, v1, v21
	vfirst.m x10, v0
	li x25, -1
	beq x10, x25, 3f
	li x25, 15
	blt x10, x25, 1f
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
# test41 : VSLL.VI
########################

;#discrete_test(test=test41)
test41:
	li x25,0
	vsetvli x5, x25, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 2048
	add x21, x21, x3
	vle64.v v0, (x21)
vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vsll.vi v0, v8, 29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VV
########################

;#discrete_test(test=test42)
test42:
	li x20,0
	vsetvli x5, x20, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 2048
	add x29, x29, x22
	vle8.v v24, (x29)
	li x29, vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v8, (x29)
vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmulhu.vv v8, v0, v24
	li x8, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJN.VV
########################

;#discrete_test(test=test43)
test43:
	li x22,0
	vsetvli x5, x22, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 1024
	add x1, x1, x4
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vfsgnjn.vv v28, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	li x1, 0x10
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v22, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 256
	add x6, x6, x26
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 512
	add x6, x6, x26
	vle32.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vv v10, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMADD.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v16, f29, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULH.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x13, x13, x17
	vle16.v v12, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x13, x13, x17
	vle16.v v0, (x13)
vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vv v0, v8, v12
	li x10, 0x80
	li x28, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x10
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x20, 32
	vsetvl x5, x20, x8
	li x8, vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x20, 32
	vsetvl x5, x20, x8
	li x8, vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x8, x8, x20
	vle8.v v8, (x8)
	vmsne.vv v8, v0, v12
	vfirst.m x8, v8
	li x20, -1
	beq x8, x20, 3f
	li x20, 31
	blt x8, x20, 1f
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
# test47 : VMINU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v9, (x13)
	li x13, vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v1, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x15, 0xb1f37f875d3487cd
vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vminu.vx v1, v9, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VX
########################

;#discrete_test(test=test48)
test48:
	li x7,0
	vsetvli x5, x7, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v17, (x4)
	li x4, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 128
	add x4, x4, x11
	vle16.v v29, (x4)
	li x23, 0xffffffffffffffff
vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsle.vx v29, v17, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x22,0
	li x23, 0x93
	vsetvl x5, x22, x23
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x2, x2, x27
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vfsub.vf v8, v24, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGT.VI
########################

;#discrete_test(test=test50)
test50:
	li x27,0
	vsetvli x5, x27, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle8.v v25, (x29)
	li x29, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 128
	add x29, x29, x8
	vle8.v v29, (x29)
vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsgt.vi v29, v25, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VVM
########################

;#discrete_test(test=test51)
test51:
	li x7,0
	li x16, 0x1b
	vsetvl x5, x7, x16
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 2048
	add x31, x31, x6
	vle64.v v16, (x31)
	li x31, vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v8, (x31)
	li x7,0
	li x2, 0x18
	vsetvl x5, x7, x2
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	li x7,0
	li x27, 0x1b
	vsetvl x5, x7, x27
vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super :
	vmerge.vvm v8, v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJ.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v1, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnj.vf v8, v1, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV8R.V
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x22, 2048
	add x29, x29, x22
	vle8.v v8, (x29)
	vsetvli x5, x0, e8, m8, tu, ma
vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super :
	vmv8r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMAX.VX
########################

;#discrete_test(test=test54)
test54:
	li x4,0
	vsetvli x5, x4, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v7, (x9)
	li x9, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 256
	add x9, x9, x27
	vle32.v v4, (x9)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x4,0
	vsetvli x5, x4, e32, m1, tu, ma
	li x8, 0x8000000000000000
vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vmax.vx v4, v7, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x4,0
	li x24, 0x89
	vsetvl x5, x4, x24
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 512
	add x29, x29, x3
	vle16.v v10, (x29)
	li x29, vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 1024
	add x29, x29, x3
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfnmsub.vv v8, v10, v20
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
            .dword 298045911
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, sie
csrr t0, senvcfg
csrr t0, sie
csrr t0, sscratch
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sie
csrr t0, scause
csrr t0, stval
csrr t0, stvec
csrr t0, sie
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
    .dword test52
    .dword test6
    .dword test40
    .dword test54
    .dword test44
    .dword test9
    .dword test36
    .dword test24
    .dword test48
    .dword test39
    .dword test34
    .dword test1
    .dword test11
    .dword test23
    .dword test33
    .dword test42
    .dword test38
    .dword test10
    .dword test45
    .dword test12
    .dword test29
    .dword test3
    .dword test41
    .dword test4
    .dword test25
    .dword test21
    .dword test43
    .dword test55
    .dword test32
    .dword test28
    .dword test17
    .dword test51
    .dword test37
    .dword test2
    .dword test20
    .dword test47
    .dword test22
    .dword test13
    .dword test15
    .dword test5
    .dword test16
    .dword test8
    .dword test19
    .dword test18
    .dword test46
    .dword test27
    .dword test35
    .dword test50
    .dword test49
    .dword test30
    .dword test31
    .dword test7
    .dword test26
    .dword test14
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

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd, 0xff, 0xc3, 0xff, 0xff, 0xb7, 0xd2, 0x7f, 0x80, 0xa, 0x91, 0x2d, 0xff, 0x0, 0x1d
	.org 128
	.byte 0x9d, 0x7f, 0x80, 0x80, 0xff, 0xda, 0xcd, 0xff, 0xff, 0xd6, 0xff, 0x7f, 0x16, 0xf5, 0xfa, 0x0
	.org 256
	.byte 0x9c, 0xb7, 0x80, 0xb6, 0xff, 0xb, 0x80, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x29adb6, 0xffffffffffffffff, 0xdb4ba5c6e6c0eaad

;#init_memory @VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb31793c950bd1ada
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xcf49cc981287d911, 0x194b96732151410c, 0xda086f07a60ddb95, 0x23351e5619c0edaa, 0x94dd65d93e79abe3, 0xcc733675e1b55f0b, 0x2a2cf72c0c0b1b2f, 0xa23be53d834b71c9, 0x2f01b1fb721d9c8a, 0xad4e51360b9227fd, 0xbeca74a4be30a0fd, 0x4dffcd32bbe918a5, 0x700aeda5c1de7c8b, 0x26c2dcfcd32ce0a2, 0xd7f47ec4645a2fc5, 0xe0cc669099dab2bc, 0x566cdfc41f5b9b55, 0xb56217644fcf1cf1, 0x45baa7c846e48e1a, 0xc23398b48562ef44, 0x8be544508bf39243, 0xe11ee17d04635c99, 0x6860f55a1199427a, 0x4e5b69b06742eb82, 0x9b66a3cb3ee523f, 0x931239eb198a479, 0x557a1bd62f18c5ab, 0x9fa152b8d00b794b, 0x32f86d6aa1fefe24, 0xf0fa7a46222c4510, 0x6df7a577f79958f8, 0x29374585c5a6c520

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf38d, 0xe376, 0x0, 0x8000, 0x0, 0x1b2c, 0xffff, 0x8000, 0x7fff, 0x8000, 0x3d07, 0xe, 0x0, 0xf479, 0x7fff, 0xdd91, 0x6, 0xbcd8, 0xf161, 0xffff, 0x0, 0xe3d1, 0x0, 0xffff, 0xed3f, 0xffff, 0x0, 0xe45, 0x7fff, 0xe0b, 0xffff, 0x6f, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x5f, 0x886d, 0xffff, 0x7fff, 0x7fff, 0x17, 0xe6b, 0x0, 0x0, 0x7fff, 0xe780, 0x0, 0xdcbd, 0xffff, 0xfec5, 0x8000, 0xdf02, 0x0, 0x181, 0xffff, 0x0, 0x8000, 0xffff, 0xf4, 0xc256, 0x0, 0x0
	.org 1024
	.hword 0x0, 0x8000, 0x8000, 0x1, 0x8385, 0x8000, 0xffff, 0x7fff, 0xc81c, 0x8000, 0xf2ba, 0xffff, 0xd, 0xf00b, 0x0, 0xee56, 0x8510, 0x4cb, 0xbff8, 0xe29, 0x0, 0x7fff, 0x396, 0xd866, 0xffff, 0xd0b3, 0x68a, 0x8000, 0x0, 0x0, 0xffff, 0x89cd, 0x7fff, 0x7fff, 0x8000, 0x0, 0x77, 0xffff, 0x0, 0xfcfa, 0xaff1, 0x1, 0xffff, 0x23e, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0xdc, 0x8000, 0x7fff, 0xfa2d, 0x9fd, 0x7fff, 0x8000, 0x2e1, 0x8000, 0x8000, 0xdbb9, 0x0, 0x8000

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3e39, 0x7fffffffffffffff, 0x8000000000000000, 0xba7e5e7a83cff286
	.org 256
	.dword 0x0, 0x663828c, 0xdb91161, 0xf7cf94566123be2c
	.org 512
	.dword 0xc779f89ca7cbbc36, 0x3e11c70c79568, 0xffdf87d12b0fe5a7, 0x3d6f

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000003e39, 0x800000000663828b, 0x800000000db91161, 0xb24df2d0e4f3b0b2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x124, 0xffffffff, 0xd61a1bf7

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb3e5210b1c4ddf43, 0x0, 0x2, 0xcb373e500bb1f75b
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0xa05edcfeffd652, 0x115c65e7e2af, 0x8d1a2ec427dd3af3, 0x0, 0x8ff1f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x547db41e355b1c1, 0xc2636a7655926ba2, 0x0, 0x9e03b1625bfb55f5, 0x902000121528671d, 0x8c1, 0x726ddea1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5995242e, 0xc95ac57e01c59808, 0x0, 0xda8d99099d9c3e1d, 0x2d8b55ff2, 0x8ffc9515c77cf0
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8e5e4eb2e57533f5, 0x8000000000000000, 0xdf0c6a69f320b56b, 0x0, 0xee032477e0df1048, 0xbfeadd7bbdac09, 0x30fa6, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x96a02583738af0e8, 0x14420a6bcf5dba4

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xce, 0x5, 0xff, 0x3f, 0xfc, 0x80, 0xd9, 0x0
	.org 64
	.byte 0x3, 0xa9, 0x8c, 0x99, 0x7f, 0x7f, 0x2, 0xae

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa28e6e8a44ef5b5, 0x92922e7fa1e0b301, 0x931dfc0f7f27b261, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ae8, 0xe, 0xffff, 0x8000, 0x0, 0xc8a2, 0xe6, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xb5fc, 0x8000, 0xd354, 0xdb5a, 0xe9af, 0x185, 0xad30, 0xffff, 0xd05f, 0xffff, 0xffff, 0x8000, 0xed51, 0x0, 0x5, 0x8000, 0x7fff, 0x8000, 0x8975, 0xffff, 0x150, 0x415, 0xb54c, 0x0, 0x0, 0x1c, 0xffff, 0xffff, 0x862a, 0x4, 0xedaf, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0x1, 0x7fff, 0x0, 0x3557, 0xcca7, 0xffff, 0x0, 0x0, 0x1, 0x0, 0xba93, 0x7fff, 0x10f0, 0x7fff, 0xffff
	.org 1024
	.hword 0x47, 0x7fff, 0xc886, 0x1bf4, 0x0, 0x0, 0xbe19, 0x0, 0x8d57, 0xeef5, 0x8000, 0x8000, 0xcde7, 0x0, 0xffff, 0xac95, 0x6a, 0xdb27, 0x0, 0x2e, 0x0, 0x0, 0x0, 0x6f, 0x2, 0xffff, 0x0, 0x1, 0xffff, 0x7fff, 0x1, 0x6, 0x7fff, 0x8000, 0xffff, 0xffff, 0x9a56, 0xffff, 0xcf4b, 0x9284, 0x0, 0x0, 0x7fff, 0xffff, 0x18, 0xb324, 0xffff, 0x89, 0xffff, 0x8000, 0xdf61, 0xf7cb, 0xbf, 0x3ec, 0xbf86, 0x0, 0x5, 0x1a, 0xa9, 0x7, 0x8000, 0xd69e, 0xffff, 0x972c
	.org 2048
	.hword 0xffff, 0x93cd, 0x38, 0x2, 0xffff, 0x7fff, 0x8000, 0x923, 0x64, 0xc079, 0x8000, 0x0, 0x7fff, 0xa204, 0x7fff, 0x856a, 0xde9, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0xcd1e, 0x8000, 0x14, 0x8000, 0xd356, 0x8000, 0x8000, 0x279, 0xaf7a, 0x4, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0x2, 0xffff, 0x0, 0x732, 0x1c, 0xce9a, 0x7fff, 0xffff, 0xffff, 0x61, 0xe0eb, 0xe9cd, 0x1, 0x3, 0xffff, 0xe8a6, 0xc723, 0xf, 0xdf9b, 0x7fff, 0x16, 0x8000, 0x81f0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc51cd3c8, 0x0, 0xffffffff, 0x16
	.org 128
	.word 0x3f, 0x80000000, 0x4c3a4, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x74005c, 0x98117760, 0x318

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1bb6247cfe955, 0xe, 0xfc142107bb1d434a, 0x9bcd0d4be005e7f8

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6b, 0x7fffffff, 0xf3, 0x80000000, 0x7fffffff, 0x1e21b, 0x7fffffff, 0x9ade7c39, 0xf3cedea8, 0x44144, 0xffffffff, 0xffffffff, 0x7ce, 0x3, 0x7fffffff, 0x9cbcd65d, 0x0, 0x742672, 0x80000000, 0x7fffffff, 0x3d5, 0xc23e1a2c, 0x801acb33, 0xba8c131f, 0x12e55f, 0xffffffff, 0x7fffffff, 0x1218b20, 0x154, 0xd6d09c03, 0x80000000, 0xffffffff
	.org 1024
	.word 0xfa0f0457, 0x80000000, 0x6555, 0x80000000, 0x1, 0xa31853b7, 0x2f7d5e51, 0x26e05, 0x80000000, 0xd3bee918, 0x0, 0xaebb, 0xd8548b7c, 0x80000000, 0xffffffff, 0x0, 0xecb1b2f1, 0x7fffffff, 0xc189b0f5, 0x1f, 0x8baa1b63, 0x85, 0xffffffff, 0xbebbe138, 0x54d6f, 0xd998770c, 0x7fffffff, 0x0, 0xfa054a18, 0x8578bc71, 0x9ae22c5e, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xd1dce3b96da5eab2, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6069
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xad55, 0x9d7a, 0x329a, 0x9082, 0xe1aa, 0x843f, 0xcac1, 0xf0e8, 0xe20e, 0xdbcd, 0xf4e, 0xa000, 0x37cd, 0x6cdf, 0x5331, 0x25d8, 0xc7e3, 0xae9b, 0x845e, 0x1bc9, 0x8094, 0x762c, 0xfa0b, 0x1306, 0x9494, 0xd4d, 0xc3a0, 0xcc13, 0x3b28, 0xcec6, 0x392e, 0x6aad, 0x9d2e, 0x3e32, 0xad42, 0xf224, 0xc0a5, 0x59a, 0xb916, 0xef68, 0x487f, 0xf4fe, 0x55a5, 0x8526, 0xb6b7, 0x5ec7, 0x8460, 0x7723, 0x8a47, 0xaa3e, 0xf5d8, 0x351e, 0xc3ad, 0x91d8, 0x6ae0, 0x5194, 0x2e56, 0x3abc, 0x9988, 0x86ed, 0x8992, 0xf629, 0x8dc3, 0x3c65, 0xba10, 0xc12c, 0xd181, 0xaeeb, 0x2e, 0x4a74, 0xab7e, 0xe608, 0xf4eb, 0xf99, 0x80d5, 0xc875, 0xdd03, 0x597a, 0x29f4, 0xe908, 0x6212, 0x1f5c, 0xa5a0, 0x94c8, 0x6241, 0x408d, 0x5f24, 0x91f9, 0xeb76, 0x973c, 0x585a, 0x77aa, 0x4b5b, 0x2945, 0xab4a, 0x3acc, 0x9c8d, 0xef7f, 0x857, 0x3616, 0x4590, 0xc0be, 0xe00a, 0x76f, 0x5ed4, 0x49ef, 0x9338, 0x94c7, 0x266b, 0x6062, 0xd35f, 0x6a40, 0x376, 0x7826, 0xefee, 0xaedb, 0x23c2, 0x7398, 0xed0c, 0xd40e, 0xa178, 0xef1d, 0x26d, 0x3c61, 0x62c5, 0x8fc4, 0x3d4a, 0x6434
	.org 2048
	.hword 0x2389, 0x643d, 0xc9cc, 0xb26e, 0x5901, 0xb334, 0xac5, 0xd70e, 0xd6a7, 0xc9d2, 0xba53, 0x1925, 0x36fa, 0xd948, 0xb161, 0xa4e2, 0x73, 0xbc56, 0x4e0f, 0x3aec, 0x5c56, 0x441f, 0xbb73, 0xaf87, 0xfa31, 0x88a5, 0xf18d, 0xb305, 0xfa0b, 0xd820, 0xaf0, 0x886c, 0xb101, 0x211a, 0x901, 0x4c1d, 0xa563, 0xc82a, 0x5ca8, 0xb93e, 0x2828, 0xe960, 0x80c2, 0xa854, 0x735f, 0x5ad7, 0xbfb5, 0xf55d, 0xdb23, 0x4555, 0x272c, 0x1617, 0x87a5, 0x3c67, 0xc501, 0x6f07, 0x1f6f, 0xbfae, 0xd6b2, 0xee63, 0x68ed, 0x517a, 0x328b, 0x135, 0xd3a6, 0xa60d, 0xcfb7, 0x862e, 0x31fb, 0xabcd, 0xfb29, 0xf697, 0xea9d, 0x8494, 0xea63, 0xb88a, 0x2c86, 0xf955, 0x332e, 0xb56d, 0x935d, 0x4e06, 0x8eee, 0x7bb, 0x590, 0x525, 0x7bbf, 0xd173, 0x90b3, 0x866e, 0xc92a, 0xd512, 0xb7c5, 0x5dad, 0x2d9f, 0x121a, 0xe92a, 0x594d, 0x56a1, 0x8119, 0x350a, 0x2bb, 0x2e08, 0x8189, 0x3fa3, 0x3157, 0xca94, 0xa895, 0x5026, 0xe6a0, 0x948a, 0x1571, 0xe1fb, 0x15b0, 0xd6ca, 0x4de9, 0xb8a5, 0x9be, 0x2bee, 0xf383, 0xb387, 0x4fab, 0x2f34, 0x555c, 0x1be6, 0x2fec, 0xe80, 0x5447

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1c, 0xffffffff, 0x9dba2a34, 0x80000000, 0x0, 0x113, 0xf6afe7ca, 0x2d2, 0x80000000, 0xffffffff, 0xc1857eb, 0xed77fca3, 0x9cacd512, 0xc3966629, 0xffffffff, 0xffffffff, 0xffbed57b, 0xffffffff, 0x7fffffff, 0x0, 0xbb405c20, 0xb4021d16, 0xe0503399, 0x7fffffff, 0x80000000, 0x8830cd5d, 0xf526aafc, 0x80000000, 0xc2e5d761, 0x1dcc, 0xffffffff, 0xf9533f32
	.org 1024
	.word 0x7fffffff, 0x0, 0x0, 0xf5f1d58e, 0x107e00e, 0xe32cd198, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x90ebf9ef, 0x0, 0x80000000, 0x15434c5, 0x0, 0xffffffff, 0x1b46e147, 0x80000000, 0x0, 0xc0ca2c95, 0x7fffffff, 0xeb, 0x1df58776, 0x69, 0x1d41e40, 0x80000000, 0x7fffffff, 0x7fffffff, 0xda
	.org 2048
	.word 0xb49c871f, 0xf534ffc2, 0x5476ca, 0x80000000, 0xffffffff, 0xc30d6591, 0xffffffff, 0xb6ea2f9, 0x3, 0x0, 0x7fffffff, 0xffffffff, 0xb93785fd, 0x80000000, 0x80000000, 0x83d6617b, 0x7ce, 0x80000000, 0x0, 0x4, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xebd8c702, 0xffffffff, 0xe92090eb, 0x70f87ab

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc35f905b, 0xffffffff, 0xc1806e12, 0x80000000, 0x0, 0xffffffff, 0x13a774, 0x7fffffff
	.org 256
	.word 0x0, 0x1dc919f, 0xffffffff, 0xf, 0x7fffffff, 0xffffffff, 0x80000000, 0xff9e7297

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xbff08d1a8914aeb0, 0x3044a22a8, 0x6410471533e6, 0x0, 0x3101d9593db33, 0x8000000000000000, 0x0, 0xf0402733254b950f, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1bf3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7cd2fd4ad6, 0x0, 0xc52c9a1ab3d11e53, 0xde4, 0xd19b513f77a21d84, 0x7fffffffffffffff, 0x14c56e2c5, 0x307f53c, 0xffffffffffffffff, 0x8000000000000000, 0x11d83c23d657efc, 0xc0c01aa8e21d3153, 0x374, 0x0, 0x65021714ad3b, 0x0
	.org 2048
	.dword 0x227b4354a33d, 0x1, 0x1fa0524dd76bd9, 0xffffffffffffffff, 0x13, 0xbf3120ba, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x9c5aeca82d4d0c89, 0xcb6163e4b8, 0x34, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x0, 0x337cef4ca, 0xf8db60f10562e19a, 0x47f48648, 0xf, 0x0, 0x8000000000000000, 0x84e37dbcae8ec8f3, 0x7fffffffffffffff, 0xd85b7178afdfe367, 0xcaa26feb873d1cb0, 0x8000000000000000, 0x7fffffffffffffff, 0x92bae22f39f1da53
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xb7aa926c595f8995, 0xffffffffffffffff, 0x72, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0xde53ede5423c52e2, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x125, 0x12e770ca, 0x8000000000000000, 0x49, 0x8000000000000000, 0x7fffffffffffffff, 0xce7c529ac08eccb3, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9316e51ee6959df2, 0xfd9826cb1, 0x7fffffffffffffff, 0x9f8720288fed7f41

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3a8c5a3c452, 0xbd36dac1d603e402, 0xc0ff3c5a840628b4, 0x0, 0xffffffffffffffff, 0x9ff34534830b43b6, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x4d36136, 0x1982aa82139885, 0x3a5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1a18567381b85fa9
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf6a2e47ff09625e5, 0x85aa0448ab89b91b, 0xf84b190db3c13859, 0xc9e52b2b8cf043f
	.org 256
	.dword 0x321c0be6dce32f04, 0x3870bc081975f7e3, 0xea190dc2f7d60ab6, 0x59a658423989346e

;#init_memory @VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3fa5
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xacc0, 0xa7c6, 0xf9e2, 0xf7e4, 0x5542, 0x6964, 0x81c, 0x417c
	.org 128
	.hword 0xc5d8, 0x1a04, 0xc214, 0xa73f, 0xd0b, 0x2e8b, 0x7828, 0xae68

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x33, 0x2b580ce0b609, 0x8000000000000000, 0x0, 0x0, 0xf759d4cec96d3774, 0x0, 0xffffffffffffffff, 0x8aea9ce7b690d070, 0x835431846e5a5d3d, 0x98f390bebf17c362, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xf38c8865adb8c37a, 0xf029eb39f4952185, 0x1765c7688a20e, 0x4b778e5faae7c, 0x84c1bfc05c3f141f, 0x9ead2e64bfbdf9e4, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x3f6bccdd2d466733, 0x7fffffffffffffff, 0xffffffffffffffff, 0xceca3a6df7dca77b, 0x0, 0xee6801e0558519ca, 0x3985b50653be, 0xf97f6263584a2cf4, 0x8000000000000000
	.org 2048
	.dword 0xf5dc9b01a8bcbd60, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1131913, 0x9eed8df00a962f16, 0xc589eb06df2c0a01, 0x8b6c8a1db046e17c, 0x0, 0xfd6c0c518cd9faf4, 0x0, 0x7876, 0xffffffffffffffff, 0xf1d4326a48944a40, 0x35c769dc87a8, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xc46a5c586c, 0x7fffffffffffffff, 0xa65621660dca6316, 0x9026a786793cc0bc, 0xea3a5d8fc1a98aca, 0x0, 0xffffffffffffffff, 0x975360a6f33dc8, 0xc5ab5fbcde8dfb71, 0x5ce88f6fe, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x739436, 0x92f49cb30ce27d8f

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3a9c02161c7, 0xe9ebca6aa3cded06, 0xcde8e, 0xffffffffffffffff, 0x9cc0bab993046db2, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x1a70badd, 0x18401f, 0x8eaed7f508b8fbcd, 0x2748ea8, 0x0, 0x0, 0x480c4c, 0x7fffffffffffffff, 0x8000000000000000, 0x849d2b69760bfb27, 0xffffffffffffffff, 0x0, 0x9ff47, 0xffffffffffffffff, 0xce33e0acffdd03e5, 0xdb8967fe8e71d80f, 0xffffffffffffffff, 0xffffffffffffffff, 0x6b2e7ffb4be55
	.org 2048
	.dword 0x0, 0xd9a75fe85a90af26, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xf27e9f71478c4a0f, 0xf2668530f864ff21, 0xfa17fcebebed6f38, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9e1690f0e25b5f8f, 0x94337dbe452e749f, 0xd544d0fa31f54384, 0xa3990af898f36ad3, 0xf0cbf42e690d113c, 0x3f7b, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xc05e1d5f2f642154, 0x12fa0, 0xa413994030b609aa, 0x0, 0x971c83570852be5, 0x8000000000000000, 0xd54f8246f9f66941, 0x0
;#init_memory @vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd423583531, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xc70614e214e9200b, 0xcc0c5ad70ba431dc, 0x7fffffffffffffff, 0x1178853e4bd0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8e75adf096c90421, 0x0, 0x7fffffffffffffff, 0x0, 0xb7dd85a0c9c66602, 0xffc06471c62e60fd, 0x0, 0x7fffffffffffffff, 0x9c73499411a74287, 0xa9309e4e618638d3, 0x0, 0x0, 0xa1d00ce4e0bc750f, 0xd75024e026f17ee0, 0x8000000000000000, 0x1f6c65b4, 0x8000000000000000, 0xf5, 0x44a1cd81d2a9, 0xffffffffffffffff, 0x13b9b01f4692a

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x14a9e905f9033, 0xa80ae34c8b53f5d0, 0xd88b955c9ceced32, 0x304399f2188bd

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0x80, 0x0, 0x8e
	.org 32
	.byte 0x80, 0x80, 0x80, 0xff
	.org 64
	.byte 0x80, 0x7f, 0xff, 0x2

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd2, 0x2, 0x83, 0x1

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x82e5685b, 0x78, 0x87179a7e, 0x0, 0x3eb50f0f, 0x9, 0xdb462f68, 0x7, 0x80000000, 0xe652bb8, 0x1b53de, 0xf9dcb60, 0xe2b75dc4, 0xa7ce6bfe, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x2a7, 0x0, 0x1b6b, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0xfff0e670
	.org 1024
	.word 0x15, 0x7fffffff, 0xffffffff, 0xaa40939d, 0x0, 0x0, 0xb, 0x2903, 0x9bc5f6d1, 0xd6b5b3f6, 0x80000000, 0x80000000, 0x80000000, 0x123a8, 0xbda0c9df, 0x7fffffff, 0xe77308e4, 0x6, 0x0, 0x0, 0x0, 0xec1bdf0d, 0x7, 0x3c80bd45, 0x80000000, 0x9cdf1d2f, 0xffffffff, 0xd74c08d2, 0x7fffffff, 0xffffffff, 0xffffffff, 0xa39852bb

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa23338336720e048, 0xffffffffffffffff, 0x8e, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0x3698, 0x0, 0x1, 0xab0c, 0x31, 0x3, 0xffff, 0x0, 0x564, 0x0, 0xa29a, 0x7fff, 0xd069, 0x0, 0xffff, 0xa6f2, 0xfb11, 0xd083, 0x9766, 0x8af7, 0x7fff, 0x0, 0x6f6, 0x0, 0xffff, 0x9dea, 0x52b, 0x8000, 0x450, 0xffff, 0x8000, 0x82d6, 0xeadd, 0x0, 0x8000, 0x8000, 0x27ef, 0x164, 0x7fff, 0xc931, 0x8f3c, 0x7fff, 0xa61e, 0xe734, 0x20, 0x1, 0x19d, 0xa559, 0xb673, 0xa912, 0x7fff, 0x0, 0xcde1, 0x3a0, 0x0, 0x7fff, 0x0, 0xee3, 0x7fff, 0xffff, 0x2, 0xc2a5, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0xebd6, 0x10, 0xc469, 0x8000, 0x14, 0x8, 0x1ffe, 0x0, 0xcf1c, 0x7fff, 0x7fff, 0xdd87, 0x7fff, 0x0, 0x8000, 0x1fb, 0x0, 0x8516, 0xffff, 0x0, 0x2, 0xffff, 0xb5, 0x7fff, 0x0, 0x7fff, 0xefc6, 0xd870, 0xae72, 0x0, 0xc54f, 0xffff, 0xd64a, 0x9b20, 0x3, 0xa21, 0xffff, 0xffff, 0x0, 0xa6b0, 0x0, 0x15, 0xffff, 0xbd80, 0xa6ca, 0xffff, 0x9d, 0x9e64, 0xeffb, 0x7fff, 0xd579, 0xd70b, 0x8a3c, 0x5, 0x7fff, 0x7e5, 0x0, 0x53, 0x8000
	.org 2048
	.hword 0xc319, 0x8c6, 0x0, 0x1dc, 0x8000, 0x2, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x1, 0x8000, 0x8000, 0x0, 0x299, 0x3, 0x8b48, 0x0, 0x0, 0x6, 0x7fff, 0x81fc, 0x7fff, 0x7fff, 0xdbbe, 0xb706, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0x213, 0x8000, 0x7fff, 0x884e, 0x8000, 0xbe, 0x8000, 0x8000, 0x1, 0x7fff, 0x79, 0x7fff, 0xe5a5, 0x8000, 0xffff, 0x5, 0xb0c2, 0xb4b1, 0xd746, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x39, 0xf9e9, 0x8000, 0xffff, 0x7fff, 0xa61c, 0x7fff, 0xffff, 0x2, 0xffff, 0x2, 0x8a1, 0x8000, 0xee9a, 0xf3c2, 0x14, 0x8000, 0xb414, 0xd383, 0xf9c3, 0x7fff, 0xffff, 0x217e, 0xbdf5, 0x8000, 0x8000, 0x8000, 0x8000, 0x61, 0x11, 0xffff, 0x8000, 0x0, 0x7fff, 0x34f, 0x7fff, 0x8c36, 0x0, 0x17, 0x0, 0xffff, 0x9a0d, 0x11e1, 0x8000, 0x89d5, 0x7fff, 0x8000, 0x8000, 0xef3e, 0x82, 0x7fff, 0x0, 0x5f, 0xffff, 0xc9, 0xa, 0x0, 0x0, 0x1db, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0x1a2, 0x360, 0x8000, 0x1a1

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95329ab560b55596, 0xb98102b4cf852cd7, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffca22b0a8
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd2c291e5, 0x5f8f9e5f, 0x67647ebd, 0xe77a980a, 0x5999c44e, 0x516f0e3f, 0x14d79b6e, 0x916650d1, 0x6e4220c0, 0xbebf9254, 0x36811c03, 0xbe2d578a, 0xf15896e8, 0x3f60a9c4, 0x2afe9e41, 0x92b766b1

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf059, 0xffff, 0x7fff, 0xffff, 0xb41c, 0xe514, 0x7fff, 0xf4, 0x0, 0x7fff, 0x2, 0xef19, 0x0, 0x7fff, 0xee34, 0x7fff
	.org 256
	.hword 0x8000, 0xffff, 0xfc17, 0x1b1d, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x9219, 0xe5cf, 0xc916, 0x7fff, 0x0, 0x7fff
	.org 512
	.hword 0x7fff, 0xb, 0x11, 0x586, 0x8000, 0x0, 0x9b0f, 0x2e, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0xf6ad, 0x8000

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x780a, 0xbe85, 0x9e50, 0xb97f, 0xc95, 0x2ad0, 0x2054, 0x89ae, 0x8126, 0xb61d, 0xd0b3, 0x4ace, 0x991f, 0xbe2e, 0x9816, 0xbc5, 0xebcb, 0xcf57, 0xb347, 0xd8c7, 0x934b, 0x14e7, 0x91bf, 0xb92a, 0x60d1, 0xc061, 0xd46b, 0xf1e9, 0x5bf9, 0xbbdc, 0xa436, 0x5830, 0x1181, 0x2397, 0x6f88, 0xdf2f, 0x1ac0, 0x370e, 0x5432, 0xed3c, 0xb5cb, 0xc63c, 0xa1a, 0xefbb, 0xf488, 0x4c1e, 0xd8ab, 0x25f5, 0x70b5, 0xaee1, 0xc466, 0x45ac, 0x3045, 0x991d, 0x78aa, 0x58e2, 0xa7cd, 0xc0ee, 0xba02, 0x3c2a, 0xea02, 0xb549, 0xbc83, 0x51ac
	.org 1024
	.hword 0x72bd, 0x2368, 0x3899, 0x460a, 0xf43f, 0xa1f5, 0xe2a5, 0x8d3a, 0xfb88, 0x5af6, 0x1bc8, 0x40d5, 0xbb03, 0xc0ee, 0x1755, 0x2bf6, 0x9e2c, 0x741, 0x4681, 0x6ce2, 0x2744, 0x4a50, 0xcd9c, 0x6057, 0x31e3, 0x23b8, 0xdfe9, 0xcefb, 0xb393, 0xafb4, 0x1b70, 0x3dca, 0xe2a2, 0xd0a9, 0x5a7, 0x5f0d, 0xa32b, 0x54c6, 0x8abe, 0x4c01, 0xea47, 0x825a, 0x83e, 0x6234, 0x3095, 0x1fd0, 0x6672, 0x9180, 0xaaaa, 0x4ea5, 0x5875, 0x80a4, 0x6297, 0x46f1, 0x5cad, 0x569, 0xed9e, 0x416c, 0xbda4, 0x71f6, 0x827a, 0xf1cb, 0x7508, 0xc13b

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x9f1b9de0, 0xffffffff, 0x198d39eb, 0xffffffff, 0xdfa70, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xdf571cb8, 0x36fab, 0xb730f4c4, 0x2e310, 0xea4f27b, 0xc15ae068, 0x80000000, 0x7fffffff, 0x0, 0x1, 0xffffffff, 0xc5282eb9, 0xffffffff, 0x561, 0x80000000, 0x7fffffff, 0x1998, 0x4d50ec, 0x7fffffff, 0xc5, 0x80000000, 0x80000000, 0x63e, 0xe04bde8a, 0x7ed, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x2644580, 0xffffffff, 0x54, 0xb6ff4251, 0xc1b0a032, 0x7fffffff, 0xa9ff8a76, 0xae09d89a, 0x5b1fe7f, 0x4e302, 0x1a6, 0x7fffffff, 0x60, 0x7fffffff, 0x1e, 0x7fffffff, 0xa6195e21, 0xe9f3f0, 0x0, 0x80000000, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x80000000, 0x1476bb3, 0x80000000, 0xffffffff, 0xc5792118, 0xc159402d, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xa5b3f6cf, 0xf126a5, 0x0, 0x7fffffff, 0xffffffff, 0xd79f0231, 0xead7025f, 0xbe77bde6, 0x7fffffff, 0x0, 0x0, 0x2d0a2, 0xffffffff, 0x6d48b8, 0xf6bc9052, 0x3a31, 0x80000000, 0xffffffff, 0xffffffff, 0x3b9013, 0x7fffffff, 0x80000000, 0xd98187, 0xa2c60173, 0xffffffff, 0xd70c3a0f, 0x49df2b6, 0x0, 0xa89ac, 0x1c08e13, 0x80000000, 0x6e07, 0xffffffff, 0xbddd72b3, 0x7fffffff, 0x2, 0x80000000, 0x7fffffff, 0x12c3dda, 0xeaf548e9, 0x80000000, 0xbf34a45d, 0x80000000, 0x80000000, 0x9e55bedf, 0x7fffffff, 0xc2ef4dbb, 0x11, 0xb71, 0x0, 0x0, 0x4, 0x80000000, 0x80000000, 0x0
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe652dff0, 0x97456295, 0x0, 0xffffffff, 0x7fffffff, 0x8f935a26, 0xee042beb, 0x80000000, 0xffffffff, 0xb3d7b821, 0x7fffffff, 0x859e5ea5, 0x0, 0x9fc76e27, 0x986c28ed, 0x89c73b59, 0x12, 0xffffffff, 0x7fffffff, 0x82f88442, 0xe36f6969, 0x29a6f3, 0x0, 0x7fffffff, 0x0, 0xe3e01f53, 0x172, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xb760, 0x65c, 0x3, 0x7fffffff, 0xfbd2eeab, 0xaa8903ae, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xee7f6227, 0x5afc7, 0xd, 0xffffffff, 0x2aabcf, 0xa2c014f8, 0x54fe08, 0xffffffff, 0xe00e1845, 0xa501bdb1, 0xb4745802, 0x84142fb, 0x7fffffff, 0xec36a67d, 0x19af3, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6b, 0x23b61a9b96, 0x547ad3190016ed, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xae2fa0fa0ed6141b, 0x9695b, 0x7fffffffffffffff, 0x167fcb8344baa

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x50d2c34036c2

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5, 0x8000, 0xfa91, 0xffff, 0x1b9, 0x8000, 0x4, 0x3, 0x3, 0x9ab4, 0x19, 0x18a5, 0x7fff, 0x0, 0x8000, 0x2c, 0xdd9d, 0x0, 0xd7f7, 0x8000, 0x8000, 0x24, 0x8000, 0xffff, 0xb029, 0x94c2, 0x7fff, 0xa4e, 0x7fff, 0xc00a, 0x0, 0x1, 0xffff, 0x9b30, 0x7fff, 0x0, 0xfefa, 0x8000, 0x8000, 0x7fff, 0xb53e, 0xa, 0x2, 0x8000, 0x85, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0x9d6f, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0xcf9b, 0x9c7d, 0x0, 0xfeba, 0xdd3f, 0x67e, 0x0, 0xc1a8, 0xa028, 0xc733, 0xc3ae, 0xf9e8, 0x2, 0xf85b, 0xad28, 0x7fff, 0xffff, 0x8000, 0x8000, 0xe7b0, 0x8000, 0x7fff, 0x7fff, 0x3, 0xa6b6, 0x0, 0x953e, 0x8003, 0x0, 0xffff, 0x1, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x85ec, 0x0, 0x75f, 0x9961, 0xa43a, 0x0, 0xc952, 0xffff, 0xffff, 0xa7, 0xffff, 0x21, 0x8000, 0xb7, 0xf8f6, 0x0, 0xffff, 0xbb, 0xa627, 0x8000, 0x3c5, 0x0, 0x3ec6, 0x4c, 0x1, 0xc998, 0xd4b0, 0xb531, 0x7fff, 0x22, 0xffd5, 0xa071, 0xb, 0x6cf, 0xffff
	.org 2048
	.hword 0x9052, 0x7fff, 0x0, 0x1, 0x19ab, 0x9b19, 0x1c45, 0x8000, 0x0, 0x8000, 0x8000, 0x1e, 0xb201, 0xfba1, 0x88eb, 0x177, 0x7fff, 0xf501, 0x2d6d, 0x0, 0x578, 0xb137, 0xffff, 0x9058, 0x8000, 0x8000, 0x6, 0xec82, 0x26ff, 0xe, 0x84a5, 0x0, 0x7fff, 0x0, 0xd067, 0xffff, 0x6, 0xc7f5, 0x9c6c, 0xb0cf, 0xeaa0, 0x0, 0xf12a, 0x0, 0xf46, 0xb4a6, 0x8000, 0xe088, 0xb31b, 0xa20e, 0xaf01, 0x9d2, 0x7fff, 0xffff, 0xb, 0x9780, 0x0, 0x8000, 0x5, 0xffff, 0x4, 0x5d, 0x0, 0x1a, 0x92df, 0xa0, 0x249e, 0x1, 0x0, 0xec, 0x0, 0x70e, 0x8000, 0x7fff, 0x5c, 0xc06a, 0xc645, 0x928e, 0xb, 0x7fff, 0x0, 0x8236, 0x71d, 0x1a9, 0x8000, 0xe06d, 0xd41c, 0xd6ce, 0xc650, 0xaaf1, 0xa032, 0x7, 0xffff, 0x37, 0x8000, 0xd8c2, 0xffff, 0x7fff, 0xc86c, 0xcf49, 0x30, 0xffff, 0xf118, 0x7fff, 0x88ec, 0x83ba, 0x9741, 0xffff, 0x1b5, 0x0, 0x7fff, 0x1ce, 0xffff, 0x8000, 0x12e, 0x41c, 0xffff, 0x0, 0xc339, 0xe1df, 0x7fff, 0xf82a, 0xffff, 0xffff, 0x8000, 0xc76b, 0x8000, 0x237d

;#init_memory @VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe315
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4510, 0xae8f, 0xba88, 0x5456, 0x3032, 0x3148, 0xcb1f, 0x4124, 0xbf14, 0x63c9, 0x2b8, 0x4dd0, 0x9c07, 0xc560, 0x4ad4, 0x7261
	.org 256
	.hword 0x74ea, 0x8221, 0xfa5a, 0xb6c4, 0x1ff2, 0x9b36, 0x850e, 0xe32, 0x52dd, 0x95fa, 0xc0b2, 0xe72e, 0x744d, 0xdfad, 0x81cb, 0xad3

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x567, 0xffff, 0x8a90, 0x0, 0x8afa, 0xd87e, 0x5c, 0x935f, 0x8c2e, 0xe4ff, 0xffff, 0xd1, 0xbad7, 0x7fff, 0x7fff, 0xd962, 0x8000, 0x8000, 0xaaf8, 0x8000, 0x305, 0x7fff, 0xffff, 0xffff, 0xd4d0, 0x7, 0x7fff, 0xed59, 0xffff, 0x7a6, 0x8000, 0xf20d, 0xdd44, 0xef23, 0x8497, 0xffff, 0x9a20, 0xa56e, 0x7fff, 0xb13c, 0x0, 0xffff, 0x8000, 0xffd5, 0xdd6d, 0x7fff, 0x0, 0xd0, 0xffff, 0xfc5, 0xc5b2, 0x0, 0x9f8, 0xd738, 0x0, 0x5a, 0x0, 0x11d, 0x180, 0x7fff, 0x8000, 0x0, 0xffff, 0x107, 0x0, 0xf4, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x8cd7, 0x7fff, 0xf435, 0xa6f, 0x455, 0xcd3e, 0x7fff, 0x9442, 0xffff, 0xb63a, 0xb, 0xffff, 0x3cf, 0x7fff, 0x8000, 0x0, 0x78, 0xd5f7, 0x8000, 0xd4d8, 0x0, 0x8000, 0x3, 0x1bb, 0x8000, 0x9dce, 0xffff, 0xafe7, 0x3, 0xfeee, 0xb, 0xf710, 0xffff, 0xffff, 0x7fff, 0x2d2d, 0x8000, 0x1, 0xc72e, 0x9dfc, 0x0, 0xf891, 0xa097, 0x0, 0x1ca, 0x9b09, 0x8000, 0x59, 0x0, 0xffff, 0x8ef4, 0xb802, 0xf40d, 0x7fff, 0x0, 0x8000, 0xffff
	.org 2048
	.hword 0xa7e8, 0x8000, 0xcc, 0x247, 0xf36e, 0xa117, 0x7fff, 0x8000, 0xffff, 0xb9c8, 0x4, 0x15f7, 0x7fff, 0xffff, 0x0, 0x0, 0x58, 0x1, 0x0, 0x7fff, 0x8000, 0x7fff, 0x672, 0x0, 0x6, 0xb908, 0x8000, 0xffff, 0x1, 0x9935, 0x8000, 0x7fff, 0x373, 0x369f, 0x8000, 0x0, 0xffff, 0x8193, 0xffff, 0xba10, 0xffff, 0x8000, 0xa7a8, 0x8000, 0x444, 0x3c9, 0xffff, 0x8000, 0x53, 0x86d5, 0xffff, 0xd813, 0x7fff, 0x68, 0xe, 0x8675, 0xfe7e, 0xfdc8, 0x5, 0x1e8, 0xffff, 0xf9b5, 0x8000, 0x8000, 0x862f, 0x8000, 0x8000, 0x0, 0xd5, 0x0, 0x0, 0x1ac, 0x85, 0x14c, 0x0, 0x7fff, 0x328, 0x312, 0xffff, 0xc, 0xffff, 0xae07, 0xca33, 0x9a9d, 0x55, 0x8000, 0x0, 0xffff, 0xee4c, 0x8000, 0xa295, 0x0, 0xf39e, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8230, 0xbe3f, 0xffff, 0x0, 0x0, 0x83f2, 0x8000, 0xffff, 0x5ed, 0x7fff, 0xffff, 0x8000, 0x8000, 0x1, 0xffff, 0x0, 0x2, 0x7fff, 0xb4ba, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xaf13, 0x8000, 0x77, 0x8000, 0x86c

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0xff, 0x2, 0xe3, 0xff, 0xff, 0xa4, 0xd9, 0xff, 0x80, 0x86, 0x0, 0x8b, 0xc1, 0x10, 0x0, 0x7f, 0xff, 0xa9, 0xc8, 0x97, 0x80, 0x81, 0xbd, 0x80, 0x3, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xcd, 0x80, 0xc6, 0x0, 0x7f, 0xff, 0x0, 0xe, 0x0, 0x3, 0xef, 0x80, 0x3, 0x80, 0x7f, 0xe3, 0x80, 0xda, 0xa2, 0xc3, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0x2f, 0x0, 0xe7, 0xde, 0xff, 0x1f, 0x80, 0x80, 0xfe, 0x1b, 0xa8, 0x80, 0xf1, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xff, 0xc0, 0x7, 0x0, 0x3, 0x0, 0x2, 0xa5, 0x18, 0xc, 0x80, 0x7f, 0x1, 0x0, 0xd0, 0xdf, 0x7f, 0xc6, 0x0, 0xb, 0x80, 0xff, 0xff, 0x2, 0xa3, 0x6, 0x2b, 0x80, 0xff, 0x12, 0x17, 0x8d, 0x5, 0xc8, 0xa1, 0x0, 0x0, 0x15, 0xff, 0x80, 0x3, 0x7f, 0x1, 0xd1, 0x26
	.org 1024
	.byte 0x80, 0x3, 0x88, 0x0, 0x0, 0xff, 0xc, 0x0, 0x0, 0xbc, 0xa9, 0xff, 0x1, 0x8, 0xff, 0xff, 0x0, 0x7f, 0xb, 0xd, 0xff, 0xff, 0xb6, 0xff, 0x0, 0xff, 0x7f, 0x0, 0xb3, 0x0, 0xff, 0xc8, 0x7f, 0x5, 0xff, 0x80, 0xff, 0x7f, 0x3, 0x7f, 0x99, 0xea, 0xff, 0xff, 0x0, 0xb7, 0x3, 0x0, 0x2a, 0xfe, 0xff, 0xdd, 0x80, 0x0, 0x92, 0x7f, 0xe5, 0x19, 0xf1, 0x0, 0xa6, 0x7f, 0x2, 0xbb, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xa5, 0xe9, 0x80, 0x3, 0x0, 0x0, 0x80, 0x2, 0x0, 0x5, 0x0, 0x80, 0x1, 0x80, 0xb6, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x85, 0xc3, 0xdf, 0xff, 0xb6, 0x0, 0x0, 0x92, 0xff, 0x7f, 0xb1, 0x1, 0x0, 0x2, 0x8e, 0x7f, 0x0, 0xff, 0xdb, 0x3, 0xbf, 0x7f, 0x0, 0xc5, 0xdf, 0x2, 0x9c, 0x7, 0x0, 0x2, 0xd8, 0x7f, 0x80, 0xac, 0x7f, 0xa8, 0x0, 0x80, 0x2d

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x0a, 0x0a, 0x0a, 0x02, 0x02, 0x0a, 0x0a, 0x00, 0x08, 0x0a, 0x00, 0x02, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x0a, 0x0a, 0x08, 0x08, 0x02, 0x00, 0x00, 0x08, 0x00, 0x02, 0x0a, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x49d7, 0x83de, 0xc088, 0xdccc
	.org 64
	.hword 0x3502, 0xf296, 0x985f, 0x21a4

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xfa723dcb, 0xb9, 0xffffffff, 0x0, 0xffffffff, 0xf809ac5e, 0x80000000, 0xffffffff, 0xef859, 0x0
	.org 512
	.word 0x84fd1, 0x7fffffff, 0x7fffffff, 0xdf52374e, 0x7fffffff, 0x80000000, 0xafaaaf54, 0x80000000, 0xacc1837a, 0x80000000, 0x0, 0xe8ad214c, 0x0, 0x26d, 0x2657c491, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9854ae32c6ebf186, 0xbc93de0bf5ae168a, 0xf0149ac905364ad0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xa196c9dab1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x1c, 0x0, 0x7f, 0xff, 0x18, 0x80, 0xff, 0xf3, 0x0, 0x36, 0x0, 0x0, 0xdc, 0x92, 0x0, 0x7f, 0xb, 0x0, 0xe2, 0xff, 0xc, 0x0, 0xff, 0x0, 0xc3, 0x4, 0xbc, 0x7, 0xff, 0x7f, 0x88, 0x4, 0xff, 0x0, 0xe9, 0xa4, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xc4, 0xc7, 0x7f, 0x80, 0xff, 0xc, 0xff, 0x0, 0x16, 0x9e, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x1d, 0xc7, 0x0, 0x7f, 0x4, 0x1, 0x7f, 0xbc, 0x80, 0xff, 0x0, 0x0, 0xda, 0xe1, 0x8, 0xff, 0x7f, 0x0, 0x6, 0xcb, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x2, 0xc5, 0x80, 0x5, 0x8f, 0x1, 0x0, 0xc5, 0xff, 0xbe, 0x2, 0x0, 0xff, 0xc0, 0x7f, 0xbf, 0xfd, 0x11, 0x3, 0x80, 0xb9, 0x15, 0x7f, 0x7f, 0x3, 0xd, 0xde, 0x80, 0xb0, 0xed, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x4, 0xed, 0x7f, 0x14, 0x18, 0x1a, 0xff, 0xff, 0x5, 0x16, 0x80, 0x14, 0x9, 0x80, 0x88, 0xff, 0x1, 0xff, 0x95, 0x90, 0x3, 0xff, 0x3, 0x80, 0xae, 0xff, 0x0, 0x7, 0x84, 0x95, 0xff, 0x3, 0xff, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x7, 0x0, 0xff, 0x9b, 0x8, 0x1, 0x20, 0x7f, 0x0, 0xd6, 0x80, 0xb, 0x3, 0xaf, 0x80, 0x80, 0x0, 0xff, 0x80, 0x7, 0xff, 0xff, 0x80, 0x80, 0xaf, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0x98, 0x8, 0x8, 0xe5, 0x9f, 0x94, 0x80, 0x1, 0x80, 0x7f, 0x11, 0xff, 0xcf, 0x19, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0xbf, 0xa, 0x7f, 0x9e, 0xcb, 0x80, 0x3a, 0x7f, 0xa, 0xe3, 0x0, 0x0, 0x3, 0xff, 0xff, 0x80, 0xbb, 0x1b, 0x7f, 0x9d, 0xca, 0x0, 0x3, 0x0, 0x80, 0x80, 0xa1, 0x82, 0x7f, 0xaf, 0x80, 0x7, 0x7f, 0xc2, 0xc2, 0x7, 0xbd, 0xd5, 0x4, 0x29
	.org 2048
	.byte 0x80, 0x7, 0xff, 0x80, 0x0, 0x1, 0x80, 0x17, 0x1d, 0x1, 0x7f, 0x1, 0xc9, 0xff, 0x0, 0xf5, 0x3, 0xb6, 0x0, 0xff, 0x1, 0xf2, 0xff, 0x80, 0xa3, 0xe4, 0xc7, 0xeb, 0xa8, 0x7, 0xa5, 0x7f, 0x6, 0xc7, 0x7, 0xff, 0x7f, 0xff, 0xb0, 0xff, 0x0, 0xbe, 0xff, 0x1, 0xe, 0xe0, 0x80, 0x1, 0x0, 0x3, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0xe1, 0x21, 0x25, 0x0, 0xb9, 0xff, 0x0, 0x90, 0x80, 0x16, 0xa6, 0xc7, 0x17, 0x80, 0x0, 0xff, 0xb5, 0x9f, 0x8d, 0xff, 0x1, 0xff, 0x89, 0x8, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x9, 0x89, 0x0, 0xc2, 0x80, 0xc0, 0xd, 0xa9, 0x7f, 0xff, 0x4, 0x5, 0xff, 0x86, 0x0, 0x7f, 0x1, 0x2, 0x93, 0x7f, 0x80, 0xc6, 0xff, 0x84, 0x9, 0x7f, 0xb3, 0x3, 0xcb, 0xff, 0x4, 0xbd, 0x0, 0x80, 0xff, 0xdd, 0x80, 0x80, 0x3, 0x94, 0xff, 0x7f, 0xd7, 0xb2, 0x7f, 0x7f, 0xff, 0xff, 0xe8, 0x3f, 0x9c, 0x0, 0x3, 0x80, 0xe4, 0xff, 0x8a, 0x0, 0x2a, 0x2, 0xff, 0xa, 0x0, 0xa0, 0xff, 0xc6, 0x90, 0x7f, 0xec, 0x9b, 0xe3, 0xb0, 0x0, 0x0, 0x12, 0xff, 0x34, 0xac, 0x7f, 0xb5, 0x3, 0xff, 0xff, 0xa2, 0x3, 0x80, 0x7f, 0xc9, 0xbe, 0xff, 0x80, 0x3, 0x0, 0x7f, 0x80, 0xff, 0xef, 0x2, 0x7f, 0xff, 0x0, 0xff, 0x95, 0x5, 0x80, 0x7f, 0x7f, 0xff, 0x3, 0xa2, 0x0, 0xff, 0x2, 0x2, 0x7f, 0xe, 0x4, 0x80, 0xe3, 0x2, 0xff, 0xf6, 0xd, 0xb, 0x80, 0x0, 0xf9, 0x80, 0xb3, 0x85, 0x80, 0x4, 0x80, 0xff, 0xe6, 0x80, 0x3c, 0xd9, 0xf, 0xa, 0x7f, 0xcf, 0x0, 0xf1, 0xe, 0xd9, 0x80, 0x1, 0x3, 0xc1, 0x85, 0xb2, 0x80, 0xe9, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x1a, 0x0, 0x98, 0x0, 0x3, 0x1b, 0x7, 0xff, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfb, 0xe2, 0xfe, 0x7f, 0xff, 0xe6, 0x7e, 0xff, 0x0b, 0xfe, 0xc8, 0xfe, 0xfe, 0x22, 0x6c, 0xfe, 0x7f, 0xf3, 0xfe, 0x1c, 0xff, 0xf2, 0xfe, 0xff, 0xfe, 0x3b, 0xfa, 0x42, 0xf7, 0xff, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8fe, 0x0, 0x8542, 0xffff, 0xf7e1, 0xb80d, 0xe63f, 0x0, 0x7fff, 0x45, 0x8000, 0xf, 0x8ab5, 0x0, 0x0, 0xae94, 0x7fff, 0x5, 0x21d, 0x0, 0x0, 0xc0d4, 0x8a41, 0x7fff, 0x254, 0xb6c5, 0x7fff, 0xffff, 0xf62a, 0xdb02, 0x0, 0xcda3, 0x91d, 0x8000, 0x242b, 0x3, 0x0, 0x22, 0x7fff, 0xca13, 0x0, 0x8000, 0xc4, 0x70e, 0xe5f0, 0xe0e5, 0xbd17, 0xe385, 0x7fff, 0x68, 0x0, 0x8000, 0x7fff, 0x8000, 0xfde9, 0xa89, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x5, 0xa03a, 0x0, 0x8000, 0xffff, 0xf029, 0x7fff, 0xffff, 0x7fff, 0xbfc5, 0x0, 0xcba6, 0x7fff, 0x7fff, 0xd, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x1, 0x7fff, 0x19ff, 0x9439, 0xffff, 0x28, 0x193f, 0x6, 0xffff, 0xb3c6, 0xffff, 0x8449, 0xd3d7, 0x8000, 0x8000, 0xa82f, 0xffff, 0x9c47, 0x7fff, 0xaf4e, 0x0, 0xf525, 0x0, 0xab43, 0x7fff, 0x256f, 0x0, 0x9dfe, 0x0, 0x7fff, 0x0, 0x176e, 0x1bed, 0xf9f5, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x9af3, 0xfdf3, 0x0, 0x399, 0xd02b
	.org 2048
	.hword 0xb268, 0xe66a, 0xb4f7, 0x8000, 0x93f5, 0x7fff, 0xffff, 0xaf2a, 0x1, 0xe72, 0x0, 0x8000, 0x7fff, 0x1c, 0xb008, 0x19d, 0x7fff, 0xffff, 0x1, 0x8000, 0x82, 0xea69, 0xb5f5, 0x3e, 0xd1cc, 0xa8, 0xae53, 0x7fff, 0x1089, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0x9ad4, 0x3c, 0x944e, 0xf449, 0x7fff, 0x0, 0x685, 0xaa, 0x7fff, 0xa04f, 0xd33b, 0xd18b, 0xeb, 0x0, 0x8000, 0x0, 0x1f, 0xfd33, 0xcee2, 0x44, 0x8000, 0x6, 0xdd, 0xffff, 0x71, 0x98c5, 0x7fff, 0x7fff, 0x8000, 0x692, 0x0, 0x8000, 0xa908, 0xffff, 0x8f51, 0x23, 0xd23e, 0xffff, 0xffff, 0x26d, 0x7fff, 0x9dba, 0x0, 0x8cf4, 0x888c, 0x15, 0xd885, 0xf0df, 0x7fff, 0xefdf, 0x7fff, 0x59, 0x0, 0x82, 0x8000, 0x56b, 0x5e, 0xffff, 0x1, 0x9645, 0x906a, 0xb3a9, 0x2, 0xfcd2, 0x0, 0xe682, 0x87b9, 0x87c7, 0x82b0, 0xddf7, 0x0, 0xc6e1, 0x8000, 0x84df, 0xc21a, 0xace6, 0xffff, 0x7fff, 0x8000, 0x0, 0x9286, 0xb7b2, 0x4fc, 0x7c, 0x1d19, 0x1e2, 0xffff, 0x3, 0xec64, 0x8000, 0x8000, 0x8000, 0x1
;#init_memory @vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc2b9, 0x8000, 0xabac, 0x0, 0xffff, 0xd2dd, 0xffff, 0x8000, 0xd676, 0x1c27, 0x0, 0x3, 0xffff, 0xf7de, 0xffff, 0x26d, 0x0, 0x8000, 0x8000, 0x368, 0xffff, 0x941e, 0xe189, 0x31b, 0x0, 0xc9cb, 0x2, 0xdbc2, 0xffff, 0xffff, 0x8000, 0x1b, 0xadbf, 0x2f3f, 0x0, 0xbe07, 0xe5c, 0x8000, 0x7fff, 0x8000, 0x8000, 0xe802, 0x8000, 0x7fff, 0x0, 0x0, 0x9515, 0x7fff, 0x0, 0x8e25, 0x2, 0x8000, 0x40, 0xb611, 0x0, 0xf1, 0xf018, 0x8000, 0xc, 0x9e, 0xffff, 0xbb1e, 0x7fff, 0x7fff, 0x8000, 0x9c3b, 0xdb0, 0xea6b, 0x7fff, 0x63f, 0xb31f, 0xc679, 0x0, 0x8000, 0xc10d, 0x7fff, 0x59, 0xc569, 0xa505, 0xf62e, 0x1851, 0xf192, 0xf144, 0x0, 0x8000, 0x7fff, 0x0, 0xacc9, 0x0, 0xdf83, 0x9b5a, 0xa4a7, 0xe2b, 0xf46d, 0x8000, 0xbe15, 0xffff, 0x7fff, 0xffff, 0x8000, 0xb017, 0x0, 0x0, 0x8000, 0xcae2, 0x8000, 0x1530, 0x84d5, 0x8000, 0x7fff, 0x5e, 0x7fff, 0xe3, 0x0, 0xffff, 0xffff, 0x8ab3, 0x3, 0x1, 0x8000, 0x8000, 0x855f, 0xf523, 0xffff, 0x9b6b, 0xb5c8, 0x28, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xcd97, 0x9995, 0xcb08, 0x0000, 0x6c0b, 0x88ff, 0x0001, 0xd618, 0xfffe, 0xe96f, 0xb80d, 0x663f, 0x8001, 0x7fe3, 0x503d, 0x7e63, 0x8010, 0x8ab6, 0xffff, 0x8000, 0xae12, 0x9596, 0x4a10, 0x01df, 0x2e34, 0xff58, 0x1281, 0x0a42, 0x6f76, 0x8254, 0xb6c6, 0x7fff, 0xffff, 0x762a, 0xdb03, 0x652c, 0xcd67, 0x74cf, 0x8bb7, 0xa42c, 0x0003, 0xf97b, 0xff78, 0x0000, 0x29c4, 0x2cc5, 0xae75, 0xffd9, 0x070e, 0x65f0, 0xe0e5, 0xbcf8, 0xe652, 0xb11d, 0x0024, 0x8000, 0x7ffa, 0x7f22, 0x8001, 0xfd78, 0x71c4, 0x8000, 0x0001, 0xffff, 0x796d, 0x0005, 0x203a, 0x56f8, 0x8001, 0x70ae, 0xf006, 0xadc1, 0x0000, 0x8000, 0xbd58, 0x8001, 0x2dec, 0x7fff, 0xf30b, 0x7781, 0xffeb, 0x277a, 0x0f21, 0x8000, 0x1020, 0x8002, 0x7fa6, 0x19ff, 0x93b7, 0x7fff, 0xfabd, 0x18e1, 0x0007, 0xfffe, 0x1d81, 0x6f95, 0xd0a0, 0xd3d5, 0x832e, 0x8000, 0xc1ad, 0x7846, 0x1480, 0xfd4f, 0xd157, 0x0000, 0x2e44, 0x8000, 0x2664, 0xbde5, 0x7889, 0x0001, 0x1dff, 0x8000, 0x7fff, 0x6d7a, 0x5fbc, 0x16f1, 0xf979, 0x62e6, 0x7e1d, 0x8000, 0x7ffc, 0xae8f, 0x7df3, 0x8000, 0x8399, 0xd02a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x937a, 0x36
	.org 64
	.hword 0x8000, 0xccce, 0x0, 0xa5d
	.org 128
	.hword 0x7fff, 0x1, 0xc19e, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xee51c092a753e8f, 0xfd4a6e57e042b7fb

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xb0ef, 0x6, 0x5, 0xbda2, 0x9bef, 0x51, 0xeeb3, 0xffff, 0x7fff, 0x0, 0x3, 0x0, 0x6, 0xbd11, 0xffff
	.org 256
	.hword 0x0, 0xbe97, 0x1, 0x1a1, 0x0, 0xffff, 0xc4d9, 0xaeb1, 0xbe46, 0x0, 0x0, 0xe028, 0x7fff, 0x60, 0x10, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xbe97, 0x0001, 0x01a1, 0x0000, 0xffff, 0xc4d9, 0xaeb1, 0xbe46, 0x0000, 0x0000, 0xe028, 0x7fff, 0x0060, 0x0010, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe356a6591d77184c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfecf6e7ba6825836, 0x304e5502, 0x0, 0x8000000000000000, 0x0, 0x202919, 0x8000000000000000, 0xfe85d10f247ba612, 0xc0149bcc85a771fd, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x9f6030262fcb0aed, 0xffffffffffffffff, 0xb18dc88a51bc5d7d, 0xa6132ce420d84435, 0xff2b5c1a2e5e899a, 0x495ba7acbef5ae, 0x7fffffffffffffff, 0x963d8b984965dbfd, 0x8000000000000000, 0x0, 0x0, 0x4, 0x0, 0x36c26e01dd28
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0xe7c40d074fa160f4, 0xc7bbd0c36d43bf2b, 0xffffffffffffffff, 0xffffffffffffffff, 0x96db2e1ccfe9236e, 0x8000000000000000, 0x8000000000000000, 0x0, 0x54e49c553f60c3, 0xffffffffffffffff, 0xb4d5add84d191144, 0xd0e2e36174476ce5, 0xfc07145c8e6a4764, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfe3e5b503b7df66c, 0x28f29, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe1c042240e3ada3f, 0xffffffffffffffff, 0x7d249cf2f, 0xffffffffffffffff, 0x1, 0xb9054e0bd233e58d, 0xb0af15449305b118, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x6, 0x2c, 0x80, 0x7f, 0x8b, 0x9, 0xe9, 0xec, 0x8f, 0xff, 0x80, 0x80, 0xff, 0x80, 0x80, 0x0, 0x5, 0xe9, 0xa3, 0x80, 0x0, 0xb3, 0x0, 0xc7, 0x0, 0x7f, 0x80, 0x3, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xfe, 0x80, 0xff, 0x0, 0x80, 0xff, 0xf1, 0xa7, 0x7f, 0x80, 0x7f, 0x2b, 0x2c, 0x7f, 0xcb, 0x0, 0x5, 0x9e, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0x91, 0x0, 0xc3, 0xb6, 0x0, 0xff, 0x4, 0x7f, 0xa8, 0xff, 0x0, 0x80, 0x7f, 0x9f, 0xff, 0xeb, 0xff, 0x0, 0xfc, 0x0, 0x15, 0xaf, 0xe9, 0x1, 0xff, 0xe3, 0x7f, 0x9f, 0x7f, 0xff, 0x80, 0xdc, 0x9, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0xc, 0x3, 0x80, 0xf2, 0x16, 0x80, 0x0, 0x80, 0x7f, 0xc, 0x1c, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xd9, 0x2, 0xff, 0x0, 0x1, 0x80, 0x3, 0x0, 0x9a, 0x80, 0x7f, 0xae, 0xff, 0xb5, 0x3, 0x7f, 0x7f, 0xec, 0xc4, 0xe3, 0x87, 0x0, 0xf3, 0x80, 0x95, 0x80, 0x8a, 0x2, 0x7f, 0xe8, 0xf1, 0x14, 0x80, 0xcd, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x6, 0xfe, 0xff, 0x0, 0x7f, 0xda, 0xff, 0x9, 0x5, 0x80, 0x0, 0x87, 0xfe, 0x80, 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x0, 0xfd, 0x1, 0xd1, 0x2, 0xff, 0x0, 0x80, 0x0, 0x89, 0x80, 0x3, 0x0, 0x7f, 0x1, 0x33, 0x0, 0xe6, 0xff, 0xef, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x8f, 0x80, 0x80, 0x7f, 0x16, 0xff, 0x11, 0xff, 0xf7, 0x80, 0x7f, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x1d, 0xff, 0x80, 0x0, 0x7f, 0xa3, 0xb, 0xff, 0x2, 0x80, 0x80, 0xab, 0xff, 0xb0, 0xff, 0xff, 0xff, 0x0, 0x1, 0xff, 0x0, 0xb4, 0x80, 0x9c, 0x0, 0x80, 0x2, 0x0, 0x3, 0x80, 0x80, 0x80, 0x2, 0xbd, 0x82, 0x80, 0x0
	.org 2048
	.byte 0x83, 0xa9, 0xe2, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xe9, 0x0, 0x7f, 0x80, 0x0, 0x1, 0xe9, 0xfd, 0x8, 0x0, 0xff, 0x1, 0x4, 0x7f, 0x14, 0x87, 0xff, 0xff, 0x0, 0x80, 0xff, 0xff, 0xff, 0x80, 0xff, 0xad, 0x80, 0x0, 0x9f, 0x0, 0x9c, 0x7f, 0x2, 0x0, 0x0, 0x82, 0xb1, 0x1d, 0x80, 0x7f, 0x4, 0x7f, 0x0, 0xcf, 0x5, 0x80, 0x1, 0xa7, 0x1, 0x7f, 0x99, 0xac, 0x1, 0xb4, 0x1, 0x9d, 0xed, 0xa3, 0x7f, 0x81, 0x5, 0x10, 0x80, 0x0, 0x0, 0xac, 0xac, 0x0, 0x0, 0x8f, 0x7f, 0xff, 0x31, 0x7f, 0x3, 0xfe, 0x0, 0x7f, 0x0, 0x0, 0xbe, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x9e, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xf4, 0x0, 0x80, 0x3e, 0xa3, 0xa5, 0x7, 0x7f, 0x14, 0x0, 0x80, 0xa4, 0x0, 0x7f, 0x0, 0xa9, 0xd, 0x6, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x1, 0xd8, 0xd1, 0x80, 0x7f, 0x80, 0x9, 0xb7, 0x80, 0x5, 0x80, 0xe6, 0x0, 0xff, 0x80, 0x3d, 0x17, 0x80, 0x3, 0xff, 0xff, 0x80, 0x2, 0x80, 0x0, 0x7f, 0x83, 0xd5, 0x7f, 0x0, 0xe9, 0xda, 0xe4, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x80, 0x3, 0xf, 0x80, 0xd0, 0x0, 0xae, 0xc5, 0x0, 0x0, 0x80, 0xa5, 0x80, 0xde, 0x0, 0x80, 0x80, 0x22, 0x7f, 0x0, 0x1, 0xb1, 0xff, 0x7f, 0x7f, 0xdf, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x9, 0x7f, 0xef, 0x1c, 0x8b, 0x1b, 0x0, 0x89, 0x2, 0x2, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x13, 0x3, 0x3, 0x80, 0x0, 0x1d, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xc5, 0x0, 0x80, 0x80, 0x0, 0xde, 0x7f, 0xd, 0x0, 0x80, 0xa5, 0x1, 0xf0, 0x7f, 0x1b, 0x80, 0xff, 0x82, 0x0, 0x0, 0xb, 0xa3, 0x7f, 0x3, 0x97, 0xf, 0x0, 0x7f, 0xd9, 0x19
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xcf, 0x7f, 0x80, 0xa5, 0xff, 0x7f, 0x0, 0xf1, 0x4, 0xa9, 0xa, 0xd4, 0xff, 0xf0, 0x1, 0x2a, 0x1, 0x0, 0x0, 0x7f, 0x1d, 0xff, 0xef, 0x80, 0xbf, 0x7f, 0x3, 0x1, 0x0, 0x80, 0x0, 0x1, 0x9c, 0x11, 0x7f, 0xc6, 0x1, 0x4, 0xff, 0x7f, 0x7f, 0x80, 0x11, 0x7f, 0xff, 0x0, 0xdf, 0x80, 0x9b, 0x7f, 0x2, 0xa, 0x9f, 0xc7, 0x0, 0x0, 0x1c, 0xf, 0x8c, 0x0, 0xff, 0xa, 0xf8, 0x0, 0x2, 0x7f, 0xc3, 0x1, 0xf, 0x84, 0x7f, 0x7f, 0x83, 0x7, 0x9, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xfd, 0x0, 0xcf, 0xff, 0xc1, 0xcb, 0xfa, 0x0, 0xb5, 0x7f, 0xd3, 0x5, 0x7, 0x9d, 0xbc, 0x0, 0x80, 0x0, 0xff, 0xb8, 0xc3, 0xe6, 0x1a, 0xf2, 0x6, 0x30, 0xa6, 0xf9, 0x80, 0x2, 0x7, 0x83, 0x0, 0xff, 0x80, 0x80, 0x80, 0xf5, 0x99, 0x1, 0xb7, 0x80, 0xe7, 0xa2, 0xff, 0x1, 0x1, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xe1, 0x80, 0xff, 0x3, 0x9b, 0x95, 0x80, 0x0, 0xc4, 0x80, 0x0, 0x80, 0x0, 0x0, 0xa7, 0x7f, 0xff, 0xff, 0xaa, 0x0, 0x80, 0xd5, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xe4, 0x2, 0x0, 0x8a, 0xff, 0x7f, 0xff, 0x30, 0x7f, 0xfe, 0x0, 0x0, 0x7f, 0x80, 0x98, 0x22, 0xff, 0xff, 0x9, 0x1, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x0, 0x90, 0x1, 0xd, 0xec, 0x7f, 0x0, 0x81, 0x92, 0xe0, 0xb9, 0xe1, 0x0, 0x83, 0xd, 0x0, 0x80, 0x19, 0x1, 0x3, 0x0, 0x83, 0x80, 0xfa, 0xa5, 0x0, 0xc, 0x80, 0x0, 0xff, 0x2e, 0x1d, 0xff, 0x0, 0xf9, 0x0, 0xff, 0x7f, 0x0, 0xf8, 0xda, 0x1, 0x80, 0x0, 0xa7, 0xf5, 0xc4, 0x80, 0xfa, 0x94, 0x0, 0xff, 0x5, 0x80, 0x1, 0xa2, 0xd4, 0xf2, 0x80, 0x80, 0x0, 0x7f, 0x21, 0x0, 0x80, 0x1f

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x31d0809c0cae600b, 0x116ea52650b435ec, 0x7a93bbd8bef58c34, 0x353f0bf5b08e2ec0, 0x52f53f98cc4bedba, 0x29749d7ea2797313, 0xfa624c6010afcfb9, 0xa80ef4bc1cd2f510, 0xfb532f4105e09041, 0x68bdaec26d9e5a34, 0x29838294afd4a268, 0x76fc69b3963f8068, 0x8f69f3f7141843c2, 0xb952cf103df7d4fb, 0xbb6bf59509455164, 0x87d1c80ae3da9557
	.org 1024
	.dword 0x8e3ed2d99a8fbe8c, 0x6226abbee37ac4a1, 0x2fa5741d5b27b34f, 0x1256979d7528b15d, 0xb6c309da2b908a2e, 0xdd447be631314f85, 0xc67b5177940d6f7e, 0xb8d658a8dcceb93b, 0x11c5dbf9156190d3, 0x1985dea1aa119b9d, 0x136e4dc9d2f22ee0, 0xfb41a45778302f97, 0x9c77c81ad60b0a79, 0xd5c8db23c70973fc, 0x3dce2897a6188984, 0xa6d4f3b0fef8f3a6

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe22a29fa, 0x611f6992, 0xdeaeb28e, 0x3e86b19a, 0xe622acd6, 0x2c05d3f7, 0x10ba9818, 0x63fa7308
	.org 256
	.word 0x4d881558, 0xd1745811, 0x4d39e14a, 0x9b93cb62, 0xa209b786, 0xceb8285c, 0x5de7735d, 0x567dd2a8
	.org 512
	.word 0xe8da19a6, 0xd964b0f, 0xc9eeb372, 0xb9189e0b, 0x90b3279b, 0x3272b18c, 0xc5f23372, 0xd40baa0d

;#init_memory @VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa149
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe685, 0x950a, 0x7434, 0xe69, 0xd8, 0xeed6, 0x41b4, 0x2883, 0xf112, 0x86c0, 0xaa95, 0x61b1, 0x49b7, 0xe8f3, 0xe050, 0xf976, 0xfa5e, 0x787, 0xc2bd, 0x883d, 0x3930, 0x826f, 0xfb9b, 0xbcc4, 0x35fe, 0xa59f, 0x89bc, 0xb40a, 0x3200, 0x43d8, 0xe5d6, 0xe8bd, 0x399a, 0x76de, 0x2545, 0xc75a, 0xf2dc, 0x3e1, 0xd7d2, 0xb255, 0x748a, 0x5d9e, 0xaedd, 0x7b6e, 0x7877, 0xa865, 0xd4ad, 0xe94e, 0x2c42, 0x8965, 0x712f, 0xe971, 0xd9b4, 0x5914, 0x606e, 0x47f6, 0xf4ee, 0x86ee, 0xe081, 0x9101, 0xaf32, 0x3804, 0xadb6, 0x3d1, 0x456b, 0xae3c, 0x66ec, 0x5e28, 0x887d, 0x2987, 0xacdb, 0x35ac, 0x9f97, 0xbf30, 0x5335, 0x4aec, 0x9e87, 0x572f, 0x3fab, 0x524c, 0xde4f, 0xc82d, 0xf47b, 0x1b22, 0xa8dd, 0x74ca, 0xe753, 0x52bd, 0x98b2, 0x2548, 0x5abe, 0xc558, 0xc13a, 0xdaef, 0xdf86, 0xa384, 0xaf62, 0xc055, 0x86d8, 0xa30f, 0x903b, 0x2377, 0x6149, 0x5b37, 0x9afa, 0x37ef, 0xfbcd, 0x83f1, 0x6522, 0xfa85, 0x8363, 0x65f7, 0xf00, 0xfad, 0xd997, 0xbc06, 0xba23, 0x92da, 0xc133, 0xda90, 0xc1a7, 0x84b2, 0xbcb4, 0x8bd8, 0x89f5, 0xc343, 0xf39, 0xa4d0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x94b5, 0x1ae, 0xc145, 0x8000, 0x10e, 0x8000, 0x2, 0xa1, 0xeb3c, 0x0, 0xa475, 0x0, 0x0, 0xca2, 0x8000, 0xafd8, 0x1cfa, 0xe4c9, 0xa069, 0xffff, 0x1, 0x1, 0xe2ab, 0x35, 0x8000, 0x8000, 0x4, 0xf8db, 0xffff, 0x7fff, 0xffff, 0x9b75, 0xb919, 0x0, 0xffff, 0x0, 0x0, 0xbf0f, 0x947f, 0x7fff, 0x7fff, 0x6, 0xe1c4, 0x0, 0xffff, 0xffff, 0xf19b, 0xacea, 0x0, 0x3, 0xf5dc, 0x19, 0x8000, 0x8000, 0x38, 0x0, 0xf54e, 0x8000, 0x9af5, 0x0, 0x769, 0x4
	.org 1024
	.hword 0x33, 0xcd3a, 0x49, 0xc0, 0xffff, 0x0, 0x7fff, 0x85e5, 0x8000, 0x7fff, 0x8000, 0xd0be, 0x0, 0x7fff, 0x9e21, 0x7fff, 0x8000, 0x7fff, 0x12, 0xffff, 0x6, 0x7fff, 0xd101, 0xffff, 0x0, 0x2, 0x0, 0x8bcc, 0x0, 0x3, 0x8000, 0xcbcd, 0x0, 0xc, 0x0, 0x121, 0xa027, 0x8dda, 0x7fff, 0x4, 0x7fff, 0xd, 0x16bc, 0x7fff, 0xffff, 0xb0d0, 0x8000, 0x9, 0xcbc2, 0xa9d0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x9710, 0x8000, 0xdfc0, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff
	.org 2048
	.hword 0x1, 0x0, 0xf3b, 0x15, 0xeae9, 0x2, 0xc, 0x1, 0xe, 0x7fff, 0x15, 0x321f, 0x15d4, 0x0, 0x1bf, 0x7fff, 0xffff, 0xffff, 0xe3dd, 0x8000, 0xc51, 0x7fff, 0x8000, 0x0, 0xb9cf, 0x21a5, 0x0, 0xa4c4, 0x8000, 0xc50e, 0x7fff, 0xffff, 0x9a90, 0x0, 0x8000, 0x0, 0x8000, 0x17d, 0xede, 0x8000, 0x7fff, 0x7fff, 0xf, 0x17, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x3b07, 0xcd03, 0xf, 0x7fff, 0x0, 0xfcd1, 0xfa77, 0xffff, 0xffff, 0xf53c, 0xcd4d, 0x4, 0x35, 0xe748, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xff, 0xff, 0xe1, 0xff, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x86, 0x00, 0x0d, 0x3d, 0xff, 0xff, 0x50, 0x00, 0x62, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd, 0x35, 0xb3, 0x80, 0x0, 0x6, 0x89, 0x1, 0x6, 0xaf, 0x0, 0xd8, 0xa5, 0x17, 0x7f, 0xd6, 0x0, 0xb1, 0x3, 0x80, 0x7f, 0xb5, 0xff, 0xff, 0x3b, 0x0, 0x4, 0xb2, 0xd6, 0xff, 0x0, 0x0
	.org 256
	.byte 0x80, 0xa5, 0x80, 0xa8, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xf6, 0x1, 0x80, 0x80, 0xff, 0x3, 0x80, 0x80, 0x0, 0xbc, 0x1, 0xd7, 0x0, 0x0, 0x36, 0x3, 0xf2, 0x2, 0x8, 0x80

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe625c73d27f45225

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7, 0xca5c, 0xffff, 0x7fff, 0xffff, 0xe733, 0x0, 0x7fff
	.org 128
	.hword 0x7fff, 0xffff, 0x0, 0x7fff, 0xb81c, 0x1a, 0x7fff, 0x882

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff63658ddf
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x18f82cd9, 0x6d44ec29, 0x76b4a02f, 0x13f0b0e4, 0x788c9e9a, 0xb7ce5c96, 0xc1e52fe8, 0xc75940e8, 0xf03658e1, 0xd2e4d120, 0x7025dd5d, 0x97f44118, 0x3260a545, 0x828f994b, 0x193888eb, 0x26eb1491, 0xb0a1bf19, 0x769e98d9, 0x2fa08603, 0x9210e04e, 0x6b6eca3b, 0x32059000, 0x4e292f66, 0x5dbf4a50, 0xe77b8934, 0x32bab6a3, 0x9e10ce58, 0x996da0c5, 0x744742f6, 0x2e0d86a2, 0x5e3b36e4, 0x38f6bac2, 0x3fda2e77, 0xc6a3c2f3, 0xf2a43b8f, 0x6187b5bb, 0xbfc8b653, 0x6ead5101, 0x9fd0657, 0xd2aa46fd, 0xb9f9285f, 0xd4cd1644, 0x23f2e1af, 0xafc4c144, 0xc92ea6d9, 0x2bc7504, 0x6a86f716, 0x58a009ad, 0x81be3339, 0xa4e6798f, 0xb1f0200d, 0xc4dc1dee, 0x277885b4, 0x2c3f9bdc, 0x112e0963, 0xc96bf345, 0xbdf2fce, 0x36c4596e, 0x83c6b13, 0x4cda1678, 0x5019ca72, 0xdb9c6467, 0xa60cf0d5, 0x5c05d515

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xf7, 0x0, 0x80, 0x80, 0xff, 0x0, 0xee, 0xff, 0x7f, 0x0, 0xed, 0xb7, 0x0, 0xed, 0x7f
	.org 128
	.byte 0x7f, 0x0, 0xff, 0xff, 0x80, 0xfc, 0x93, 0xff, 0xc4, 0x80, 0x0, 0x7f, 0xc6, 0x1, 0xff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x1a83c, 0xb9af1dda9b1d8e9f, 0x24cfa, 0xd58af02b054fff47, 0xc15f7f799c53b77b, 0x8000000000000000, 0x8000000000000000, 0x0, 0xc21a0b3875d122cc, 0xdf6c691cd15b6554, 0x8000000000000000, 0xe5d09465e7b7a27b, 0xffffffffffffffff, 0x1bf5, 0xb6665f8652f81933, 0x7fffffffffffffff, 0xffffffffffffffff, 0x60385141f2e09c6, 0x8000000000000000, 0x7fffffffffffffff, 0xbb1e95e4fec644d6, 0xc14cd7323c300006, 0x8074be9889da3f2b, 0x232396, 0xc741c21dbca0d76d, 0x0, 0x87103449, 0xc2055faf2a17f1e, 0xffffffffffffffff, 0xe128ca
	.org 2048
	.dword 0x751c, 0x9c98c797c5ac68fc, 0xac291193349c0642, 0xd91cc7b9f293a5a4, 0xe8c1f2, 0x93e0bbc6a126bd, 0x2d9299bd3f1c1, 0xffffffffffffffff, 0x853acbd2e731f2f2, 0xfdd3bb44af95047a, 0x7fffffffffffffff, 0x1, 0x353d51c91, 0xffffffffffffffff, 0xbc1731693859c, 0xa6, 0xda, 0x0, 0x6dee, 0xffffffffffffffff, 0x3b3f791, 0x0, 0x0, 0x397e4a6d470, 0x64562646, 0x82d0bacf9ab22865, 0x827363d126d54a10, 0x7fffffffffffffff, 0x8000000000000000, 0xb6f5a9c7855f6ba4, 0x8000000000000000, 0x22
;#init_memory @vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xe90f0a90ae1ffd8e, 0x8000000000000000, 0xafc91e14e00ed73e, 0x8961333667492a97, 0x15, 0x286, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x234ccbd28ff955, 0x15d4e88d07e05, 0xa74a3a5b18441, 0x94b180c7ea7fe4ae, 0xfdc6236a9363757d, 0x8973068b8ddbf4be, 0x1, 0x3704, 0x0, 0x8000000000000000, 0x955f67dab341b0c2, 0x8a8eac7d61d30cef, 0xe937b3074cebce7e, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x174b967927e

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x15e87f74c49, 0x8000000000000000, 0x1e02, 0x97e812ba4997adec

;#init_memory @VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffb6d4488
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x236b86d, 0x9e16b4aa, 0xc5844e11, 0xf19f0d19, 0x9a95438b, 0x3ef05b72, 0x2f1a395c, 0xb1150dee

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xaf, 0x9e, 0x1, 0x7f, 0x80, 0xb5, 0xf2, 0xb3, 0x0, 0xff, 0x7f, 0x0, 0xc, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xd3, 0x80, 0x0, 0x0, 0x0, 0xad, 0x1, 0xff, 0x0, 0x18, 0x80, 0x5, 0xff, 0x7f, 0x7f, 0x1b, 0x18, 0x3, 0x7, 0x0, 0x0, 0x1, 0xa2, 0x80, 0x0, 0x89, 0x0, 0xa4, 0x21, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xed, 0x7f, 0x4, 0x0, 0x1, 0x0, 0x7, 0x8f, 0xe, 0x9e, 0x7f, 0xca, 0x8d, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xf0, 0x7, 0x80, 0xf0, 0x0, 0x8a, 0xff, 0x0, 0x7f, 0x0, 0x81, 0x96, 0xff, 0xff, 0x0, 0x0, 0xe, 0x15, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xd5, 0x7f, 0xc, 0xff, 0x8f, 0x80, 0x2, 0x80, 0x8f, 0x0, 0xe1, 0x0, 0x9e, 0x80, 0x7f, 0x0, 0x0, 0xc0, 0xd9, 0xf1, 0x90, 0x11, 0x2, 0x82, 0x80, 0x0, 0x1, 0x0, 0xff, 0x0, 0xe, 0x6, 0x0, 0x8a, 0x7f, 0x80, 0x80, 0x1e, 0x19, 0x7, 0xff, 0x11, 0x7f, 0x3, 0x9, 0x0, 0xfa, 0xf2, 0x1, 0x0, 0x16, 0x9, 0x0, 0xb7, 0x0, 0x0, 0x0, 0xff, 0xff, 0x1f, 0x26, 0xcd, 0xb1, 0xc, 0x7f, 0xdc, 0xff, 0xb8, 0x7f, 0xc4, 0x2, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x93, 0xff, 0xb7, 0x1, 0x0, 0x2, 0x80, 0xff, 0x7f, 0xec, 0xaa, 0x0, 0xea, 0x0, 0xff, 0xc2, 0x2, 0x80, 0x80, 0xb, 0x80, 0x80, 0xfe, 0x1d, 0x7f, 0x80, 0x3c, 0xbb, 0x2, 0x80, 0x7f, 0x1, 0x7f, 0x1, 0x0, 0xff, 0xff, 0xed, 0x13, 0x7f, 0x5, 0xfe, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x9a, 0xff, 0x7f, 0xb7, 0x80, 0xc4, 0x82, 0xa9, 0x0, 0x0, 0x7f, 0x33, 0x80, 0x0, 0xb7, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x12, 0x1, 0xda, 0x10, 0xad, 0x0, 0xff, 0xd9, 0xb3, 0x7f, 0xb8, 0x1, 0x7
	.org 2048
	.byte 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xb9, 0x7f, 0x33, 0xff, 0xe6, 0xc8, 0xff, 0xe, 0x80, 0x0, 0x80, 0xff, 0x80, 0xff, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x8c, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xb4, 0xd, 0xcf, 0x31, 0x14, 0xa3, 0x2, 0x8, 0x20, 0x33, 0xed, 0x1, 0xe, 0xa2, 0x80, 0xaa, 0x80, 0xff, 0xff, 0x80, 0xff, 0xbb, 0x5, 0xff, 0x0, 0xb, 0x9, 0xb6, 0x8f, 0x80, 0xb9, 0xa3, 0xff, 0xff, 0x80, 0x0, 0x1, 0x1f, 0xff, 0x93, 0xcb, 0x0, 0x86, 0x88, 0x7f, 0xe6, 0x93, 0xb0, 0xff, 0x7f, 0x4, 0xff, 0x80, 0xff, 0xca, 0x0, 0xff, 0x1, 0x1, 0x0, 0x10, 0x98, 0x80, 0x0, 0x7f, 0xa6, 0x80, 0x0, 0x7f, 0xba, 0x0, 0xff, 0x1, 0x1, 0x0, 0xed, 0xff, 0x0, 0x0, 0x6, 0x4, 0x90, 0xc, 0x4, 0x7f, 0xc7, 0xfc, 0xf7, 0xa4, 0x80, 0xff, 0x0, 0xad, 0xe8, 0x1, 0x13, 0x0, 0xe3, 0x0, 0x0, 0x80, 0x0, 0xff, 0xf3, 0xff, 0x0, 0x3, 0x0, 0x0, 0xb8, 0x1, 0x12, 0x0, 0xe2, 0x17, 0xab, 0xff, 0x2d, 0xa1, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0x92, 0x1a, 0x96, 0x80, 0x80, 0x80, 0xce, 0x0, 0x0, 0x2, 0x7f, 0xa, 0x1, 0x80, 0x4, 0x1, 0x80, 0x83, 0xc2, 0xa0, 0x1, 0x3, 0x0, 0x7, 0x80, 0x0, 0x80, 0x4, 0xe, 0x0, 0x80, 0x9, 0x80, 0x80, 0xe, 0x7f, 0x0, 0x80, 0x0, 0x4, 0x9, 0x0, 0xb1, 0xa5, 0xd7, 0xe7, 0x1, 0xa6, 0x0, 0x7f, 0x1, 0x0, 0xad, 0x0, 0xff, 0x1b, 0x5, 0x4, 0x6, 0xb3, 0x0, 0x6, 0x0, 0x80, 0x7f, 0x0, 0x2, 0x80, 0x29, 0x4, 0x9a, 0xa, 0xe3, 0x6, 0x80, 0xff, 0x80, 0xc3, 0x14, 0xff, 0x80, 0xff, 0x18, 0x97, 0x98, 0x7f, 0x80, 0x1, 0xff, 0xff, 0x5

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xd, 0x9465ab9e, 0xa9b8, 0x46181, 0xdf, 0x80000000
	.org 256
	.word 0x7fffffff, 0x80000000, 0xff006ae6, 0xffffffff, 0xffffffff, 0x70, 0x85d683b9, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbf812c8ad84c0a06, 0x35ae72442cf6, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xed8c, 0x6334, 0x96c3, 0xb22a, 0xbfe4, 0x9bb, 0x267, 0x3ce6, 0x75ea, 0xe5ae, 0xae07, 0xa789, 0xb6f5, 0xe9a3, 0xd639, 0xba3c, 0x1110, 0xec4d, 0x5cba, 0x4869, 0x60cd, 0xe359, 0x1c55, 0xc147, 0x1a79, 0x8018, 0x9d38, 0xc64f, 0xbad6, 0xab7e, 0xa68, 0xd7f7
	.org 512
	.hword 0x9d18, 0xc383, 0xd9a8, 0x5b59, 0xd927, 0x2987, 0x548f, 0xb470, 0x5dac, 0x4912, 0x9793, 0x7180, 0x2d57, 0x36bd, 0x431f, 0x5de9, 0xe95f, 0xf387, 0x806, 0x5986, 0x2534, 0x869b, 0x6f48, 0xad4d, 0x86c1, 0x4b70, 0xb64f, 0x2f09, 0x407d, 0x3628, 0xee5b, 0x3944
	.org 1024
	.hword 0x3a36, 0x8924, 0x8bb5, 0x6939, 0x6f02, 0xebc1, 0x33c2, 0xe46a, 0xd3a5, 0x6661, 0x72bf, 0x419b, 0x5412, 0x6c0a, 0xd250, 0xc980, 0x8026, 0x2f25, 0x40e, 0x6cc8, 0x2051, 0xf72, 0x7b4d, 0xe929, 0x3726, 0xd1de, 0xe39b, 0x4ef, 0x3eda, 0x1faf, 0xe0f4, 0xb78e
