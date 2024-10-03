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
.equ data                               , 0x0000000081c78000
.equ __section_data                     , 0x0000000081c78000
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
.equ code                               , 0x0000000080010080
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
.equ os_data                            , 0x0000000081c7a000
.equ __section_os_data                  , 0x0000000081c7a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000819ea000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081c77000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081c77000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000802ac000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000802ac000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081a4d000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081a4d000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008018f000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008018f000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081a30000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081a30000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080197000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080197000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080191000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080191000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000817ba000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000817ba000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000819ee000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000819ee000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081a22000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081a22000
.equ VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000093840000
.equ VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000093840000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000819e9000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000819e9000
.equ VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b0765000
.equ VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b0765000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000818b7000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000818b7000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000819e8000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000819e8000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b0766000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b0766000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a87fd000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a87fd000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080190000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080190000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ee3ae000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ee3ae000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a9b04000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a9b04000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a8969000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a8969000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000081a03000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000081a03000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fa65d000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fa65d000
.equ VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081a50000
.equ VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081a50000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000817e4000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000817e4000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000817c0000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000817c0000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fde39000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fde39000
.equ vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000817d6000
.equ vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000817d6000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008ba09000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008ba09000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081a4e000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081a4e000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081913000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081913000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000817bf000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000817bf000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b2c83000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b2c83000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ddf0e000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ddf0e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080192000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080192000
.equ VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081a74000
.equ VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081a74000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008192f000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008192f000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b1868000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b1868000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f842a000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f842a000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081924000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081924000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000817c1000
.equ vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000817c1000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000817df000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000817df000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000817e2000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000817e2000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000817c3000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000817c3000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080273000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080273000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008199f000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008199f000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000819e2000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000819e2000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a88cd000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a88cd000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081a1a000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081a1a000
.equ VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081a61000
.equ VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081a61000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081a47000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081a47000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080194000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080194000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008017d000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008017d000
.equ vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000face8000
.equ vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000face8000
.equ vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000817c4000
.equ vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000817c4000
.equ vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081a1d000
.equ vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081a1d000
.equ vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000817e0000
.equ vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000817e0000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000817cb000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000817cb000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081a53000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081a53000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a8968000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a8968000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081af5000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081af5000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa7d6000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa7d6000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081a5b000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081a5b000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008019b000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008019b000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000817bb000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000817bb000
.equ VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000089d01000
.equ VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000089d01000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009ef4a000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009ef4a000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081a59000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081a59000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081a5a000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081a5a000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a8dd5000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a8dd5000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000818da000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000818da000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008191c000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008191c000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000817cd000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000817cd000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000817cc000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000817cc000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fa780000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fa780000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000817d8000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000817d8000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008194f000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008194f000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081a1b000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081a1b000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000081327000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000081327000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081a71000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081a71000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008196f000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008196f000
.equ VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008191a000
.equ VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008191a000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000091b5c000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000091b5c000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081a51000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081a51000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080193000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080193000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff45e000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff45e000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081a6d000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081a6d000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080195000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080195000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a882a000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a882a000
.equ VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008191d000
.equ VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008191d000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fac6b000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fac6b000
.equ VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081823000
.equ VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081823000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081a6f000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081a6f000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081959000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081959000

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
# test1 : VSEXT.VF4
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v24, (x28)
vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf4 v18, v24
	li x5,0xffffffffffffffff
	vmv.x.s x18, v18
	bne x5, x18, 1f
	vslide1down.vx v9, v18, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v9
	bne x5, x18, 1f
	vslide1down.vx v18, v9, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v18
	bne x5, x18, 1f
	vslide1down.vx v9, v18, x0
	li x5,0x7f
	vmv.x.s x18, v9
	bne x5, x18, 1f
	vslide1down.vx v18, v9, x0
	li x5,0x56
	vmv.x.s x18, v18
	bne x5, x18, 1f
	vslide1down.vx v9, v18, x0
	li x5,0xfffffffffffffffa
	vmv.x.s x18, v9
	bne x5, x18, 1f
	vslide1down.vx v18, v9, x0
	li x5,0x8
	vmv.x.s x18, v18
	bne x5, x18, 1f
	vslide1down.vx v9, v18, x0
	li x5,0xb
	vmv.x.s x18, v9
	bne x5, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSLE.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v31, (x9)
	li x9, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x9, x9, x2
	vle16.v v7, (x9)
	li x9, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x9, x9, x2
	vle16.v v5, (x9)
vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vv v5, v31, v7
	li x16, 0x80
	li x31, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x16
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x14, 32
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v7, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x14, 32
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x28, x28, x14
	vle8.v v0, (x28)
	vmsne.vv v0, v5, v7
	vfirst.m x28, v0
	li x14, -1
	beq x28, x14, 3f
	li x14, 31
	blt x28, x14, 1f
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
# test3 : VRSUB.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x13, x13, x22
	vle32.v v0, (x13)
	li x18, 0x8000000000000000
vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v0, v16, x18
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x2, 0x13
	li x20, 32
	vsetvl x5, x20, x2
	li x2, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x20, 32
	vsetvl x5, x20, x2
	li x2, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 1024
	add x2, x2, x20
	vle8.v v16, (x2)
	vmsne.vv v16, v0, v8
	vfirst.m x2, v16
	li x20, -1
	beq x2, x20, 3f
	li x20, 31
	blt x2, x20, 1f
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
# test4 : VMSGT.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x5, x5, x27
	vle64.v v29, (x5)
	li x25, 0x31ddef099
vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vx v29, v12, x25
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x17, 0x58
	li x21, 4
	vsetvl x5, x21, x17
	li x17, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v17, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x21, 32
	vsetvl x5, x21, x17
	li x17, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x17, x17, x21
	vle8.v v0, (x17)
	vmsne.vv v0, v29, v17
	vfirst.m x17, v0
	li x21, -1
	beq x17, x21, 3f
	li x21, 3
	blt x17, x21, 1f
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
# test5 : VMUL.VX
########################

;#discrete_test(test=test5)
test5:
	li x2,0
	vsetvli x5, x2, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x26, x26, x20
	vle32.v v7, (x26)
	li x26, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 256
	add x26, x26, x20
	vle32.v v17, (x26)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v0, (x26)
	li x2,0
	vsetvli x5, x2, e32, m1, ta, mu
	li x30, 0xeb3ceb096940918
vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vmul.vx v17, v7, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAXU.VV
########################

;#discrete_test(test=test6)
test6:
	li x31,0
	vsetvli x5, x31, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v30, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 256
	add x26, x26, x28
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x26, x26, x28
	vle16.v v24, (x26)
vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmaxu.vv v24, v30, v26
	li x11, 0x80
	li x6, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMUL.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v8, v24, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMADD.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x4, x4, x7
	vle32.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfmadd.vf v28, f15, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMERGE.VVM
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x27, x27, x18
	vle32.v v9, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x27, x27, x18
	vle32.v v7, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x27, x27, x18
	vle32.v v31, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, m1, tu, ma
vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vvm v31, v9, v7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v9, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 128
	add x16, x16, x1
	vle32.v v17, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, mf2, ta, mu
	li x3, 0x0
vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine :
	vsrl.vx v17, v9, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle32.v v6, (x30)
	li x30, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x30, x30, x21
	vle32.v v10, (x30)
	li x15, 0x7fffffffffffffff
vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsub.vx v10, v6, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x14, 0xd1
	li x25, 16
	vsetvl x5, x25, x14
	li x14, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x14, x14, x25
	vle32.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x25, 32
	vsetvl x5, x25, x14
	li x14, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 512
	add x14, x14, x25
	vle8.v v0, (x14)
	vmsne.vv v0, v10, v8
	vfirst.m x14, v0
	li x25, -1
	beq x14, x25, 3f
	li x25, 15
	blt x14, x25, 1f
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
# test12 : VSLL.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x17, x17, x4
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 256
	add x17, x17, x4
	vle8.v v21, (x17)
vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine :
	vsll.vi v21, v27, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLT.VX
########################

;#discrete_test(test=test13)
test13:
	li x16,0
	li x12, 0x86
	vsetvl x5, x16, x12
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x15, x15, x19
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 64
	add x15, x15, x19
	vle8.v v29, (x15)
	li x16,0
	li x26, 0x98
	vsetvl x5, x16, x26
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v0, (x15)
	li x16,0
	li x22, 0x86
	vsetvl x5, x16, x22
	li x28, 0x8a44ca40c257b975
vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine :
	vmslt.vx v29, v24, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMUL.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v14, (x29)
	li x29, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x29, x29, x25
	vle64.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vv v8, v14, v0
	li x30,0xbac2810f26f79982
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v2, v8, x0
	li x30,0x6af2a5f0a8690afd
	vmv.x.s x26, v2
	bne x30, x26, 1f
	vslide1down.vx v8, v2, x0
	li x30,0x7ff0000000000000
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v2, v8, x0
	li x30,0x5e57a801bef3fc00
	vmv.x.s x26, v2
	bne x30, x26, 1f
	vslide1down.vx v8, v2, x0
	li x30,0xfff0000000000000
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v2, v8, x0
	li x30,0x8000000000000000
	vmv.x.s x26, v2
	bne x30, x26, 1f
	vslide1down.vx v8, v2, x0
	li x30,0x8a3916824ada9503
	vmv.x.s x26, v8
	bne x30, x26, 1f
	vslide1down.vx v2, v8, x0
	li x30,0xd4eefc6de86149ae
	vmv.x.s x26, v2
	bne x30, x26, 1f
	li x30,0x0000000000000007
	csrr x26, fflags
	bne x30, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFNMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x16, 0x5a
	vsetvl x5, x0, x16
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v28, (x9)
	li x9, vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x9, x9, x19
	vle64.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsub.vf v4, f0, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VOR.VI
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x4, x4, x30
	vle16.v v27, (x4)
	li x4, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 64
	add x4, x4, x30
	vle16.v v19, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, mf4, ta, mu
vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vor.vi v19, v27, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v10, (x16)
	li x16, vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 512
	add x16, x16, x14
	vle64.v v6, (x16)
vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vi v6, v10, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	li x13,0
	li x23, 0x13
	vsetvl x5, x13, x23
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 2048
	add x25, x25, x26
	vle32.v v16, (x25)
	li x25, vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v0, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v10, (x26)
	li x26, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 32
	add x26, x26, x7
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 64
	add x26, x26, x7
	vle8.v v30, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf8, ta, ma
vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmslt.vv v30, v10, v20, v0.t
	li x18, 0xc5
	li x3, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x3, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VX
########################

;#discrete_test(test=test20)
test20:
	li x25, 0x91
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x27, x27, x28
	vle32.v v18, (x27)
	li x18, 0x8000000000000000
vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vx v18, v16, x18
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0x91
	li x29, 16
	vsetvl x5, x29, x6
	li x6, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v6, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x29, 32
	vsetvl x5, x29, x6
	li x6, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 512
	add x6, x6, x29
	vle8.v v0, (x6)
	vmsne.vv v0, v18, v6
	vfirst.m x6, v0
	li x29, -1
	beq x6, x29, 3f
	li x29, 15
	blt x6, x29, 1f
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
# test21 : VMSGTU.VI
########################

;#discrete_test(test=test21)
test21:
	li x27,0
	li x30, 0x9a
	vsetvl x5, x27, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 1024
	add x18, x18, x20
	vle64.v v28, (x18)
vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vi v28, v8, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSAC.VF
########################

;#discrete_test(test=test22)
test22:
	li x15, 0x51
	vsetvl x5, x0, x15
;#random_addr(name=VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v30, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x28, x28, x3
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsac.vf v4, f27, v30
	li x13,0x186a19df
	vmv.x.s x21, v4
	bne x13, x21, 1f
	vslide1down.vx v30, v4, x0
	li x13,0xfffffffff89a90f4
	vmv.x.s x21, v30
	bne x13, x21, 1f
	vslide1down.vx v4, v30, x0
	li x13,0xfffffffffa96ba9d
	vmv.x.s x21, v4
	bne x13, x21, 1f
	vslide1down.vx v30, v4, x0
	li x13,0xffffffffe65137ec
	vmv.x.s x21, v30
	bne x13, x21, 1f
	vslide1down.vx v4, v30, x0
	li x13,0xffffffffd8a6c0dc
	vmv.x.s x21, v4
	bne x13, x21, 1f
	vslide1down.vx v30, v4, x0
	li x13,0xfffffffffbfc4a4c
	vmv.x.s x21, v30
	bne x13, x21, 1f
	vslide1down.vx v4, v30, x0
	li x13,0x548a9081
	vmv.x.s x21, v4
	bne x13, x21, 1f
	vslide1down.vx v30, v4, x0
	li x13,0x62c2287b
	vmv.x.s x21, v30
	bne x13, x21, 1f
	vslide1down.vx v4, v30, x0
	li x13,0x550eff11
	vmv.x.s x21, v4
	bne x13, x21, 1f
	vslide1down.vx v30, v4, x0
	li x13,0x676e6628
	vmv.x.s x21, v30
	bne x13, x21, 1f
	vslide1down.vx v4, v30, x0
	li x13,0xffffffffc36953da
	vmv.x.s x21, v4
	bne x13, x21, 1f
	vslide1down.vx v30, v4, x0
	li x13,0xffffffffea2f81ba
	vmv.x.s x21, v30
	bne x13, x21, 1f
	vslide1down.vx v4, v30, x0
	li x13,0xfffffffff5068b33
	vmv.x.s x21, v4
	bne x13, x21, 1f
	vslide1down.vx v30, v4, x0
	li x13,0x142797e0
	vmv.x.s x21, v30
	bne x13, x21, 1f
	vslide1down.vx v4, v30, x0
	li x13,0xffffffffb41bbfdb
	vmv.x.s x21, v4
	bne x13, x21, 1f
	vslide1down.vx v30, v4, x0
	li x13,0xffffffffe330b329
	vmv.x.s x21, v30
	bne x13, x21, 1f
	li x13,0x0000000000000001
	csrr x21, fflags
	bne x13, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x6,0
	li x3, 0x41
	vsetvl x5, x6, x3
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x26, x26, x9
	vle8.v v14, (x26)
	li x26, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 512
	add x26, x26, x9
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 1024
	add x26, x26, x9
	vle8.v v30, (x26)
vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v30, v14, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle8.v v9, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 32
	add x12, x12, x10
	vle8.v v31, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 64
	add x12, x12, x10
	vle8.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmacc.vv v14, v31, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMIN.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x13, x13, x3
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 1024
	add x13, x13, x3
	vle64.v v24, (x13)
	li x29, 0x7fffffffffffffff
vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v24, v0, x29
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x21, 0x9a
	li x6, 16
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v4, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x6, 32
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 1024
	add x21, x21, x6
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v4
	vfirst.m x21, v0
	li x6, -1
	beq x21, x6, 3f
	li x6, 15
	blt x21, x6, 1f
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
# test26 : VFMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x12, x12, x31
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 256
	add x12, x12, x31
	vle16.v v5, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v1, v19, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMADD.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m2, tu, ma
	li x10, 0xe7118ec35bcee23f
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v18, (x6)
	li x6, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x6, x6, x24
	vle8.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmadd.vx v10, x10, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAX.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v23, (x27)
	li x27, vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x27, x27, x16
	vle64.v v7, (x27)
	li x9, 0x1a30b13
vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmax.vx v7, v23, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x13, 0x18
	li x26, 4
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v10, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x26, 32
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x13, x13, x26
	vle8.v v0, (x13)
	vmsne.vv v0, v7, v10
	vfirst.m x13, v0
	li x26, -1
	beq x13, x26, 3f
	li x26, 3
	blt x13, x26, 1f
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
# test29 : VMULHU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle8.v v17, (x20)
	li x20, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x20, x20, x31
	vle8.v v31, (x20)
	li x28, 0xffffffffffffffff
vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v31, v17, x28
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v22, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x10, x10, x8
	vle8.v v0, (x10)
	vmsne.vv v0, v31, v22
	vfirst.m x10, v0
	li x8, -1
	beq x10, x8, 3f
	li x8, 31
	blt x10, x8, 1f
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
# test30 : VSEXT.VF2
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	vsetvli x5, x13, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v19, (x10)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	li x13,0
	vsetvli x5, x13, e16, m1, ta, ma
vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vsext.vf2 v9, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMIN.VF
########################

;#discrete_test(test=test31)
test31:
	li x25, 0x92
	vsetvl x5, x0, x25
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v4, v16, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHSU.VX
########################

;#discrete_test(test=test32)
test32:
	li x8,0
	vsetvli x5, x8, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x20, x20, x17
	vle64.v v16, (x20)
	li x9, 0xffffffffffffffff
vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmulhsu.vx v16, v24, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV.V.I
########################

;#discrete_test(test=test33)
test33:
	li x30,0
	vsetvli x5, x30, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v24, (x11)
vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.i v24, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 32
	add x4, x4, x25
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 64
	add x4, x4, x25
	vle8.v v20, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmax.vv v20, v11, v16, v0.t
	li x16, 0xc5
	li x23, 31
# Checking vtype: 197, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x23, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x3, x3, x19
	vle8.v v20, (x3)
	li x16, 0xe570c4c1d78c2092
vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vand.vx v20, v24, x16
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x5, 0x82
	li x28, 128
	vsetvl x5, x28, x5
	li x5, vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v12, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x28, 32
	vsetvl x5, x28, x5
	li x5, vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 1024
	add x5, x5, x28
	vle8.v v0, (x5)
	vmsne.vv v0, v20, v12
	vfirst.m x5, v0
	li x28, -1
	beq x5, x28, 3f
	li x28, 127
	blt x5, x28, 1f
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
# test36 : VRSUB.VI
########################

;#discrete_test(test=test36)
test36:
	li x8,0
	li x22, 0x87
	vsetvl x5, x8, x22
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v3, (x21)
	li x21, vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 128
	add x21, x21, x25
	vle8.v v17, (x21)
vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vrsub.vi v17, v3, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 512
	add x8, x8, x5
	vle8.v v6, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, m2, tu, mu
vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine :
	vmsle.vi v6, v20, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x13, x13, x5
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x13, x13, x5
	vle32.v v20, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vv v20, v16, v4, v0.t
	li x23, 0x40
	li x3, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x6, x6, x11
	vle16.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vv v0, v24, v0
	li x21,0x6ed4
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x70c5
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffff9e5c
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffff8115
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x2a4
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x7c00
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffff98c4
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x7c00
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffcce5
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffff8761
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffff9e3c
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffe8df
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffa1cb
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffffb50
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffff887d
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x2863
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffbf8f
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x3d3f
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffff8e8e
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffff62a
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffff061
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffc394
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffcc2e
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x19e5
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffdf14
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffc8aa
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffff8489
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffa6cf
	vmv.x.s x10, v0
	bne x21, x10, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffffaf5
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x0000000000000007
	csrr x10, fflags
	bne x21, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMULH.VV
########################

;#discrete_test(test=test40)
test40:
	li x9, 0xd9
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v2, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 512
	add x21, x21, x14
	vle64.v v14, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x21, x21, x14
	vle64.v v26, (x21)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v0, (x21)
	li x2, 0xd9
	vsetvl x5, x0, x2
vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v26, v2, v14, v0.t
	li x26, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJ.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vf v28, v12, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLEU.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x25, x25, x29
	vle8.v v0, (x25)
vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vi v0, v28, 4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x4, 0x41
	li x16, 63
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 504
	add x4, x4, x16
	vle8.v v28, (x4)
	vmsne.vv v28, v0, v16
	vfirst.m x4, v28
	li x16, -1
	beq x4, x16, 3f
	li x16, 62
	blt x4, x16, 1f
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
# test43 : VMSLE.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v9, (x31)
	li x31, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x31, x31, x11
	vle64.v v20, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x17, 0x0
vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vx v20, v9, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v20, (x17)
vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v10, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFCLASS.V
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v16, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e64, m2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x28, x28, x25
	vle64.v v10, (x28)
vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v10, v0, 25
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x14, 0x59
	li x21, 8
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 512
	add x14, x14, x21
	vle8.v v0, (x14)
	vmsne.vv v0, v10, v16
	vfirst.m x14, v0
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
# test47 : VMAXU.VX
########################

;#discrete_test(test=test47)
test47:
	li x5, 0x6
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle8.v v22, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 64
	add x3, x3, x9
	vle8.v v27, (x3)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x11, 0x6
	vsetvl x5, x0, x11
	li x1, 0x12dfd3d2724
vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vx v27, v22, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x4,0
	vsetvli x5, x4, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmadd.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VI
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x12, x12, x16
	vle8.v v17, (x12)
vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vand.vi v17, v18, -1
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x30, 32
	vsetvl x5, x30, x6
	li x6, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x6, x6, x30
	vle8.v v20, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x30, 32
	vsetvl x5, x30, x6
	li x6, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x6, x6, x30
	vle8.v v0, (x6)
	vmsne.vv v0, v17, v20
	vfirst.m x6, v0
	li x30, -1
	beq x6, x30, 3f
	li x30, 31
	blt x6, x30, 1f
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
# test50 : VFMAX.VF
########################

;#discrete_test(test=test50)
test50:
	li x10,0
	vsetvli x5, x10, e32, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle32.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vf v20, v4, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMINU.VV
########################

;#discrete_test(test=test51)
test51:
	li x3, 0xc7
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 128
	add x1, x1, x10
	vle8.v v10, (x1)
	li x1, vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 256
	add x1, x1, x10
	vle8.v v1, (x1)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	li x27, 0xc7
	vsetvl x5, x0, x27
vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vminu.vv v1, v2, v10, v0.t
	li x28, 0xc7
	li x14, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLEU.VV
########################

;#discrete_test(test=test52)
test52:
	li x9, 0x9
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v14, (x2)
	li x2, vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 512
	add x2, x2, x4
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x2, x2, x4
	vle16.v v12, (x2)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	li x11, 0x9
	vsetvl x5, x0, x11
vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vv v12, v14, v30, v0.t
	li x1, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFADD.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x9, x9, x30
	vle32.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v12, v8, v4
	li x25,0xffffffffe4c30826
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffff789bb1
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x27611060
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xfffffffff0222bb6
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x77c00e97
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffe965f12d
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x5dabe05f
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xfffffffffa35e33c
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x7c9a154f
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x71450261
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffccff31f9
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffc9e5e451
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xfffffffffb1e8ac1
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffbe038c35
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffb11b72d8
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xfffffffff3dd967c
	vmv.x.s x27, v16
	bne x25, x27, 1f
	li x25,0x0000000000000001
	csrr x27, fflags
	bne x25, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFMAX.VV
########################

;#discrete_test(test=test54)
test54:
	li x1,0
	vsetvli x5, x1, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 512
	add x31, x31, x18
	vle64.v v18, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine :
	vfmax.vv v24, v4, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJN.VF
########################

;#discrete_test(test=test55)
test55:
	li x1,0
	li x14, 0xe
	vsetvl x5, x1, x14
;#random_addr(name=VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v31, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vf v20, v31, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSGNJX.VF
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v16, v4, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VNMSUB.VX
########################

;#discrete_test(test=test57)
test57:
	li x5, 0x83
	vsetvl x5, x0, x5
	li x27, 0x5e79cb7c72b0eafc
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x19, x19, x11
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x19, x19, x11
	vle8.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vx v24, x27, v16, v0.t
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
            .dword 2824180263
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, scounteren
csrr t0, sie
csrr t0, mip
csrr t0, sstatus
csrr t0, sip
csrr t0, sie


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test56
    .dword test11
    .dword test34
    .dword test55
    .dword test57
    .dword test23
    .dword test48
    .dword test17
    .dword test13
    .dword test10
    .dword test19
    .dword test25
    .dword test15
    .dword test44
    .dword test14
    .dword test40
    .dword test29
    .dword test33
    .dword test36
    .dword test18
    .dword test45
    .dword test26
    .dword test30
    .dword test27
    .dword test9
    .dword test41
    .dword test39
    .dword test4
    .dword test38
    .dword test12
    .dword test28
    .dword test35
    .dword test42
    .dword test53
    .dword test47
    .dword test24
    .dword test31
    .dword test22
    .dword test51
    .dword test43
    .dword test2
    .dword test5
    .dword test6
    .dword test32
    .dword test54
    .dword test16
    .dword test37
    .dword test21
    .dword test49
    .dword test50
    .dword test52
    .dword test46
    .dword test1
    .dword test20
    .dword test8
    .dword test3


        
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

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb08fa56, 0x7fffffff, 0x87c1a1b2, 0x7fffffff, 0xa61, 0x51c2ef0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x9e7, 0x63a, 0xc167, 0x8000, 0x3f, 0xc2c, 0xfec, 0x0, 0xc4de, 0x8000, 0x8000, 0x0, 0x1c2e, 0x225
	.org 256
	.hword 0x7, 0x1, 0x3, 0x6, 0x7fff, 0x0, 0x0, 0x7fff, 0x3f9, 0xca52, 0x59, 0xb2fd, 0xf4b2, 0x8, 0x7fff, 0x7fff
	.org 512
	.hword 0x8a56, 0x4, 0x0, 0x7fff, 0xffff, 0x8000, 0x75, 0x0, 0x8836, 0xffff, 0x6, 0x7fff, 0xcbec, 0xd4, 0xa289, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb0, 0xfc, 0x04, 0x00, 0x00, 0x00, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x80, 0x75, 0x00, 0x00, 0x00, 0x36, 0x88, 0xff, 0xff, 0x06, 0x00, 0xff, 0x7f, 0xec, 0xcb, 0xd4, 0x00, 0x89, 0xa2, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8a7163d0, 0xf9721, 0x7fffffff, 0xcf36a26f, 0x0, 0xbd9baa73, 0x0, 0xb1c9e, 0x69815b8, 0x80000000, 0x8fbc9b73, 0x80000000, 0x53b90e, 0x80000000, 0x970f8, 0x0, 0xffffffff, 0x0, 0xbc12b69d, 0x7fffffff, 0xb68a89f1, 0x0, 0x1bd87, 0xffffffff, 0xce094bf9, 0x82d4e755, 0xffffffff, 0x0, 0x33, 0xb, 0x18, 0xffffffff, 0xfb185, 0x7fffffff, 0x4e9aef, 0x7fffffff, 0x80000000, 0x80000000, 0xfc4120bc, 0x80000000, 0xffffffff, 0x197, 0x6f6a8, 0x80000000, 0x1, 0x0, 0xb7e488, 0x61, 0x310d, 0xffffffff, 0x0, 0x829b8636, 0x0, 0xd, 0x7fffffff, 0x25, 0x34c4da, 0x11d, 0x4, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x0
	.org 2048
	.word 0xec6c7dde, 0x7fffffff, 0xf5a68913, 0xbc9a3df6, 0xcf54421e, 0x30acf, 0xfd7bf, 0x1, 0x7fffffff, 0x12d28, 0xaa9ba55f, 0xf988f4b0, 0x95ea8d97, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0x5234, 0x337e0e, 0x7fffffff, 0x13aa8, 0xffffffff, 0x7fffffff, 0xd6a, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xa6075e, 0x80000000, 0xf643adb8, 0xdbb193c2, 0xf0a39b58, 0x266c3, 0xffffffff, 0xed721b43, 0xe2c6fff5, 0x80000000, 0x7fffffff, 0x2, 0x80000000, 0xffffffff, 0xdc2c19ef, 0xeaad265a, 0x79bfba, 0xd515e5e, 0x0, 0x8a886394, 0xdbb7fd91, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x758e9c30, 0xfff068df, 0x80000001, 0x30c95d91, 0x00000000, 0x4264558d, 0x00000000, 0xfff4e362, 0xf967ea48, 0x80000000, 0x7043648d, 0x80000000, 0xffac46f2, 0x80000000, 0xfff68f08, 0x00000000, 0x00000001, 0x00000000, 0x43ed4963, 0x80000001, 0x4975760f, 0x00000000, 0xfffe4279, 0x00000001, 0x31f6b407, 0x7d2b18ab, 0x00000001, 0x00000000, 0xffffffcd, 0xfffffff5, 0xffffffe8, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9a7e5631cce679e5, 0xccebde20a84598bc, 0xffffffffffffffff
	.org 256
	.dword 0xdb0d3204b6eec892, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xdb0d3204b6eec890, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x86, 0x4, 0x1eac2d, 0x7fffffff, 0x8feb2b35
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x12543, 0x7fffffff, 0x80000000, 0xdc863cb5, 0xbbc3c316, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x3644b660

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf2ae, 0xffff, 0x0, 0xa77b, 0xb081, 0x1d, 0x0, 0xd440, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x3c
	.org 256
	.hword 0xec64, 0x1e4, 0x0, 0x0, 0xe8e1, 0xeb43, 0x2c, 0xcfeb, 0x0, 0x0, 0x8000, 0xd56b, 0x0, 0x0, 0xffff, 0x8000
	.org 512
	.hword 0x95e9, 0xc1b6, 0xffff, 0x0, 0x3a6, 0xaf2c, 0x7fff, 0xa4a2, 0x8000, 0xbb69, 0xac1e, 0x8000, 0x8000, 0xd975, 0xdac6, 0x138d

;#init_memory @VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff003a
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8fdc, 0x33e9, 0xd7e3, 0xd1a1, 0x1ab5, 0xaacd, 0x4c9d, 0x37b, 0xd1fc, 0x1565, 0x33dc, 0xa5ae, 0x320e, 0xd253, 0x1469, 0x4a7, 0xc274, 0xc9b7, 0xa11, 0xecd, 0x5173, 0xfba6, 0xa073, 0x5a1d, 0xb3be, 0x8017, 0xfb13, 0x442b, 0x2b8e, 0x5270, 0x15ce, 0x9189, 0xa175, 0x2fdb, 0x520f, 0x9b63, 0x4c61, 0x58ed, 0xd32c, 0x91b2, 0xdb13, 0xa9ad, 0x4f24, 0xe4c3, 0x85c5, 0xde89, 0xbab4, 0xd8c5, 0xd87f, 0xc47e, 0xa561, 0xcf9, 0xb39a, 0xb2b5, 0x4c48, 0xe5fc, 0x8e04, 0xecab, 0x8858, 0x400d, 0x55ac, 0xc85c, 0xc83f, 0x397d, 0xb025, 0x152d, 0x83eb, 0x8850, 0xa25c, 0x6225, 0x9fa3, 0x31d4, 0x6e79, 0x8c3e, 0x6add, 0x9507, 0xac56, 0xf17b, 0xe197, 0xd67a, 0xd411, 0x2fc7, 0x158c, 0x76ae, 0x6ab7, 0x3512, 0x2f84, 0x83b5, 0x50f3, 0xaea, 0x79d9, 0xf373, 0xe42a, 0x88e8, 0xd16, 0x28fe, 0xdded, 0xa489, 0x3b9c, 0x826, 0xb4b7, 0xe4c, 0x1429, 0x74c7, 0x21f6, 0x581b, 0xd58f, 0x1e1e, 0x2443, 0x5707, 0xbe56, 0x7ca, 0x24d9, 0x6020, 0x650b, 0xd91e, 0xa6f0, 0x698a, 0x7b0b, 0x5928, 0xa87c, 0x57d, 0x9171, 0xc627, 0x4711, 0x8c77, 0xbe11, 0x6b51

;#init_memory @VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa4e2f619
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2acf7103, 0xd2320cd9, 0x5097fe22, 0xfee1bccd, 0xe1b9c1e, 0x4234ef96, 0x7668f9a7, 0x42606087, 0x8342d1b2, 0xd1626f67, 0x2ed1fac1, 0xb94d5928, 0xc0f8ec47, 0xc761070e, 0x97830d88, 0x31a3e0cf, 0x77353a8a, 0xe67a6155, 0xae68cbfe, 0x123898cd, 0x54df4647, 0x27635b31, 0xebc2d584, 0xa5017da2, 0xa354a61e, 0x5e650dc6, 0x37966e76, 0x4f500c87, 0x582d792a, 0x9cfd0997, 0x4098e9d1, 0x844c67c
	.org 1024
	.word 0xa24dafd4, 0xdb6958cc, 0x97b5019a, 0x8f50b10d, 0xa7a050a4, 0x9d91c129, 0x5dc1d1e7, 0x9ea0fcec, 0xcd153c88, 0xd6c45ca7, 0xcf2a52cc, 0x1b2f2736, 0x1214ed8f, 0x54f0c9b9, 0xc2ba5f61, 0xaa16e1f8, 0x910217a3, 0xe3bbd5aa, 0x4cf5365, 0x3d6ce29b, 0x9c08f4eb, 0x54447b7, 0x1ab7a2d9, 0x71e20a00, 0xc57d71ff, 0x5299dcd7, 0xe8090e61, 0xf4c5999a, 0x8d3671ea, 0x39f30f9f, 0xe94cf1df, 0xf85b8214

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x997cd1d5, 0xb460b0ba, 0x1501abd1, 0x15b7, 0x7fffffff, 0x7fffffff, 0x11e68e9
	.org 256
	.word 0xee9d5b85, 0x0, 0x8afa6835, 0x7fffffff, 0xf1c4, 0x0, 0xc400a, 0x0
	.org 512
	.word 0x80000000, 0xffffffff, 0x1ca59cb, 0xddf7793e, 0x80000000, 0x3cfb85a, 0xffffffff, 0xb47b6ec3

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf19d73b4, 0x7fffffff, 0x7b, 0x1cb
	.org 128
	.word 0xdfed21c6, 0xffffffff, 0x7fffffff, 0x333

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfb7dff728f656c6f, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9, 0xe23ecd39, 0x20, 0xeb9e8c3e, 0x7fffffff, 0x9bf1b0a2, 0x0, 0xffffffff, 0x36374, 0x7fffffff, 0x8bff2, 0x2ec, 0xadab57fe, 0xe0fedd, 0x13d3d, 0xffffffff
	.org 512
	.word 0x80000000, 0x96f159de, 0x7fffffff, 0x1c5, 0xa3ba0ffb, 0xe2d043, 0x0, 0x0, 0x7fffffff, 0xa1c37e53, 0x529dd8e, 0x1b, 0xffffffff, 0x571, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000000a, 0xe23ecd3a, 0x00000021, 0xeb9e8c3f, 0x80000000, 0x9bf1b0a3, 0x00000001, 0x00000000, 0x00036375, 0x80000000, 0x0008bff3, 0x000002ed, 0xadab57ff, 0x00e0fede, 0x00013d3e, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8f, 0x80, 0xd6, 0x0, 0x5, 0xf1, 0x7f, 0x10, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x1, 0xf3, 0x17, 0x0, 0xe, 0xfc, 0x0, 0x7f, 0x0, 0xa3, 0x80, 0xff, 0xff, 0x0, 0x0, 0x3, 0x8f, 0x7f, 0xd2
	.org 256
	.byte 0x14, 0xe1, 0x0, 0x0, 0x7f, 0xff, 0xa, 0x4, 0xb2, 0x9f, 0x2, 0xaf, 0x83, 0x7f, 0x0, 0x8, 0x1b, 0x3b, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x3, 0x80, 0xff, 0x80, 0x1d, 0xb4, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0x7f, 0x80, 0xcb, 0x6, 0xfd, 0x80
	.org 64
	.byte 0xff, 0x95, 0xb6, 0xfb, 0xc6, 0x0, 0x7f, 0x7

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x92aa2e51305f0919, 0x102238268, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x825b216f32916888, 0x628f10d3588a4ef3, 0xd42c0c1c0390e4fd, 0x73e615d8f11dcb21, 0x7004da990eae350d, 0x7f1e6679a448513, 0xc4bd8fecbd3e2aa3, 0x5b9a8e9c214ae5d5
	.org 512
	.dword 0x7855d34414abaccc, 0x4853358321e88483, 0xf191968f80debfa5, 0x2a612359700f5eb3, 0xf953f0111b717f7a, 0x8a1d40a778cce180, 0x56b28212a093dac, 0xb942ab196011d579

;#init_memory @VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xac7d824c3e75d4e8
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8e5da3682791d956, 0x5f50731f292e585e, 0x38868e309d6eb7a5, 0xabfd8d1bedc338e8, 0x1ae7abe97a9c88c3, 0x5c83aa0ad13bd5fa, 0x3c73d9cf43405324, 0x176cc6ae79efbdb5, 0xd38555a5b9186509, 0xd4dc265be974ec25, 0x70b957939f028a9d, 0xa1be7fa7820aa811, 0x3541aa8a2ee5cd7a, 0xd4b712a36e618da0, 0x59eae530b50a8355, 0x6f271101f46dd082
	.org 1024
	.dword 0x5402db6ffcc5d52c, 0x5d2bad373378de76, 0x9e701b903d6fbc26, 0x938d6a666c0e7f79, 0x8e32de0ac6451208, 0x88b6eae4e6f68994, 0xbedd579955e1e6c2, 0x10a737d4e049b6bb, 0x1b8ad98db76aa472, 0x3b6bf68347f575fc, 0xb9323ab4755a3ab8, 0xc608f0d0a9f4521b, 0x1a539206e54c74db, 0xcf5d12a6e1b7325d, 0x8980791f25b6ad15, 0xb9c87da6b5618b13

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x9c40, 0x3a0, 0x37
	.org 64
	.hword 0x8000, 0x19, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2afe47f, 0x36c82bfa7ede6, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbd5, 0x0, 0x8000000000000000, 0x1b2a51060e7a, 0x97a206d7bbb0, 0x98ed14d8fe082ed0, 0x0, 0x4a
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xdcae2b6153cf40ac, 0x7fffffffffffffff, 0x8000000000000000, 0x74012f5, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6e2d9d44, 0x24c3d0e1, 0x9a72d4b0, 0xcae3f803, 0xc757ec75, 0xb83c3653, 0xc9d5e0e6, 0xedb856a2, 0x825012a0, 0x60c8fcd6, 0x4f8987e1, 0x34ab5730, 0x35a941fc, 0x4065c545, 0xa14a4564, 0x8110feb8, 0x879e2320, 0xb8903b05, 0x7ada6f7e, 0x65bee5a6, 0x657dc4f3, 0xcd8e940b, 0x62aebfc, 0x54bbf5a0, 0xe031a38f, 0x32cb9b68, 0xb63c945, 0x470b9afc, 0x20185cee, 0xaff6be20, 0xb6c40fa5, 0xfe93a8cc, 0x12a6fb52, 0xdba3d924, 0x6a76bcd7, 0xfbaba1f2, 0x6d6a486a, 0x5f9bfc44, 0x78751a25, 0xee0c2f5b, 0x91f9c6a6, 0x1d2a02ad, 0xfdfdb630, 0x1a73cd01, 0x7daf8187, 0x8ee92aff, 0x6f5cb7bb, 0x877d6ad1, 0x48fb1be1, 0xf243eebc, 0xdd19de2a, 0xbcbf74ab, 0x9b45833f, 0xf8f1278b, 0x5b786928, 0xf28a6530, 0xdbfc568e, 0x5a34b0ab, 0x5ce0d5d8, 0xe86432fb, 0xcbda1c4b, 0x539d8642, 0x864190e8, 0xed4d1d07
	.org 2048
	.word 0x21765f81, 0xead31312, 0xca6c0cbc, 0x8359a8f2, 0x39cf4b5d, 0xf4bbf37c, 0xbeb55bf8, 0x85b236ed, 0xc3bc5ed3, 0x973971af, 0x61e65ba0, 0x1f9ff3f9, 0x83d144c7, 0xbaec6657, 0x94e8a3d3, 0xac7783d7, 0xa8e34b41, 0x320cfbff, 0xba0ba76a, 0x1b395d7b, 0x66e0fb91, 0x50cb2790, 0xcf1f7d96, 0x5401ab1a, 0x5d196b7b, 0x219a43d3, 0x62cbe8db, 0x6d45332, 0x1b7ce03a, 0xde399015, 0xa93fb5d8, 0xaa536eb9, 0x4e9523c5, 0xcd6c1e94, 0xec317de5, 0x1cc6ce8f, 0xa8fe6d90, 0x36cda671, 0xef9a23b2, 0x483a9b1c, 0x4b527c3b, 0x5975b9ca, 0x37e91c20, 0xf92dc81, 0x3e9bc109, 0x8c6ae8e6, 0x7252c4a7, 0x615d3462, 0xaeb91b19, 0x253f0808, 0xe5d6f74f, 0x46e84800, 0x9932fbc7, 0x4ee4f2f1, 0x7c37bb35, 0xdf6337f1, 0x80b92ef8, 0xfef1e807, 0x18df68cb, 0x17f415d, 0x2fbddb7b, 0x43b0adfc, 0x9b6845f1, 0x2564a643
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x14bbd49e, 0x19328f20, 0x9b941848, 0xde08767c, 0xb4e7a57d, 0x27160b1a, 0xbfc6321b, 0x2838c8ed, 0x372b88e1, 0x9be4a788, 0xf8d6cf63, 0x2cb0795a, 0xb341a7a6, 0xff4fcca2, 0xb62753a9, 0x8bbd1e3, 0x5cf5eb22, 0x3837aefc, 0xfccdb9d9, 0xb9f88140, 0xd95e4ea0, 0x7ef66169, 0x6560667c, 0xb1ca46f, 0x94b4e57f, 0x7466f202, 0x8c0ccd58, 0xdf1a7351, 0xf46433b9, 0xb89111bc, 0x5188aa02, 0x823090b6, 0xaa2b831a, 0x81f4c456, 0xa8a5f32, 0xf0210352, 0x94da8256, 0x42d2f6ff, 0x865f6daf, 0x5f44eb02, 0x6ad5a355, 0xd9aff9e2, 0xeb12ad2e, 0xb6608a78, 0x9ef4f923, 0xdd6812bc, 0x46c5c4ac, 0x7b7a9e3c, 0xdb46896e, 0xa2aefead, 0x34e56489, 0x649829a8, 0x47bdbc78, 0x1ee1dc35, 0x414bba82, 0x89c167be, 0x2b3101bb, 0x98965bf5, 0xc18526e7, 0x954a7186, 0x61560a7f, 0x1b8a69a7, 0xa9560ec7, 0x4502a96e

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0xae
	.org 32
	.byte 0x30, 0x5, 0x8a, 0xcc
	.org 64
	.byte 0xff, 0xb9, 0xa, 0x14

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9bd6a1995349d9ea, 0xb5bf8fadb1093ac5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe8ce3249, 0x395159, 0xbbb6aa42, 0xd1c401ac, 0x80000000, 0xffffffff, 0x0, 0x60e06, 0x80000000, 0x1c, 0x0, 0x9075a38d, 0x9f4733ae, 0x7fffffff, 0x9b05adb1, 0xd73c6387
	.org 512
	.word 0x0, 0x7fffffff, 0x126739, 0xffffffff, 0xc0a7a889, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x18e8, 0x80000000, 0xffffffff, 0xc0b79268, 0x7fffffff, 0x6104f97, 0xa025a5de

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4c5fa, 0xed33d2e2167732de, 0x8000000000000000, 0x2376, 0x7fffffffffffffff, 0xffffffffffffffff, 0x93af77c298647326, 0x166e10c0c0, 0x26fbb0, 0xffffffffffffffff, 0xffffffffffffffff, 0x60e556c227458, 0x8000000000000000, 0x8000000000000000, 0xd21fdd2c0f9f9c7d, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x90a456361dc12038, 0x7fffffffffffffff, 0x5da685c25, 0x0, 0xb8897a8d4e9a02d5, 0x5, 0x8000000000000000, 0x0, 0x994504618e97f14e, 0xe741210f14a2, 0x1aa3440ddf44034

;#init_memory @VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb97f2c7c
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1e6adbeb, 0xbdb058ed, 0x775bfe02, 0xec51e558, 0x39f03bb8, 0x8807256, 0x4dc74461, 0x204e40de, 0x317eef94, 0xb65ba5ba, 0x8e70f7ea, 0x24db7cb8, 0x6f7b0af8, 0x154dad07, 0xba1b306b, 0x2659232
	.org 512
	.word 0x37a00c8, 0xf89a90f4, 0xfa96bab8, 0x1a81bd6a, 0xd8a6c0dc, 0xfbfc4a4c, 0x548a9081, 0x62c2287b, 0x550eff11, 0x676e6628, 0xc36953da, 0xea2f81ba, 0xf5068b34, 0x1427649f, 0xb087d45d, 0xe330b329

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xd, 0xc, 0xb1, 0x7f, 0xff, 0x2, 0x14, 0x0, 0xff, 0x2, 0xff, 0xff, 0x38, 0xd, 0x80, 0xb9, 0x7f, 0x1, 0x5, 0xa7, 0x2, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x2, 0x80, 0x0, 0xff, 0xff, 0xb7, 0xff, 0xa, 0x0, 0xff, 0x0, 0xeb, 0x97, 0x7f, 0xb7, 0xff, 0x0, 0xff, 0x97, 0x7f, 0x2, 0xff, 0xcd, 0x7f, 0x0, 0x0, 0x9b, 0xd9, 0x80, 0xfb, 0x4, 0x9f, 0x1, 0xff, 0xff
	.org 512
	.byte 0x7f, 0xb9, 0x31, 0x90, 0x1, 0x80, 0xc6, 0x7f, 0x7f, 0x0, 0xe7, 0x0, 0xe3, 0xff, 0x80, 0x0, 0xd9, 0x3, 0xff, 0x7f, 0xd7, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x0, 0x80, 0x1, 0x80, 0x35, 0x7f, 0xc, 0x11, 0x96, 0xff, 0x7f, 0x7f, 0x7f, 0xd6, 0x0, 0x5, 0x2, 0x0, 0x7f, 0xb8, 0xff, 0x8, 0x1, 0x7f, 0xe3, 0xf2, 0x3, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x8f
	.org 1024
	.byte 0x4, 0x7f, 0xff, 0x80, 0xff, 0x9f, 0x2, 0x7f, 0x80, 0x1, 0xe2, 0xe0, 0x1, 0x89, 0x0, 0xea, 0xf, 0x7f, 0x80, 0x3, 0xaa, 0x7f, 0xda, 0x80, 0xff, 0x80, 0xff, 0x0, 0xff, 0x85, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xb, 0x9f, 0x80, 0xdf, 0x3, 0x80, 0x18, 0xff, 0x0, 0x1, 0x80, 0xff, 0x2, 0x1f, 0xff, 0x7f, 0x7f, 0xa9, 0x0, 0x4, 0xcc, 0xa8, 0x7f, 0x7, 0x0, 0xdd, 0xa, 0xff

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf0, 0x80, 0x4, 0xaf
	.org 32
	.byte 0xff, 0x7f, 0xff, 0x1
	.org 64
	.byte 0x2, 0xe6, 0x80, 0x80

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc56f7b0760c993b9, 0xfc520d0bec848a82, 0xe892e367c876bd76, 0x7fffffffffffffff, 0x5feda8ea, 0x0, 0x0, 0x0, 0x820be, 0xcd555bbadb43b1ac, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdb269c3c7499b9ba, 0x3a3a094d57, 0x8845189e664
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x83c6e0bc32609a32, 0x7fffffffffffffff, 0xb76970036812334d, 0x8000000000000000, 0x7fffffffffffffff, 0x73b2f, 0x4fbe, 0xf40b297205bdd99a, 0x7fffffffffffffff, 0x0, 0xbb979fffe3380cee, 0x8000000000000000, 0x5f28a88a3577

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc56f7b0760c993b9, 0xfc520d0bec848a82, 0xe892e367c876bd76, 0x7fffffffffffffff, 0x000000005feda8ea, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000820be, 0xcd555bbadb43b1ac, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdb269c3c7499b9ba, 0x0000003a3a094d57, 0x000008845189e664
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3f23, 0x79db, 0x564c, 0x710d, 0xce89, 0xdd68, 0x8cf1, 0xf9e, 0x6a2, 0x2781, 0x4968, 0xf6b6, 0x75d7, 0x9163, 0xeecd, 0xe1a7
	.org 256
	.hword 0xb5e0, 0x2da2, 0x3d52, 0x4aa1, 0xa5a6, 0x4214, 0xb3a3, 0x2d1c, 0x600c, 0x1f67, 0xb4ef, 0xd3c0, 0x985c, 0xaede, 0xabf5, 0x67b8

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xf, 0xe8, 0xbe, 0x7f, 0x7f, 0xd0, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xfd, 0x1, 0xaa, 0xd, 0x80, 0x80, 0x80, 0x0, 0xff, 0x1, 0xb7, 0x80, 0xce, 0x0, 0x0, 0xff, 0x7f, 0xcc, 0x0, 0x80, 0x3, 0x9, 0x6, 0x1, 0xff, 0xff, 0xff, 0x0, 0x9a, 0x1, 0x0, 0x7f, 0xa3, 0xb8, 0x7f, 0xc2, 0x1, 0x80, 0x1, 0x0, 0x90, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x0
	.org 512
	.byte 0x0, 0x8b, 0xc, 0xc0, 0x7f, 0x0, 0x0, 0x0, 0x3, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0xc4, 0xc, 0xac, 0x9f, 0x1c, 0xe5, 0x7f, 0x0, 0x7f, 0x4, 0x0, 0x90, 0xaa, 0x0, 0x0, 0x7, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0x95, 0x80, 0xff, 0x80, 0xa9, 0xea, 0x3c, 0xe7, 0x0, 0x1, 0x80, 0x2, 0xb8, 0x0, 0xa1, 0x7f, 0x7f, 0x0, 0x7f, 0x9c, 0xec, 0x7, 0xf3, 0x80, 0xa9, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xdcbdd636, 0xeb06cbf0e3002c4a
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000001a30b13, 0x0000000001a30b13, 0x00000000dcbdd636, 0x0000000001a30b13
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x96, 0x5, 0xd, 0x0, 0x7f, 0xff, 0x2, 0xc, 0x12, 0x80, 0xa4, 0xa7, 0x80, 0xff, 0x0, 0x7f, 0x8c, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x7, 0x1, 0xe, 0x7f, 0x5, 0x80, 0x98, 0xdf
	.org 256
	.byte 0x80, 0x7f, 0x0, 0x0, 0xea, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x0, 0xb0, 0xbe, 0x0, 0xeb, 0x2, 0x80, 0x0, 0xb1, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xc, 0x0, 0x4, 0x0, 0x80, 0xd0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x95, 0x04, 0x0c, 0x00, 0x7e, 0xfe, 0x01, 0x0b, 0x11, 0x7f, 0xa3, 0xa6, 0x7f, 0xfe, 0x00, 0x7e, 0x8b, 0x00, 0x7e, 0xfe, 0xfe, 0x7e, 0x00, 0xfe, 0x06, 0x00, 0x0d, 0x7e, 0x04, 0x7f, 0x97, 0xde
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x27, 0xffff, 0x41, 0x7fff, 0xffff, 0xc62e, 0xffff, 0x207, 0x8dae, 0x8000, 0x85c6, 0x8000, 0x8000, 0x8a9

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x22797, 0x83cec323f871f8bd, 0x7fffffffffffffff, 0xbfc27c9ef0066b57

;#init_memory @VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5126fa5d
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb9a9aad6, 0xc55b7c74, 0x8780fb42, 0x485fab80, 0x92e141e, 0x645ca7a9, 0x51de5183, 0xba3d415b, 0xdf39f102, 0x9599cc5, 0x85473f8e, 0x47698daa, 0x19201023, 0x5feff9, 0x19169dd7, 0x5307a329, 0xb11dec61, 0x3d609f9f, 0x7ce3e8ed, 0x8070cbd6, 0xf28545fe, 0x99b26c22, 0x9f88340e, 0xc1787553, 0x2321d283, 0xb2e70cc1, 0xf0ca5816, 0x4539219e, 0x347cb0d0, 0xaafce4, 0xaf929d0e, 0x971a60da

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4c9511c7, 0xee3eddfdf6141c2b, 0x8000000000000000, 0xe64fec708808df0c, 0xdbcf38a, 0xfb51ffda3c97931c, 0xffffffffffffffff, 0x9b56e2274cc8b306, 0x8000000000000000, 0x8000000000000000, 0xc32d8b7972644809, 0x11133b8d82cc4, 0xfd7bac43eac6e3d8, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdd1d963a51, 0x2aba657aeb444, 0x1e539494d, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x332dd4687fb, 0xba4fceb4, 0x8159e1884feba16c, 0x8000000000000000, 0x8000000000000000, 0x0, 0xcbe2fd17497a1993, 0xa6bee80c91946e53, 0x20f067b24c603a
	.org 2048
	.dword 0x8000000000000000, 0x2a8b513f15819f, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc4b41f5a311e2004, 0xc009fe08, 0xd36f377e462c3203, 0x0, 0x0, 0xa68f955fafe614da, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfa5826, 0xd68d2f7fe2f6705e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x875e3dc1fe3dacd9, 0xa5e18506e2e43acc, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcd46dd3868610aa2, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x7fff, 0x8c14, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xb89f, 0x7fff, 0x8b01, 0x4, 0x7fff, 0xa, 0xaf2, 0xb81a, 0xca77, 0xe526, 0x5, 0x258, 0xa, 0x5, 0x9fd2, 0x2a5f, 0xffff, 0x0, 0xc7eb, 0x0, 0x8000, 0x969f, 0xcf2, 0xbd43, 0x8500, 0xb7af, 0xeb03, 0xe91c, 0x7fff, 0x67, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0xd862, 0xffff, 0x3a, 0x0, 0xffff, 0xd6a2, 0xffff, 0x8000, 0x3, 0x8000, 0xd0b9, 0xffff, 0xf866, 0x0, 0x7fff, 0xb1d6, 0xd148, 0xffff, 0xffff, 0xe31a, 0x8f30, 0x0, 0x1f3, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x8486, 0x0, 0xe873, 0xffff, 0x9ea1, 0x2, 0x130e, 0x19c6, 0x8000, 0x9e45, 0x0, 0x7fff, 0x2, 0xe, 0x39, 0xc45b, 0xffff, 0xde08, 0x4, 0xe24b, 0x93c4, 0xffff, 0xf, 0xffff, 0x8000, 0xbdd2, 0xffff, 0x8000, 0x0, 0x8000, 0x3174, 0x8000, 0xdd1, 0x3fb, 0x2fb, 0xffff, 0xc, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x1, 0xb81f, 0x7fff, 0xffff, 0xa812, 0x0, 0x7fff, 0xb1, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xcc, 0x0, 0x7f
	.org 32
	.byte 0xff, 0x9c, 0xa, 0xf5
	.org 64
	.byte 0x80, 0x0, 0x1b, 0xba

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf56627e169990dc0, 0x340c8c64, 0xaf9366c780e4cd79, 0xb13f98698cd

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xce, 0xcc, 0x80, 0xa3, 0x80, 0xff, 0x87, 0xff, 0xff, 0xad, 0x7f, 0x0, 0x0, 0x0, 0x2, 0x1, 0x3e, 0xff, 0xdf, 0x80, 0xff, 0xbd, 0xbe, 0x2f, 0xd6, 0x7f, 0xff, 0xd0, 0x80, 0xff, 0xcd, 0xd9, 0xff, 0x80, 0x0, 0xff, 0x0, 0xd7, 0x7f, 0x0, 0xbe, 0xce, 0x1, 0xa1, 0x2f, 0x80, 0x1, 0x5, 0x1, 0x1, 0xff, 0x0, 0xff, 0x2, 0xdf, 0xf3, 0x9e, 0xda, 0xbf, 0xff, 0x7f, 0x80, 0xe3, 0x1, 0x7f, 0x0, 0x80, 0x80, 0xf5, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x80, 0x1, 0x80, 0xff, 0x0, 0x0, 0x0, 0xe, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0xe2, 0xff, 0xff, 0x0, 0xff, 0x97, 0x80, 0x7f, 0x7f, 0xdd, 0xc8, 0x7f, 0xff, 0xff, 0xe4, 0xec, 0xa6, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x1, 0xc0, 0xff, 0x2, 0x8b, 0x0, 0xb5, 0x0, 0xdc, 0x39, 0xff, 0xd, 0x8b, 0x80
	.org 1024
	.byte 0x0, 0x7f, 0xf3, 0xff, 0x7f, 0x0, 0x19, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xe4, 0x0, 0x17, 0x80, 0xd8, 0x2b, 0x0, 0xe5, 0x90, 0x13, 0xff, 0xc5, 0x1, 0xc, 0xf9, 0x2, 0xff, 0xa, 0x7, 0xa7, 0x0, 0xff, 0x0, 0xaa, 0x7f, 0xff, 0xff, 0xc, 0xff, 0x2, 0x10, 0x9, 0x7f, 0x9f, 0x80, 0xfe, 0x0, 0xe4, 0x80, 0x0, 0x0, 0xc7, 0x0, 0xea, 0x7f, 0xff, 0x90, 0x9f, 0x9d, 0x1, 0x80, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0x80, 0x0, 0xcb, 0xf0, 0xab, 0x0, 0x80, 0x7f, 0x3, 0xd, 0xed, 0x27, 0x1, 0x80, 0x2, 0xd1, 0x8, 0x0, 0x80, 0x80, 0xfa, 0xff, 0x7f, 0xee, 0xff, 0x7f, 0x4, 0xf4, 0x7f, 0x7f, 0x0, 0x9a, 0x16, 0x0, 0x80, 0x1, 0xd7, 0x9b, 0xe2, 0x1, 0x7f, 0x5, 0x0, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0x80, 0x0, 0xff, 0xff, 0xd1

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x82, 0x80, 0x80, 0x82, 0x80, 0x92, 0x82, 0x92, 0x92, 0x80, 0x12, 0x00, 0x00, 0x00, 0x02, 0x00, 0x12, 0x92, 0x92, 0x80, 0x92, 0x90, 0x92, 0x02, 0x92, 0x12, 0x92, 0x90, 0x80, 0x92, 0x80, 0x90, 0x92, 0x80, 0x00, 0x92, 0x00, 0x92, 0x12, 0x00, 0x92, 0x82, 0x00, 0x80, 0x02, 0x80, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00, 0x92, 0x02, 0x92, 0x92, 0x92, 0x92, 0x92, 0x92, 0x12, 0x80, 0x82, 0x00, 0x12, 0x00, 0x80, 0x80, 0x90, 0x00, 0x80, 0x92, 0x12, 0x00, 0x02, 0x00, 0x80, 0x00, 0x80, 0x92, 0x00, 0x00, 0x00, 0x02, 0x12, 0x00, 0x12, 0x00, 0x12, 0x80, 0x82, 0x92, 0x92, 0x00, 0x92, 0x92, 0x80, 0x12, 0x12, 0x90, 0x80, 0x12, 0x92, 0x92, 0x80, 0x80, 0x82, 0x00, 0x12, 0x00, 0x80, 0x12, 0x00, 0x00, 0x00, 0x80, 0x92, 0x02, 0x82, 0x00, 0x90, 0x00, 0x90, 0x10, 0x92, 0x00, 0x82, 0x80
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfd, 0x80, 0x8b, 0x83, 0x7f, 0xfd, 0x8c, 0x4, 0x0, 0xff, 0x3, 0xff, 0x0, 0xfa, 0x0, 0xff
	.org 128
	.byte 0x7f, 0xf4, 0xf6, 0x0, 0x5, 0x1, 0xa2, 0x0, 0x6, 0x7f, 0xef, 0x7f, 0x8d, 0x80, 0xcc, 0x34

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xb0, 0x0, 0x7f, 0x12, 0x80, 0xd9, 0x5, 0x0, 0x7f, 0x0, 0x80, 0xef, 0x7f, 0x80, 0xae, 0x99, 0xff, 0x7f, 0xa0, 0x80, 0xff, 0x2c, 0x1a, 0x7f, 0xdd, 0xf7, 0xff, 0x1, 0x36, 0xff, 0xb7, 0x1, 0x0, 0x9c, 0x11, 0x80, 0x80, 0x3, 0xe1, 0x7f, 0xff, 0x7f, 0x0, 0xe3, 0x1, 0x0, 0x9, 0xe5, 0x87, 0x84, 0x95, 0x1, 0xcc, 0x6, 0xc8, 0x7f, 0x80, 0xf, 0x1, 0x0, 0x9e, 0x9b, 0xff
	.org 512
	.byte 0x0, 0x0, 0x80, 0x7f, 0x1, 0x35, 0x0, 0x8, 0x7f, 0x80, 0x80, 0x15, 0x80, 0xff, 0x95, 0xec, 0xf1, 0xe0, 0x13, 0xd8, 0x18, 0x9, 0x1, 0x7f, 0xff, 0xff, 0x1, 0xb1, 0x80, 0x80, 0x81, 0x80, 0x80, 0x1, 0x6, 0xe7, 0x2, 0x4, 0x7f, 0xff, 0x0, 0x8, 0x80, 0x1, 0x20, 0xa0, 0x0, 0xae, 0x80, 0xe8, 0x7f, 0xb, 0xc0, 0xff, 0x91, 0xb3, 0x96, 0x7f, 0xb8, 0x7f, 0x7f, 0x1, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xe8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x70fb, 0x82e4e9d3, 0x7f8, 0xffffffff, 0xbdb2f791, 0x80000000, 0x0, 0x7fffffff, 0xd7df2284, 0xffffffff, 0x80000000, 0xe7a6a84c, 0x1755c, 0x0, 0xb3, 0xffffffff
	.org 512
	.word 0xccf3ae2f, 0xffffffff, 0xad907252, 0x7fffffff, 0x0, 0x3cc4c, 0x2d14, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x12bd4d, 0xbd7b2f34, 0x0, 0xdd773c29
	.org 1024
	.word 0xc12a34a9, 0x37ae, 0xbf4c7e19, 0x7fffffff, 0x7fffffff, 0x2a4097, 0xb784c903, 0x0, 0x80000000, 0x0, 0x9e18d150, 0x7fffffff, 0x80000000, 0x9641d316, 0xb8012fbd, 0x998698ae

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x25ce372e092

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x53a3, 0x51a2, 0x1e5c, 0x1a6, 0x82a4, 0x719f, 0x9545, 0x7b50, 0x4cdd, 0x671, 0x1dfb, 0x68e0, 0x8d79, 0xbf8b, 0x87d, 0x85ee, 0xd255, 0x3fbb, 0x1d93, 0xe8e, 0x76c4, 0xd9da, 0x3a1c, 0x4c2e, 0x99e4, 0x5ef0, 0x1d00, 0x489, 0x26ab, 0x7ad8, 0xf488, 0x68a, 0x303, 0x64a0, 0x6eb2, 0x5997, 0xf481, 0xfbb5, 0x9005, 0x81ca, 0x14af, 0x3074, 0x232d, 0xbcb4, 0xb563, 0x5bc3, 0x353e, 0xa999, 0xcbb8, 0x3b2e, 0x516f, 0xb9f0, 0x2fde, 0x53e3, 0x89f1, 0x1ba7, 0x86c7, 0x676e, 0xd476, 0x99b9, 0x19aa, 0x6282, 0xf219, 0x27e3, 0xe207, 0xd91d, 0x6db8, 0xddac, 0xdebe, 0xb7f5, 0x4380, 0xe6f2, 0xcdcb, 0xaaec, 0xfa87, 0x997e, 0x3021, 0xe422, 0x4e56, 0xc357, 0xe2a8, 0x568d, 0x1abf, 0xb6e6, 0xe7e9, 0x3504, 0xe22f, 0xc999, 0x5988, 0xaeb1, 0xec41, 0x812f, 0xf7d7, 0x6ef5, 0xc1d6, 0xf1f2, 0x3b7c, 0xd903, 0xec6d, 0xde57, 0xc849, 0x42a7, 0x105e, 0xf04c, 0xe14, 0x3679, 0x93bf, 0x8505, 0x96ea, 0x61bb, 0x34c7, 0x21b, 0xdf4, 0xc27e, 0xaea7, 0x50ee, 0x43ad, 0x7146, 0xc823, 0xc83c, 0x1ba3, 0x7306, 0x7b51, 0xa8fc, 0x6171, 0x1067, 0x9862, 0xbf5d
	.org 2048
	.hword 0x5737, 0x5ace, 0x4c9, 0x357c, 0xb49, 0x74ce, 0x419e, 0x446d, 0x9e31, 0xb0a9, 0xa967, 0x1330, 0x505c, 0x77c2, 0x781, 0xdde7, 0x69e9, 0x25b9, 0x5b90, 0x98d, 0x2db5, 0x521d, 0xc3ec, 0x83ef, 0x8ff7, 0xa542, 0xe775, 0x630, 0xa566, 0xa439, 0xdd52, 0x115, 0x1dee, 0xc26, 0x436, 0x2d30, 0x411b, 0x3244, 0x3774, 0xcda, 0x4059, 0xcb89, 0x1981, 0xaa11, 0x126, 0x28e4, 0x686f, 0x25b4, 0xb3d7, 0x11d5, 0xe825, 0xf69d, 0x3dfa, 0x5adb, 0x274e, 0xe4fe, 0x362e, 0xc93b, 0x2595, 0xef30, 0xb4c8, 0xeb45, 0x4e30, 0x9afe, 0x3b2a, 0x113f, 0xadbf, 0x6061, 0x55fa, 0xc38d, 0xcf13, 0xcf94, 0xa8a7, 0x9ec4, 0xcea1, 0xdb6f, 0x9cc7, 0x51e4, 0xbe90, 0x1ba5, 0xe706, 0x7218, 0x3311, 0x2622, 0x95c, 0x3ca1, 0xe644, 0xc387, 0xbf79, 0xc28d, 0x359, 0x7396, 0xa60c, 0xd223, 0x5cbb, 0xe702, 0x5d5f, 0xef90, 0x33c1, 0x4374, 0xf473, 0xd6b9, 0xb0a4, 0xaf8, 0x43a6, 0xfee, 0x6f46, 0xf24b, 0x6653, 0xac71, 0x2425, 0x3f75, 0x6d5c, 0x4ef7, 0x3b1c, 0xd006, 0xa482, 0x76a2, 0xd8ea, 0x5fd, 0xa8cd, 0x2bc8, 0xab20, 0xdfcd, 0xb36c, 0x1914, 0xe797, 0x65ef

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x814d7be5204fb3f1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3bb9dd3caf138, 0xffffffffffffffff, 0x37fe6b2, 0x0, 0x8caf16e
	.org 512
	.dword 0x795f30a71d218, 0xe34739146472076b, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x1fb23860b3d60, 0xd3647b6fd3800512, 0x154ee6, 0x0, 0x7fffffffffffffff, 0xa5201228bf1e981e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf8, 0x3d3b3a57daa87, 0xffffffffffffffff, 0xf149640d90532977

;#init_memory @VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff478e
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaf7, 0xc3a1, 0x5158, 0xce18, 0x2a1c, 0x4b14, 0x2aa3, 0x84c1, 0xd4e2, 0x81c5, 0xc3ea, 0x93d3, 0xb257, 0x1805, 0x6d18, 0xfb1a, 0x8b60, 0x57c3, 0xc0af, 0x4f18, 0x46a8, 0xb591, 0xd652, 0x96a9, 0x3a44, 0x352, 0x9b48, 0x18d6, 0x7160, 0xdf39, 0xedd7, 0x3d2f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x80, 0x0, 0x80, 0x98, 0x1, 0x7f, 0x8e, 0xfb, 0x1e, 0x80, 0xef, 0x7f, 0xe6, 0xdf, 0x80, 0x80, 0x3, 0xe4, 0xff, 0x94, 0x7f, 0xff, 0xa, 0x7, 0xdb, 0xc0, 0x0, 0x80, 0x5, 0xef, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xa, 0xda, 0xc8, 0x7f, 0xb8, 0xff, 0xff, 0xb3, 0x2, 0x80, 0x80, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xc8, 0xff, 0x17, 0x0, 0xcc, 0xec, 0x0, 0xfe, 0x0, 0x0
	.org 512
	.byte 0x80, 0xf2, 0x7f, 0x7f, 0xdd, 0x0, 0x8a, 0x7f, 0xff, 0x7f, 0x80, 0x1d, 0x1e, 0x80, 0xff, 0x0, 0x80, 0x1b, 0xd5, 0xff, 0xb, 0x0, 0xb, 0x80, 0xff, 0x7f, 0x3, 0x0, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x22, 0x7f, 0xe3, 0x7f, 0x7f, 0xff, 0xa3, 0xf9, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x27, 0x0, 0x0, 0x80, 0x0, 0xff, 0x4, 0x37, 0x0, 0x8, 0x8, 0x2, 0xc1, 0x5, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x94, 0x00, 0x08, 0x20, 0x0e, 0x40, 0x0a, 0xd2, 0xff, 0x7f, 0x80, 0x1d, 0x1e, 0x80, 0xff, 0x00, 0x80, 0x1b, 0xd5, 0xff, 0x0b, 0x00, 0x0b, 0x80, 0xff, 0x7f, 0x03, 0x00, 0x01, 0x7f, 0x7f, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfe8273f513608c4d, 0x7fffffffffffffff, 0x30eb8c, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcc6cf71501256caf, 0x7fffffffffffffff, 0x2453c622a5a9ac8, 0x826adde8b, 0xdce77c7c99fdc04d, 0x7fffffffffffffff, 0xb08f04e3eab9c2a3, 0xb9d7c429c2bf455f

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x99cc8284bc8b53c0, 0x251d5880fce7a411, 0x8693ce9be9b44629, 0x4cee34b20e8283b9, 0x98d6cc3e993c00be, 0xcb20d3b73c34c771, 0x39b9fe3753bcccf2, 0x6912df787adf9f18

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xecb21a8edeea6f42, 0x0, 0x0, 0x1a3b8a7bf56f93

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5859c3062c7e, 0x7fffffffffffffff, 0x8001ab47340f63fc, 0x8000000000000000, 0x552430c94d6, 0x7fffffffffffffff, 0xfb56c8ea9ac39, 0x1a
	.org 512
	.dword 0xb1b37d41dec08fc0, 0x7fffffffffffffff, 0x8000000000000000, 0xb5a6f32dcd71627d, 0x0, 0x8000000000000000, 0x0, 0xc755aeae7ab5

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00000000002c2ce1, 0x0000003fffffffff, 0x0000004000d5a39a, 0x0000004000000000, 0x000000000002a921, 0x0000003fffffffff, 0x0000000007dab647, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xb, 0xac, 0xff, 0xbb, 0x0, 0xb5, 0xf
	.org 64
	.byte 0x0, 0xdb, 0xf6, 0x7f, 0x80, 0x0, 0xaa, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe5e967036b72ffcd, 0x0, 0x6f9e073d7ff716, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x206c, 0x68b3, 0x5bb9, 0x40e5, 0xdf83, 0x68ac, 0x7669, 0xeb77, 0xc918, 0xb1f0, 0x8a6e, 0x168d, 0x7582, 0xf174, 0xc1f1, 0xbcc5, 0x21bc, 0x4be6, 0x2bdf, 0x10d7, 0x3a74, 0x53f4, 0xd4fc, 0x869a, 0xfa3b, 0x52a7, 0xcebd, 0xe510, 0xa60a, 0x8f87, 0xf35f, 0xb8ea, 0xb54, 0xe7ac, 0x4971, 0xe5a9, 0xe4a3, 0x807, 0x1140, 0xe088, 0xdd5c, 0xeff1, 0x9d25, 0x60be, 0xd7e4, 0xf3a6, 0xca62, 0xb94a, 0xb4ab, 0x33bb, 0xc7e0, 0x6ca4, 0x1838, 0x1354, 0x10a3, 0x3955, 0x96c1, 0xb98c, 0xcec6, 0x11d1, 0xe09b, 0x9744, 0xacb1, 0x310a, 0xc598, 0x52ea, 0x5238, 0xc07e, 0xb2fd, 0xd820, 0xcb44, 0xec8d, 0x7229, 0x36f0, 0x9bc2, 0x7231, 0x8a11, 0x7b27, 0xbfb5, 0x9f8c, 0x3b46, 0x6d9, 0x53ec, 0xc7b3, 0xb097, 0x4c46, 0x56ad, 0x3e9b, 0xd68c, 0xc27c, 0x751c, 0xea41, 0xd30e, 0xbe36, 0x818c, 0xb3dc, 0xe51d, 0xc6e9, 0xa964, 0x9aa0, 0x8b5f, 0x593b, 0x59e3, 0x1687, 0x3b7e, 0xf592, 0x422b, 0x8c3, 0x6688, 0xfacd, 0xf1dc, 0xf507, 0x7657, 0xb227, 0x8b36, 0x454c, 0xa2c4, 0xdd8e, 0x953c, 0xc3aa, 0x83f6, 0xa362, 0x298a, 0x28cd, 0xe636, 0x1d5d, 0xa51f, 0x87e6

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xff, 0xd4, 0x80, 0x0, 0x7f, 0xff, 0x7, 0x0, 0x7f, 0xff, 0xb6, 0x1c, 0x1a, 0x4, 0x11, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xf4, 0x0, 0xea, 0x7f, 0xf, 0x0, 0xff, 0xc5, 0x7f
	.org 256
	.byte 0xc7, 0xe1, 0x7f, 0xa4, 0xaa, 0xb, 0xfb, 0x7f, 0xff, 0x0, 0x7f, 0xf3, 0x3, 0x80, 0x8, 0xed, 0x0, 0x7f, 0x9d, 0x7f, 0x0, 0x0, 0xd6, 0x80, 0xd4, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xff, 0xd4, 0x80, 0x00, 0x7f, 0xff, 0x07, 0x00, 0x7f, 0xff, 0xb6, 0x1c, 0x1a, 0x04, 0x11, 0x00, 0x80, 0x80, 0x7f, 0x00, 0x80, 0xf4, 0x00, 0xea, 0x7f, 0x0f, 0x00, 0xff, 0xc5, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff0747967
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9326979d, 0xce16ec9f, 0x193fe52e, 0x49135166, 0xe354ca8f, 0x824de006, 0xa4be354e, 0x11b0c0a4, 0xd17b0665, 0xbf2878ad, 0x395fdf02, 0xee2f2201, 0x973fa6cc, 0x15295ec8, 0x432fe2d3, 0xe01d5a03, 0xcf310b07, 0x1a966018, 0xe1d5f1c7, 0x3c37a52c, 0xfcc4878a, 0x83e3431c, 0xb6c4641f, 0x3fe667ef, 0xccd0e81e, 0xc6dae5da, 0x3a56e56, 0x427fae49, 0xe93c4a56, 0x7f14194, 0xdff001cd, 0x77655b7d

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x10, 0x9, 0xe9, 0xff, 0x80, 0x93, 0x0, 0x80, 0x0, 0x17, 0x1d, 0x5, 0x1, 0xff, 0x0, 0x80
	.org 128
	.byte 0xff, 0x0, 0xa4, 0xcd, 0x5, 0x80, 0x7f, 0x7f, 0xdc, 0xff, 0x0, 0x7f, 0xc7, 0x27, 0x80, 0x8c
	.org 256
	.byte 0x7f, 0x0, 0x31, 0x1, 0x0, 0x95, 0xbe, 0x0, 0xf0, 0x7f, 0x0, 0x80, 0xbe, 0x5, 0x5, 0x8c

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x16137c8a9f01a

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xee2a, 0x7fff, 0xb0a9, 0x161, 0x0, 0x8476, 0x1b, 0xbbae, 0x987e, 0x0, 0xaa76, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x2eb, 0x7fff, 0x1, 0x0, 0xabb5, 0x7fff, 0x7fff, 0x8000, 0x79, 0xffff, 0x7fff, 0x8e08, 0xffff, 0x977f, 0x1
	.org 512
	.hword 0x32, 0x6ef, 0x9b83, 0x8000, 0xffff, 0x1291, 0x0, 0x0, 0xd2e, 0x7fff, 0x282, 0x2, 0xffff, 0xfa3, 0x45, 0xa100, 0x1959, 0x8a33, 0x15, 0x0, 0xffff, 0xfc41, 0x7fff, 0x0, 0x0, 0xe228, 0x2, 0xcd1a, 0xd917, 0x0, 0x9609, 0xd463
	.org 1024
	.hword 0x7fff, 0xac16, 0x31, 0x8000, 0x7fff, 0x145b, 0x360, 0xc29c, 0x1b, 0x0, 0x26, 0x0, 0x0, 0x0, 0xffff, 0xf558, 0x7fff, 0xffff, 0x0, 0x2b34, 0x0, 0xcacf, 0x23, 0x1ec0, 0x8, 0xa949, 0xffff, 0xe395, 0xf017, 0x7fff, 0xa024, 0x4

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6f46af5e, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe4c30823, 0x88644261, 0x1968977c, 0xf0222bb6, 0x1cea2bff, 0xc200c5a7, 0x5dabe05f, 0x2e7df69d, 0x7c9a154f, 0x7144feae, 0xccff31f9, 0xbd9ec56c, 0x3f2a1d03, 0xbc70972e, 0x1fa5c5f3, 0xf3dd967c
	.org 512
	.word 0xd9bdd3f9, 0xff789bb1, 0x27611060, 0xa830f34b, 0x77c00e97, 0xe965f12d, 0x12df3d62, 0xfa35e33c, 0x78b9aac, 0x6a6cc56d, 0x1cadbbe4, 0xc9e5e450, 0xfb1e8ac1, 0xbde90585, 0xb11b72d8, 0x50ecd0b5

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8269eb95b51ba8c1, 0x9db0c3b2f7aad4cd, 0x7439f8b3f60bad6b, 0x7538f322e784c812, 0x70e1accb4dfa8099, 0x931dadc02bcbca92, 0x7cccf05279a885bd, 0x3e9e530319b31e0
	.org 512
	.dword 0x6939310bf16630a4, 0xf51b29ce8e7ca35a, 0x46b42243d73f5c08, 0xbf54a539b3bb8409, 0x9742c17d1c9b3203, 0xe36412b25e695e5f, 0xb0cb78daca6ac7ad, 0x731c0093f2790a0f

;#init_memory @VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdd54
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x80d, 0xb110, 0xd888, 0xc090

;#init_memory @VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff904f3746
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x48692d5e, 0xe4e2f388, 0x3fc48842, 0x6eceaeb8, 0xfcc90b0d, 0xc32fe947, 0x904d096d, 0x22bbcb5d, 0x1eb1c2a7, 0xc814cde0, 0xb58d3c0b, 0xc7b6a7c9, 0xdab601e8, 0xb1567ebe, 0x7e602d8e, 0x1a418485, 0x72b4a631, 0x4acc9634, 0x5963d4ac, 0xfcccc98d, 0x4f30a38e, 0x73bb067e, 0x3a7ccb9b, 0x432a7bae, 0xc7772ba6, 0x909876b3, 0xfe08267d, 0x360fae52, 0x66457c7c, 0x48c11df9, 0xd7f49feb, 0x6b7c9d1f

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0xcc, 0x0, 0x7f, 0xd7, 0xa3, 0xa6, 0x0, 0x8, 0x2b, 0xd2, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x0, 0xc, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0xd0, 0xc9, 0x20, 0xaa, 0x1, 0x90, 0x0, 0x9a, 0xf9, 0xff, 0x2, 0x89, 0x17, 0x80, 0x7f, 0x6, 0x80, 0x0, 0xc7, 0xd1, 0xff, 0xc, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x7, 0x1d, 0xff, 0x0, 0xe3, 0x0, 0x2, 0x10, 0x0, 0x7, 0x80, 0xaf, 0x0, 0x9, 0xa, 0x0, 0x7f, 0xb, 0x2, 0xd1, 0xff, 0x1, 0xef, 0xad, 0x1, 0x2, 0x1c, 0xff, 0xff, 0xb, 0xa2, 0xc1, 0xff, 0x80, 0xce, 0xff, 0x80, 0x8, 0xdb, 0xaa, 0x7f, 0xd7, 0x9e, 0x82, 0x80, 0xff, 0xff, 0x0, 0x4, 0xff, 0xaf, 0x0, 0xff, 0x12, 0x6, 0xe3, 0xea, 0xff, 0x0, 0x92, 0xf8, 0xf9, 0x3f, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xf9, 0x7f, 0x7f, 0x2, 0xa5, 0xb0, 0x9d, 0xff, 0x0, 0x7, 0xa, 0x7f, 0x0, 0xff, 0xb, 0xff, 0x0, 0x0, 0xc, 0x80, 0xe6, 0x7f, 0x80, 0x7f, 0xe6, 0x0, 0x80, 0x7f, 0xcd, 0x80, 0x91, 0xf9, 0xff, 0x9, 0x80, 0x0, 0xff, 0xbc, 0x89, 0x2, 0x8a, 0x80, 0xa6, 0x0, 0xf1, 0x0, 0x0, 0xff, 0xb5, 0xac, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xa2, 0xa, 0xce, 0x7f, 0x0, 0x7f, 0xc5, 0x7f, 0x7f, 0x5, 0x10, 0x80, 0x1, 0xb8, 0x0, 0xff, 0x0, 0x0, 0xff, 0xb5, 0xc2, 0x80, 0x7f, 0x0, 0xe0, 0x7f, 0xdb, 0x7f, 0xff, 0xff, 0xff, 0x82, 0x7f, 0xff, 0x0, 0x80, 0x1d, 0xea, 0x80, 0x80, 0xdb, 0x2, 0x80, 0x80, 0x7f, 0xd, 0x7, 0x80, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0xfa, 0xf7, 0xd4, 0x1, 0x80, 0x0, 0x3, 0xff, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0x1, 0x80, 0xc8, 0x7f, 0x0, 0xff, 0xd5, 0x6, 0xa2, 0x7f, 0xe6
	.org 2048
	.byte 0xb, 0x7f, 0x94, 0xff, 0xbe, 0xdf, 0x0, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0xff, 0xbf, 0x89, 0x0, 0x0, 0x8d, 0x0, 0x0, 0xff, 0x88, 0x7f, 0xff, 0x0, 0x7, 0x80, 0xff, 0xe6, 0x7f, 0xff, 0xfd, 0x0, 0xa6, 0x80, 0xb, 0x0, 0xcb, 0x1, 0x6, 0xff, 0x1, 0x0, 0x5, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x15, 0x80, 0x0, 0x0, 0x0, 0xa, 0x3, 0x84, 0xf3, 0x7, 0x2, 0x80, 0x80, 0x80, 0x1f, 0xff, 0x80, 0x3, 0x0, 0x1, 0x0, 0x1, 0x1, 0xa4, 0x1, 0xc9, 0x80, 0x2, 0x80, 0x7f, 0xfc, 0x1, 0x7, 0x6, 0x1, 0x5, 0x7f, 0x0, 0xff, 0xe, 0x80, 0x3, 0xd5, 0xf5, 0x5, 0x7f, 0x28, 0x7f, 0x2, 0x80, 0xff, 0xa4, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0xb, 0x0, 0xd9, 0x80, 0x0, 0x5, 0x7f, 0x1, 0x9e, 0xe8, 0xff, 0x80, 0x0, 0x80, 0xe2, 0x81, 0x80, 0xa6, 0xcd, 0xbd, 0xff, 0xf, 0xde, 0x0, 0x2, 0x80, 0x21, 0xf1, 0x0, 0xd8, 0xdd, 0x7f, 0x2, 0x7f, 0x9c, 0x0, 0x2, 0x2, 0x17, 0x0, 0x7f, 0xff, 0x9c, 0x1c, 0x0, 0xfa, 0x27, 0xff, 0x5, 0x80, 0x0, 0xff, 0x1a, 0x0, 0x7f, 0xba, 0x7f, 0x7f, 0xf7, 0xf2, 0x1, 0xae, 0xff, 0x80, 0x19, 0x0, 0x94, 0xef, 0x0, 0xff, 0x0, 0x0, 0x0, 0x1, 0x1, 0x80, 0xff, 0xe3, 0xff, 0x0, 0xd2, 0x0, 0x0, 0xf1, 0x7f, 0x10, 0x94, 0x0, 0x80, 0x7f, 0xed, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x9c, 0x80, 0x1e, 0x0, 0x1, 0x96, 0x0, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x97, 0x0, 0x86, 0xff, 0x80, 0x25, 0x7f, 0x34, 0x1, 0x80, 0x7f, 0x7f, 0x3, 0x19, 0x80, 0xf0, 0x7f, 0xc9, 0x7f, 0x80, 0x1, 0x9d, 0xbd, 0xbf, 0x7f, 0x9a, 0xff, 0x6, 0x80, 0x3, 0x0, 0x25, 0x80, 0x0, 0x5, 0xd2, 0xff, 0x3, 0xff
