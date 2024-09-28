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
.equ data                               , 0x00000000ae320000
.equ __section_data                     , 0x00000000ae320000
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
.equ code                               , 0x0000000080010010
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
.equ os_data                            , 0x00000000d8246000
.equ __section_os_data                  , 0x00000000d8246000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000085894000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fec7e000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fec7e000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a21ae000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a21ae000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e65a3000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e65a3000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000fb691000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000fb691000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a52bc000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a52bc000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5ecc000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5ecc000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a5b32000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a5b32000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000085898000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000085898000
.equ VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008559c000
.equ VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008559c000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e882e000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e882e000
.equ vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ffad0000
.equ vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ffad0000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fcf19000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fcf19000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000a4b2b000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000a4b2b000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffb30000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffb30000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000aa302000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000aa302000
.equ VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000aed7c000
.equ VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000aed7c000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fec81000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fec81000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a5ecd000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a5ecd000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a4f07000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a4f07000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e735a000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e735a000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ac787000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ac787000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fec7f000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fec7f000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffb27000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffb27000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e9aae000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e9aae000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000085715000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000085715000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000df948000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000df948000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a4c2b000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a4c2b000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e9606000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e9606000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b7e33000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b7e33000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a32f8000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a32f8000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffb2d000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffb2d000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ae650000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ae650000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a3067000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a3067000
.equ VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bcb93000
.equ VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bcb93000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffb2e000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffb2e000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e8e67000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e8e67000
.equ VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fec80000
.equ VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fec80000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b02b5000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b02b5000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a5cba000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a5cba000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a5d66000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a5d66000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffb2f000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffb2f000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000aa303000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000aa303000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e882f000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e882f000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffe11000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffe11000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a36cc000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a36cc000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000af7ce000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000af7ce000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a4bdd000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a4bdd000
.equ vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aef3e000
.equ vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aef3e000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d47e9000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d47e9000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ffaec000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ffaec000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5cc3000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5cc3000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000da767000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000da767000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a4932000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a4932000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000085696000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000085696000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ae322000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ae322000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a5d57000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a5d57000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f754f000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f754f000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b02b4000
.equ vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b02b4000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a4b6a000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a4b6a000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ac786000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ac786000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000aef3f000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000aef3f000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a5d08000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a5d08000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e3d9b000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e3d9b000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000afb5c000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000afb5c000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a4b49000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a4b49000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000feb26000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000feb26000
.equ VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fffea000
.equ VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fffea000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e9685000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e9685000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a4eea000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a4eea000
.equ VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a503b000
.equ VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a503b000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000085c0a000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000085c0a000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ae585000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ae585000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffb29000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffb29000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000feb25000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000feb25000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a5b4a000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a5b4a000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d606a000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d606a000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d8fb9000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d8fb9000
.equ VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000aef6e000
.equ VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000aef6e000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e9632000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e9632000
.equ VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffb2a000
.equ VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffb2a000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffae3000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffae3000
.equ VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a52bb000
.equ VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a52bb000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a31bf000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a31bf000

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
# test1 : VSUB.VX
########################

;#discrete_test(test=test1)
test1:
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v18, (x10)
	li x10, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x10, x10, x9
	vle64.v v17, (x10)
	li x14, 0xffffffffffffffff
vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsub.vx v17, v18, x14
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x21, 0x98
	li x15, 4
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x21, x21, x15
	vle8.v v0, (x21)
	vmsne.vv v0, v17, v12
	vfirst.m x21, v0
	li x15, -1
	beq x21, x15, 3f
	li x15, 3
	blt x21, x15, 1f
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
# test2 : VMV4R.V
########################

;#discrete_test(test=test2)
test2:
	li x17, 0x42
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 1024
	add x30, x30, x23
	vle8.v v28, (x30)
	li x20, 0x42
	vsetvl x5, x0, x20
vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v28, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x10, 0x42
	li x11, 128
	vsetvl x5, x11, x10
	li x10, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x11, 32
	vsetvl x5, x11, x10
	li x10, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x11, 1024
	add x10, x10, x11
	vle8.v v0, (x10)
	vmsne.vv v0, v28, v20
	vfirst.m x10, v0
	li x11, -1
	beq x10, x11, 3f
	li x11, 127
	blt x10, x11, 1f
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
# test3 : VFMAX.VV
########################

;#discrete_test(test=test3)
test3:
	li x22,0
	li x25, 0xd9
	vsetvl x5, x22, x25
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v26, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 512
	add x6, x6, x11
	vle64.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine :
	vfmax.vv v2, v26, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VX
########################

;#discrete_test(test=test4)
test4:
	li x25,0
	vsetvli x5, x25, e8, mf4, ta, ma
	li x7, 0xd4ce95302e1d8faf
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x3, x3, x22
	vle8.v v31, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 64
	add x3, x3, x22
	vle8.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v8, x7, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VV
########################

;#discrete_test(test=test5)
test5:
	li x1, 0x4a
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 1024
	add x16, x16, x31
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x16, x16, x31
	vle16.v v24, (x16)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	li x17, 0x4a
	vsetvl x5, x0, x17
vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMADD.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x7, x7, x28
	vle64.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmadd.vf v6, f22, v8
	li x9,0x3f71db6aa125b66f
	vmv.x.s x12, v6
	bne x9, x12, 1f
	vslide1down.vx v14, v6, x0
	li x9,0xb0c6691fdf771a6a
	vmv.x.s x12, v14
	bne x9, x12, 1f
	vslide1down.vx v6, v14, x0
	li x9,0xd40eecd16fdba03f
	vmv.x.s x12, v6
	bne x9, x12, 1f
	vslide1down.vx v14, v6, x0
	li x9,0x7ff0000000000000
	vmv.x.s x12, v14
	bne x9, x12, 1f
	vslide1down.vx v6, v14, x0
	li x9,0x51c7f3f0591dcebb
	vmv.x.s x12, v6
	bne x9, x12, 1f
	vslide1down.vx v14, v6, x0
	li x9,0x5f667dd7233ef83c
	vmv.x.s x12, v14
	bne x9, x12, 1f
	vslide1down.vx v6, v14, x0
	li x9,0x7ff0000000000000
	vmv.x.s x12, v6
	bne x9, x12, 1f
	vslide1down.vx v14, v6, x0
	li x9,0xfd3cb19cab2144f3
	vmv.x.s x12, v14
	bne x9, x12, 1f
	li x9,0x0000000000000005
	csrr x12, fflags
	bne x9, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMV.V.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x4, x4, x30
	vle16.v v2, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 512
	add x4, x4, x30
	vle16.v v22, (x4)
vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.v v2, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMERGE.VVM
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 512
	add x13, x13, x11
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x13, x13, x11
	vle32.v v18, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m2, tu, mu
vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vvm v18, v16, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VX
########################

;#discrete_test(test=test9)
test9:
	li x15,0
	vsetvli x5, x15, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v25, (x4)
	li x4, vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 32
	add x4, x4, x24
	vle8.v v19, (x4)
	li x25, 0x3ac
vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v19, v25, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v9, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 64
	add x18, x18, x6
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x18, x18, x6
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vv v24, v4, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFRSUB.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfrsub.vf v20, v8, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x18, x18, x21
	vle64.v v28, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	li x19, 0xe2c82ac65a094ec4
vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vx v28, v20, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	vsetvli x5, x14, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v17, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 64
	add x4, x4, x9
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 128
	add x4, x4, x9
	vle16.v v27, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmsac.vv v27, v12, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULH.VV
########################

;#discrete_test(test=test14)
test14:
	li x27,0
	vsetvli x5, x27, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle32.v v14, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 512
	add x11, x11, x14
	vle32.v v10, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x11, x11, x14
	vle32.v v18, (x11)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x27,0
	vsetvli x5, x27, e32, m2, ta, ma
vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vmulh.vv v18, v14, v10, v0.t
	li x7, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMIN.VV
########################

;#discrete_test(test=test15)
test15:
	li x25, 0x90
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v14, (x17)
	li x17, vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x17, x17, x16
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x17, x17, x16
	vle32.v v11, (x17)
vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmin.vv v11, v14, v20
	li x27, 0x80
	li x9, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x27
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x13, 32
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x13, 32
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x10, x10, x13
	vle8.v v0, (x10)
	vmsne.vv v0, v11, v20
	vfirst.m x10, v0
	li x13, -1
	beq x10, x13, 3f
	li x13, 31
	blt x10, x13, 1f
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
# test16 : VSLL.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x11, x11, x3
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x11, x11, x3
	vle16.v v18, (x11)
vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vi v18, v28, 18
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x8, 0x89
	li x19, 32
	vsetvl x5, x19, x8
	li x8, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x8, x8, x19
	vle16.v v4, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x19, 32
	vsetvl x5, x19, x8
	li x8, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x8, x8, x19
	vle8.v v0, (x8)
	vmsne.vv v0, v18, v4
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
# test17 : VSRL.VI
########################

;#discrete_test(test=test17)
test17:
	li x31,0
	li x9, 0x52
	vsetvl x5, x31, x9
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 1024
	add x5, x5, x10
	vle32.v v8, (x5)
	li x31,0
	li x12, 0x58
	vsetvl x5, x31, x12
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	li x31,0
	li x23, 0x52
	vsetvl x5, x31, x23
vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vsrl.vi v8, v24, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSEQ.VV
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	li x25, 0x52
	vsetvl x5, x11, x25
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x2, x2, x24
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 2048
	add x2, x2, x24
	vle32.v v0, (x2)
vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vv v0, v24, v28
	li x15, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x28, 0xda
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x31, x31, x12
	vle64.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vv v8, v16, v8
	li x27,0xfff0000000000000
	vmv.x.s x25, v8
	bne x27, x25, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xfff0000000000000
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v8, v20, x0
	li x27,0xbb9b7b6b72e8b23f
	vmv.x.s x25, v8
	bne x27, x25, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x996d35a1761fef23
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v8, v20, x0
	li x27,0xfff0000000000000
	vmv.x.s x25, v8
	bne x27, x25, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x9ccca37df1f5beeb
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x90595ed2eaa8a715
	vmv.x.s x25, v8
	bne x27, x25, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x55f758c987ddefbb
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x3244435595dda963
	vmv.x.s x25, v8
	bne x27, x25, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x378a616045072ea2
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x4a9fa2e5a161b0af
	vmv.x.s x25, v8
	bne x27, x25, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xf2401ed33a9813a6
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x7ff0000000000000
	vmv.x.s x25, v8
	bne x27, x25, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xc871a129e2511d2c
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v8, v20, x0
	li x27,0xfff0000000000000
	vmv.x.s x25, v8
	bne x27, x25, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x2b09901d487776e8
	vmv.x.s x25, v20
	bne x27, x25, 1f
	li x27,0x0000000000000005
	csrr x25, fflags
	bne x27, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VNMSUB.VX
########################

;#discrete_test(test=test20)
test20:
	li x13,0
	li x8, 0x90
	vsetvl x5, x13, x8
	li x6, 0x6aaf380f6e12565d
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v21, (x4)
	li x4, vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 256
	add x4, x4, x1
	vle32.v v22, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v22, x6, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x4, x4, x17
	vle8.v v13, (x4)
	li x4, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 128
	add x4, x4, x17
	vle8.v v7, (x4)
	li x4, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 256
	add x4, x4, x17
	vle8.v v30, (x4)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, mf2, tu, mu
vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vor.vv v30, v13, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x21,0
	li x12, 0x1a
	vsetvl x5, x21, x12
;#random_addr(name=VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfsub.vf v16, v20, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x24, x24, x13
	vle16.v v24, (x24)
	vsetvli x5, x0, e16, m1, tu, mu
vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv1r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMACC.VF
########################

;#discrete_test(test=test24)
test24:
	li x5, 0x12
	vsetvl x5, x0, x5
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x30, x30, x22
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vf v8, f16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VI
########################

;#discrete_test(test=test25)
test25:
	li x18, 0xe
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v31, (x7)
	li x7, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 64
	add x7, x7, x9
	vle16.v v27, (x7)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	li x31, 0xe
	vsetvl x5, x0, x31
vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vor.vi v27, v31, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLTU.VV
########################

;#discrete_test(test=test26)
test26:
	li x23,0
	vsetvli x5, x23, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 128
	add x6, x6, x24
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 256
	add x6, x6, x24
	vle32.v v23, (x6)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	li x23,0
	vsetvli x5, x23, e32, mf2, tu, ma
vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmsltu.vv v23, v18, v16, v0.t
	li x12, 0x87
	li x3, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJX.VF
########################

;#discrete_test(test=test27)
test27:
	li x22,0
	li x25, 0xcf
	vsetvl x5, x22, x25
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vf v5, v18, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMADD.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x20, x20, x14
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v24, v24, v16
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffff6c2
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x2830
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe257
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffe380
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffff18b
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x10ce
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffa725
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x7407
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffff3a3
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffff803d
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffff96d3
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe8ce
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x7000
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffc59d
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffa92f
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe584
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffd935
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffdbe2
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffebdf
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffff9f64
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffb627
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x26df
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x305d
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe348
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x60f4
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe3d0
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffe286
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x5294
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffd992
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffb935
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffa037
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffac6b
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffc737
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffa309
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x7a10
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffce1b
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffa858
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffff8274
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffc8f1
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xbb9
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffb4b6
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe1fb
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffd47d
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffc385
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x5d16
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffa888
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffc999
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x4c40
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffff70e
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffff90b
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x1f1a
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffff18c
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffff8a2b
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffc163
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffff54d
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffff878b
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe7de
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffa91e
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffdd7e
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffa448
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffe2e1
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe128
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffaab
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffbc02
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffe2cf
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffaf2e
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x5a81
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x4eaa
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffeecf
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x2adf
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffef59
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x7274
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffeebd
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffff866d
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffa86e
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffc762
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffc1e1
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffcf0e
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffec0c
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffca08
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x5c14
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffa902
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x5cf6
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffce52
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x361c
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffcaf9
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x4235
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x4c3b
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffc5c9
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffb7c5
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffa1e
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffbbe7
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffff319
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x29e7
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffe9d2
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffcc91
	vmv.x.s x8, v16
	bne x24, x8, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xfffffffffffffad2
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x5029
	vmv.x.s x8, v16
	bne x24, x8, 1f
	li x24,0x0000000000000007
	csrr x8, fflags
	bne x24, x8, 1f
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
	li x6,0
	vsetvli x5, x6, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v22, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 64
	add x18, x18, x20
	vle8.v v31, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 128
	add x18, x18, x20
	vle8.v v5, (x18)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	li x6,0
	vsetvli x5, x6, e8, mf4, tu, ma
vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v5, v22, v31, v0.t
	li x30, 0x86
	li x25, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x25, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV.V.X
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v24, (x16)
	li x10, 0x8000000000000000
vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.x v24, x10
	li x2,0x0
	vmv.x.s x24, v24
	bne x2, x24, 1f
	vslide1down.vx v22, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFMACC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x11, x11, x30
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x11, x11, x30
	vle16.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vv v16, v24, v0
	li x9,0x7c00
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xffffffffffffec67
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0xfffffffffffff4d3
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xffffffffffffebd5
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x28f1
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0x5876
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x649e
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xffffffffffffb3c8
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x4020
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xffffffffffffa90b
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x7c00
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x7c00
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0x7a37
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0xfffffffffffff32c
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0x1e77
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0xffffffffffffd798
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xffffffffffffecfd
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x54d9
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xffffffffffffccb4
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x7c00
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0x6526
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0xffffffffffffcf57
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xffffffffffffafcf
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x4f12
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xfffffffffffff22f
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x689a
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0xffffffffffffd8a4
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x5a66
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v4, v16, x0
	li x9,0x392c
	vmv.x.s x25, v4
	bne x9, x25, 1f
	vslide1down.vx v16, v4, x0
	li x9,0x0000000000000005
	csrr x25, fflags
	bne x9, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMV.V.I
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v19, (x6)
vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.i v19, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGT.VX
########################

;#discrete_test(test=test33)
test33:
	li x27,0
	vsetvli x5, x27, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x23, x23, x17
	vle8.v v30, (x23)
	li x23, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 512
	add x23, x23, x17
	vle8.v v2, (x23)
	li x13, 0x0
vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmsgt.vx v2, v30, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHSU.VX
########################

;#discrete_test(test=test34)
test34:
	li x4,0
	li x27, 0x93
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 2048
	add x3, x3, x22
	vle32.v v24, (x3)
	li x4,0
	li x1, 0x98
	vsetvl x5, x4, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
	li x4,0
	li x30, 0x93
	vsetvl x5, x4, x30
	li x21, 0x389aefafef
vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vx v24, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x19, 0x5a
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x16, x16, x9
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x16, x16, x9
	vle64.v v28, (x16)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	li x25, 0x5a
	vsetvl x5, x0, x25
vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vadd.vv v28, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAXU.VX
########################

;#discrete_test(test=test36)
test36:
	li x9,0
	li x4, 0x5a
	vsetvl x5, x9, x4
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v28, (x31)
	li x31, vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 1024
	add x31, x31, x3
	vle64.v v24, (x31)
	li x15, 0x0
vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmaxu.vx v24, v28, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v6, (x3)
	li x3, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 512
	add x3, x3, x10
	vle8.v v8, (x3)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m2, tu, ma
	li x1, 0x7fffffffffffffff
vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsle.vx v8, v6, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v31, (x23)
	li x23, vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 256
	add x23, x23, x5
	vle16.v v15, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vadd.vi v15, v31, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLEU.VV
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	li x5, 0xdb
	vsetvl x5, x6, x5
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 2048
	add x28, x28, x13
	vle64.v v8, (x28)
	li x28, vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vv v0, v16, v8
	li x20, 0xc0
	li x11, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x22, x22, x15
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x22, x22, x15
	vle8.v v12, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, m4, tu, ma
vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vv v12, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x8, 0x17
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x26, x26, x5
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x26, x26, x5
	vle32.v v30, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x26, x26, x5
	vle32.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vv v18, v30, v28
	li x11,0x36e958ae
	vmv.x.s x6, v18
	bne x11, x6, 1f
	vslide1down.vx v27, v18, x0
	li x11,0x6ecf0b35
	vmv.x.s x6, v27
	bne x11, x6, 1f
	vslide1down.vx v18, v27, x0
	li x11,0x73adc029
	vmv.x.s x6, v18
	bne x11, x6, 1f
	vslide1down.vx v27, v18, x0
	li x11,0xffffffffcb4665de
	vmv.x.s x6, v27
	bne x11, x6, 1f
	li x11,0x0000000000000001
	csrr x6, fflags
	bne x11, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x3, 0x57
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v21, (x5)
	li x5, vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 128
	add x5, x5, x26
	vle32.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfsub.vv v22, v21, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSAC.VF
########################

;#discrete_test(test=test43)
test43:
	li x9, 0x8
	vsetvl x5, x0, x9
;#random_addr(name=VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 256
	add x16, x16, x12
	vle16.v v25, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vf v25, f15, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	li x14,0
	li x23, 0x5a
	vsetvl x5, x14, x23
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v12, (x24)
vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf8 v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFADD.VF
########################

;#discrete_test(test=test45)
test45:
	li x31,0
	li x24, 0xd9
	vsetvl x5, x31, x24
;#random_addr(name=VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vfadd.vf v30, v10, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x15, x15, x18
	vle8.v v22, (x15)
	li x15, vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 512
	add x15, x15, x18
	vle8.v v14, (x15)
	li x13, 0x7fffffffffffffff
vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vadd.vx v14, v22, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VX
########################

;#discrete_test(test=test47)
test47:
	li x23,0
	li x29, 0xc6
	vsetvl x5, x23, x29
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v13, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 64
	add x5, x5, x28
	vle8.v v9, (x5)
	li x1, 0x7fffffffffffffff
vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v9, v13, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMUL.VV
########################

;#discrete_test(test=test48)
test48:
	li x3,0
	li x20, 0x42
	vsetvl x5, x3, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 1024
	add x24, x24, x22
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 2048
	add x24, x24, x22
	vle8.v v16, (x24)
	li x3,0
	li x14, 0x58
	vsetvl x5, x3, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x24, x24, x22
	vle64.v v0, (x24)
	li x3,0
	li x27, 0x42
	vsetvl x5, x3, x27
vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vmul.vv v16, v20, v8, v0.t
	li x15, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v14, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 512
	add x1, x1, x13
	vle32.v v8, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, m2, tu, ma
	li x17, 0xffffffffffffffff
vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine :
	vmulhu.vx v8, v14, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJ.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vf v24, v16, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMUL.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle16.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmul.vf v8, v28, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSUB.VF
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	vsetvli x5, x11, e16, m4, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v24, f18, v24, v0.t
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
            .dword 618336924
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mimpid
csrr t0, marchid
csrr t0, mimpid
csrr t0, sstatus
csrr t0, stvec
csrr t0, mimpid


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test48
    .dword test50
    .dword test8
    .dword test11
    .dword test30
    .dword test13
    .dword test29
    .dword test18
    .dword test45
    .dword test41
    .dword test10
    .dword test32
    .dword test27
    .dword test3
    .dword test23
    .dword test19
    .dword test6
    .dword test43
    .dword test15
    .dword test7
    .dword test1
    .dword test39
    .dword test14
    .dword test42
    .dword test40
    .dword test28
    .dword test31
    .dword test33
    .dword test12
    .dword test44
    .dword test49
    .dword test2
    .dword test52
    .dword test25
    .dword test26
    .dword test22
    .dword test47
    .dword test20
    .dword test16
    .dword test34
    .dword test9
    .dword test51
    .dword test35
    .dword test4
    .dword test24
    .dword test37
    .dword test17
    .dword test5
    .dword test21
    .dword test38
    .dword test36
    .dword test46


        
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

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x82bbfaaff5fc9d46, 0xf79511c4ac920e49
	.org 256
	.dword 0xb38fbfbbcb724d0e, 0x1130a5ad35, 0xc9684d8d9, 0xb31d214370b5e1f2

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000001, 0x82bbfaaff5fc9d47, 0xf79511c4ac920e4a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0xd5, 0x80, 0xff, 0x0, 0xaa, 0xea, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x27, 0x0, 0xf6, 0x7f, 0x7, 0x80, 0x80, 0x0, 0xff, 0xb6, 0xb7, 0x0, 0x2, 0x1, 0x80, 0x0, 0x7, 0xff, 0xbc, 0xff, 0xff, 0xfe, 0x0, 0xec, 0x0, 0xff, 0x80, 0xff, 0xa7, 0x80, 0x0, 0x80, 0x3, 0x4, 0x0, 0x8e, 0x1, 0x1, 0x0, 0xbc, 0xff, 0x2, 0x2, 0x0, 0xca, 0xc, 0x4, 0x0, 0xff, 0xff, 0x9f, 0x1, 0x7, 0xa1, 0x80, 0xc0, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xa7, 0x3, 0x97, 0x1, 0x16, 0x0, 0x83, 0x8a, 0xaa, 0x18, 0xcf, 0x80, 0x0, 0x4, 0x7, 0x1d, 0x80, 0xff, 0xe4, 0x0, 0x80, 0x0, 0x9e, 0x9, 0x0, 0x0, 0x3, 0xd5, 0x8d, 0x0, 0x80, 0xf3, 0x0, 0x7f, 0xce, 0xee, 0x18, 0xae, 0xfd, 0x0, 0xe, 0x2, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xa0, 0xff, 0xd6, 0x84, 0x80, 0x11
	.org 1024
	.byte 0x4, 0x99, 0xba, 0xa3, 0xe6, 0xb, 0xcb, 0xff, 0xff, 0xff, 0x92, 0xa1, 0x80, 0xc3, 0x7f, 0x2a, 0x4, 0x7f, 0x80, 0x80, 0x1, 0x0, 0x93, 0x80, 0x0, 0xff, 0x97, 0xc, 0x0, 0xff, 0x3, 0x3, 0x7f, 0xda, 0xbc, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x3e, 0x7f, 0xcc, 0xb9, 0xb5, 0x0, 0x0, 0x1, 0x0, 0x80, 0x0, 0x0, 0x80, 0xd0, 0xa, 0x7f, 0xff, 0xef, 0xc0, 0x2, 0x7f, 0x7f, 0x80, 0x1e, 0x7f, 0x8b, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xe, 0x80, 0x80, 0x3, 0x3, 0x80, 0x2, 0x2, 0xaf, 0xc7, 0x7f, 0x8a, 0x16, 0x0, 0x9a, 0x7f, 0xff, 0x9b, 0x7f, 0x0, 0xee, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x11, 0xc9, 0x7f, 0x89, 0xf5, 0xa6, 0x0, 0xff, 0x80, 0x7f, 0xb, 0x0, 0xff, 0xff, 0x3, 0xfb, 0x8, 0x0, 0x80, 0xff, 0x92, 0x2, 0x0, 0x80, 0xff, 0xff, 0xff, 0x84, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x00, 0xd5, 0x80, 0xff, 0x00, 0xaa, 0xea, 0x00, 0x80, 0x7f, 0x00, 0x01, 0x27, 0x00, 0xf6, 0x7f, 0x07, 0x80, 0x80, 0x00, 0xff, 0xb6, 0xb7, 0x00, 0x02, 0x01, 0x80, 0x00, 0x07, 0xff, 0xbc, 0xff, 0xff, 0xfe, 0x00, 0xec, 0x00, 0xff, 0x80, 0xff, 0xa7, 0x80, 0x00, 0x80, 0x03, 0x04, 0x00, 0x8e, 0x01, 0x01, 0x00, 0xbc, 0xff, 0x02, 0x02, 0x00, 0xca, 0x0c, 0x04, 0x00, 0xff, 0xff, 0x9f, 0x01, 0x07, 0xa1, 0x80, 0xc0, 0x7f, 0x00, 0x00, 0x7f, 0x00, 0xa7, 0x03, 0x97, 0x01, 0x16, 0x00, 0x83, 0x8a, 0xaa, 0x18, 0xcf, 0x80, 0x00, 0x04, 0x07, 0x1d, 0x80, 0xff, 0xe4, 0x00, 0x80, 0x00, 0x9e, 0x09, 0x00, 0x00, 0x03, 0xd5, 0x8d, 0x00, 0x80, 0xf3, 0x00, 0x7f, 0xce, 0xee, 0x18, 0xae, 0xfd, 0x00, 0x0e, 0x02, 0xff, 0x00, 0x00, 0x80, 0x7f, 0xa0, 0xff, 0xd6, 0x84, 0x80, 0x11
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7649d7605038994f, 0xee9fd45b3198728a, 0x20b93576270101d5, 0x3d8ca42b857ba4e7, 0xdba4e242d3d4084a, 0x6f65161dbd0b03f1, 0x6030bf6aa2ac0dd, 0x6a988b4b24e5031d
	.org 512
	.dword 0xc39e143896ba5967, 0x34105ca777d978f0, 0x2b580e6445fe128b, 0xc9b92ab00a5df8ff, 0x7f7dc80c9597e8a2, 0x1e0b13fab2bf1c4f, 0x625a234720a234bf, 0x5884630c85b62bff

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x17, 0x1, 0x8, 0x1, 0xff, 0xc5
	.org 64
	.byte 0xed, 0xca, 0x80, 0x86, 0x0, 0x80, 0xff, 0x19

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf68, 0x5a4, 0x12, 0x8fed, 0xc9e3, 0xb94b, 0xd26d, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8, 0x118a, 0xce88, 0x1, 0xec34, 0x7fff, 0xa476, 0x7fff, 0xffff, 0xfb, 0x7fff, 0x6, 0xa41d, 0x67, 0x17, 0x8000, 0x9e0d, 0xffff, 0x0, 0x8000, 0x0, 0xce65, 0xfa25, 0xcc63, 0xbc3, 0x0, 0x7fff, 0x1951, 0x7fff, 0x6, 0x7fff, 0xffff, 0xffff, 0x2bdc, 0x12, 0xd2c9, 0x0, 0x4, 0x7fff, 0xe70b, 0xe9c0, 0x0, 0xa123, 0x7fff, 0x18c, 0x898, 0xfd0f, 0xe7c3, 0x9ff8, 0x940b, 0x7fff, 0x71
	.org 1024
	.hword 0x8000, 0xf3ff, 0x0, 0x0, 0x2, 0x2, 0xe853, 0xffff, 0xcc48, 0x0, 0x94b0, 0xfb48, 0x7fff, 0xa123, 0x8000, 0xffff, 0x7fff, 0xc66c, 0x7fff, 0x435, 0x8000, 0x0, 0x956c, 0xffff, 0x28, 0xc743, 0x84e0, 0xc41a, 0x7fff, 0xffff, 0x8000, 0x8a14, 0x8475, 0x8000, 0xd0a7, 0x5, 0x0, 0x0, 0x2a, 0x7fff, 0x0, 0x8000, 0x14d7, 0xef38, 0xffff, 0x6ab, 0xa17b, 0x0, 0xd604, 0x1a, 0x8000, 0xcc7, 0xac1f, 0x10af, 0x0, 0xb28f, 0xcb2e, 0x1f7, 0xdf85, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x3
	.org 2048
	.hword 0x7fff, 0x1, 0xffff, 0x0, 0x8000, 0xc30b, 0xffff, 0x1d, 0x8dce, 0x6a6, 0x8000, 0xffff, 0x0, 0x0, 0x9122, 0xbd9c, 0x0, 0xd2aa, 0x8000, 0xca4f, 0x97df, 0x0, 0x1, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xe0e2, 0xffff, 0x8000, 0x8000, 0xffff, 0x8000, 0x4e, 0xca56, 0x0, 0x8000, 0x8000, 0x7fff, 0xdf9d, 0xccff, 0xffff, 0x0, 0x7fff, 0xf1e3, 0x7fff, 0x6c, 0xd3, 0xf74d, 0xb75, 0xffff, 0x7fff, 0xb473, 0x0, 0xffff, 0xc9, 0xde86, 0xf653, 0x6b, 0x8000, 0x9d21, 0x1d, 0x243, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf753ce0ac5790f7b, 0xa1befa99efe10f9a, 0x8000000000000000, 0xa449d247faf5e32c

;#init_memory @VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe48a5baf9d0c07e5
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x39a034795e215db8, 0x30c6691fdf771a6a, 0x540eecd16fdba03f, 0xfa67a6057e57a6ea, 0x121fd4407e2c82f0, 0x260dc87a9c42c6e2, 0xb62b1943776f2f98, 0x23a0c90cadb9c4b9
	.org 512
	.dword 0x1ad5ade8bd550f9e, 0x850de59d00646102, 0xa4301575dab1541e, 0x5d32a4866e01df06, 0x2d2d14746ba70627, 0x3acb4e4835e3108e, 0x5f662abca359a253, 0xd8a16af46c6cb23c

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x12a, 0xffff, 0xffff, 0x8000, 0xc9ee, 0x17, 0x7fff, 0x0, 0xffff, 0xb82b, 0xffff, 0xbcbe, 0x0, 0x0, 0x8, 0x36, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x5f, 0x25, 0x8000, 0x0, 0x0, 0xc6e, 0xe649, 0xcc87, 0x7fff, 0x55
	.org 512
	.hword 0xaf1a, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x42, 0x7, 0x8000, 0xe798, 0x7fff, 0x0, 0x8000, 0x8637, 0xc267, 0x157, 0x12, 0xa04f, 0x7fff, 0x8000, 0x2a7, 0xe99a, 0x8000, 0xdb3e, 0x8000, 0x0, 0x24fa, 0xf312, 0xf17c, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc4fb274f, 0x7fffffff, 0x1c257595, 0x80000000, 0xffffffff, 0xb999e406, 0x80000000, 0xffffffff, 0x97f01b35, 0x7fffffff, 0x1d34d, 0xf874333f, 0x94f02447, 0xffffffff, 0xf0f4d4, 0xffffffff
	.org 512
	.word 0x0, 0x7fffffff, 0x90c23921, 0xf40fb2ac, 0x903ec421, 0x8404, 0x80000000, 0xa121697a, 0x80000000, 0x1682558, 0x0, 0x7fffffff, 0xee2252b9, 0x80000000, 0xf1eb4bd5, 0x7fffffff
	.org 1024
	.word 0x8e548911, 0x7fffffff, 0x952fd8c3, 0xd06d, 0x80000000, 0xce223e64, 0x0, 0x1e9b5c0, 0xb, 0x0, 0xedd841bd, 0xffffffff, 0x0, 0xffffffff, 0x3, 0x3d0ac

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x86b5a71a8f73be87

;#init_memory @vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xba, 0x7f, 0x7f
	.org 32
	.byte 0x0, 0xd8, 0x3, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1763, 0x237b, 0x9d2c, 0x820d
	.org 64
	.hword 0x9197, 0xe2b0, 0x135e, 0x4343
	.org 128
	.hword 0x8188, 0x80f4, 0xc51c, 0x73be

;#init_memory @VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9cfb410e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80ab068e, 0x48eefe8f, 0xd27c234f, 0xccd14e3, 0xabe33fc8, 0xaaebbd7f, 0x7044a7b2, 0x23516762, 0x41733c35, 0x17422948, 0xbf91c24f, 0xf61fef50, 0x28aca99d, 0x54275abc, 0x38eae41c, 0xa5fe8d0b, 0xaec984fd, 0xb2df4a2d, 0x1aa68b23, 0x70eb87c3, 0x78bfb0ae, 0x191da2f3, 0x652af757, 0x8d485b01, 0xc01e46ea, 0x2720f8a9, 0xad7aeeff, 0xce8cf67c, 0x2e460d3e, 0xfaae9ec5, 0x6a766a5b, 0x46f89e30

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x78fbf, 0xffffffffffffffff, 0xff81bacbdd63cc3a, 0x28, 0xc00606ca70431da1, 0x8, 0x7fffffffffffffff, 0xc2476fcfa0fb4639, 0xa38baeb58147a660, 0xa05, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xab3addc9410729ed, 0xb84d05cbd2527405, 0xfec167cfc4dee597
	.org 1024
	.dword 0x396270f82, 0x0, 0x7fffffffffffffff, 0xc5d3b1227, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x82afddd880da6777, 0xffffffffffffffff, 0xdc9deeffc3d05e7f, 0xd88ed872514c430c, 0x7fffffffffffffff, 0x8913a3ed9ea6719d, 0xffffffffffffffff, 0xa4febcc795708bff, 0x6a6fa36

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3b4, 0x8fa8b4ba0694caa4, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x72e6, 0xdaed, 0x996, 0x2f67
	.org 64
	.hword 0xc501, 0x641d, 0x6e89, 0x5a41
	.org 128
	.hword 0x6af1, 0x393c, 0xddb9, 0xb0e6

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3882, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1192db, 0x0, 0xecb96822, 0x11ed7, 0x7fffffff, 0xc48ae7a9, 0x0, 0x7fffffff, 0x355e7291, 0xffffffff, 0xe8cbd1e4
	.org 512
	.word 0xd453b540, 0x7fffffff, 0xdc4, 0x23a3f63, 0x7fffffff, 0x0, 0xffffffff, 0xa3635532, 0x80000000, 0xe80aed84, 0x7fffffff, 0x0, 0x0, 0x168, 0x8fe4bddc, 0x6a507ce
	.org 1024
	.word 0x7fffffff, 0x0, 0x80000000, 0x2096790, 0x7621806, 0x1da, 0xd8e56c24, 0x55, 0x94f72d, 0xc784823b, 0x13, 0xffffffff, 0xed2ac90f, 0xf96a2d72, 0xd9209132, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8ddd9e8cf906142e, 0x90afe0f, 0x5812a9f6dc3116, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xbd376996, 0x9242ccfc, 0x0, 0x10, 0x80000000, 0x1162184, 0xffffffff
	.org 256
	.word 0xc646937d, 0x1, 0x3dfdd7c, 0xc, 0xffffffff, 0x80000000, 0x75, 0x7fffffff
	.org 512
	.word 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xa4d9d3, 0xffffffff, 0x80000000, 0x4bb51

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x96, 0x69, 0x37, 0xbd, 0xfc, 0xcc, 0x42, 0x92, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x75, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x24, 0x47c, 0x0, 0x0, 0x43, 0xdf0c, 0x12f, 0xffff, 0x0, 0x1, 0xf59, 0xa69, 0xfd, 0x1, 0xaeae, 0x3, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8740, 0x8000, 0x8000, 0x9fe1, 0x7fff, 0x8000, 0x864d, 0xfc2f, 0x7fff, 0x8000, 0x37
	.org 512
	.hword 0x75, 0xffff, 0x8000, 0x8000, 0x7ff, 0xf76e, 0x5, 0xffff, 0x9900, 0x8000, 0x1df7, 0x0, 0x88e2, 0xffff, 0x0, 0xe81, 0x0, 0x9506, 0x342, 0xcc60, 0xea9d, 0xffff, 0xdd, 0x8000, 0xffff, 0x9f57, 0x2, 0x8000, 0xcc2, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0090, 0x11f0, 0x0000, 0x0000, 0x010c, 0x7c30, 0x04bc, 0xfffc, 0x0000, 0x0004, 0x3d64, 0x29a4, 0x03f4, 0x0004, 0xbab8, 0x000c, 0xfffc, 0xfffc, 0xfffc, 0x0000, 0xfffc, 0x1d00, 0x0000, 0x0000, 0x7f84, 0xfffc, 0x0000, 0x1934, 0xf0bc, 0xfffc, 0x0000, 0x0339
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x3a7, 0x80000000, 0x35e2df03, 0xea2, 0x9d68eb11, 0xe02fe543, 0xb4094ff2, 0x0, 0xa1df4cda, 0xc98a0d60, 0x338151, 0xea37, 0x80000000, 0x0, 0xc77362cd, 0xf99f887b, 0x0, 0xd, 0x60, 0x0, 0xe621fa30, 0x0, 0x91, 0xffffffff, 0x80000000, 0xffffffff, 0xc81f6f7b
	.org 1024
	.word 0x7fffffff, 0x0, 0x2c9ad, 0xffffffff, 0x80000000, 0x0, 0x0, 0xa7756a17, 0x80000000, 0x8745f534, 0xa54848a6, 0x7fffffff, 0xffffffff, 0x80000000, 0xf6eac055, 0x0, 0x7fffffff, 0x1e9, 0xffffffff, 0x9, 0xff87667d, 0x7fffffff, 0x116094, 0x7fffffff, 0xe586728a, 0xf272807e, 0x80000000, 0xeb55961, 0x26, 0xbd6a1070, 0x47af, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xaeee9e5cf05a7a2f

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe778611b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x97d9ef42, 0xf959fb53, 0xd0f68d90, 0x9cb, 0x7fffffff, 0xddd2d9, 0x1273, 0xffffffff, 0x185564, 0xb8a9dbdb, 0x80000000, 0x0, 0x7fffffff, 0xe4a829, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xd8dd6caa, 0x0, 0x80000000, 0xab9d2e72, 0xd82e0f92, 0x13
	.org 1024
	.word 0xb6cdb055, 0x7fffffff, 0x0, 0xb77ff297, 0x80000000, 0x7fffffff, 0xeeb73283, 0x7fffffff, 0xf4a, 0xc1506e1a, 0xfd2ca, 0xe7c51778, 0x9d4e95cd, 0xf, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x8da72cfe, 0xffffffff, 0x7fffffff, 0xfc614d04, 0x7fffffff, 0xffffffff, 0x913c9798, 0xf02db00d, 0x7fffffff, 0x80000000, 0xffffffff, 0x35a, 0x80000000, 0x0
	.org 2048
	.word 0x0, 0x0, 0xffffffff, 0x80000000, 0xf81eac34, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xe2f59537, 0x15aabcd, 0x9bcbd001, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x1af3bab, 0x7fffffff, 0xfa2dca50, 0xffffffff, 0x0, 0x1a2f3be5, 0x7fffffff, 0x80000000, 0x12b314c9, 0x25, 0xffffffff, 0x16c6, 0x9c6346e1, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x502ef1acbeacbdbe, 0xe286dfd3fceebf73, 0xa9ed1b000cdd8eae, 0x8fc0a6dd9214a1c9, 0x7ab8a678b92775b1, 0x9ccca37df1f5beeb, 0x90595ed2eaa8a715, 0x55f758c987ddefbb, 0x1ca60fcf2496ab66, 0x378a616045072ea2, 0x2dd08f10ce7d7c21, 0x33093a206d6ca004, 0xdeccc58f6fc1030c, 0xc871a129e2511d2c, 0x650a96c9c9e2f7a5, 0x2b09901d487776e8
	.org 1024
	.dword 0x702faaae128700d7, 0xe3da36df77f7eee1, 0xd19e371715479845, 0xc99c10ed2f4a876e, 0x68accaabe8ea2ad3, 0x9051ff773d43a04e, 0xce79d98e56b115c, 0xa47b692f1123a802, 0xd58d6417df6808b8, 0xa4b67a93565769ad, 0xdcbe919089824783, 0x7f2472cacfb8c341, 0x7b21cdb51b814812, 0x936761e75cc33f62, 0x65330d4192991f97, 0x339880e266d83a3

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x2641f393, 0x0, 0x7fffffff, 0x7fffffff, 0xf4eca4f0, 0x9e36d1, 0x0
	.org 256
	.word 0x80000000, 0x67fe9, 0xbb7b885, 0x950b38f4, 0x0, 0xb3953282, 0x89adc7a3, 0xffffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xce, 0x7, 0xbc, 0x0, 0x0, 0x0, 0x80, 0x2, 0x8f, 0x7f, 0x83, 0xd2, 0xff, 0x0
	.org 128
	.byte 0x7f, 0xae, 0x0, 0x0, 0xff, 0x7f, 0x9, 0xff, 0x80, 0x0, 0x0, 0x0, 0x34, 0xba, 0xd7, 0xa3
	.org 256
	.byte 0x0, 0x80, 0x80, 0xd1, 0xcc, 0x8f, 0xff, 0x0, 0xe, 0x94, 0x4, 0x80, 0x0, 0xce, 0x0, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x12134a2, 0xde998a1134cf643c, 0x0

;#init_memory @VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x0bf9748b12e3d5b2
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd383c76ff9b4b357, 0xe3dd10f616881e63, 0x6b3209a5fec3fe0e, 0x6521f01491999cb, 0x7fd55299f51298a4, 0xac0acca1dbe3a72, 0x24a8266590d00aa9, 0xe99130afa534bf5c, 0xc06de4349983ff09, 0x7f40b874addae171, 0xb0e691ee15acc0ca, 0xe5608fb7e9bab704, 0xee29bd2cc4e79bcf, 0x8d553f8957e0a569, 0xc34e98914283d2d6, 0x10351c003f3a5d4f

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbdac, 0x8000, 0x8000, 0x7, 0x195, 0xffff, 0x7fff, 0x170f, 0xffff, 0x2215, 0xec22, 0xd1d1, 0xa5b9, 0x3a, 0x6d, 0x3

;#init_memory @VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd02b6f40
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3e80533, 0x99e4c93d, 0x4d3c7dec, 0x67caf775, 0x9560cfbb, 0x5133b7a2, 0x2ce3eba, 0xfe0771cb, 0xa91ad192, 0x9d3614c3, 0x865bc063, 0x77291290, 0xf9c23a56, 0x471ea3c0, 0x9f19072a, 0x8dbc9287, 0x46ade9d9, 0xf107cbe6, 0x9f7a678b, 0x357fe260, 0x18195def, 0x20bce8b3, 0x770433b1, 0x84dfcfb8, 0x96112334, 0x9cfa9096, 0xfd7b5331, 0xaacda521, 0xcea17844, 0x3147f208, 0xe5a05d08, 0x3942567e
	.org 1024
	.word 0x38875fc8, 0xaeb95596, 0xee1982e9, 0x4ec8cbcf, 0xb08eac26, 0x2505532c, 0x8e105fba, 0xbec9bb5a, 0xadd77b5, 0xc27db0d4, 0xdb99aa2a, 0xd72b451b, 0x2d3f3ba3, 0x814e1049, 0x11193f71, 0xb08cace3, 0xc1fadf81, 0xbecad7e4, 0xd17881e7, 0x3a66b952, 0xb323aae4, 0x5d115838, 0x7097b6e, 0x2ccf44cf, 0x4525125e, 0x7b51d73f, 0x7b72e785, 0x5f1d530d, 0xee385ba0, 0x4d8ba390, 0xac7d0775, 0xe105a287

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x69, 0x9, 0x0, 0xc5fb
	.org 64
	.hword 0x7fff, 0xffff, 0xf237, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe5757eb3444cfc44, 0xc9a35fffc3019aeb, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x26d, 0x80000000, 0x9bb65650, 0x7fffffff
	.org 128
	.word 0x88118aad, 0xe54733c5, 0xae4cdb71, 0x7fffffff
	.org 256
	.word 0x80000000, 0x7fffffff, 0x9b90af61, 0x3e493b

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8f6e9785ac80a8e1, 0x7fffffffffffffff, 0x0

;#init_memory @VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7bc8
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x475e, 0x9703, 0x6a9e, 0x17ea, 0x6a49, 0xbcc1, 0x1674, 0x5052

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd32a, 0xca60, 0x5a5f, 0xe08f, 0xa837, 0x6b60, 0xf00f, 0x6257, 0xa74a, 0xa4d4, 0x90d9, 0x3344, 0x2725, 0xf59f, 0x92bd, 0x3d, 0x329, 0xb74d, 0xf000, 0x459d, 0x292f, 0x4a45, 0xaf31, 0x4d14, 0x5be2, 0x5608, 0x327f, 0x7973, 0x1145, 0xc2df, 0xbddc, 0x3627, 0x4ca6, 0xa6df, 0xb07e, 0x9eee, 0xe0f4, 0x639a, 0x3fa7, 0xd296, 0x581f, 0xab6a, 0x2037, 0x2c6a, 0x1402, 0x2301, 0xfa10, 0xb3bb, 0x82a5, 0xe4c2, 0x27b4, 0x274, 0xd54a, 0x48e9, 0x8c09, 0xb0ba, 0x3297, 0x34b6, 0x4134, 0x61fb, 0x2cb8, 0x4385, 0xdd16, 0x343, 0x8305, 0x2f91, 0xcc40, 0x18a7, 0xe8bd, 0xa221, 0x22d2, 0x9ff8, 0x3fdd, 0xa2b, 0xa65c, 0x330c, 0x74e, 0x67de, 0xb7e8, 0x2755, 0x5d7e, 0x2448, 0x81dc, 0x42a, 0x50e1, 0x7aab, 0x3c02, 0x62cf, 0x2f2b, 0xdad0, 0xd0cb, 0x6ecf, 0xabd1, 0x463f, 0xbc1d, 0xf697, 0x961f, 0x6abf, 0x66c, 0x1004, 0xa4a5, 0x41e1, 0xa57, 0x350a, 0x2857, 0xa8f5, 0xddf9, 0x28fe, 0x6a1f, 0xdd02, 0x4e52, 0xb61c, 0x9cbb, 0x4af9, 0xc299, 0xac40, 0xcc3b, 0xaef7, 0x37c5, 0x1d06, 0x6870, 0x3be6, 0x5a0b, 0xa9e7, 0x935, 0xc961, 0x7ad2, 0xd02a
	.org 2048
	.hword 0x66de, 0x5f05, 0xd92e, 0x5e65, 0x2373, 0xef43, 0xee38, 0xa5ef, 0x4fbf, 0xd6a9, 0x18c1, 0xea3d, 0xd74, 0x550d, 0x57d1, 0xcd, 0xa926, 0xd233, 0xa84c, 0x249, 0x82ef, 0xd0ad, 0x4a75, 0xde8e, 0x32a1, 0x53d7, 0xf26f, 0xe1b5, 0xded1, 0x3f6c, 0x628f, 0x464, 0xe658, 0x806b, 0x2c14, 0xcfa2, 0x9e68, 0xc538, 0x4f37, 0x3379, 0xc6d0, 0x3abc, 0x904, 0x9dd3, 0x415f, 0x9fcc, 0x96a4, 0xf120, 0x44f1, 0x6185, 0x2bf1, 0x5e3, 0x64d5, 0xb3bf, 0x1aa8, 0x7192, 0xdc2c, 0x588, 0xf38c, 0x9710, 0xc83c, 0xa54f, 0x1fc4, 0xb204, 0x6526, 0x42a8, 0x2295, 0x71e1, 0xd988, 0xda5a, 0x7102, 0x2773, 0x56a9, 0x8134, 0x3e98, 0xd89b, 0x97cd, 0x2d76, 0xf301, 0xaed0, 0x8ff2, 0xf9b, 0xcf6b, 0xce6c, 0x60d5, 0x9160, 0x8ec8, 0x8607, 0xa358, 0xc24e, 0x42d6, 0xa16e, 0xad7f, 0x65d6, 0x556c, 0x5756, 0x6501, 0xd356, 0xc25, 0xb1e9, 0xc171, 0x9b1f, 0x4550, 0xfb59, 0x5406, 0xc2f5, 0x4981, 0x217e, 0x7528, 0xbed5, 0x19bd, 0x9cc8, 0xf602, 0x9b71, 0xb70e, 0x7a26, 0x1828, 0x40db, 0x8b1, 0x7809, 0x5ad6, 0xa6d9, 0x577c, 0x12ab, 0x52d3, 0x4563, 0x9efc, 0x31d9

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0x1, 0x80, 0x7f, 0xe2, 0x80, 0xca, 0x80
	.org 64
	.byte 0x0, 0x1, 0x5, 0x7f, 0x2, 0x0, 0x0, 0x3
	.org 128
	.byte 0x7f, 0x80, 0xbe, 0x1, 0x0, 0x0, 0x0, 0xef

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2c, 0x5248, 0xff93a0dafc6bc20f, 0x1c3a3f4f

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xbe, 0xffffffff, 0x80000000, 0x0, 0xae8f179d, 0x7fffffff, 0x80000000, 0xffffffff, 0xf6d0e9cc, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe806, 0x71eb, 0xc260, 0xf118, 0x929a, 0xb2fb, 0x4c15, 0xa610, 0xa395, 0x9b0a, 0xdc77, 0x4e48, 0x7a5b, 0xea6a, 0x237f, 0xd7a2, 0x8b2b, 0x50de, 0x15f9, 0xc85f, 0xe827, 0xd19, 0x6907, 0x52d4, 0x163b, 0x8519, 0xbf4, 0xc513, 0x3838, 0xb2b9, 0x6803, 0xa7b8, 0xea0a, 0xd0e9, 0x3178, 0xdece, 0x86e6, 0x252d, 0x93cd, 0x3a81, 0x771a, 0xcfe0, 0x5237, 0x4f65, 0x252e, 0xa041, 0x5370, 0x5825, 0x292b, 0x8000, 0xf2a5, 0x2451, 0x342d, 0x91a3, 0xa116, 0xe009, 0xdd7b, 0xd4e6, 0x2d11, 0x11ea, 0x2a80, 0xf82, 0xd2d2, 0x1cba
	.org 1024
	.hword 0xf29d, 0xb5f3, 0x6e7f, 0x38d3, 0x4183, 0x44f4, 0x5487, 0x4907, 0xd054, 0xf38, 0xec5a, 0xe9e9, 0x73f3, 0xcbc0, 0xf41c, 0x825a, 0x2f46, 0xc3ca, 0x7a7e, 0xdc1, 0xdcc9, 0x42f2, 0xa1d7, 0x96dd, 0x222d, 0xdaa2, 0x6407, 0x897c, 0x5e11, 0xc228, 0xe701, 0x5e2e, 0x9113, 0x23c4, 0xa114, 0xa2f0, 0xb16e, 0xb4ea, 0x6205, 0x539b, 0x54c9, 0x9d3b, 0xe05b, 0xee17, 0xf4a7, 0x44a8, 0xaa70, 0x6625, 0x3873, 0x3d6c, 0xe0b7, 0xe81e, 0x6157, 0xbc45, 0xc72b, 0xaed4, 0x31f6, 0x238e, 0x9bb8, 0x4ee2, 0x29e9, 0x9e8e, 0x8de1, 0x9f8e
	.org 2048
	.hword 0xd549, 0xbec1, 0x659f, 0x6874, 0x293a, 0x587f, 0xba05, 0x9d2d, 0x3e32, 0xa90b, 0xc46, 0x2168, 0x9b82, 0x81ae, 0xf30d, 0x17e8, 0xd798, 0xecd7, 0xa2b7, 0xccb4, 0xf6a4, 0x6526, 0x1f3b, 0xa7cf, 0x4f12, 0xf22f, 0x689a, 0xd8a4, 0x122c, 0x1d1, 0xf683, 0x5c1e, 0x8c46, 0xe733, 0xb093, 0x375a, 0xb70c, 0x1aa5, 0x6cd6, 0x77e7, 0xb393, 0x4d8, 0x40a5, 0xe973, 0xe73c, 0xc435, 0x9e5d, 0x231c, 0xd1be, 0xdcf0, 0x7473, 0xbb68, 0x8816, 0x67a3, 0x45cf, 0xb284, 0x11e7, 0xfaee, 0x874, 0xbc18, 0xa52b, 0x872d, 0xa72f, 0x84f0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xfefb, 0x7fff, 0xe6, 0x7fff, 0x829f, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xde, 0xff, 0x0, 0xa6, 0x6, 0x1, 0x7f, 0x1d, 0x0, 0xff, 0xff, 0x7f, 0xad, 0x80, 0x7, 0xbd, 0x2, 0xe2, 0x0, 0x1, 0x80, 0x9a, 0x80, 0x0, 0x1, 0xc0, 0xff, 0xff, 0x80, 0xff, 0xd4, 0x0, 0x0, 0x7f, 0x6, 0x5, 0xfc, 0xff, 0xa3, 0x80, 0x80, 0x27, 0x7f, 0xd4, 0xff, 0x1, 0x0, 0x80, 0xc1, 0x0, 0xcb, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x95, 0x0, 0x0, 0x97, 0x1, 0x0, 0x0
	.org 512
	.byte 0x0, 0x9a, 0x0, 0x1, 0x0, 0xe3, 0x0, 0x3, 0x80, 0xae, 0x1, 0x80, 0x3, 0x7f, 0x7, 0xab, 0x80, 0x80, 0x80, 0xff, 0x86, 0xc9, 0x37, 0xd, 0x9b, 0x80, 0x1, 0xbe, 0x0, 0x94, 0x0, 0x7f, 0x3, 0x0, 0xff, 0x0, 0x80, 0x98, 0x1, 0xb3, 0xff, 0x80, 0xa8, 0x86, 0x0, 0x3, 0xb6, 0x7f, 0xb9, 0xff, 0x80, 0xc7, 0x0, 0x80, 0xf5, 0xd2, 0x0, 0xff, 0xe3, 0x21, 0x95, 0xc6, 0x0, 0xc0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xafcfc27f, 0xe7cd959b, 0x7fffffff, 0xd4a83cff, 0x5e4, 0x81bd9b08, 0x3bc, 0x90499, 0x0, 0xa0a37a6d, 0xc20d0e29, 0xdd2, 0x7fffffff, 0xffffffff, 0x0, 0x2b, 0x279e, 0x0, 0xff7da06f, 0xe38777da, 0xffffffff, 0x8d62ffba, 0x9, 0x0, 0x0, 0x0, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xdd24a983, 0xe93aaf1c, 0xdc5da6c2, 0x2745cb, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1dbd8a, 0xcbd462a5, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x39, 0x7fffffff, 0x0, 0x996c9b68, 0xaee6ab93, 0xffffffff, 0xca93dc7b, 0x0, 0x0, 0x935df880, 0x0, 0x10cf5c7, 0xd4a9c55a, 0x7fffffff, 0x32, 0x80000000, 0x0, 0x7fffffff, 0x80000000
	.org 2048
	.word 0x80000000, 0x7fffffff, 0x1ff53, 0xbf7, 0x8d356a43, 0x9498eb31, 0x0, 0xffffffff, 0x0, 0x0, 0x91137de7, 0x7fffffff, 0xaa163e2b, 0x0, 0xd5e77adc, 0xa556ee0c, 0x1, 0x932a9bd4, 0xcc454e5d, 0x7fffffff, 0x7fffffff, 0x0, 0x1, 0x80000000, 0x80000000, 0x13898, 0x0, 0x500e3, 0xb8157f53, 0x20f09c, 0xb05a96e7, 0x80000000, 0x0, 0x80000000, 0x831b89f1, 0x1eb4a7, 0xde3a58e7, 0x0, 0xffffffff, 0x7fffffff, 0xd61, 0x4, 0x7fffffff, 0x7fffffff, 0x38a, 0x0, 0xffffffff, 0x15722a, 0xbc934706, 0x90e46237, 0x8294a124, 0x7fffffff, 0x2fbb, 0xb1075226, 0x7664b, 0x0, 0x0, 0x80000000, 0xace58199, 0xffffffff, 0x8d24f923, 0x36, 0x1fe5784, 0x1aea68a

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd7c2b144dab25375, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc8057f1a59b5d360, 0xe080f062ea283cdb, 0xffffffffffffffff, 0xfe0284008ed56111, 0xccef4d5b, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8c19571a71e239f2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xe462aeec70466474, 0xffffffffffffffff, 0xffffffffffffffff, 0xddf8c32a650b018b, 0xdae2ef89ccdc0b6a, 0xa7ad71dd9dffa1fc, 0x8b31cb2086a16435, 0x0, 0x9391ab, 0x8000000000000000, 0xffffffffffffffff, 0x11fdd52bd, 0x0, 0xffffffffffffffff, 0x337d1022e78e, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xf, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x9ab96cea2b342b4b, 0x0, 0xffffffffffffffff, 0x2a4f7da5d84e4f, 0x8d7a750e823f85c5, 0xf50077e2fa684c3, 0x9be73fca7511d95d, 0x14b05b

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x104b4637, 0x8850, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x824563250c89b98f, 0x1e7, 0x8000000000000000, 0xfbfe, 0x8a16d8fe19f3fde9, 0xcb58, 0xffffffffffffffff, 0xb595102baec28904, 0xfa009a5299709d16, 0xa845d8f1b0ff2be5, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x85bb2cab6be2c501, 0x93c618f0e37, 0xd58c78f6503fb2d8, 0x33, 0x0, 0x6fcf60c, 0x0, 0x0, 0x8000000000000000, 0x11e42d3452ae6, 0x8000000000000000, 0x2c709, 0x94a36196c795ab5f, 0x23847631239c2, 0x916ff907d1c22

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x82, 0x80, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xa3, 0x0, 0x2, 0x80, 0xff, 0xff, 0xff, 0x17, 0xff, 0x7f, 0x2, 0xe0, 0x8e, 0x0, 0xff, 0x95, 0xae, 0xff, 0xff, 0x0, 0x3, 0x7f, 0xbe, 0x7f, 0xff, 0x24, 0xda, 0x93, 0xf1, 0x7f, 0x7f, 0x4, 0x2, 0x19, 0x1, 0x4, 0x15, 0x80, 0x0, 0x1, 0x80, 0xdd, 0x39, 0x7f, 0xf, 0x0, 0xb7, 0x80, 0x80, 0x80, 0x7f, 0x7, 0xff, 0x0
	.org 512
	.byte 0x18, 0xe5, 0x7f, 0x1c, 0x7f, 0x0, 0xdd, 0x8, 0x0, 0xff, 0xfa, 0xe7, 0xcc, 0x5, 0xff, 0x1, 0xff, 0x8f, 0xdc, 0xa0, 0x0, 0x0, 0x3e, 0x7f, 0x7f, 0x96, 0xcc, 0x2, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x8a, 0xbb, 0xff, 0x0, 0x3, 0x0, 0x2, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x19, 0xae, 0x80, 0xdd, 0x9, 0x80, 0x0, 0x8e, 0xbb, 0x80, 0x7f, 0x7f, 0x15, 0x7f, 0x0, 0x7f, 0xa

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x164df3, 0x8000000000000000, 0x9557292b8d1acb6f

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc3f8, 0xffff, 0xfe0e, 0xe127, 0x1, 0xec, 0x0, 0x8000, 0x0, 0x15, 0x8000, 0x3c, 0xfa5a, 0xf246, 0x1ea, 0xab94
	.org 256
	.hword 0x7, 0xcb, 0xffff, 0x354, 0x0, 0x141e, 0xffff, 0x7, 0xffff, 0x0, 0x7, 0xffff, 0x37, 0x969b, 0x153, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x556c8548ae2, 0xaac6, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x16ba1c1, 0x8000000000000000, 0x8000000000000000, 0x6fc9b2, 0x0, 0xe733208132de692b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xa654b29c098aa515, 0x8000000000000000, 0xcbb95a70a72ed356, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe6bf1bfc065d836a, 0xb21bc58a8bab787e, 0xfd5cf3a46936bb56, 0x25762251172, 0xffffffffffffffff, 0x1851374908, 0xa25feb2834, 0x8000000000000000, 0xb20996164b6556f7, 0x7fffffffffffffff, 0x0, 0x0, 0x1a7d, 0x0, 0x1f490151
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x819199ef6caa6eeb, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xe247ef4185b25ad7, 0x0, 0x127d09ce73, 0x0, 0x7fffffffffffffff, 0x0, 0x32a5341b2f8b292, 0x920a88685b63f895, 0xeace856a4bd759e8, 0x8000000000000000, 0xcdb08c6f4aafeabb, 0xd4abeb675, 0x8c0363c10d09fe84, 0xa288ac038c5, 0xc5fad93036827233, 0xb6c91fcbd, 0x7fffffffffffffff, 0xa334b66aef722, 0xb, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x154a58aaedd2, 0x0
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9a57321c5b23c273, 0x1f5, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x992429b971d4d61a, 0x2295740c581, 0xffffffffffffffff, 0x66134e4a4, 0x7fffffffffffffff, 0x1b137f26d3, 0xa5b8415823, 0xa5eedfdcabb4509f, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x28a9d36881, 0xabccf8b2f50936bf, 0x87ecceac9bb1d909, 0xffffffffffffffff, 0x3b2ec0c2d, 0x0, 0x4a, 0x8000000000000000, 0x8fda61c75365b963, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xcb, 0x80, 0x7f, 0xfa, 0xef, 0xe1, 0x1, 0x84, 0x2, 0x0, 0x80, 0x7f, 0x7f, 0xa, 0x2, 0xe, 0x0, 0x4, 0x80, 0x1, 0x93, 0xe, 0x7f, 0x80, 0x11, 0x7f, 0xff, 0x88, 0xc1, 0xff, 0x8a, 0x1, 0x7f, 0x80, 0xfc, 0xff, 0x90, 0x7f, 0x0, 0x7, 0x7f, 0x6, 0x6, 0x0, 0x2c, 0xd, 0x9f, 0x3b, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x3, 0x1, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xdf, 0x80, 0x80, 0xc1, 0xe2, 0x80, 0x17, 0x9, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x90, 0xff, 0xff, 0x80, 0x0, 0xa7, 0xa4, 0x1, 0x0, 0x2, 0xef, 0xa7, 0xb3, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x8a, 0x7f, 0x86, 0x2e, 0x7f, 0x15, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x81, 0x5, 0x0, 0xfe, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x1, 0xff, 0x0, 0xa0, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x94, 0x0, 0x0
	.org 1024
	.byte 0x7f, 0x7f, 0x0, 0x80, 0xd, 0x80, 0xf4, 0xc5, 0x5, 0xff, 0x87, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x80, 0xd4, 0x7, 0x2c, 0x4, 0x7f, 0x7f, 0xc8, 0x0, 0xcd, 0x7, 0x80, 0x1, 0x7f, 0x7, 0xee, 0xb0, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0x86, 0xc9, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0xe2, 0x2e, 0x1, 0x80, 0x8f, 0xb3, 0xc5, 0xc9, 0xb5, 0xd, 0x0, 0xe4, 0x2, 0xff, 0x19, 0x0, 0x7f, 0x5, 0x80, 0x0, 0x80, 0x7f, 0x96, 0x80, 0xff, 0x0, 0xad, 0xff, 0x7f, 0xd6, 0x80, 0xff, 0x7f, 0xc8, 0x82, 0xff, 0x95, 0xba, 0xec, 0x5, 0x0, 0x0, 0x82, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x88, 0x80, 0x80, 0x80, 0x7f, 0x3, 0x7f, 0x80, 0x80, 0xff, 0xcc, 0x26, 0x80, 0x3, 0x0, 0x7f, 0x1, 0x0, 0xbc, 0xe7, 0x7f, 0x80, 0xed, 0xff, 0x2f, 0x0, 0x80, 0xcb, 0x0, 0x7f, 0x7f, 0x80
	.org 2048
	.byte 0xff, 0xf, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x87, 0x0, 0xc4, 0x7f, 0x4, 0xdc, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xd5, 0x8a, 0x4, 0x5, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xf, 0xff, 0x7, 0x0, 0x0, 0xb7, 0x1, 0xa6, 0xb8, 0x7f, 0x7f, 0xff, 0xff, 0xba, 0x29, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0xba, 0x80, 0x0, 0x4, 0x98, 0xff, 0xbb, 0x2, 0x80, 0xa9, 0xcd, 0x7f, 0x0, 0xc6, 0x20, 0xb8, 0xff, 0xff, 0x86, 0xed, 0x80, 0x1, 0x7f, 0xa3, 0x83, 0x80, 0x0, 0x0, 0x80, 0x0, 0xe5, 0x1, 0xde, 0xff, 0xf0, 0x1, 0x2, 0x0, 0x7f, 0xaa, 0xfa, 0x9d, 0x80, 0xff, 0xa, 0x7f, 0x7f, 0x12, 0x1, 0x7, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x5, 0x29, 0x7f, 0x7f, 0x87, 0x1, 0x7f, 0x87, 0xff, 0xa, 0xaa, 0xff, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x106614c87e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xda12e138, 0xe2040f6b, 0xb6a07e69, 0xd4b8e766
	.org 128
	.word 0x14feba4d, 0x4c48ad9c, 0xc89f1a1c, 0x90a47026
	.org 256
	.word 0xb6e95665, 0x4ca246a6, 0xf3adc029, 0x4b4665de

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb17ebd7f, 0xed2f4fba, 0x74c90581, 0xdb332fb7
	.org 128
	.word 0xb3aa56d6, 0x25f471bf, 0xb1352426, 0xb2bbb22d

;#init_memory @VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9cae
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6a34, 0xf065, 0x77e1, 0x56ed, 0xfa5f, 0xbfd3, 0xa970, 0xba57, 0xa63d, 0xe6f1, 0xcbf6, 0x3f18, 0xe383, 0xddce, 0x7b07, 0x71ba
	.org 256
	.hword 0xdb8, 0x2d61, 0x8899, 0x9cc4, 0x709d, 0xd50c, 0xaa1f, 0xa1aa, 0x6054, 0x40bf, 0xe49, 0xb121, 0xef87, 0xcf8c, 0x8ff6, 0xc753

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x42411eee3e77947, 0xffffffffffffffff, 0xb0f769ff3c1eaec1, 0x834a4557d97d7681, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xc4f46843accf1f71, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd5456d92a3bae20f
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb162797cefd7b33b, 0xba58eb74c2367560, 0xf8ceb231682c0d44, 0xb6d7f0f174fc2dc4, 0x4c3d81ab7adf0581, 0x80a7a9b4940f9e83, 0x6bd3712628c8378d, 0x1bd489263fcc7f91

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xc6, 0xc1, 0x2, 0xe, 0xff, 0xf, 0xff, 0x80, 0x86, 0x2, 0x7, 0x80, 0xff, 0xf7, 0x0, 0x1, 0x7f, 0xc, 0x0, 0x88, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0x80, 0xd1, 0x0, 0xa5, 0x19, 0xff, 0x4, 0x9a, 0x0, 0xff, 0xb, 0x87, 0xf7, 0x80, 0x1, 0x80, 0xae, 0x5, 0x9, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0x2, 0x10, 0x7f, 0x3, 0x80, 0x80, 0xff, 0x26, 0x0, 0xc1, 0x80, 0xff, 0x80, 0xc7
	.org 512
	.byte 0x7f, 0xe0, 0x5, 0x2d, 0xff, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x99, 0xe6, 0xf0, 0xe, 0x7, 0x3, 0x0, 0xbb, 0xe8, 0x80, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xe8, 0x80, 0xff, 0xc8, 0xff, 0x0, 0x7f, 0x98, 0x80, 0x7f, 0xe3, 0x0, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0xe5, 0x80, 0x37, 0x0, 0xe5, 0xff, 0xe6, 0xbd, 0x80, 0x0, 0xbf, 0x7, 0x6, 0xe6, 0xe7

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x9d, 0x0, 0x0, 0x7f, 0x80, 0x31, 0xf5
	.org 64
	.byte 0xff, 0x0, 0x0, 0x7f, 0x80, 0xc8, 0xde, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xac, 0xa9, 0x80, 0xa3, 0x7f, 0x1, 0x7f, 0xa9, 0x7f, 0x7f, 0x80, 0xfc, 0xd1, 0xe4, 0xe, 0x7f, 0x0, 0x80, 0xf, 0x3f, 0x80, 0xff, 0x1, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xd, 0x4, 0xff, 0x0, 0x3, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xa5, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xbb, 0x1, 0x80, 0x1d, 0x87, 0x10, 0x0, 0x35, 0x88, 0xcc, 0x6, 0x0, 0xff, 0x2, 0xe8, 0x3, 0xff, 0xe2, 0x0, 0x0, 0x5, 0xde, 0x7f, 0x9e, 0x7f, 0x1d, 0xff, 0xd0, 0xb4, 0xff, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x80, 0x80, 0xff, 0xc5, 0xff, 0x13, 0x8, 0x80, 0x0, 0xff, 0xf5, 0x0, 0xff, 0x3, 0x2e, 0x38, 0xfc, 0x80, 0xa7, 0xff, 0xf, 0xff, 0x3, 0xff, 0xff, 0x3, 0x80, 0x1, 0x1, 0x7f, 0x86, 0x0, 0x80, 0x1, 0x2, 0xed, 0x0, 0x0, 0x0, 0x1, 0xff, 0xbd, 0x0, 0x7f, 0x80
	.org 1024
	.byte 0x0, 0x3, 0x9d, 0x8d, 0x80, 0x2, 0xff, 0xc6, 0x1, 0x80, 0x2, 0x7f, 0x0, 0xff, 0xa0, 0xdc, 0xd, 0x8a, 0x6, 0xef, 0x3, 0x7f, 0xf0, 0xf5, 0xe, 0x80, 0x80, 0xaa, 0xd1, 0x80, 0xcc, 0xa7, 0x0, 0x2, 0xf0, 0xa, 0x7f, 0xff, 0x9f, 0x80, 0x9f, 0xff, 0xff, 0x6, 0xff, 0x80, 0x7f, 0x7f, 0x2, 0x14, 0x98, 0x86, 0xe1, 0x3, 0x7f, 0x80, 0xff, 0x3, 0xff, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x8d, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xaa, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xff, 0x1, 0xa, 0x89, 0x19, 0x7f, 0xb6, 0x7f, 0xfc, 0x0, 0x9c, 0x8b, 0x0, 0xf9, 0xd6, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xa0, 0xad, 0x96, 0xd1, 0x1b, 0xb6, 0x0, 0xf3, 0x23, 0x80, 0xff, 0xc8, 0x80, 0x7f, 0x7f, 0x80, 0x3, 0x0, 0xd8, 0x80, 0x7, 0x14, 0x0, 0x3, 0x80, 0x80, 0x7f, 0xff
	.org 2048
	.byte 0x28, 0xc3, 0x7f, 0xff, 0xe8, 0x0, 0x7f, 0xdf, 0xff, 0x0, 0x2a, 0xda, 0x0, 0x80, 0x7f, 0x0, 0xb7, 0x1, 0x7f, 0x84, 0x3b, 0x8b, 0x3, 0x7f, 0x83, 0x7f, 0x29, 0x7f, 0x3f, 0x0, 0xde, 0x1, 0x80, 0x0, 0xb9, 0xd5, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x88, 0x7f, 0x0, 0xaa, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xa0, 0x8a, 0xc3, 0x4, 0xe6, 0xff, 0x17, 0x0, 0xbc, 0xca, 0xc9, 0x8, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0xe6, 0x0, 0x0, 0xa5, 0xff, 0x9b, 0x97, 0x80, 0x7f, 0xda, 0xff, 0x0, 0x9c, 0xf4, 0x80, 0x0, 0xff, 0x93, 0x7f, 0x7f, 0x0, 0xd4, 0x7f, 0x83, 0xa, 0x0, 0x80, 0xcf, 0xff, 0xc0, 0xd, 0xcf, 0x0, 0x7f, 0xd1, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0xec, 0x2, 0xc8, 0xaa, 0xff, 0xff, 0x1a, 0xe3, 0x0, 0x0, 0x2, 0x7f, 0x80, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xdb0b53a599d78e1a, 0xc1d36d0090aeacca

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0xfc110e8a, 0x0, 0x80000000, 0xb30492e5, 0x80000000, 0x0, 0x7fffffff, 0xaf, 0xf7992373, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0
	.org 512
	.word 0x80000000, 0x0, 0x0, 0x7fffffff, 0x577f89, 0xffffffff, 0xbdc381f8, 0xb255d39e, 0x80000000, 0x1d18b04, 0xbc967d26, 0x1, 0x80000000, 0xffffffff, 0x0, 0xa0864e

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff4e0dd76
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xab058fd, 0x616e38c9, 0x64d288f8, 0xafad970

;#init_memory @VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0869
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x711b, 0xf955, 0xbf37, 0x940e

;#init_memory @VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2d11
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a0d, 0xda41, 0xdd41, 0xe9a4, 0x480f, 0xd2b9, 0x2edf, 0xe958, 0xfb7a, 0x543c, 0xb042, 0xba0d, 0x4331, 0x6b90, 0xc468, 0x74ed, 0xd15f, 0x749a, 0xc094, 0xf458, 0xc471, 0x2c7b, 0x3aab, 0x1308, 0xd614, 0x2d1, 0xe20c, 0x9c56, 0x9fde, 0x365f, 0xd82f, 0x6f82, 0x84a4, 0x8a9f, 0x1de2, 0xb389, 0x839e, 0x5137, 0xc96b, 0xeecb, 0x4d57, 0xd9ef, 0xe3a3, 0x6e7d, 0x990a, 0x49a, 0x8328, 0xbbb9, 0xe334, 0xf256, 0x88c4, 0xf339, 0x5fda, 0x5a5, 0xdcf8, 0x14d2, 0xb760, 0x9517, 0x1067, 0xb7b, 0xf9e4, 0xba39, 0xe204, 0xbb46
