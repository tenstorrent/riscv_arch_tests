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
.equ data                               , 0x00000000d256c000
.equ __section_data                     , 0x00000000d256c000
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
.equ code                               , 0x000000008001006e
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
.equ os_data                            , 0x00000000c4326000
.equ __section_os_data                  , 0x00000000c4326000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000aba1c000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000aba64000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000aba64000
.equ VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e9a3b000
.equ VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e9a3b000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e45a0000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e45a0000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ebdfd000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ebdfd000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e94c1000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e94c1000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f85b3000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f85b3000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e9854000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e9854000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ea054000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ea054000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e9761000
.equ vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e9761000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e459f000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e459f000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e9a30000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e9a30000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9dac000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9dac000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e955c000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e955c000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e5c3b000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e5c3b000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c76ab000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c76ab000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e954f000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e954f000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e9a39000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e9a39000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000aba63000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000aba63000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e9c37000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e9c37000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f85b2000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f85b2000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e9a35000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e9a35000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b9472000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b9472000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000acaf1000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000acaf1000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e4a25000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e4a25000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eb117000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eb117000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e9a3a000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e9a3a000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b7eab000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b7eab000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e9632000
.equ vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e9632000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000be9f3000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000be9f3000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008f8b8000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008f8b8000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e5662000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e5662000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008bfc3000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008bfc3000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e955d000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e955d000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e958e000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e958e000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e9606000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e9606000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b99ff000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b99ff000
.equ vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e50a0000
.equ vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e50a0000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e9623000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e9623000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e971f000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e971f000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c46ca000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c46ca000
.equ VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c5624000
.equ VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c5624000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ea055000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ea055000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b65ac000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b65ac000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e5849000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e5849000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e95ed000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e95ed000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bf46e000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bf46e000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000085c0c000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000085c0c000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e97c0000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e97c0000
.equ VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000eb2b2000
.equ VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000eb2b2000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e8858000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e8858000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008d3e9000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008d3e9000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e94dd000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e94dd000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e9527000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e9527000
.equ VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e961d000
.equ VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e961d000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e9727000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e9727000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e9528000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e9528000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e9721000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e9721000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e9723000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e9723000
.equ VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e9621000
.equ VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e9621000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c9226000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c9226000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b667d000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b667d000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ea8ff000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ea8ff000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dab35000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dab35000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fca38000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fca38000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e9722000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e9722000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e9720000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e9720000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000eadac000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000eadac000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e94d8000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e94d8000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9509000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9509000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9608000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9608000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e67f4000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e67f4000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e9629000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e9629000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000964a2000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000964a2000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cf1ca000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cf1ca000
.equ VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000092385000
.equ VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000092385000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008cabc000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008cabc000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080b95000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080b95000
.equ VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e9725000
.equ VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e9725000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e56e6000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e56e6000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e9f1f000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e9f1f000
.equ VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e9622000
.equ VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e9622000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e9a33000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e9a33000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e9561000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e9561000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9a34000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9a34000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e9505000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e9505000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e94e7000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e94e7000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000d018d000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000d018d000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fb01c000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fb01c000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fc307000
.equ vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fc307000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080169000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080169000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d3e8000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d3e8000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a17ee000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a17ee000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ea53c000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ea53c000

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
# test1 : VFSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMUL.VF
########################

;#discrete_test(test=test2)
test2:
	li x3, 0xa
	vsetvl x5, x0, x3
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vf v28, v8, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x10, x10, x23
	vle8.v v11, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 32
	add x10, x10, x23
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 64
	add x10, x10, x23
	vle8.v v5, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, mf8, ta, mu
vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vsra.vv v5, v11, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x22, x22, x30
	vle64.v v8, (x22)
	li x4, 0xffffffffffffffff
vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vx v8, v24, x4
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x25, 0xda
	li x1, 16
	vsetvl x5, x1, x25
	li x25, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v12, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x1, 32
	vsetvl x5, x1, x25
	li x25, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 1024
	add x25, x25, x1
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v12
	vfirst.m x25, v0
	li x1, -1
	beq x25, x1, 3f
	li x1, 15
	blt x25, x1, 1f
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
# test5 : VOR.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v6, (x11)
	li x11, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x11, x11, x1
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 512
	add x11, x11, x1
	vle8.v v11, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, m1, tu, ma
vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super :
	vor.vv v11, v6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULH.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 128
	add x4, x4, x7
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 256
	add x4, x4, x7
	vle8.v v27, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, mf2, ta, ma
vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v27, v12, v20, v0.t
	li x5, 0xc7
	li x3, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x30, x30, x23
	vle64.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	li x2, 0x7fffffffffffffff
vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vsra.vx v24, v4, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMAXU.VV
########################

;#discrete_test(test=test8)
test8:
	li x2,0
	vsetvli x5, x2, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle8.v v21, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 128
	add x12, x12, x3
	vle8.v v27, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 256
	add x12, x12, x3
	vle8.v v22, (x12)
vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super :
	vmaxu.vv v22, v21, v27
	li x24, 0xc7
	li x21, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x5, 0xcf
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v17, (x22)
	li x22, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 128
	add x22, x22, x20
	vle16.v v28, (x22)
	li x18, 0xc76671493b559c90
vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vx v28, v17, x18
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x10, 0xcf
	li x9, 16
	vsetvl x5, x9, x10
	li x10, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v2, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x9, 32
	vsetvl x5, x9, x10
	li x10, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x10, x10, x9
	vle8.v v0, (x10)
	vmsne.vv v0, v28, v2
	vfirst.m x10, v0
	li x9, -1
	beq x10, x9, 3f
	li x9, 7
	blt x10, x9, 1f
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
# test10 : VMAX.VX
########################

;#discrete_test(test=test10)
test10:
	li x21,0
	li x29, 0x40
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v27, (x18)
	li x18, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 256
	add x18, x18, x20
	vle8.v v25, (x18)
	li x21,0
	li x28, 0x58
	vsetvl x5, x21, x28
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	li x21,0
	li x11, 0x40
	vsetvl x5, x21, x11
	li x17, 0xffffffffffffffff
vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super :
	vmax.vx v25, v27, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v18, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 64
	add x23, x23, x1
	vle16.v v23, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 128
	add x23, x23, x1
	vle16.v v27, (x23)
vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vv v27, v18, v23
	li x28, 0x6
	li x10, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x28
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x6, 0x6
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v23, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x6, x6, x18
	vle8.v v0, (x6)
	vmsne.vv v0, v27, v23
	vfirst.m x6, v0
	li x18, -1
	beq x6, x18, 3f
	li x18, 7
	blt x6, x18, 1f
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
# test12 : VMSEQ.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v9, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x29, x29, x17
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x29, x29, x17
	vle64.v v13, (x29)
vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v13, v9, v16
	li x3, 0x40
	li x26, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x15, 32
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x6, x6, x15
	vle8.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x15, 32
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x6, x6, x15
	vle8.v v0, (x6)
	vmsne.vv v0, v13, v16
	vfirst.m x6, v0
	li x15, -1
	beq x6, x15, 3f
	li x15, 31
	blt x6, x15, 1f
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
# test13 : VMV2R.V
########################

;#discrete_test(test=test13)
test13:
	li x4, 0xd9
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v20, (x27)
	li x2, 0xd9
	vsetvl x5, x0, x2
vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super :
	vmv2r.v v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.I
########################

;#discrete_test(test=test14)
test14:
	li x10,0
	li x25, 0x17
	vsetvl x5, x10, x25
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x30, x30, x13
	vle32.v v19, (x30)
vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super :
	vmv.v.i v19, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMIN.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x13, x13, x17
	vle32.v v27, (x13)
	li x13, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x13, x13, x17
	vle32.v v28, (x13)
	li x6, 0x1f8b6f87038456a
vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmin.vx v28, v27, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x12, 0xd0
	li x23, 8
	vsetvl x5, x23, x12
	li x12, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x23, 32
	vsetvl x5, x23, x12
	li x12, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x12, x12, x23
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v8
	vfirst.m x12, v0
	li x23, -1
	beq x12, x23, 3f
	li x23, 7
	blt x12, x23, 1f
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
# test16 : VXOR.VV
########################

;#discrete_test(test=test16)
test16:
	li x9,0
	li x23, 0x90
	vsetvl x5, x9, x23
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x24, 256
	add x31, x31, x24
	vle32.v v1, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x24, 512
	add x31, x31, x24
	vle32.v v26, (x31)
	li x9,0
	li x25, 0x98
	vsetvl x5, x9, x25
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v0, (x31)
	li x9,0
	li x11, 0x90
	vsetvl x5, x9, x11
vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vxor.vv v26, v28, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHSU.VV
########################

;#discrete_test(test=test17)
test17:
	li x29, 0x50
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle32.v v23, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 256
	add x22, x22, x6
	vle32.v v31, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 512
	add x22, x22, x6
	vle32.v v15, (x22)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	li x30, 0x50
	vsetvl x5, x0, x30
vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v15, v23, v31, v0.t
	li x21, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VIM
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v5, (x25)
	li x25, vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 128
	add x25, x25, x11
	vle32.v v22, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, mf2, ta, ma
vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super :
	vmerge.vim v5, v22, -1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x19, x19, x5
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x19, x19, x5
	vle8.v v12, (x19)
vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vi v12, v8, 10
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x22, 0x1
	li x7, 32
	vsetvl x5, x7, x22
	li x22, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v26, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x7, 32
	vsetvl x5, x7, x22
	li x22, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x22, x22, x7
	vle8.v v0, (x22)
	vmsne.vv v0, v12, v26
	vfirst.m x22, v0
	li x7, -1
	beq x22, x7, 3f
	li x7, 31
	blt x22, x7, 1f
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
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x15,0
	li x13, 0x50
	vsetvl x5, x15, x13
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v29, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 256
	add x7, x7, x20
	vle32.v v7, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 512
	add x7, x7, x20
	vle32.v v18, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vfnmacc.vv v18, v7, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x4, x4, x19
	vle32.v v0, (x4)
	li x4, vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v16, (x4)
vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsub.vv v16, v8, v0
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x6, 0x93
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 1024
	add x6, x6, x25
	vle8.v v8, (x6)
	vmsne.vv v8, v16, v0
	vfirst.m x6, v8
	li x25, -1
	beq x6, x25, 3f
	li x25, 31
	blt x6, x25, 1f
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
# test22 : VMSGT.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x8, x8, x3
	vle8.v v12, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m2, tu, ma
	li x11, 0x0
vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsgt.vx v12, v28, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	li x16, 0xa
	vsetvl x5, x0, x16
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x22, x22, x15
	vle16.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vf v4, f27, v0
	li x9,0x77f1
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x60ea
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffbe84
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xab0
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x57ee
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x3083
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x4f49
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffe5a6
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffc635
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x5619
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x7734
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffd1ba
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffff82b2
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x4100
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffea9d
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffc90a
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x340f
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x5e42
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x1fd2
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xfffffffffffff736
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x751d
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x5506
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffcd2f
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x31fb
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffcb08
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x5280
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffbf0a
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffce16
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x7121
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x5ac0
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x2cc8
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x682b
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x5d7b
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x2419
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffe82a
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x1dd3
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x5484
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x4213
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffbfd3
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x28ec
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffa885
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x44c4
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffc6de
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffad1d
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffd412
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x1aa5
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x1692
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffae3c
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x264c
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x285a
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffb552
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x7411
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x69b4
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x6dba
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x2f37
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x401c
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffdc30
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffd03a
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x5427
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x6d60
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xffffffffffffa3be
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xffffffffffffd68f
	vmv.x.s x20, v24
	bne x9, x20, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x4dd7
	vmv.x.s x20, v4
	bne x9, x20, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x65b2
	vmv.x.s x20, v24
	bne x9, x20, 1f
	li x9,0x0000000000000003
	csrr x20, fflags
	bne x9, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VSLL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x2, x2, x25
	vle16.v v24, (x2)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m8, ta, mu
	li x29, 0x8000000000000000
vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vsll.vx v24, v8, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULH.VX
########################

;#discrete_test(test=test25)
test25:
	li x24,0
	vsetvli x5, x24, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x31, x31, x1
	vle8.v v6, (x31)
	li x31, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 32
	add x31, x31, x1
	vle8.v v10, (x31)
	li x9, 0x0
vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vx v10, v6, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGT.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v2, (x19)
	li x19, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 256
	add x19, x19, x27
	vle8.v v25, (x19)
vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vi v25, v2, -12
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x12, 32
	vsetvl x5, x12, x22
	li x22, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x22, x22, x12
	vle8.v v13, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x12, 32
	vsetvl x5, x12, x22
	li x22, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x22, x22, x12
	vle8.v v0, (x22)
	vmsne.vv v0, v25, v13
	vfirst.m x22, v0
	li x12, -1
	beq x22, x12, 3f
	li x12, 31
	blt x22, x12, 1f
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
# test27 : VRSUB.VI
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	vsetvli x5, x18, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 2048
	add x26, x26, x15
	vle8.v v0, (x26)
vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super :
	vrsub.vi v0, v8, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMADD.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v1, (x17)
	li x17, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x17, x17, x9
	vle32.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vf v0, f5, v1
	li x2,0x5a7dcea1
	vmv.x.s x10, v0
	bne x2, x10, 1f
	vslide1down.vx v25, v0, x0
	li x2,0xfffffffff164ecbc
	vmv.x.s x10, v25
	bne x2, x10, 1f
	vslide1down.vx v0, v25, x0
	li x2,0x0000000000000001
	csrr x10, fflags
	bne x2, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMIN.VV
########################

;#discrete_test(test=test29)
test29:
	li x25,0
	li x13, 0xc7
	vsetvl x5, x25, x13
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 128
	add x4, x4, x31
	vle8.v v3, (x4)
	li x4, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 256
	add x4, x4, x31
	vle8.v v16, (x4)
vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmin.vv v16, v24, v3
	li x16, 0xc7
	li x12, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSNE.VI
########################

;#discrete_test(test=test30)
test30:
	li x10,0
	vsetvli x5, x10, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x8, x8, x29
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 512
	add x8, x8, x29
	vle8.v v6, (x8)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v0, (x8)
	li x10,0
	vsetvli x5, x10, e8, m2, ta, mu
vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vmsne.vi v6, v10, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMIN.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle32.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmin.vf v20, v12, f22
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v20
	bne x7, x21, 1f
	vslide1down.vx v30, v20, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v30
	bne x7, x21, 1f
	vslide1down.vx v20, v30, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v20
	bne x7, x21, 1f
	vslide1down.vx v30, v20, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v30
	bne x7, x21, 1f
	vslide1down.vx v20, v30, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v20
	bne x7, x21, 1f
	vslide1down.vx v30, v20, x0
	li x7,0xffffffffee3f0971
	vmv.x.s x21, v30
	bne x7, x21, 1f
	vslide1down.vx v20, v30, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v20
	bne x7, x21, 1f
	vslide1down.vx v30, v20, x0
	li x7,0xfffffffff8e1e094
	vmv.x.s x21, v30
	bne x7, x21, 1f
	vslide1down.vx v20, v30, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v20
	bne x7, x21, 1f
	vslide1down.vx v30, v20, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v30
	bne x7, x21, 1f
	vslide1down.vx v20, v30, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v20
	bne x7, x21, 1f
	vslide1down.vx v30, v20, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v30
	bne x7, x21, 1f
	vslide1down.vx v20, v30, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v20
	bne x7, x21, 1f
	vslide1down.vx v30, v20, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v30
	bne x7, x21, 1f
	vslide1down.vx v20, v30, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v20
	bne x7, x21, 1f
	vslide1down.vx v30, v20, x0
	li x7,0xffffffffd6a9fde6
	vmv.x.s x21, v30
	bne x7, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMSLEU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x25, x25, x17
	vle64.v v0, (x25)
	li x25, vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v8, (x25)
vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vv v8, v16, v0
	li x20, 0x80
	li x18, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x7, x7, x11
	vle8.v v16, (x7)
	vmsne.vv v16, v8, v0
	vfirst.m x7, v16
	li x11, -1
	beq x7, x11, 3f
	li x11, 31
	blt x7, x11, 1f
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
# test33 : VFMV.V.F
########################

;#discrete_test(test=test33)
test33:
	li x17,0
	vsetvli x5, x17, e64, m4, tu, mu
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vfmv.v.f v0, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJN.VV
########################

;#discrete_test(test=test34)
test34:
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v3, (x26)
	li x26, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 256
	add x26, x26, x9
	vle64.v v19, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vv v1, v3, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGTU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v18, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 256
	add x11, x11, x17
	vle32.v v23, (x11)
	li x30, 0xffffffffffffffff
vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsgtu.vx v23, v18, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VI
########################

;#discrete_test(test=test36)
test36:
	li x1,0
	li x22, 0xcb
	vsetvl x5, x1, x22
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 2048
	add x10, x10, x11
	vle16.v v8, (x10)
vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super :
	vand.vi v8, v16, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMINU.VV
########################

;#discrete_test(test=test37)
test37:
	li x2, 0x40
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x9, x9, x4
	vle8.v v3, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 256
	add x9, x9, x4
	vle8.v v15, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 512
	add x9, x9, x4
	vle8.v v16, (x9)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	li x10, 0x40
	vsetvl x5, x0, x10
vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super :
	vminu.vv v16, v3, v15, v0.t
	li x13, 0x40
	li x31, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VI
########################

;#discrete_test(test=test38)
test38:
	li x1,0
	vsetvli x5, x1, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v0, (x19)
	li x19, vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 64
	add x19, x19, x9
	vle8.v v30, (x19)
vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super :
	vadd.vi v30, v0, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLEU.VX
########################

;#discrete_test(test=test39)
test39:
	li x25,0
	vsetvli x5, x25, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 32
	add x6, x6, x18
	vle8.v v18, (x6)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x25,0
	vsetvli x5, x25, e8, mf8, tu, ma
	li x7, 0xcf0c6835ac65644b
vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super :
	vmsleu.vx v18, v28, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VZEXT.VF2
########################

;#discrete_test(test=test40)
test40:
	li x12, 0x8a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v20, (x13)
vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf2 v16, v20
	li x15,0x89
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xa8
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x21
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x99
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xc7
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xac
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xe4
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x80
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xff
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xff
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x16
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1f
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xbb
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xff
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xff
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x80
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xff
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x7f
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x18
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xe3
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x39
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xaf
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xff
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x7f
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xd9
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xc0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x80
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xe7
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x3
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x80
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xec
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x80
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xb2
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x6
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1b
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x1d
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xbd
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x80
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x8e
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x0
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xff
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x7f
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x94
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x78
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x1
	vmv.x.s x28, v24
	bne x15, x28, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x5
	vmv.x.s x28, v16
	bne x15, x28, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x0
	vmv.x.s x28, v24
	bne x15, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VSRL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x25, x25, x23
	vle32.v v16, (x25)
	li x25, vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v8, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMAX.VV
########################

;#discrete_test(test=test42)
test42:
	li x23,0
	vsetvli x5, x23, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 1024
	add x18, x18, x15
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 2048
	add x18, x18, x15
	vle16.v v20, (x18)
vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vmax.vv v20, v12, v28
	li x19, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	vsetvli x5, x30, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSUB.VX
########################

;#discrete_test(test=test44)
test44:
	li x15,0
	vsetvli x5, x15, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 256
	add x29, x29, x31
	vle32.v v28, (x29)
	li x19, 0xffffffffffffffff
vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super :
	vsub.vx v28, v24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMADD.VV
########################

;#discrete_test(test=test45)
test45:
	li x19, 0x88
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 256
	add x26, x26, x27
	vle16.v v23, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 512
	add x26, x26, x27
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfmadd.vv v8, v23, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x16, x16, x1
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vf v24, f18, v8
	li x14,0x6b2bb4a400dcb510
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x7263ca18d84008f2
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x3857080ef6212fff
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x6045462965bce17f
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x27e95bb3b34fab84
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xb5f73562e3359a8c
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xbef33348ef664a3d
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xf8ffb8dfc61cee85
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xec9a60b81ee3c2f5
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xfff0000000000000
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xcf759568a93962a4
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x64047a95dc8c1a44
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xfff0000000000000
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xc02060409fc47897
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x29ea8b264b73fbfb
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xd2d1f7295e7b1662
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x613936eb24870303
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x77a01ec91c87259e
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xdff07bd0c29b6448
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x4e3689490f65390f
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x732362022b90b176
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x67b249a8a66f3a96
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xc45297e43a195b6a
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x2e18cb0198097254
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x4557d7209b939d5f
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x35e5e6f9c93b331d
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xd40f59bde3a681b5
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x645077577c4bb4ec
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x545b1b8c16c2123a
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x7ff0000000000000
	vmv.x.s x21, v8
	bne x14, x21, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0000000000000005
	csrr x21, fflags
	bne x14, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMV.V.X
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v24, (x14)
	li x6, 0xa65c8e1a2d
vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv.v.x v24, x6
	li x9,0xa65c8e1a2d
	vmv.x.s x29, v24
	bne x9, x29, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFSGNJN.VF
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	li x29, 0x9b
	vsetvl x5, x9, x29
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vf v8, v24, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJX.VV
########################

;#discrete_test(test=test49)
test49:
	li x27,0
	li x18, 0x58
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v27, (x22)
	li x22, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 256
	add x22, x22, x7
	vle64.v v30, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vfsgnjx.vv v25, v27, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x22, x22, x24
	vle64.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vf v16, f3, v12
	li x12,0x4a4af1e2f8dd93d
	vmv.x.s x10, v16
	bne x12, x10, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x8d29954a36ac6492
	vmv.x.s x10, v0
	bne x12, x10, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x5e70d9851adcbeb7
	vmv.x.s x10, v16
	bne x12, x10, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x2b4e4279f1c09ba3
	vmv.x.s x10, v0
	bne x12, x10, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xd7683ba0602943eb
	vmv.x.s x10, v16
	bne x12, x10, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xc5a12b1b67a07ec0
	vmv.x.s x10, v0
	bne x12, x10, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x48bb64f82802cbf7
	vmv.x.s x10, v16
	bne x12, x10, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xaee43795e49ea36e
	vmv.x.s x10, v0
	bne x12, x10, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x8941d8224f37a9af
	vmv.x.s x10, v16
	bne x12, x10, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x3c4983a80630b425
	vmv.x.s x10, v0
	bne x12, x10, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xeba18b597d47ec1c
	vmv.x.s x10, v16
	bne x12, x10, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xd19b112e894eab23
	vmv.x.s x10, v0
	bne x12, x10, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x4ee8975c45bf92a1
	vmv.x.s x10, v16
	bne x12, x10, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xe43870275924a1a
	vmv.x.s x10, v0
	bne x12, x10, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x6059cbab7ed36682
	vmv.x.s x10, v16
	bne x12, x10, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x9f7c20b6932afaf1
	vmv.x.s x10, v0
	bne x12, x10, 1f
	li x12,0x0000000000000001
	csrr x10, fflags
	bne x12, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFMIN.VV
########################

;#discrete_test(test=test51)
test51:
	li x8,0
	vsetvli x5, x8, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v19, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vfmin.vv v4, v19, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLE.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v25, (x12)
	li x12, vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 256
	add x12, x12, x21
	vle16.v v10, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, m1, ta, mu
	li x25, 0x7fffffffffffffff
vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vx v10, v25, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VXM
########################

;#discrete_test(test=test53)
test53:
	li x9,0
	vsetvli x5, x9, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 2048
	add x5, x5, x2
	vle16.v v24, (x5)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	li x9,0
	vsetvli x5, x9, e16, m8, tu, mu
	li x8, 0xbd5bbdd1c2bdb02c
vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vmerge.vxm v24, v16, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VNMSAC.VX
########################

;#discrete_test(test=test54)
test54:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, ma
	li x3, 0x73bd1d7da702b88a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x15, x15, x14
	vle16.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v4, x3, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMACC.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle32.v v18, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x28, x28, x1
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x28, x28, x1
	vle32.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v12, v16, v18
	li x7,0x5ed59a
	vmv.x.s x26, v12
	bne x7, x26, 1f
	vslide1down.vx v30, v12, x0
	li x7,0xffffffffb6d0c0a9
	vmv.x.s x26, v30
	bne x7, x26, 1f
	vslide1down.vx v12, v30, x0
	li x7,0xffffffff803d289b
	vmv.x.s x26, v12
	bne x7, x26, 1f
	vslide1down.vx v30, v12, x0
	li x7,0xffffffffd8a6f89e
	vmv.x.s x26, v30
	bne x7, x26, 1f
	vslide1down.vx v12, v30, x0
	li x7,0x33fc4e55
	vmv.x.s x26, v12
	bne x7, x26, 1f
	vslide1down.vx v30, v12, x0
	li x7,0x70175af1
	vmv.x.s x26, v30
	bne x7, x26, 1f
	vslide1down.vx v12, v30, x0
	li x7,0xffffffffbead3209
	vmv.x.s x26, v12
	bne x7, x26, 1f
	vslide1down.vx v30, v12, x0
	li x7,0xffffffff8e383bca
	vmv.x.s x26, v30
	bne x7, x26, 1f
	vslide1down.vx v12, v30, x0
	li x7,0xffffffffae21febd
	vmv.x.s x26, v12
	bne x7, x26, 1f
	vslide1down.vx v30, v12, x0
	li x7,0xffffffffcb7362e3
	vmv.x.s x26, v30
	bne x7, x26, 1f
	vslide1down.vx v12, v30, x0
	li x7,0x72478821
	vmv.x.s x26, v12
	bne x7, x26, 1f
	vslide1down.vx v30, v12, x0
	li x7,0x1df73b29
	vmv.x.s x26, v30
	bne x7, x26, 1f
	vslide1down.vx v12, v30, x0
	li x7,0xead
	vmv.x.s x26, v12
	bne x7, x26, 1f
	vslide1down.vx v30, v12, x0
	li x7,0xffffffffd0501ef6
	vmv.x.s x26, v30
	bne x7, x26, 1f
	vslide1down.vx v12, v30, x0
	li x7,0x7ffffffe
	vmv.x.s x26, v12
	bne x7, x26, 1f
	vslide1down.vx v30, v12, x0
	li x7,0x1cde67d7
	vmv.x.s x26, v30
	bne x7, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VMSLE.VI
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle16.v v10, (x2)
	li x2, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 256
	add x2, x2, x10
	vle16.v v11, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e16, m1, tu, mu
vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vi v11, v10, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VOR.VX
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 256
	add x11, x11, x22
	vle16.v v16, (x11)
	li x2, 0x32755ec747
vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v16, v28, x2
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x1, 0x88
	li x14, 16
	vsetvl x5, x14, x1
	li x1, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x1, x1, x14
	vle16.v v29, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x14, 32
	vsetvl x5, x14, x1
	li x1, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x1, x1, x14
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v29
	vfirst.m x1, v0
	li x14, -1
	beq x1, x14, 3f
	li x14, 15
	blt x1, x14, 1f
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
            .dword 3738532095
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, stvec
csrr t0, sstatus
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test32
    .dword test9
    .dword test53
    .dword test28
    .dword test7
    .dword test16
    .dword test43
    .dword test45
    .dword test11
    .dword test12
    .dword test6
    .dword test22
    .dword test50
    .dword test47
    .dword test36
    .dword test39
    .dword test18
    .dword test13
    .dword test31
    .dword test40
    .dword test46
    .dword test19
    .dword test15
    .dword test20
    .dword test10
    .dword test42
    .dword test55
    .dword test48
    .dword test54
    .dword test33
    .dword test38
    .dword test41
    .dword test4
    .dword test56
    .dword test52
    .dword test29
    .dword test2
    .dword test35
    .dword test23
    .dword test26
    .dword test57
    .dword test5
    .dword test25
    .dword test49
    .dword test34
    .dword test24
    .dword test37
    .dword test30
    .dword test44
    .dword test14
    .dword test21
    .dword test3
    .dword test51
    .dword test8
    .dword test27
    .dword test17
    .dword test1


        
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

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x48b3a635b86c109b, 0x6adbd15e2809e44, 0x4b087d0db5f3efe5, 0xf2c42a11e3fd73c7, 0xe342daa5b6ee6be1, 0x918c1c38e67c6af8, 0xb8096c052ba32db0, 0x1176d03c8fe25de6, 0xb52e5b4d9967d0f9, 0x5516adf4fd7e894c, 0x9824b892388836d6, 0x14e37d427be79991, 0x28542f424e3d31c8, 0xf4cb4b8b5a462550, 0x97820a54ca0f1b85, 0x68d024937fc6635e, 0x1b3c11c88528730b, 0x2cf37941577a464e, 0x97c38e7038c37177, 0x4f8c4c82df01754a, 0x67d8fbeb33586230, 0xea161388315e4db6, 0x34d5a2d1a25838d1, 0xa9993fb4ad876f74, 0x59b94f0530e12ae2, 0xb95532b008855fae, 0x8ae21a8500a4c1eb, 0xa910347f42b7d954, 0xd406e819f18b3275, 0x1b9f3fbe55ac2e76, 0x3257bb37f170f8c6, 0x54fe3ca43ffbb46

;#init_memory @VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe533
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc8ca, 0x40e3, 0x1e89, 0x5b59, 0x8369, 0xf30, 0x64a0, 0x3ab6, 0xe2db, 0xcecc, 0xef06, 0x408, 0xe702, 0x77ed, 0x1691, 0xa19a, 0xddd0, 0x374, 0x2278, 0xd7b, 0x1a7f, 0xe67, 0xf1, 0xe46e, 0xce11, 0xced0, 0x33e8, 0x88ab, 0x15d4, 0xb5e6, 0xbe84, 0x1e8d, 0xcd18, 0x567b, 0x5c66, 0x6ff1, 0x7977, 0x3f21, 0x4a37, 0x4371, 0xa3dc, 0x4bec, 0x591b, 0x9fa6, 0xb0e5, 0x4c68, 0xce31, 0xa4b4, 0x26c6, 0xce45, 0xbd2e, 0x8811, 0x1437, 0xd0a1, 0xe9cd, 0xb143, 0x1a64, 0x2c79, 0x6a5f, 0xd01b, 0xf4ed, 0xae5f, 0xad6e, 0x7bec

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0xff
	.org 32
	.byte 0xb5, 0x2, 0xdd, 0x80
	.org 64
	.byte 0xa6, 0x6, 0x16, 0xf7

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xaba850, 0xa07f, 0xf00561f8205c068e

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf0b92cb397de1ed8, 0x0, 0x1b5e, 0x9aca8e, 0xffffffffffffffff, 0x1451694, 0x0, 0x3, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x2b, 0xd5cbf7dadaa768af, 0x9bb9b44598b6a309, 0xfbb6bba81eb74aea, 0x8fd23c62
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd7b4b80c6b075771, 0xaaefed6c2d486870, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdf77b7c431f805c1, 0xd1f80cdb422eedd3, 0x7fffffffffffffff, 0xc67fc41c42127aa1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x93a14d6120ddcbc4

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000001, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000001, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000001, 0x0000000000000000, 0x0000000000000001, 0x0000000000000001, 0x0000000000000001, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xb7, 0x2, 0x0, 0x3, 0x25, 0x80, 0x2a, 0xff, 0x93, 0xd6, 0x95, 0x7f, 0xf5, 0xa5, 0xb8, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xb6, 0xf6, 0xad, 0x3, 0xff, 0x0
	.org 256
	.byte 0x80, 0x94, 0xbb, 0x7f, 0xce, 0x7f, 0x0, 0x1, 0xfd, 0x0, 0xf9, 0xb9, 0x80, 0x98, 0xff, 0x0, 0xec, 0x6, 0xff, 0x96, 0x80, 0x1, 0x1, 0xff, 0x1, 0xfe, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f
	.org 512
	.byte 0x96, 0x7, 0x0, 0xb5, 0x0, 0x0, 0x80, 0x1f, 0x2, 0x7f, 0x80, 0x8d, 0x1, 0x80, 0xd9, 0x7f, 0x80, 0x7f, 0xd9, 0xff, 0x9a, 0x2, 0x0, 0x80, 0x0, 0xc, 0xff, 0x7, 0x99, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa9a983a6e2a1c055, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xd, 0x0, 0x80, 0x80, 0xcc, 0x0, 0x2b, 0x80, 0x8, 0xb5, 0x0, 0x7f, 0xa3, 0x0
	.org 128
	.byte 0x1, 0xff, 0xb5, 0xe5, 0xd8, 0xb4, 0xb2, 0x1, 0x1, 0x7, 0x7f, 0x9a, 0x1, 0xee, 0xff, 0x0
	.org 256
	.byte 0x0, 0x14, 0xff, 0x0, 0x80, 0x80, 0x2, 0x0, 0x6, 0x0, 0xff, 0xd5, 0xff, 0x80, 0xde, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x606355a, 0xd99e8fdaab6c8626, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1c772d, 0xffffffffffffffff, 0x1fb08cd920de80, 0x7fffffffffffffff, 0xcddc71bfa75c0ade, 0xcb26f041439a662c, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x2910, 0x2bf80d18b, 0xa7e5031ccca74941, 0x896ff96cb6d98d3f, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x40, 0x8000000000000000, 0x7fffffffffffffff, 0xfad071b, 0x29b, 0x7fffffffffffffff, 0xea08ce95b0f068ae, 0x8d2dadf8849df5ac, 0x8c39db4e60d05d5e, 0xb8d97f36bc909604, 0x1a313d86ba, 0xffffffffffffffff, 0x0, 0x3e05fbe085142b, 0x15943fe808f9d789

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9cba323914bff973, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xcb, 0x0, 0xad, 0xff, 0x0, 0x0, 0x5, 0x0, 0xff, 0x80, 0xc2, 0x7f, 0x4, 0xc2
	.org 128
	.byte 0x80, 0xdd, 0xc4, 0xbf, 0x80, 0x0, 0x9d, 0xb4, 0xff, 0xff, 0xe4, 0x88, 0xff, 0x0, 0x9a, 0x4
	.org 256
	.byte 0x90, 0xff, 0x28, 0x7f, 0x17, 0x7f, 0x7f, 0xfe, 0x0, 0x8d, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0xf443, 0x8000, 0x7fff, 0xffff, 0x8000
	.org 128
	.hword 0x8000, 0x17ed, 0x8000, 0x1f, 0xffff, 0xb570, 0x503, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x1c90, 0x1c91, 0x9c90, 0xa84d, 0x1c90, 0x1c91, 0x9c91, 0x1c90, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xea, 0xff, 0xff, 0x80, 0x80, 0x0, 0xff, 0x9, 0x0, 0x7f, 0xf, 0x25, 0x80, 0x4, 0xff, 0xef, 0xff, 0xef, 0xff, 0xdf, 0x0, 0xff, 0x0, 0x0, 0x80, 0x2f, 0xff, 0x5, 0x14, 0x16, 0x4, 0x18
	.org 256
	.byte 0xb, 0xef, 0xdc, 0xed, 0x7f, 0x80, 0x80, 0x0, 0x3, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xb9, 0xc7, 0x7f, 0xca, 0x7f, 0x80, 0xff, 0x84, 0xff, 0xbe, 0xc0, 0xcb, 0xff, 0xd3, 0x0, 0x80, 0x99, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x15, 0xee3e3cd59b36f309, 0x64703233

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfa1d, 0x7fff, 0x1, 0x8000
	.org 64
	.hword 0xffff, 0xffff, 0x0, 0x217
	.org 128
	.hword 0xffff, 0xb3d0, 0xfcf4, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1c, 0xfa, 0xfe, 0x7f, 0x00, 0x00, 0x0b, 0x01, 0x86, 0xb8, 0x03, 0x00, 0x00, 0x00, 0x19, 0xe9, 0x00, 0x80, 0x63, 0xa1, 0xde, 0x00, 0x00, 0x00, 0xe9, 0x8c, 0x00, 0x80, 0x0a, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x9b1d74dd4660dce3, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x851c400f23736eac, 0xf359d576de262a45
	.org 512
	.dword 0x7fffffffffffffff, 0xe, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe3806d1c543893a7, 0x8000000000000000, 0x9160701aeee5d37f, 0x7fffffffffffffff, 0x8000000000000000, 0xb56a4c260f92b8f4, 0xb0bbd21158864c89

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x18b, 0x0, 0xf1320, 0x80000000

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5d9, 0x8cf75, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x37ed2f4d
	.org 256
	.word 0x7cdaeb, 0x394, 0x546a7fe, 0xffffffff, 0x180, 0x0, 0x80000000, 0x3

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000005d9, 0x0008cf75, 0xffffffff, 0xffffffff, 0x00000000, 0x7038456a, 0x80000000, 0x37ed2f4d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xc2, 0x3561a0, 0x80000000, 0x7fffffff, 0x1db1cc, 0x80000000, 0xc633e2c9
	.org 256
	.word 0xffffffff, 0xd6725b1e, 0x774, 0x80000000, 0xf3d9b2c7, 0x1, 0xffffffff, 0xffffffff
	.org 512
	.word 0x80000000, 0x636, 0x1, 0xffffffff, 0xffffffff, 0x30766d8f, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe8eaff53c61a0f34, 0xd849b3b673fce361, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf7967f, 0xf6197e36, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0x0, 0x10, 0x7fffffff, 0x2, 0xc18e48ef, 0xffffffff, 0xb77a8ab0, 0x7d29d93
	.org 512
	.word 0x80000000, 0x822da07c, 0xd0, 0xc64cf, 0xd6a78b24, 0xffffffff, 0x192, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeee0606ccf5eadc7, 0x532, 0xb34f42f24fd37bb9, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb48b4d59, 0xffffffff, 0x95645328
	.org 128
	.word 0x793d20, 0x0, 0xffffffff, 0x25

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1b2, 0x8fb32f875141ac31, 0x0, 0xfe46b047fb9baf2e

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xee, 0x1c, 0x1e, 0x80, 0xfa, 0xff, 0xff, 0xf9, 0x0, 0x1, 0x0, 0xff, 0xea, 0xb, 0xff, 0x7f, 0x80, 0x11, 0x1b, 0xcc, 0x80, 0xff, 0x3, 0xbf, 0x15, 0xe1, 0x5, 0x1, 0x1, 0x7f, 0x0, 0x0, 0xd8, 0xff, 0x7f, 0x7f, 0x7f, 0xfd, 0x7f, 0x0, 0x7, 0x4, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x1, 0xd6, 0x7f, 0x80, 0x2, 0x8, 0x7f, 0x22, 0x7f, 0x0, 0x80, 0xff, 0x1, 0x6, 0xcc, 0xff, 0x14
	.org 512
	.byte 0x8, 0xff, 0xff, 0xd, 0x7f, 0x1, 0x96, 0xb8, 0x7f, 0xc8, 0x0, 0x80, 0xc4, 0xff, 0xe3, 0x0, 0x7f, 0x9f, 0x80, 0x7f, 0x80, 0xce, 0x4, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x3, 0x7f, 0x7f, 0x0, 0xdc, 0xff, 0x1f, 0xab, 0xd, 0xe1, 0xaa, 0xa2, 0x3, 0x9, 0xff, 0xda, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x8a, 0x0, 0xc9, 0x12, 0xfb, 0xc2, 0x80, 0x5, 0xf, 0xc0, 0x80, 0x1

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x7f, 0x01, 0x96, 0xb8, 0x7f, 0xc8, 0x00, 0x80, 0xc4, 0xff, 0xe3, 0x00, 0x7f, 0x9f, 0x80, 0x7f, 0x80, 0xce, 0x04, 0x80, 0x00, 0x7f, 0x7f, 0x01, 0x03, 0x7f, 0x7f, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfa76eef7, 0xdc5326ce, 0x75c4ad49, 0xc50cfd27, 0x3e6d88d6, 0xbda908a1, 0xa733df47, 0xf649d221
	.org 256
	.word 0x3de0f97d, 0x2d3da1ff, 0x6703c48d, 0x97405c02, 0x7cda6339, 0xafadf37c, 0x49dce436, 0x3c45892f
	.org 512
	.word 0xda725135, 0xacee750a, 0x72abad56, 0x2bc9e2ea, 0x5b50f4c7, 0x46f24e98, 0xb00ef7b0, 0x57d52a73

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x34, 0xa631c1e7, 0x0, 0xbffb, 0x80000000, 0xffffffff, 0x1, 0xffffffff, 0x7c, 0x80000000, 0x80000000, 0x0, 0x0, 0x32e79, 0x1f4, 0x80000000, 0xffffffff, 0xb99, 0xa3c9cf6, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x1b5, 0x80000000, 0x7fffffff, 0x7fffffff, 0x107cda, 0x80000000, 0x0, 0xd52ce, 0x7fffffff, 0xba40b168, 0xffffffff, 0x80000000, 0xffffffff, 0xfbb7ebd0, 0xcc58d, 0x7fffffff, 0x80000000, 0x2a377c, 0x7fffffff, 0xffffffff, 0x64c26, 0x5650be, 0x1, 0xfa11143d, 0xd48d09de, 0xfdb31b8e, 0x6de6, 0x80000000, 0x84a28069, 0xc178d05f, 0xcc79, 0xba28619f, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x834c8513, 0x27c, 0xa298a68d
	.org 2048
	.word 0xffffffff, 0xffffffff, 0x0, 0x20a, 0x0, 0x9b3769b5, 0x0, 0x51, 0x523d, 0x5, 0x82590564, 0xffffffff, 0xd0c774, 0x7fffffff, 0xfe7eb667, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x1133e9eb, 0x8e74df3f, 0x80000000, 0x8f087095, 0x9e178fd2, 0xb9bfb4a8, 0xb847dbc6, 0x172a8, 0x2, 0x194bf0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x1e1ea4e, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xa82465a0, 0x1, 0xe449dd17, 0x13e24c2, 0x7fffffff, 0x0, 0x318d0, 0xffffffff, 0x80000000, 0x1f, 0x7fffffff, 0xe2c, 0xe00d5d44, 0xc01a3257, 0x9cf5, 0x7fffffff, 0x0, 0x7fffffff, 0x84c1b1c0, 0x7fffffff, 0xc809fdfd, 0x80000000, 0x80000000, 0x80000000, 0xb0a5258c, 0xab
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdf940b95, 0x80000000, 0x3, 0xe61f0587, 0x6cc5b5b, 0x28, 0xaec63fe9, 0x80000000, 0x9d68cb2, 0x60ca, 0xffffffff, 0x0, 0x80000000, 0xb941cca6, 0xd7349a9e, 0xc73233, 0x80000000, 0xac85ee20, 0xa41d4dfb, 0x7fffffff, 0xd49d167d, 0xbd64b0a7, 0xb2687308, 0x80000000, 0x80000000, 0x80000000, 0x1568166, 0x80000000, 0x2ff, 0xb2fc4987, 0x27e, 0x7fffffff, 0x80000000, 0x137cf8, 0xffffffff, 0xdf81a0e0, 0x55, 0x7, 0x7fffffff, 0xd4543f0f, 0x98ae7731, 0x85, 0xd6ba03fe, 0xb65102ca, 0xe7e5a00e, 0xffffffff, 0x6b502d, 0x40, 0xffffffff, 0x18f3, 0x10d2, 0x7fffffff, 0xd8ffa5b4, 0x80000000, 0x80000000, 0x7fffffff, 0xea8bad8c, 0xad7ad430, 0x366df6, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000035, 0xa631c1e8, 0x00000000, 0x0000bdf1, 0x80000000, 0x64c8964a, 0x00000001, 0xffffffae, 0xffffae3f, 0x7ffffffb, 0xfda6fa9c, 0x00000001, 0xff2f388c, 0x80032e7a, 0x01814b8d, 0x00000001, 0x80000000, 0x00000b9a, 0x0a3c9cf6, 0x6ecc1615, 0x718b20c1, 0xffffffff, 0xf0f78f6a, 0x61e8702e, 0x46404d0d, 0xc7b8243a, 0x7ffe8d57, 0x7ffffffd, 0xfff730ea, 0x80000000, 0x80000000, 0x9f7c20b6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x91, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xe8, 0x5, 0x7f, 0xde, 0x80, 0x80, 0x80, 0xff, 0x1f, 0xe, 0x0, 0xb6, 0xff, 0x80, 0x0, 0x0, 0xff, 0x0, 0xf9, 0x1, 0x80, 0xc9, 0x80, 0x13, 0x88, 0xff, 0xff, 0xf9, 0xf, 0x3, 0xe1, 0xff, 0x80, 0xff, 0xa8, 0x0, 0x80, 0x8, 0x80, 0xe5, 0xff, 0xff, 0xc8, 0x7f, 0xf0, 0x0, 0xf0, 0xdd, 0xd2
	.org 512
	.byte 0xff, 0x1b, 0xc3, 0x84, 0x1c, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xef, 0x19, 0xff, 0xe1, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x1f, 0x80, 0x6, 0x7, 0xff, 0xc, 0x9, 0x80, 0x1, 0x7f, 0xff, 0x1c, 0xff, 0xb2, 0x3, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x3c, 0xa7, 0xc1, 0x2e, 0x0, 0x36, 0x18, 0x80, 0x3, 0x0, 0xff, 0xd4, 0xc3, 0x0, 0x80, 0xd0, 0x93, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xa4, 0xd9, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x356, 0x888504e970b90e6a, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3d33
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf61c, 0xdf8c, 0x1ae3, 0x847d, 0xd61a, 0xaef1, 0xcd9a, 0x7f0, 0x44eb, 0x4538, 0xf532, 0x5068, 0x833a, 0xbfb1, 0x53f0, 0x4761, 0x1a64, 0x44f1, 0x80ef, 0x6b9, 0xd11f, 0x2d21, 0x4bfa, 0xb09b, 0x496a, 0x8760, 0x3d6b, 0x8d1f, 0x1731, 0xb115, 0xa9c4, 0xe65d, 0xdc38, 0xa234, 0x2bf9, 0x9abb, 0xd2f3, 0xc0f5, 0x3daf, 0x81ad, 0x8545, 0x27c5, 0xbeed, 0x2c51, 0x5243, 0x9790, 0x94b8, 0x2c9a, 0xd6c, 0x83cd, 0x3419, 0xf23e, 0x522, 0xe020, 0xad8e, 0x279d, 0x336b, 0x4e69, 0x48d6, 0xec23, 0x1e2e, 0x550c, 0x8fd3, 0xe462
	.org 1024
	.hword 0x20d1, 0x3ced, 0xbe80, 0x78a, 0x1177, 0x44e, 0x25be, 0xe5a6, 0x31e5, 0x5686, 0x6736, 0x8494, 0x86e4, 0x131c, 0xea74, 0xb7d0, 0x3420, 0x5e5c, 0x1fcd, 0xf736, 0x751a, 0x5508, 0x337, 0x886f, 0x20c5, 0x5280, 0x12cd, 0xce16, 0x7121, 0x5abe, 0x2423, 0x4bda, 0xad44, 0xc2a, 0xe82a, 0x15cd, 0x8207, 0xb1e1, 0xaefc, 0x28eb, 0xa888, 0x44ce, 0xc88f, 0x1ff1, 0x240d, 0x12eb, 0x6fc, 0x9c0c, 0x2668, 0x2858, 0xfa3, 0x5079, 0x69b4, 0x6d0e, 0x83dc, 0x4030, 0xdc2f, 0xb7d4, 0x54f0, 0x1f6f, 0x9f74, 0x22e, 0x4dd7, 0x9bfe

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x9d, 0xffff, 0x28e, 0xffff, 0xffff, 0xf31b, 0x7fff, 0x0, 0xffff, 0xacf3, 0x7fff, 0x0, 0x3f, 0xffff, 0x14a, 0xffff, 0x8000, 0xf9f3, 0x8000, 0xe593, 0x0, 0x7fff, 0xfa59, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0xdda3, 0x11f, 0xffff, 0xf0a3, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0xf638, 0xc6a8, 0xbf01, 0x40a, 0x7fff, 0x0, 0x7fff, 0x260, 0xffff, 0xe5, 0x3, 0x486, 0xb886, 0x3, 0x0, 0xe919, 0x13, 0x0, 0xffff, 0x0, 0x8ce9, 0xa218, 0xa, 0xffff, 0xffff, 0x43, 0xdf6c, 0x8000, 0x7fff, 0x0, 0x2, 0x1b64, 0x323f, 0x7fff, 0x0, 0x161, 0x8000, 0xf17c, 0x8000, 0xb1, 0x0, 0x9f9, 0x0, 0xa760, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xa438, 0x65, 0x8000, 0x7e0, 0xad3f, 0x95df, 0x0, 0xffff, 0xe98c, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xfba6, 0xffff, 0xe626, 0x0, 0x0, 0xe48e, 0x4, 0x3b6, 0x7fff, 0xdba5, 0x7fff, 0xeb2a, 0x3, 0xd4c, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0xc572, 0x23, 0xffff, 0x20, 0x985d
	.org 2048
	.hword 0x0, 0xd889, 0x1139, 0x8000, 0x7fff, 0x194e, 0x8000, 0x10, 0xe6f6, 0xe93c, 0x8000, 0x0, 0x4bd, 0x8000, 0x8000, 0x0, 0x9ad6, 0x8000, 0x2033, 0xffff, 0x20eb, 0xffff, 0x7fff, 0x1f, 0x34, 0x66, 0xffff, 0x34dd, 0x9e95, 0x7fff, 0xffff, 0xffff, 0x10cf, 0xd6a1, 0xec81, 0x1d1, 0x8000, 0x9, 0x1a, 0x0, 0x5, 0x7fff, 0x7fff, 0xffff, 0x3, 0x0, 0x7fff, 0xabb6, 0x8000, 0xdca2, 0x8499, 0x0, 0x8d33, 0x8c0d, 0x565, 0xc671, 0x8000, 0xa163, 0xde, 0xffff, 0xb1af, 0x8000, 0x7fff, 0x0, 0xedeb, 0xffff, 0x2, 0x8000, 0xad8e, 0x8000, 0x0, 0x7fff, 0xecf9, 0x94f6, 0x0, 0xffff, 0x3a7f, 0x8000, 0x0, 0x32, 0x195, 0xb1be, 0xe892, 0x0, 0x96, 0xdbdc, 0xe, 0xda, 0x14db, 0xec2e, 0x8000, 0x7fff, 0x8000, 0x0, 0xb6dc, 0xe38f, 0x8644, 0x8000, 0xa4e6, 0xffff, 0x8000, 0x10, 0x7fff, 0xa92c, 0xffff, 0x803d, 0xffff, 0x314, 0x80bc, 0x0, 0x7fff, 0xd2, 0x9f05, 0x8000, 0x8000, 0x0, 0x1, 0x0, 0xf8ce, 0x7fff, 0x8000, 0x7fff, 0x0, 0xa9b8, 0x0, 0x1f, 0x2, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd8fe31c2cb6378bc, 0x7fffffffffffffff, 0x0, 0xac6b764cd9d21be9

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0x1, 0x0
	.org 32
	.byte 0x7f, 0x96, 0x7, 0x1

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0xa8, 0xc, 0xff, 0xff, 0xff, 0x7, 0x1, 0xff, 0xff, 0xfb, 0x7f, 0x8c, 0x0, 0x2, 0x5, 0xbf, 0xe6, 0xcc, 0x80, 0x0, 0x7f, 0x3, 0xff, 0xe, 0x3, 0x7f, 0xb9, 0xb6, 0xb1, 0xff
	.org 256
	.byte 0x0, 0xc2, 0x0, 0xe7, 0x80, 0xd, 0xcf, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0xff, 0x1, 0x2, 0xeb, 0x0, 0x1e, 0x9a, 0x0, 0x80, 0x14, 0xff, 0xfb, 0x0, 0xff, 0x7f, 0x7f, 0x16, 0xb, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfb, 0xdf, 0xe1, 0x8f, 0x80, 0x0d, 0xcf, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0xff, 0x01, 0x02, 0xeb, 0x00, 0x1e, 0x9a, 0x00, 0x80, 0x14, 0xff, 0xfb, 0x00, 0xff, 0x7f, 0x7f, 0x16, 0x0b, 0xea
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x92, 0x7f, 0x80, 0x15, 0xcd, 0xff, 0x80, 0xd0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x9, 0x7f, 0xff, 0x99, 0x80, 0xd7, 0xff, 0x0, 0x1, 0x3e, 0x80, 0xc7, 0xe0, 0x80, 0x7f, 0xff, 0x5, 0x7f, 0x9d, 0x3, 0x81, 0x95, 0x17, 0xab, 0xff, 0x0, 0xfa, 0x2a, 0xae, 0x1, 0x7f, 0x1, 0xff, 0x2, 0x0, 0x88, 0x26, 0xf5, 0x0, 0x80, 0x9d, 0xff, 0x80, 0xff, 0x80, 0x80, 0x80, 0x18, 0xf, 0x6, 0x7f, 0xa9, 0xff, 0xe7, 0x12, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x22, 0x1, 0xff, 0xda, 0x1b, 0x7f, 0x96, 0x1, 0x0, 0x0, 0xe3, 0x4, 0x1, 0x0, 0x14, 0x9c, 0x80, 0x7f, 0x0, 0xfe, 0xda, 0xc2, 0x80, 0x94, 0x9c, 0xf, 0x7f, 0xa6, 0x1d, 0x9d, 0x0, 0x1, 0xef, 0xff, 0xbc, 0x0, 0x4, 0x3, 0x80, 0x7f, 0xfe, 0x80, 0xff, 0xe2, 0xff, 0xef, 0xf2, 0x7f, 0xee, 0x80, 0xff, 0x80, 0xd9, 0x9a, 0x0, 0x1, 0x80, 0xac, 0xd4, 0x2, 0xf, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x93, 0x0, 0x8d, 0xfa, 0xb, 0xd, 0x0, 0x0, 0x5, 0x1, 0xe3, 0x7f, 0x80, 0xff, 0x0, 0xac, 0xa, 0x80, 0x0, 0x1, 0x3, 0x0, 0x1, 0xff, 0xd, 0xff, 0xff, 0x1, 0x7f, 0xd7, 0x7f, 0xc7, 0xff, 0x80, 0x80, 0x12, 0xda, 0xd9, 0xff, 0xff, 0xe5, 0x7, 0x82, 0xa7, 0x2, 0x1, 0x80, 0xc9, 0x38, 0xc, 0x0, 0x3, 0x80, 0x3c, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0xcc, 0x7f, 0x1, 0x1e, 0x0, 0x2, 0x0, 0x0, 0x7, 0x38, 0xe8, 0x80, 0x80, 0x13, 0x5, 0x7f, 0x7f, 0x83, 0x7f, 0xf2, 0xff, 0xff, 0x1, 0x99, 0x0, 0x7f, 0x0, 0x2d, 0xc4, 0xae, 0x80, 0x7, 0xd3, 0xff, 0x80, 0xff, 0x80, 0xd5, 0x7f, 0x1, 0x80, 0xff, 0xad, 0x0
	.org 2048
	.byte 0x80, 0xde, 0x4, 0x80, 0xed, 0x2, 0x0, 0x99, 0x1, 0x18, 0xe1, 0x2, 0x0, 0x2, 0x0, 0x0, 0x0, 0xff, 0xc6, 0x0, 0xce, 0x80, 0xa1, 0x6, 0x1, 0xff, 0x3, 0xcf, 0x0, 0x4, 0x0, 0x0, 0x2, 0x7f, 0xea, 0x0, 0x1, 0xba, 0x97, 0xff, 0x1, 0x2, 0x1d, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0xc4, 0x0, 0x80, 0xa9, 0xff, 0xfc, 0x10, 0x80, 0x9e, 0x0, 0x4, 0xbf, 0x0, 0x8, 0xff, 0x36, 0x0, 0x80, 0x7f, 0xdd, 0x26, 0x15, 0x0, 0x0, 0x22, 0xbc, 0x0, 0x0, 0x7, 0xdb, 0x0, 0x6, 0x0, 0xc, 0x5, 0x0, 0xa3, 0x0, 0xfd, 0x7f, 0x7f, 0xe, 0x80, 0x80, 0x0, 0x5, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0xa4, 0x7f, 0x0, 0x80, 0xd1, 0x7f, 0x7f, 0xef, 0x7f, 0x80, 0x19, 0x0, 0x1, 0xce, 0x0, 0x0, 0xc, 0x1, 0x8, 0xea, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x1, 0xde, 0xff, 0x1d, 0xa3, 0x80, 0x95, 0x7f, 0x7, 0x1, 0x82, 0x80, 0x9c, 0xc8, 0x7f, 0x7f, 0x2, 0xa4, 0x0, 0x0, 0x80, 0x1c, 0x7, 0xc0, 0xe4, 0x0, 0x7f, 0x8, 0x7f, 0x94, 0x80, 0x80, 0xff, 0x7f, 0xed, 0x0, 0x1, 0xd, 0x7f, 0xe3, 0xff, 0x0, 0x0, 0x9a, 0x7f, 0x6, 0x80, 0x0, 0x80, 0xc4, 0x1, 0xff, 0x20, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xc, 0x0, 0x0, 0x7f, 0xbf, 0xc9, 0xff, 0xd3, 0x7f, 0xff, 0x0, 0x80, 0xb4, 0x86, 0x1, 0x7, 0x7f, 0x80, 0x80, 0x5, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x88, 0xe1, 0x0, 0xe, 0xae, 0xec, 0xff, 0xf0, 0x0, 0x8f, 0x80, 0x1, 0x7f, 0x0, 0x80, 0x1, 0x80, 0xff, 0x80, 0x80, 0x0, 0x0, 0x1, 0x0, 0x96, 0x7f, 0x82, 0x3, 0xf0, 0x7f, 0x88, 0x7f, 0x7f, 0x1, 0x0, 0xf5, 0x0, 0x80, 0xdf, 0x0, 0xff, 0x80, 0x7f

;#init_memory @VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaaaabd6c
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xda7dcea1, 0x7164ecbc, 0x4d3e9466, 0x40c43127
	.org 128
	.word 0xdca74b9a, 0x711f9f20, 0x23a67c29, 0x649f5e0a

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa8, 0xdf, 0x0, 0x80, 0xf9, 0x0, 0xb7, 0x0, 0xf6, 0xd, 0x0, 0xfd, 0xff, 0x88, 0x17, 0x97
	.org 128
	.byte 0xff, 0x7f, 0x0, 0xe9, 0xff, 0x2, 0x7f, 0xa9, 0x1, 0x8a, 0xd2, 0x0, 0x6, 0x80, 0x7f, 0xf7
	.org 256
	.byte 0x7f, 0x0, 0xff, 0xa8, 0x80, 0xff, 0x0, 0x80, 0x1, 0xa4, 0xff, 0xff, 0xff, 0x95, 0x5, 0x1

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xb, 0x9a, 0xa0, 0x8b, 0xcb, 0x7f, 0xbc, 0x80, 0x2, 0x0, 0x1, 0xf9, 0xa3, 0xf0, 0xca, 0x0, 0xcf, 0x0, 0xb4, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xc9, 0x7f, 0x7, 0xad, 0x7f, 0x80, 0x3, 0x7f, 0xe6, 0xdd, 0x0, 0xff, 0x89, 0x1, 0x7f, 0x7, 0xff, 0x82, 0x0, 0xff, 0x80, 0x1b, 0x80, 0xe, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x89, 0x0, 0xc7, 0x0, 0x1, 0x31, 0x7f, 0x7f, 0x80
	.org 512
	.byte 0x92, 0xe2, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x8c, 0xff, 0x0, 0xff, 0xff, 0x99, 0x98, 0xe2, 0xff, 0x2, 0x0, 0xc1, 0xff, 0x99, 0x7f, 0x7f, 0xeb, 0x80, 0x0, 0x0, 0xff, 0xcf, 0x80, 0x5, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x9c, 0xf9, 0x0, 0x1, 0xaf, 0x0, 0xd9, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xf0, 0xef, 0x80, 0x7f, 0x0, 0xc6, 0xef, 0xd9, 0x93, 0x17, 0xbc, 0xca, 0xc9, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc0b3aae34b5c99, 0x92070ecdadc870fb, 0xb204f70f6b91d057, 0xdb2f43ca0533419a

;#init_memory @VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd6a9fde6
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1d04fb8, 0x4b8b433b, 0xa88c20d1, 0x870af59f, 0x41ddbbce, 0xee3f0971, 0x230bd51, 0xf8e1e094, 0x45632547, 0x464b5ea, 0xccdad62c, 0x74c6b54b, 0x53924d4f, 0x33f5d192, 0x68686040, 0x532849d2

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb007e9f77adc07f7, 0x7fffffffffffffff, 0x5109ca43d9, 0xffffffffffffffff, 0x3bc9399e, 0x8000000000000000, 0x1d7946934d, 0xffffffffffffffff, 0x146005, 0xcf705c51da6f2e15, 0xb1220c889bf42, 0x8000000000000000, 0x371, 0x7fffffffffffffff, 0xa7601795bd9836be, 0x5ae0d77d92b2e02, 0xffffffffffffffff, 0x126ceffa9e647638, 0x1fc8197e, 0xb3639a30d7b4777c, 0x8000000000000000, 0x217db861, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdd2, 0x3540dfc, 0x7fffffffffffffff, 0xd454787c79cfc16c, 0x7fffffffffffffff, 0x27, 0x63410c8, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xc9a531011ce44f80, 0xd71c77, 0x7fffffffffffffff, 0x50222012, 0x7fffffffffffffff, 0xc5ca16f47d66f47c, 0x40bd0, 0x7fffffffffffffff, 0xb9a0a300de7e7c46, 0x8000000000000000, 0xd0de4de37e9cd63a, 0xffffffffffffffff, 0xffffffffffffffff, 0x11637d6d9, 0x1bb69cfd23bc, 0x8000000000000000, 0xfe8a6d51e6, 0x0, 0xd2204701f65d0c67, 0x7fffffffffffffff, 0xcbfbadd9b9167161, 0x7fffffffffffffff, 0xcfa3bf9883435427, 0xdd0d2fbc1f7b548a, 0xffffffffffffffff, 0x8000000000000000, 0x366930cf0a5a, 0x270aaece09, 0x7b22bf, 0xc1005ecf0936efe3, 0x1d3dc71
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfca54a56485d9b7f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2e55, 0x8000000000000000, 0x0, 0x1fc4ce8afe0a87, 0x1ca5bb8c, 0x0, 0xe865a679b0e5ac53, 0xb4285c60becf, 0xffffffffffffffff, 0xffffffffffffffff, 0x35f691982, 0x0, 0x7fffffffffffffff, 0x0, 0x3740c3651, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x4, 0x1c3909d7908fc50, 0xfc48413a09be4abf, 0x8000000000000000, 0x5488, 0x84eb797aa5496f1f, 0x107e515ecadc017, 0x188111e4, 0x5a9ffb954, 0xffffffffffffffff, 0x9223beeae887c71c

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x52, 0x3d, 0xe8, 0x67, 0x56, 0x4a, 0xa5, 0xfc, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x55, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x7c3ecd484017d87d
;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbe0dbdf2a7614373, 0x2e14689edd10f6ca, 0x2ee667691f643c28, 0x844cb799b44d0aa
	.org 256
	.dword 0x8eefe6d8ccd77405, 0xc14a5e792a532d7a, 0x7a878631bd2c5eb, 0x9c04c4d06f6cd528

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2, 0x7fffffff, 0x8c953349, 0x943c086, 0xbbcd79e0, 0x80000000, 0x1
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x8840dde9, 0xd2d7ec68, 0xbf8ed0b9, 0x3d2c6, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x19a3, 0xe5f4, 0xdc3, 0x8000, 0xddc1, 0x0, 0x0, 0x8000, 0xb018, 0xbe81, 0xffff, 0xde01, 0x131, 0x1f, 0xdfac, 0x0, 0xffff, 0xffff, 0x161f, 0x37, 0xffff, 0x887f, 0x205, 0x0, 0x7fff, 0x0, 0x87f8, 0xb58d, 0x7fff, 0x8000, 0xf, 0x2, 0x69, 0x8000, 0x8000, 0xbd33, 0xb315, 0x867b, 0x5e0, 0x8f10, 0xffff, 0x0, 0x0, 0x7fff, 0xb21f, 0x3, 0x0, 0x1, 0xffff, 0xb9af, 0x2d4, 0x0, 0xb1ce, 0x8000, 0x8000, 0x8000, 0x0, 0xf21d, 0x8000, 0x8000, 0xdfb, 0x2, 0xffff, 0x860a, 0x0, 0x1e, 0x8000, 0x3, 0xe9b1, 0x9adf, 0x2a, 0x8e, 0xffff, 0x925b, 0x0, 0x7fff, 0x0, 0x9e8a, 0x7, 0xc981, 0x0, 0xfee8, 0x2a, 0x9efe, 0x0, 0x8000, 0x0, 0xa63a, 0xffff, 0x26b5, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xd72b, 0xffff, 0x0, 0x8000, 0xecd1, 0x2, 0x3cf1, 0x7fff, 0xf504, 0x4, 0xff36, 0xbdb, 0x85e9, 0xa688, 0x19, 0x7fff, 0x8000, 0xffff, 0xc, 0xffff, 0x0, 0x7fff, 0xffff, 0xbe6f, 0xf9a4, 0x4, 0x394, 0x6a, 0x0, 0x7fff, 0xd971
	.org 2048
	.hword 0xe, 0x8000, 0x4, 0x8000, 0xffff, 0x17, 0xa70e, 0xe168, 0x5, 0x56f, 0xf9f2, 0x0, 0x8000, 0xcf01, 0x196, 0x0, 0x8909, 0x0, 0x8, 0xd0f2, 0x1, 0xffff, 0xea8b, 0x8000, 0x9de, 0xffff, 0x7fff, 0x8000, 0x8, 0xffff, 0x7fff, 0xcb81, 0xcd52, 0x3, 0x7fff, 0x9c36, 0x7fff, 0xfa06, 0x7fff, 0x0, 0x56, 0x0, 0x8000, 0x0, 0x2f6, 0xfc31, 0xffff, 0x1, 0xffff, 0x7fff, 0xffff, 0x2, 0x0, 0xffff, 0x7fff, 0x0, 0xc5dc, 0x8000, 0x97df, 0x4a, 0xb7c8, 0xc0f3, 0x0, 0x0, 0x8000, 0x9176, 0x7fff, 0x1c, 0x0, 0x0, 0x1, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x4a, 0x7fff, 0xe04b, 0x160, 0x3f3, 0xffff, 0xe2d0, 0x7fff, 0x6e, 0x310, 0xffff, 0x8000, 0x26e, 0x0, 0xbc3, 0x8000, 0x3, 0x19, 0x8000, 0xb41e, 0xadb9, 0x20f, 0x7fff, 0x7fff, 0x0, 0xe651, 0x7fff, 0xe237, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x7, 0xffff, 0x9893, 0x8a14, 0x7fff, 0xb79a, 0x8000, 0xe4fe, 0xb29d, 0x0, 0x952c, 0x6, 0x40a, 0xee46, 0x2, 0xbc1a, 0x1058, 0xb557

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0xdb, 0xb7, 0xff, 0x0, 0x80, 0x0, 0x2, 0xa7, 0x0, 0x80, 0x80, 0xad, 0x0, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x2, 0xb2, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0
	.org 256
	.byte 0x7f, 0xff, 0xff, 0xc4, 0x7f, 0xd5, 0x0, 0x7f, 0x1d, 0x0, 0x80, 0xbd, 0xff, 0x8c, 0x0, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xc1, 0x1a, 0xa4
	.org 512
	.byte 0x7f, 0xd, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x9c, 0x80, 0x7f, 0x1, 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x8, 0x80, 0xf0, 0xb6, 0xb2, 0xf7, 0xff, 0x7f, 0x0, 0x5, 0xb, 0xdb, 0xff, 0xe

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd80abbbd59bb40ff, 0x7fffffffffffffff, 0x0, 0xfb

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xef, 0xfe, 0x7f, 0x89, 0x8, 0xf8, 0x0, 0x1b
	.org 64
	.byte 0x1, 0x0, 0xd, 0x1b, 0xff, 0x0, 0x2, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x90, 0x7f, 0x97
	.org 32
	.byte 0xa, 0x7f, 0xb, 0xff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x36b0445ba9e6aeb, 0x9e2eea82fd062aed, 0x8000000000000000, 0x241bc70873b

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa889, 0x9921, 0xc701, 0xe4ac, 0x0, 0x8000, 0xffff, 0x16, 0xbb1f, 0xffff, 0x8000, 0x7fff, 0xe318, 0xaf39, 0x7fff, 0xc0d9, 0x0, 0x8000, 0x3e7, 0xec80, 0x8000, 0x6b2, 0x0, 0x1b, 0xbd1d, 0x8000, 0x8e, 0x0, 0x7fff, 0x94, 0x178, 0x5, 0xffff, 0x8cdf, 0xd570, 0x4, 0x8000, 0xa92c, 0x8000, 0x16, 0x7fff, 0xe98, 0xe0bc, 0x0, 0xb55a, 0xf3bd, 0x746, 0x4d3, 0x0, 0x8000, 0xc72c, 0x96df, 0x19b, 0x7fff, 0x0, 0x0, 0x9bcf, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0xdd97, 0xdc

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdd4, 0x96e47a69, 0xffffffff, 0x7fffffff, 0x1938, 0x80000000, 0x0, 0xaeb46de4, 0x9c5ecba7, 0x80000000, 0xee32c3f7, 0x80000000, 0x10d92, 0xe8014d42, 0xffe5108e, 0x0, 0xffffffff, 0x0, 0x12705444, 0xcaa764ed, 0x80000000, 0xc0b705d3, 0x7fffffff, 0x4b0, 0xa574f2d5, 0x1d1d30, 0x80000000, 0x3, 0x207, 0x215489f0, 0x49, 0x7fffffff, 0x7fffffff, 0xc391e77f, 0x0, 0x11, 0xffffffff, 0xd3034dec, 0xbfd8c060, 0x8c6f8567, 0x9257b63a, 0x7fffffff, 0x7fffffff, 0x9789e03c, 0xffffffff, 0x80000000, 0x80000000, 0xe893a2af, 0xd2b0323d, 0xbe3f66db, 0xd46f7891, 0xe7fa2991, 0xab217c0b, 0x0, 0x0, 0xad18b9a, 0x290e, 0x80000000, 0x0, 0xc0a9e7a2, 0x0, 0x80000000, 0x304110, 0x8de
	.org 2048
	.word 0xffffffff, 0x0, 0xffffffff, 0xe6b28065, 0xfb894444, 0xcacb9a17, 0xffffffff, 0x9569d4c3, 0x80000000, 0xf20b5689, 0xfade224c, 0xea31c033, 0x0, 0xdf1627da, 0x1a82, 0xde71a2a9, 0x7fffffff, 0x2081, 0x0, 0xb78130d5, 0x0, 0x32c281, 0x5f809a3, 0x0, 0xe941d676, 0x4bc, 0x310, 0x0, 0x2, 0x80000000, 0x80000000, 0x80000000, 0xcbc8410e, 0x122175b, 0x7fffffff, 0xe49aeb2b, 0xf4d9c34e, 0x7fffffff, 0xe897ed66, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x17, 0xb6b218c1, 0x80000000, 0xb0c2a5b5, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa671acb1, 0x7fffffff, 0x80000000, 0xffffffff, 0x6434ba, 0x0, 0xf31e4b91, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x88135f6c, 0x1, 0x9ebc, 0x317ab, 0x80000000, 0x7fffffff, 0x7fffffff, 0x12, 0x9567b44d, 0x9e9f3daa, 0x7fffffff, 0x6ff2ad, 0x7fffffff, 0x7fffffff, 0x9058284e, 0xc05c5cb3, 0xffffffff, 0x80000000, 0xd0956cf2, 0x926, 0xb0f7058a, 0xf, 0xffffffff, 0x3442, 0xa6b7d254, 0x11, 0xe76c3a9f, 0x109e, 0x89226805, 0xffffffff, 0x72e4a3, 0x95bb1a5b, 0x84a24799, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xa95f58a6, 0x80000000, 0x80000000, 0xbec1167b, 0x9314f157, 0x86958672, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x4855, 0x7fffffff, 0x80000000, 0x80000000, 0x8c2f9558, 0x0, 0x80000000, 0x80000000, 0x8a6c09c2, 0x7fffffff, 0x3d186fd, 0xcdb342bf, 0xce87777c

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x28e7bccb2f8dd2a6, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x1, 0x7fff, 0x9b44, 0xffff, 0xe2f7, 0x8, 0x8000, 0xffff, 0x0, 0x3d5, 0x7fff, 0x7fff, 0xbb73, 0x8, 0xffff, 0xc53c, 0x8000, 0x0, 0xffff, 0x899b, 0xbf06, 0x9b8f, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xbdbd, 0x8a1b, 0x0, 0x9879, 0x7fff, 0x35, 0x1, 0xde76, 0x0, 0xffff, 0x254a, 0xffff, 0x0, 0xd8, 0x0, 0xa485, 0xf3, 0x1d9, 0x7fff, 0xae88, 0x0, 0x1a, 0xec20, 0x29, 0x958e, 0x7fff, 0xe6e5, 0xb20c, 0xaa30, 0xffff, 0x7fff, 0x0
	.org 1024
	.hword 0x8000, 0xba, 0x3b, 0x10e1, 0x200, 0x2e, 0xffff, 0xffff, 0xfe17, 0x7fff, 0x71, 0x3, 0xbf, 0xffff, 0x8000, 0x0, 0x1fb9, 0x8000, 0xe7e4, 0x0, 0x6, 0x7fff, 0xffff, 0xf16b, 0x8000, 0x4c, 0x7fff, 0x9a9a, 0x979b, 0xffff, 0x11, 0x23, 0x0, 0x7fff, 0x7fff, 0xb942, 0xc116, 0x7fff, 0x8000, 0x48, 0x0, 0xffff, 0x18, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x8000, 0x8b, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x16a2, 0x0, 0xa04e, 0x37c, 0xd5a
	.org 2048
	.hword 0xaa7d, 0x7, 0x0, 0xffff, 0x1a5, 0xd569, 0x7fff, 0x28, 0xffff, 0x8262, 0x0, 0x0, 0xa251, 0x24, 0xffff, 0x0, 0x8000, 0x8000, 0xbdac, 0xffff, 0xdde, 0xa891, 0x8000, 0xffff, 0x7fff, 0x1ae, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x2, 0x0, 0x8a5, 0xdba1, 0xbe01, 0x347, 0x0, 0xa0bb, 0x7fff, 0x7fff, 0x1, 0xbe0e, 0x830e, 0x3, 0x7fff, 0x0, 0x156, 0x8000, 0x8, 0x1bfc, 0x52, 0x15ee, 0xffff, 0xad, 0x291, 0xa226, 0x0, 0x0, 0x0, 0x1, 0x89c8, 0x0, 0xbdaf

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc41afb48, 0xb5f59da9, 0x35023e81, 0xdb638fc9, 0xb58dea6, 0x54ab437d, 0x235e4d49, 0x1ceae205, 0x904037c8, 0x54186711, 0xf3319259, 0x2eda1c8a, 0x3083e5c8, 0x9ea3adc6, 0x6b9a2520, 0xa06681b, 0xc91f5354, 0x2eae920b, 0x8ed32c1f, 0x4c3d99e2, 0x84222788, 0x8ce40b8, 0x8f7dc32, 0x93962be5, 0x99b8880, 0x7486bb35, 0x6f574532, 0x8dc4fb5, 0x69d7c192, 0x72b1221b, 0xf6a11375, 0xafa140fd, 0x9522e37a, 0xb98b0f5d, 0xdb46cb06, 0x952c158e, 0x2a55d5d1, 0xc6fb69ca, 0x2fb4148e, 0x41812512, 0x2964884c, 0xa0750c4c, 0xcbf0a714, 0xa7151f, 0x60ed706f, 0x5e8d020a, 0xa3c4ef28, 0x2d6d70c6, 0x8586df05, 0x52c658bf, 0xb14ac31a, 0x8a36b28b, 0x634a31f, 0xead18a4d, 0x868fd1c4, 0xb510b7a1, 0x20ab45ba, 0x43946786, 0xe988acc5, 0x9e59c2f9, 0x1018f476, 0x51d402ba, 0xb667dd11, 0x3b0765dc

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xaec4b3a9, 0x99c, 0x80000000, 0x7fffffff, 0x0, 0x65bf
	.org 256
	.word 0x80000000, 0x0, 0x2471, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4a3b, 0xca87, 0xfb57, 0x6f30, 0xd3d3, 0x25c7, 0x7b95, 0xd168, 0x8912, 0x1ecf, 0xbcd2, 0xf2b7, 0x1be4, 0xe8c5, 0x8e32, 0x2f82
	.org 256
	.hword 0x3890, 0x6e68, 0xda3e, 0xb2dd, 0x3bef, 0xe4ee, 0xeb67, 0xa657, 0x9ba6, 0x777b, 0x8e0e, 0x9cb9, 0x4c57, 0xe41b, 0x1215, 0xb9f9
	.org 512
	.hword 0x51f, 0xa37f, 0x3f9a, 0xb341, 0xa182, 0x1071, 0x5b42, 0x9545, 0xb6d8, 0xf444, 0xd03b, 0x3125, 0x5f6a, 0x60cd, 0xe0a5, 0xcb13

;#init_memory @VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xdf9d9d98a7ea4c45
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4b7defad8ae22e57, 0x19b1dbf1663bde53, 0x18a8e2c1e49740d3, 0x4096fca3901cd7e2, 0x83b665b5ddf41d4, 0x948c6f8054cca12d, 0x9f4a200cdb3e8cb2, 0xd95123590d94d464, 0xccec806394de81dc, 0xf33329ced83776b1, 0xafc752442de17d2b, 0x25ecbccddfb55ef9, 0xe9ce348df1840aee, 0x90abdc19d15cf172, 0xa3cae3c485bf730, 0xb32369721ebb614a, 0x418b3e9cab94b721, 0x4de16352b8102179, 0x2c4ffe2f57feddf3, 0x2e8859c716828904, 0x5374f1818368e888, 0x4803c295bd938335, 0xa4a4171dc3266554, 0xe6aca02f4520342, 0x25a9c27f694d6223, 0x1637aa66782c7c7a, 0x26acfc9c219cd443, 0xc24fc1d56aaae78, 0x34ad4a423d13a058, 0x61a76f2dc2ac4ae4, 0xc82bec4169aa5ec1, 0xf35dc0df99537165
	.org 2048
	.dword 0xa6578c3b1ede2b6, 0xf263ca18d84008f2, 0xd2b8b89c1ac5110, 0xa1e81e8300212246, 0x8fa48fa295264b57, 0x35f73562e190891c, 0xbed3e9b25ec6b529, 0xc5856c2101af0a62, 0xe8f01588fc3a7604, 0xc0527463d7946514, 0x329f59ea4ba25be4, 0xe4047a95dc8c1a44, 0xaa9b1e2778c54ded, 0x402060409fc47897, 0x2473977d691c64e7, 0x2168fa0a24cdddfa, 0x924a74e7a784807b, 0xf7a01ec91c87259e, 0x5ff07bd0c29b6448, 0x87390b2a85f84213, 0x180058c38922c7b3, 0xcfaba83bdf528ba5, 0x25427ee033d78328, 0x12ae74674320df96, 0xb29e3c5807a4bcb0, 0x1f9f6746d21ae878, 0x540f59bde3a681b5, 0xe45077577c4bb4ec, 0xbac22a965948fcb3, 0x15bd780d72ea76fb, 0xd62f47e9749f1526, 0xf18abebe3bfb1522

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x31a3f58d0b, 0x3245eee7b, 0x0, 0xc87b3fbd0df728eb, 0x3278fd, 0x9f3f632f8, 0x934bb, 0x8784ad63599b, 0x17bd35e22672c27, 0x881d306ce887d024, 0x9f1fc59c34, 0x7fffffffffffffff, 0xffffffffffffffff, 0x81d28361c0570, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x11e9e08e5, 0xa8f7c543c9, 0x3be3d, 0x8000000000000000, 0xd37c119aa1fe59b5, 0xb0103b050a8b6ce5, 0x2695d68973, 0xbbbfedc, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc0cc5fec2bb, 0x9f20375982eec481, 0x0, 0xd9132b45b207568c

;#init_memory @VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x80edf71bd02deeae
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x38f49ee6a8213f08, 0xd0c4609bcf95bb35, 0xc66d28941e91709b, 0x8ff44b9b750ea753, 0xc48ccf5d1aaf2da1, 0x7250821ad8a05832, 0x735727fb59f9c799, 0xb9dc91f394fa641d, 0xc7aba6b71ac91d88, 0x6ebb81f19ad4001a, 0x6fa27ff4f6f11fcf, 0xc313572b21098253, 0x1eaa8f4932f63753, 0x2e459b148f6f2d9e, 0xbd3574f2593a8f16, 0x9d41c383aa9fd731, 0x122fdf6351fc10bd, 0x667ec05d3e0d831b, 0x5cd5f9ef0abbd3c7, 0xf253276f3753963d, 0x439cf35039b9c33a, 0xc7a2a4b0336b935, 0x83dffb7b0e553d8d, 0x7953d99cd61e87b1, 0xb9fc324458cd4610, 0x501c5fd7bc957d96, 0x8298db33c5fcd850, 0xefbf98a6f799181c, 0xe9c85ddd60300c46, 0x99385b79e5d193f6, 0x2dc8768a0fdd2344, 0xc9752d81603e4c40

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x87def656f80e447f, 0x923dd8f867de3edd, 0x9e6ac2189973a5af, 0x4dd5c0f73309adff
	.org 256
	.dword 0x7bc0d73c8c0c6c5d, 0xa1ae736236a54ddc, 0x497d214ef4bafbed, 0x88685b3d6fbf4c01

;#init_memory @VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x23f37a857c4e182d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4a4af1e2f8dd93d, 0x8d29954a36ac6495, 0x5e70d9851adcbeb7, 0x2b4e4279f1c09ba3, 0xc3388a7200c23c7f, 0xc05d933c7c9c6e7e, 0x48bb64f82802cbf7, 0xaee43795e49ea36e, 0x8941d8224f37a9af, 0x3c4983a80630b425, 0xeba18b597d47ec1c, 0xd19b112e894eab23, 0x4ee8975c45bf92a1, 0xe2a3d55a982fbef, 0x6059cbab7ed36682, 0x9f7c20b6932afaf1
	.org 1024
	.dword 0x8192818e2e83cab4, 0xa5f0c047ad5bb3f7, 0xa79818c36b2890b6, 0x387b7ca04f3f023a, 0x7363e7bf5af90efa, 0x619c34685504bfe9, 0x120118876ffe58d1, 0x429240967935b3f4, 0x8b4259bf23a336bb, 0xae491f12c97e630f, 0xc571e87530afb01, 0xb2a9decc7ad803f, 0xbcaff8e158acb169, 0xaa354da89914aabe, 0x1ebf16a97d86566d, 0x8fef69ac2149f38

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4520f278, 0xc6e1234d, 0xea1c9805, 0x3ea22dfc, 0xcba87e28, 0xcf1decfc, 0x1d342d98, 0x5416dee9

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xd2d4, 0xffff, 0xd0d2, 0x0, 0xcaf3, 0x1ed, 0x94f1, 0x7fff, 0x8000, 0xf5b6, 0xffff, 0x0, 0xfe42, 0xa09e
	.org 256
	.hword 0x679, 0xffff, 0xffff, 0x98bc, 0x9daa, 0xbbbd, 0xc708, 0x1fd9, 0x0, 0x7fff, 0x7, 0x7fff, 0xee6a, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xddd2caa096e980ba, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2ee, 0x0, 0x0, 0x0, 0x8c03, 0x18d3, 0xa90b, 0xd89a, 0xc027, 0x0, 0xffff, 0x10f3, 0x8000, 0xdb36, 0x0, 0x0, 0xac83, 0xffff, 0xb904, 0x4e, 0xa3c3, 0x39d, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0xd52e, 0x0, 0xffff, 0x7d1, 0x3, 0xffff, 0xad36, 0xffff, 0x0, 0x8, 0x3, 0x239, 0xffff, 0x6e, 0x7fff, 0xc493, 0xffff, 0xc0, 0x7fff, 0x8000, 0x1e, 0xffff, 0xffff, 0x3, 0xf85a, 0x0, 0x8000, 0x8000, 0x9931, 0x2, 0x0, 0x7fff, 0x7fff, 0x8000, 0x2b, 0xe351, 0x8000, 0x8000, 0xb, 0x0, 0x8000, 0x0, 0xe1d4, 0x0, 0x9819, 0xeae9, 0xffff, 0xffff, 0x8000, 0xfc4c, 0x0, 0x8000, 0xc716, 0xaadc, 0x0, 0x8000, 0x8000, 0x1a94, 0x0, 0xffff, 0x7fff, 0xca, 0xd8f, 0xffff, 0xffff, 0x0, 0xd95a, 0x0, 0xb3e4, 0xb969, 0xc55f, 0xffff, 0x7fff, 0xebf4, 0x0, 0xffff, 0x2fa, 0xab08, 0x7fff, 0xffff, 0x5, 0xa604, 0x7fff, 0xa482, 0xb83a, 0x0, 0x8000, 0x0, 0xffff, 0xc6, 0x0, 0xffff, 0x1096, 0x0, 0xc8c0, 0xffff, 0x2d, 0xffff, 0xc1c6, 0xffff, 0xde56
	.org 2048
	.hword 0x8000, 0x8000, 0x0, 0x0, 0x9388, 0x8000, 0x6c6, 0x7fff, 0x8000, 0xf8ff, 0x0, 0x4, 0x3f, 0x7fff, 0x10, 0xffff, 0x7fff, 0xebac, 0xa0, 0xd0bb, 0x7fff, 0x8943, 0xb1cf, 0x3, 0x7fff, 0x64, 0xffff, 0x8456, 0x46, 0x0, 0xffff, 0x0, 0xbcae, 0x9775, 0xffff, 0x37, 0x0, 0xd70a, 0xffff, 0xfc56, 0x0, 0xd23b, 0x8000, 0x0, 0x39, 0x0, 0x7fff, 0xff1a, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0xe930, 0xd, 0xffff, 0x1e8, 0xb, 0x7fff, 0x0, 0x8ea8, 0xad38, 0x1f1f, 0x8000, 0xc09, 0x7fff, 0x1782, 0x0, 0xcc6e, 0x7a, 0xcde0, 0xffff, 0x1cad, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x9683, 0xffff, 0x7fff, 0x0, 0xbc6a, 0xffff, 0xabce, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x13, 0x1c5, 0xffff, 0x8b41, 0x911f, 0x0, 0x0, 0x6, 0x2, 0xf139, 0x0, 0x8000, 0x1, 0x7fff, 0x8000, 0x8000, 0xd13f, 0xe314, 0x0, 0x0, 0xffff, 0xe4f, 0x8000, 0x11, 0x8000, 0x8000, 0xf1aa, 0x8000, 0x8000, 0x9a7b, 0x3, 0x0, 0x7fff, 0x1f0, 0xffff, 0xf1ce, 0xc831, 0xffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9bfeab77fc5f7d6d, 0x7fffffffffffffff, 0xaf5a9750a1373fdb, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x86d5, 0xffff, 0xffff, 0x789, 0xffff, 0x8000, 0xac6c, 0xc6cd, 0x7fff, 0x0, 0x0, 0x5, 0x8000, 0xb737, 0xfff2, 0xabfe, 0x0, 0xdefc, 0x0, 0xffff, 0xffff, 0x7fff, 0x3b, 0xffff, 0xcc07, 0x0, 0xc0e0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xb1dd, 0xb357, 0xbc0a, 0x8931, 0x8000, 0xffff, 0xef7a, 0x8000, 0x37, 0xb, 0x248, 0xd58d, 0x8000, 0xc0fb, 0xc0d, 0xffff, 0x8000, 0xffff, 0x8000, 0x25, 0xb, 0xffff, 0xfb5, 0x0, 0x6a, 0x7fff, 0xffff, 0x308, 0xefeb, 0xffff, 0xffff, 0x4
	.org 1024
	.hword 0xff81, 0xffff, 0x0, 0x8000, 0x7, 0x9e64, 0x8000, 0xe, 0xffff, 0xffff, 0x12f, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0xe258, 0x3, 0x7fff, 0x0, 0xff98, 0x8f93, 0x8000, 0x8000, 0x7, 0x8000, 0x59, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x2, 0x0, 0xe71e, 0x1, 0x0, 0x83cd, 0x7fff, 0xa729, 0x9e, 0x8000, 0x8000, 0x1, 0x0, 0x0, 0xc7, 0x2e6d, 0x0, 0x0, 0x262, 0x31, 0x0, 0xffff, 0xd895, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x909e, 0x0, 0x47, 0xffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1151, 0x80000000, 0x80000000, 0xd6e7b114, 0x5d, 0xffffffff, 0x831f7e22, 0x80000000, 0x15727233, 0x7fffffff, 0xffffffff, 0x2ff5bd, 0x0, 0x0, 0x1, 0xe324a460
	.org 512
	.word 0x57a, 0x0, 0xffffffff, 0x3297337, 0x8b91da4e, 0xc4023572, 0x0, 0x0, 0xf957fe68, 0x0, 0x8db877e6, 0x93c01818, 0x0, 0x9671d84b, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x0, 0xb6d0c0a9, 0x3d289b, 0x1ff152, 0x7fffffff, 0x34199063, 0xbead3209, 0x8e383bca, 0x5, 0xcb7362e3, 0x7, 0xc5ae7971, 0xead, 0xd0501ef6, 0x7fffffff, 0x30c37

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5e, 0x8000, 0xdf9d, 0x1, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0xccaf, 0x8000, 0x891c, 0x1351, 0x8000, 0xffff
	.org 256
	.hword 0xffff, 0xf688, 0x7fff, 0xc6c5, 0xffff, 0x8000, 0x0, 0x4d, 0x183, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xe03a

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcb33d963b7742458, 0x7fffffffffffffff, 0x663de81, 0xb83b0d2da2394194

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x81a4, 0xc3f0, 0x8000, 0x0, 0xb197, 0x8000, 0x8762, 0xffff, 0x0, 0x16, 0x7fff, 0x0, 0xfd4, 0xffff, 0x8000, 0xa6d9
	.org 256
	.hword 0x837b, 0x0, 0x7fff, 0x7fff, 0x8000, 0xf693, 0xb0e4, 0xac14, 0x0, 0x7fff, 0x0, 0x7fff, 0x1a80, 0x8000, 0xd79a, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc7e7, 0xc7f7, 0xc747, 0xc747, 0xf7d7, 0xc747, 0xc767, 0xffff, 0xc747, 0xc757, 0xffff, 0xc747, 0xcfd7, 0xffff, 0xc747, 0xe7df
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
