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
.equ data                               , 0x00000000c1ff6000
.equ __section_data                     , 0x00000000c1ff6000
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
.equ code                               , 0x00000000800100d0
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
.equ os_data                            , 0x00000000fd8b6000
.equ __section_os_data                  , 0x00000000fd8b6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f2dca000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fb059000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fb059000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fb0f0000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fb0f0000
.equ VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000800a8000
.equ VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000800a8000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fc306000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fc306000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a6ec2000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a6ec2000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ada3c000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ada3c000
.equ VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fef81000
.equ VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fef81000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c1ff8000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c1ff8000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd8b5000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd8b5000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fd8d2000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fd8d2000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fd8d3000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fd8d3000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000fe3d6000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000fe3d6000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd308000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd308000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f466f000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f466f000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ffabc000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ffabc000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3370000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3370000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fdccf000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fdccf000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ace28000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ace28000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c1ff9000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c1ff9000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f424d000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f424d000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f4400000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f4400000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fd67c000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fd67c000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd07b000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd07b000
.equ vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fd8c6000
.equ vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fd8c6000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d2fad000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d2fad000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ff685000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ff685000
.equ vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009339e000
.equ vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009339e000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fbe64000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fbe64000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ff942000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ff942000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fd8c7000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fd8c7000
.equ VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff06d000
.equ VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff06d000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fedd3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fedd3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000090e37000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000090e37000
.equ VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f5d79000
.equ VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f5d79000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f2dc9000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f2dc9000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3650000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3650000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000084ac7000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000084ac7000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f3950000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f3950000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f3062000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f3062000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ecf85000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ecf85000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f625e000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f625e000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff6fa000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff6fa000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fd296000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fd296000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fd7f9000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fd7f9000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f3152000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f3152000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff6cf000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff6cf000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fdc21000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fdc21000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009858c000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009858c000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000efb80000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000efb80000
.equ VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd29d000
.equ VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd29d000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ad6ab000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ad6ab000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f3061000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f3061000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ff6d1000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ff6d1000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fdcd0000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fdcd0000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ad8ec000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ad8ec000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd2a2000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd2a2000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ff9ff000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ff9ff000
.equ VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd297000
.equ VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd297000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd2eb000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd2eb000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000eee68000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000eee68000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ed474000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ed474000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ef7f4000
.equ vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ef7f4000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fd8c2000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fd8c2000
.equ VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b7315000
.equ VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b7315000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008218f000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008218f000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000cf41b000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000cf41b000
.equ vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000832de000
.equ vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000832de000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff81a000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff81a000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff766000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff766000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd0d5000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd0d5000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ab8d0000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ab8d0000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc25d000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc25d000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ad947000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ad947000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000082f60000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000082f60000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff6d0000
.equ vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff6d0000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008304c000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008304c000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fdadf000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fdadf000
.equ VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa3b9000
.equ VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa3b9000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fe811000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fe811000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fb0b7000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fb0b7000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f49b7000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f49b7000
.equ VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff9e6000
.equ VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff9e6000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082fae000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082fae000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000082583000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000082583000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff367000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff367000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f425b000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f425b000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ad9e6000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ad9e6000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009191e000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009191e000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fc2f0000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fc2f0000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000efbb6000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000efbb6000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009683b000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009683b000

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
# test1 : VMSGTU.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x25, x25, x2
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x2, 2048
	add x25, x25, x2
	vle32.v v16, (x25)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vmsgtu.vi v16, v8, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VF
########################

;#discrete_test(test=test2)
test2:
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v6, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vfmacc.vf v6, f13, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VADD.VX
########################

;#discrete_test(test=test3)
test3:
	li x20, 0x97
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v5, (x29)
	li x29, vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 128
	add x29, x29, x16
	vle32.v v25, (x29)
	li x6, 0xffffffffffffffff
vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v25, v5, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x8, 0x97
	li x2, 8
	vsetvl x5, x2, x8
	li x8, vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v7, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x2, 32
	vsetvl x5, x2, x8
	li x8, vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x8, x8, x2
	vle8.v v0, (x8)
	vmsne.vv v0, v25, v7
	vfirst.m x8, v0
	li x2, -1
	beq x8, x2, 3f
	li x2, 3
	blt x8, x2, 1f
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
# test4 : VFMIN.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmin.vf v16, v0, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 1024
	add x18, x18, x30
	vle16.v v4, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, m4, tu, ma
	li x24, 0xcfc2053e5afb7b30
vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmsleu.vx v4, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMERGE.VIM
########################

;#discrete_test(test=test6)
test6:
	li x27, 0x45
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v30, (x12)
	li x12, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 32
	add x12, x12, x7
	vle8.v v28, (x12)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	li x19, 0x45
	vsetvl x5, x0, x19
vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmerge.vim v30, v28, -1, v0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v30
	bne x17, x16, 1f
	vslide1down.vx v31, v30, x0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v31
	bne x17, x16, 1f
	vslide1down.vx v30, v31, x0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v30
	bne x17, x16, 1f
	vslide1down.vx v31, v30, x0
	li x17,0xffffffffffffffff
	vmv.x.s x16, v31
	bne x17, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMSLT.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x25, x25, x7
	vle16.v v24, (x25)
	li x25, vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v16, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmslt.vv v16, v8, v24, v0.t
	li x26, 0x0
	li x19, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x21, x21, x25
	vle64.v v20, (x21)
	li x20, 0x3
vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsle.vx v20, v16, x20
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x6, 0xda
	li x16, 16
	vsetvl x5, x16, x6
	li x6, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v24, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x16, 32
	vsetvl x5, x16, x6
	li x6, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 1024
	add x6, x6, x16
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v24
	vfirst.m x6, v0
	li x16, -1
	beq x6, x16, 3f
	li x16, 15
	blt x6, x16, 1f
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
# test9 : VFSGNJ.VV
########################

;#discrete_test(test=test9)
test9:
	li x21,0
	li x31, 0xc9
	vsetvl x5, x21, x31
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x5, x5, x1
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super :
	vfsgnj.vv v14, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSUB.VV
########################

;#discrete_test(test=test10)
test10:
	li x26, 0x92
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x16, x16, x9
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x16, x16, x9
	vle32.v v4, (x16)
vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vsub.vv v4, v8, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x21, 0x92
	li x19, 32
	vsetvl x5, x19, x21
	li x21, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x21, x21, x19
	vle32.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x19, 32
	vsetvl x5, x19, x21
	li x21, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 1024
	add x21, x21, x19
	vle8.v v0, (x21)
	vmsne.vv v0, v4, v16
	vfirst.m x21, v0
	li x19, -1
	beq x21, x19, 3f
	li x19, 31
	blt x21, x19, 1f
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
# test11 : VFNMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v31, (x15)
	li x15, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x16, 256
	add x15, x15, x16
	vle64.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vfnmsac.vf v12, f0, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VADD.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle8.v v30, (x20)
	li x20, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 64
	add x20, x20, x25
	vle8.v v7, (x20)
	li x20, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 128
	add x20, x20, x25
	vle8.v v19, (x20)
vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super :
	vadd.vv v19, v30, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMAX.VV
########################

;#discrete_test(test=test13)
test13:
	li x27,0
	vsetvli x5, x27, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v15, (x26)
	li x26, vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 256
	add x26, x26, x22
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmax.vv v4, v15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 128
	add x15, x15, x12
	vle16.v v16, (x15)
vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vi v16, v0, 24
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x13, 0x4f
	li x26, 16
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v17, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x26, 32
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x13, x13, x26
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v17
	vfirst.m x13, v0
	li x26, -1
	beq x13, x26, 3f
	li x26, 7
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
# test15 : VMV.V.V
########################

;#discrete_test(test=test15)
test15:
	li x27,0
	li x12, 0x41
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x9, x9, x1
	vle8.v v10, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x9, x9, x1
	vle8.v v12, (x9)
vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super :
	vmv.v.v v10, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x1, x1, x15
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x1, x1, x15
	vle64.v v4, (x1)
vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vv v4, v24, v16
	li x14, 0x40
	li x7, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x25, 32
	vsetvl x5, x25, x22
	li x22, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v16, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x25, 32
	vsetvl x5, x25, x22
	li x22, vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x22, x22, x25
	vle8.v v0, (x22)
	vmsne.vv v0, v4, v16
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
# test17 : VMV2R.V
########################

;#discrete_test(test=test17)
test17:
	li x10, 0xd9
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v2, (x5)
	li x5, vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 512
	add x5, x5, x11
	vle64.v v26, (x5)
	li x12, 0xd9
	vsetvl x5, x0, x12
vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super :
	vmv2r.v v26, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMERGE.VFM
########################

;#discrete_test(test=test18)
test18:
	li x13, 0x48
	vsetvl x5, x0, x13
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle16.v v10, (x8)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	li x12, 0x48
	vsetvl x5, x0, x12
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfmerge.vfm v5, v10, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	li x5,0
	vsetvli x5, x5, e16, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x9, x9, x18
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x18, 1024
	add x9, x9, x18
	vle16.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super :
	vfmsac.vf v20, f3, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VRSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x4, x4, x31
	vle16.v v22, (x4)
	li x24, 0x7fffffffffffffff
vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vrsub.vx v22, v6, x24
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x30, 0xc8
	li x16, 16
	vsetvl x5, x16, x30
	li x30, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x30, x30, x16
	vle16.v v9, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x16, 32
	vsetvl x5, x16, x30
	li x30, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x30, x30, x16
	vle8.v v0, (x30)
	vmsne.vv v0, v22, v9
	vfirst.m x30, v0
	li x16, -1
	beq x30, x16, 3f
	li x16, 15
	blt x30, x16, 1f
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
# test21 : VMSGTU.VX
########################

;#discrete_test(test=test21)
test21:
	li x19,0
	vsetvli x5, x19, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 128
	add x25, x25, x4
	vle8.v v30, (x25)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	li x19,0
	vsetvli x5, x19, e8, mf2, ta, ma
	li x2, 0x8000000000000000
vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super :
	vmsgtu.vx v30, v12, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VI
########################

;#discrete_test(test=test22)
test22:
	li x10,0
	li x20, 0x82
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 1024
	add x14, x14, x1
	vle8.v v0, (x14)
vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vi v0, v24, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSEQ.VX
########################

;#discrete_test(test=test23)
test23:
	li x12,0
	li x27, 0x57
	vsetvl x5, x12, x27
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x19, x19, x10
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x10, 128
	add x19, x19, x10
	vle32.v v18, (x19)
	li x12,0
	li x17, 0x58
	vsetvl x5, x12, x17
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v0, (x19)
	li x12,0
	li x2, 0x57
	vsetvl x5, x12, x2
	li x25, 0x8251740e0c99ecd8
vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super :
	vmseq.vx v18, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLT.VX
########################

;#discrete_test(test=test24)
test24:
	li x13,0
	li x28, 0x81
	vsetvl x5, x13, x28
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v2, (x4)
	li x4, vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 512
	add x4, x4, x22
	vle8.v v4, (x4)
	li x25, 0xffffffffffffffff
vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super :
	vmslt.vx v4, v2, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHSU.VX
########################

;#discrete_test(test=test25)
test25:
	li x5, 0xd9
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v26, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 512
	add x17, x17, x27
	vle64.v v10, (x17)
	li x8, 0x8000000000000000
vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v10, v26, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x28, 0xd9
	li x13, 8
	vsetvl x5, x13, x28
	li x28, vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x13, 32
	vsetvl x5, x13, x28
	li x28, vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x28, x28, x13
	vle8.v v0, (x28)
	vmsne.vv v0, v10, v16
	vfirst.m x28, v0
	li x13, -1
	beq x28, x13, 3f
	li x13, 7
	blt x28, x13, 1f
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
# test26 : VMSNE.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 1024
	add x25, x25, x13
	vle64.v v28, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e64, m4, ta, ma
vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vi v28, v12, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSEQ.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 512
	add x21, x21, x31
	vle8.v v2, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m2, tu, mu
vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super :
	vmseq.vi v2, v24, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSUB.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 2048
	add x5, x5, x10
	vle64.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v0, f12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VXOR.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v18, (x7)
	li x7, vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 256
	add x7, x7, x11
	vle16.v v9, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, m1, ta, mu
	li x9, 0x0
vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vxor.vx v9, v18, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHSU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle8.v v20, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 512
	add x12, x12, x13
	vle8.v v14, (x12)
	li x12, vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x12, x12, x13
	vle8.v v24, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v24, v20, v14, v0.t
	li x5, 0x0
	li x24, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMAX.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v3, (x7)
	li x7, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 32
	add x7, x7, x15
	vle8.v v29, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x29, 0x7fffffffffffffff
vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmax.vx v29, v3, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x30, x30, x6
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 2048
	add x30, x30, x6
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vf v8, f9, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFCLASS.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle32.v v2, (x12)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super :
	vfclass.v v7, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VADD.VI
########################

;#discrete_test(test=test34)
test34:
	li x18,0
	vsetvli x5, x18, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v5, (x19)
	li x19, vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 256
	add x19, x19, x22
	vle8.v v10, (x19)
vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vi v10, v5, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJX.VV
########################

;#discrete_test(test=test35)
test35:
	li x6, 0x17
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v17, (x1)
	li x1, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 128
	add x1, x1, x3
	vle32.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vv v7, v17, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMSUB.VF
########################

;#discrete_test(test=test36)
test36:
	li x23,0
	vsetvli x5, x23, e64, m2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v10, (x5)
	li x5, vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 512
	add x5, x5, x31
	vle64.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v4, f19, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV.V.I
########################

;#discrete_test(test=test37)
test37:
	li x10,0
	vsetvli x5, x10, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle8.v v9, (x14)
vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super :
	vmv.v.i v9, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VX
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	li x31, 0x5a
	vsetvl x5, x2, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 1024
	add x3, x3, x1
	vle64.v v0, (x3)
	li x20, 0xebf51288d
vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super :
	vor.vx v0, v16, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VXOR.VV
########################

;#discrete_test(test=test39)
test39:
	li x13, 0x19
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 512
	add x25, x25, x20
	vle64.v v26, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 1024
	add x25, x25, x20
	vle64.v v22, (x25)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v0, (x25)
	li x22, 0x19
	vsetvl x5, x0, x22
vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vv v22, v28, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v18, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x9, x9, x13
	vle16.v v10, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x9, x9, x13
	vle16.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmadd.vv v12, v10, v18
	li x27,0xffffffffffffee0a
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0x1000
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffff8000
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0xffffffffffffffff
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffffffff
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0xffffffffffffa3a0
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffff8000
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0xffffffffffffa455
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0x43
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0x584e
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0x9
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0xffffffffffffe560
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffffffff
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0xd48
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0x7fca
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0x73
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffff8011
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0x0
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffff8000
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0xfffffffffffffc5f
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffffad84
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0xffffffffffff86f1
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0x10
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0xfffffffffffffdef
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffff8313
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0x6ac1
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffffb47d
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0x1
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li x27,0xffffffffffff8490
	vmv.x.s x15, v12
	bne x27, x15, 1f
	vslide1down.vx v2, v12, x0
	li x27,0x30a9
	vmv.x.s x15, v2
	bne x27, x15, 1f
	vslide1down.vx v12, v2, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 1024
	add x6, x6, x22
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 2048
	add x6, x6, x22
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super :
	vfmsac.vv v16, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRA.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle32.v v18, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 512
	add x19, x19, x6
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x19, x19, x6
	vle32.v v20, (x19)
vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vv v20, v18, v12
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x11
	li x25, 16
	vsetvl x5, x25, x24
	li x24, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v12, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x25, 32
	vsetvl x5, x25, x24
	li x24, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 512
	add x24, x24, x25
	vle8.v v0, (x24)
	vmsne.vv v0, v20, v12
	vfirst.m x24, v0
	li x25, -1
	beq x24, x25, 3f
	li x25, 15
	blt x24, x25, 1f
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
# test43 : VMIN.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 512
	add x16, x16, x11
	vle64.v v20, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m2, ta, ma
	li x15, 0x98f868de1b94a9c1
vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vmin.vx v20, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VAND.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x7, x7, x8
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x7, x7, x8
	vle8.v v2, (x7)
vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vand.vv v2, v14, v10
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v10, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x16, x16, x12
	vle8.v v0, (x16)
	vmsne.vv v0, v2, v10
	vfirst.m x16, v0
	li x12, -1
	beq x16, x12, 3f
	li x12, 31
	blt x16, x12, 1f
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
# test45 : VFNMACC.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 2048
	add x2, x2, x12
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vf v8, f11, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 256
	add x22, x22, x7
	vle16.v v26, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x22, x22, x7
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vv v20, v26, v16
	li x24,0x659a
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v31, v20, x0
	li x24,0xffffffffffffdc43
	vmv.x.s x2, v31
	bne x24, x2, 1f
	vslide1down.vx v20, v31, x0
	li x24,0xffffffffffffb215
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v31, v20, x0
	li x24,0xfffffffffffff7f7
	vmv.x.s x2, v31
	bne x24, x2, 1f
	vslide1down.vx v20, v31, x0
	li x24,0xffffffffffff9424
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v31, v20, x0
	li x24,0x6fcd
	vmv.x.s x2, v31
	bne x24, x2, 1f
	vslide1down.vx v20, v31, x0
	li x24,0xffffffffffffba39
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v31, v20, x0
	li x24,0xffffffffffffdad2
	vmv.x.s x2, v31
	bne x24, x2, 1f
	vslide1down.vx v20, v31, x0
	li x24,0x7c00
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v31, v20, x0
	li x24,0x6d81
	vmv.x.s x2, v31
	bne x24, x2, 1f
	vslide1down.vx v20, v31, x0
	li x24,0x6977
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v31, v20, x0
	li x24,0x2e3c
	vmv.x.s x2, v31
	bne x24, x2, 1f
	vslide1down.vx v20, v31, x0
	li x24,0xffffffffffffb669
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v31, v20, x0
	li x24,0x79ee
	vmv.x.s x2, v31
	bne x24, x2, 1f
	vslide1down.vx v20, v31, x0
	li x24,0xffffffffffffc865
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v31, v20, x0
	li x24,0xffffffffffffb9ee
	vmv.x.s x2, v31
	bne x24, x2, 1f
	li x24,0x0000000000000005
	csrr x2, fflags
	bne x24, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	li x6,0
	li x21, 0x17
	vsetvl x5, x6, x21
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v7, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 128
	add x28, x28, x2
	vle32.v v23, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 256
	add x28, x28, x2
	vle32.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super :
	vnmsac.vv v2, v23, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFRSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v2, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v16, v2, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VV
########################

;#discrete_test(test=test49)
test49:
	li x21,0
	li x9, 0xd8
	vsetvl x5, x21, x9
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 256
	add x18, x18, x26
	vle64.v v26, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 512
	add x18, x18, x26
	vle64.v v24, (x18)
vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super :
	vmsne.vv v24, v20, v26
	li x17, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMACC.VV
########################

;#discrete_test(test=test50)
test50:
	li x8, 0x8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle16.v v13, (x27)
	li x27, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 256
	add x27, x27, x23
	vle16.v v6, (x27)
	li x27, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 512
	add x27, x27, x23
	vle16.v v18, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vv v18, v6, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRL.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x28, x28, x5
	vle16.v v24, (x28)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, m8, ta, ma
vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vi v24, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VI
########################

;#discrete_test(test=test52)
test52:
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x16, x16, x4
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 128
	add x16, x16, x4
	vle16.v v3, (x16)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v0, (x16)
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, ma
vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super :
	vxor.vi v3, v31, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VNMSUB.VX
########################

;#discrete_test(test=test53)
test53:
	li x31, 0x49
	vsetvl x5, x0, x31
	li x15, 0x425a32dad200210a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle16.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vx v24, x15, v24
	li x26,0x2109
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0x7394
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0x6d01
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffffa109
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0x2109
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffffe5e1
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0x2637
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffffa109
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0xffffffffffffa109
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0x2d73
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0xffffffffffff93ae
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffffc157
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0x7bdc
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xfffffffffffffcd7
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0x0
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0x0
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffffa109
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0x627a
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffffa109
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0x2ab9
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0x54cd
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0xffffffffffffad83
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffffa109
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0xffffffffffffa109
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0x0
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0xf88
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffff8000
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0x528b
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0xffffffffffffab41
	vmv.x.s x3, v10
	bne x26, x3, 1f
	vslide1down.vx v24, v10, x0
	li x26,0xffffffffffff8000
	vmv.x.s x3, v24
	bne x26, x3, 1f
	vslide1down.vx v10, v24, x0
	li x26,0x7321
	vmv.x.s x3, v10
	bne x26, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VZEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v17, (x24)
vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vzext.vf4 v18, v17
	li x20,0x9754
	vmv.x.s x9, v18
	bne x20, x9, 1f
	vslide1down.vx v22, v18, x0
	li x20,0xc4bc
	vmv.x.s x9, v22
	bne x20, x9, 1f
	vslide1down.vx v18, v22, x0
	li x20,0xa88c
	vmv.x.s x9, v18
	bne x20, x9, 1f
	vslide1down.vx v22, v18, x0
	li x20,0xb07c
	vmv.x.s x9, v22
	bne x20, x9, 1f
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
            .dword 2674938681
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sepc
csrr t0, sscratch
csrr t0, stval
csrr t0, sscratch
csrr t0, sepc
csrr t0, sscratch
csrr t0, senvcfg
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test3
    .dword test24
    .dword test42
    .dword test47
    .dword test29
    .dword test52
    .dword test53
    .dword test41
    .dword test11
    .dword test18
    .dword test40
    .dword test32
    .dword test14
    .dword test22
    .dword test48
    .dword test31
    .dword test8
    .dword test46
    .dword test25
    .dword test2
    .dword test16
    .dword test54
    .dword test39
    .dword test38
    .dword test9
    .dword test51
    .dword test15
    .dword test37
    .dword test33
    .dword test1
    .dword test12
    .dword test27
    .dword test23
    .dword test7
    .dword test44
    .dword test30
    .dword test5
    .dword test4
    .dword test28
    .dword test17
    .dword test49
    .dword test10
    .dword test13
    .dword test50
    .dword test20
    .dword test35
    .dword test45
    .dword test36
    .dword test21
    .dword test43
    .dword test19
    .dword test6
    .dword test26


        
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

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6975, 0x80000000, 0x21cd0a8, 0xf4e129b7, 0x2a4b4a, 0x1a4bfcc, 0x7fffffff, 0xf49aae1d, 0x83269c14, 0xfc97ea53, 0xd35b387e, 0x0, 0xffffffff, 0xa8f71c, 0xc2, 0x0, 0xb6f42dae, 0xcb9faa41, 0xffffffff, 0xf1, 0x80000000, 0x80000000, 0x80000000, 0x12c955, 0xc203ab18, 0xffffffff, 0x80000000, 0x356e0b, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xd464ae19, 0x80000000, 0x7fffffff, 0x8d72d8a8, 0x182, 0xa67cb475, 0xffffffff, 0xffffffff, 0xcad12010, 0x3, 0x80000000, 0x7fffffff, 0x3213785, 0x0, 0x3c9, 0x86c2a9fb, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x346c, 0x80000000, 0x8c4aed01
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x1fb7, 0x0, 0x2711fc87, 0xa89dd4d1, 0x7fffffff, 0x2fc, 0xc896378e, 0xffffffff, 0xf1fde47e, 0x0, 0xadcd5d2e, 0x7fffffff, 0xa0deadb3, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xbd5c, 0x12128e, 0x80000000, 0x7fffffff, 0xce94, 0x20d129, 0x7fffffff, 0xf, 0x19aaf1, 0x84dafd0e, 0x7fffffff, 0x0, 0x13596890, 0x404, 0x80000000, 0x30de06, 0x7fffffff, 0x8be185ef, 0x0, 0xa9b974f6, 0x83512f72, 0x0, 0x68, 0x7fffffff, 0x80000000, 0x80000000, 0xe17bb4a7, 0xc3d1e1b4, 0x0, 0xdee0e1a1, 0x7fffffff, 0x80000000, 0x76, 0x40, 0x5, 0x0, 0xb2ba151d, 0x80000000, 0xca3341e7, 0x0, 0x1, 0x7fffffff, 0xcfd26069, 0x691315

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1690337568ab, 0x34a0f4fabffafc8, 0xffffffffffffffff, 0x0

;#init_memory @VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x436460b2d8e5539f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7bda387a939ef866, 0x4dbb81ac405ff1a, 0xefa917591c25a9dc, 0x72a8f1c6141cff06

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcf9a1a08, 0x0, 0xffffffff, 0x0
	.org 128
	.word 0x80000000, 0x3e4a, 0x0, 0x4b8

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xcf9a1a07, 0xffffffff, 0xfffffffe, 0xffffffff, 0x6a6ab058, 0xcefd89d5, 0x0000018d, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff418e
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x35ce, 0x9443, 0x1fb6, 0x8b7b, 0xca6e, 0xf77b, 0x952e, 0x3271, 0x7527, 0x872f, 0xc7aa, 0xd291, 0x9660, 0x3d41, 0x86e9, 0xf1, 0x9f9f, 0x55be, 0x1046, 0x2832, 0xd97c, 0xfa2f, 0xb8af, 0x228a, 0xbd29, 0x2bd4, 0x8513, 0x2e07, 0xd413, 0x63db, 0x2d3b, 0x4dbe, 0x94d9, 0x270e, 0x2aa3, 0x1bf6, 0xc0a9, 0x663d, 0xb988, 0xe717, 0xc572, 0xbed2, 0xe990, 0x135a, 0x1b37, 0x3f2c, 0x64fb, 0x3373, 0x337, 0x68cb, 0xa1c5, 0x33be, 0x780e, 0xc180, 0x7c0, 0xcd3d, 0x4bd2, 0x270a, 0x2436, 0x8a97, 0x276c, 0x8113, 0xcf1b, 0xb6f4

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7f, 0x1c, 0xffff, 0x7fff, 0xa491, 0xb13e, 0xffff, 0x7fff, 0x376d, 0x3c3, 0x3, 0xc0f3, 0x134, 0xffff, 0x7fff, 0x0, 0xffff, 0x476, 0xffff, 0x8000, 0x39a, 0x0, 0x7fff, 0xd0, 0xffff, 0x0, 0x87a0, 0xdc80, 0x8000, 0xe811, 0x244, 0x3f, 0x7fff, 0x8000, 0x0, 0xffff, 0xd703, 0xc9f1, 0x7fff, 0x8000, 0xa212, 0xc4, 0xffff, 0xd32d, 0x0, 0xffff, 0x7fff, 0x9565, 0xe7ed, 0x0, 0xffff, 0x0, 0x8000, 0xaf17, 0x8000, 0x9dc, 0x8ab4, 0xc, 0x2, 0xe1e0, 0x8000, 0x7fff, 0x1, 0x7
	.org 1024
	.hword 0x9d4e, 0x8000, 0x0, 0x8000, 0xa508, 0x0, 0x7fff, 0x6, 0x8000, 0xa048, 0x8000, 0x201, 0x1, 0x0, 0xb296, 0x6, 0xcc77, 0x1f, 0x8000, 0xca6e, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8401, 0x3a0, 0x0, 0xa6ac, 0xbd22, 0x1d0, 0x0, 0x5, 0x0, 0xffff, 0xb74a, 0x2, 0x0, 0xffff, 0xe6, 0x94f1, 0x7fff, 0x2dc, 0x0, 0x8000, 0x0, 0xf4d9, 0x7fff, 0x8000, 0x29, 0xd77, 0x0, 0x8000, 0x8000, 0x7fff, 0xa448, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0xce93, 0x23d, 0x3

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xa3, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x9c, 0x80, 0x7f
	.org 32
	.byte 0xca, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x349cd, 0xcf91df5d7b7274e8, 0xe906761d21ec26cd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x6, 0x0, 0x8000, 0xf9f8, 0x8f84, 0xffff, 0x0, 0x7fff, 0x7fff, 0x94f4, 0x8000, 0x4, 0xffff, 0xffff, 0x21c, 0xc6a8, 0x66e, 0xf7, 0x9fc6, 0x0, 0xb40c, 0x8000, 0x8000, 0x7fff, 0x1b4, 0xa97d, 0x0, 0xb17b, 0xefe3, 0x1, 0x91b3, 0x63, 0xc540, 0xed91, 0x0, 0x7fff, 0xba6b, 0xdce1, 0xffff, 0x0, 0x0, 0xf286, 0x1, 0x32, 0x95ba, 0x8, 0x0, 0x8000, 0x7fff, 0xc839, 0xffff, 0x8000, 0x44d, 0x2, 0x0, 0x7fff, 0x18f, 0x1b, 0x8000, 0x0, 0x7fff, 0xa1ff, 0xb190, 0x1c, 0xa55c, 0xffff, 0x32, 0x8000, 0x953c, 0x9e5c, 0x8000, 0xffff, 0xffff, 0xffff, 0x787, 0xd7b0, 0x3, 0xffff, 0xffff, 0x8000, 0xd2c4, 0xffff, 0xffff, 0x0, 0xc39e, 0x7fff, 0xc, 0xd, 0x7fff, 0x8000, 0xd854, 0x7fff, 0xfcf5, 0x9085, 0x0, 0x8000, 0x7fff, 0xdbb, 0x0, 0x9a36, 0x0, 0x87, 0x8296, 0x0, 0x7fff, 0x2ff, 0xffff, 0x0, 0x0, 0x215, 0xfdb9, 0x0, 0xab18, 0x8000, 0x0, 0x0, 0x13, 0x7fff, 0x2a2, 0x65, 0x8000, 0x8000, 0x143, 0x8000, 0x7fff, 0x1, 0x0
	.org 2048
	.hword 0xf446, 0xc058, 0x7fff, 0x8000, 0x8000, 0x379, 0x7fff, 0x1, 0xa5ef, 0x8000, 0x8000, 0x4c4, 0x0, 0x17, 0xffff, 0xb66d, 0x7fff, 0x1c, 0x8000, 0xaedc, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0x3b, 0xa1eb, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8569, 0x0, 0xc, 0x1, 0xffff, 0x8000, 0x98a8, 0x8000, 0x1c3, 0x1, 0x8000, 0x8000, 0xf69e, 0xffff, 0xf12e, 0x1, 0x0, 0x8000, 0x7fff, 0x720, 0xc119, 0xffff, 0x95e, 0xef88, 0x7fff, 0x8000, 0x0, 0x73c, 0xff5b, 0x7fff, 0x1e10, 0xffff, 0x0, 0xffff, 0x1e11, 0xb69c, 0x0, 0x0, 0x7fff, 0xbd73, 0x8000, 0xffff, 0x0, 0x8000, 0x9, 0x7fff, 0xb64a, 0x7fff, 0x8000, 0x0, 0xaea9, 0x0, 0x8000, 0x1f7a, 0x8000, 0xb0cb, 0xffff, 0xa2, 0x7fff, 0x7fff, 0x985e, 0x8000, 0x5, 0xfa0, 0x1, 0x1d, 0x8000, 0x8000, 0xffff, 0x0, 0xb53f, 0x0, 0x8000, 0x8000, 0x0, 0x5, 0x51c, 0x213, 0x7fff, 0xe2f, 0x79c, 0xffff, 0x7fff, 0x9aca, 0x1247, 0x32, 0xa2ac, 0xff84, 0x1, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xad6a, 0xffff
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x925b, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x37f2, 0x5, 0x1d90, 0xce4f, 0xa473, 0x7fff, 0xffff, 0x1, 0xffff, 0x7fff, 0x2, 0x3, 0x3e, 0xffff, 0x0, 0xc5d7, 0x8000, 0x8000, 0x3f6, 0xfc68, 0x7fff, 0xffff, 0xdf6f, 0x8000, 0xf6f8, 0xc73d, 0x8000, 0x9b51, 0xc, 0x0, 0x0, 0xb3, 0x8000, 0xffff, 0x3ef, 0xffff, 0x7fff, 0x0, 0xaf52, 0xd84a, 0x834, 0xf2c1, 0xffff, 0x2d06, 0x7fff, 0x24, 0xee12, 0x5e0, 0x8000, 0x8000, 0xffff, 0xeae2, 0x338a, 0x956e, 0xf047, 0x0, 0x8, 0x3, 0xffff, 0x883d, 0x7fff, 0x8000, 0x2, 0x7fff, 0x25b8, 0x0, 0x0, 0x8000, 0xffff, 0x14, 0x4e6, 0xf45f, 0xc67b, 0x225, 0xffff, 0xf0bc, 0x8000, 0x8000, 0x8000, 0x1, 0x311, 0x3f, 0x0, 0x0, 0x8000, 0xa32c, 0x8000, 0x7fff, 0x8000, 0x90, 0xffff, 0x7fff, 0x18, 0x2, 0x7fff, 0x0, 0xffff, 0x2, 0x8, 0x4b, 0x7fff, 0xc540, 0xfbb2, 0x0, 0x1, 0xdee2, 0x0, 0x0, 0x0, 0x0, 0x0, 0x33f, 0x7fff, 0xd, 0x8000, 0x53, 0xc4f9, 0x0, 0x304, 0x7, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdd709abc1987f0ea, 0x9001431494dbfac1, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd32a0ecbfdfc18dd, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xa52c8308870b4a92, 0x8000000000000000, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x9e9ebd2aa64c4b41, 0xbbd31027f1265d97, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x10bb, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x1f6161e1e10c, 0xffffffffffffffff, 0x845d7569e94e399b, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x9e9ebd2aa64cf69f, 0xbbd31027f1265d97, 0xffffffffffffffff, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe35, 0xd027, 0x42f4, 0x90b7, 0x1090, 0xbb00, 0x4a98, 0x6fb3, 0x1059, 0x225e, 0x82f0, 0xa887, 0xe533, 0xf914, 0xb521, 0x71ad, 0x8881, 0x5180, 0xa7cb, 0xcb69, 0x85df, 0x5999, 0x14da, 0xe4b6, 0x673e, 0x5c6e, 0xcc4c, 0xba1d, 0xfb4e, 0x35c0, 0x4008, 0x681e
	.org 512
	.hword 0xb02a, 0xf908, 0x4c63, 0x87fd, 0x51c8, 0xa336, 0x5068, 0xfac2, 0x545d, 0x181a, 0x77a0, 0x9b8c, 0x11e3, 0xec5b, 0x3132, 0x5165, 0xdc51, 0x8d6, 0x6ce3, 0x95f1, 0xf1b7, 0x151c, 0x9a06, 0x2491, 0x2e1c, 0x9268, 0x7b18, 0x2228, 0x1c52, 0x8268, 0x61e3, 0xb89

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc232e86b, 0x2decb, 0x80000000, 0xda5a, 0x17bcd, 0x6df17, 0xffffffff, 0xa13af803, 0xb423c2a3, 0x80000000, 0x2fa06, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x3c24, 0x139f, 0x0, 0x132ed5d5, 0x3f, 0xe945300b, 0x9af0057b, 0x0, 0x0, 0x3117e2, 0x3, 0xd4e603ec, 0x3d7bf, 0x142, 0x9c185840, 0x7fffffff, 0xcda4a48
	.org 1024
	.word 0x62da3b, 0xba2194e2, 0x90b27440, 0xeeb, 0x7fffffff, 0x0, 0x7fffffff, 0x13e4f, 0x7fffffff, 0x0, 0xbff20f3d, 0xffffffff, 0xffffffff, 0x80000000, 0x2e9699e, 0xffffffff, 0xa6277f24, 0xc09d158d, 0xffffffff, 0xd084b, 0x80000000, 0xdb785169, 0xaf117315, 0xd47ce62a, 0x0, 0xc1189680, 0x7fffffff, 0xfdb2dfca, 0x80d65a80, 0x66a838, 0xffffffff, 0xb4e6b666
	.org 2048
	.word 0xffffffff, 0x80000000, 0x0, 0xb4fd2f0a, 0x58, 0xffffffff, 0xffffffff, 0x5c950, 0x18c7, 0x80000000, 0xb77, 0xffffffff, 0xb25e962b, 0xffffffff, 0x80000000, 0xa8c77d6c, 0x2c9682, 0xbb93d2a2, 0x1818d717, 0x123228, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x5, 0xffffffff, 0x9e76008d, 0x80000000, 0x7fffffff, 0x7fffffff, 0xbcf144c4, 0x110ee4, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xc1d00e30, 0x45e149e9, 0xef4d8bc0, 0x0000cb6f, 0x80017bce, 0x0006df17, 0x80000000, 0xa139b9b4, 0x3423c2a4, 0x80000000, 0x4010eac9, 0x00000000, 0x80000000, 0x00000000, 0x7d169662, 0x00003c25, 0x59d8947b, 0x3f62ea73, 0x132ed5d6, 0xfff2f7f4, 0x6945300b, 0xbf77b412, 0x50ee8ceb, 0x2b8319d6, 0x003117e2, 0x3ee76983, 0x54e603ed, 0x0250f7f5, 0x7f29a6c2, 0x9bb1b008, 0x80000000, 0x57f393e2
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfbdc46fb45d61d7c
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x542b21e03c34b98a, 0x9d69ba2704607eb6, 0x5792e8c057eeb08c, 0xe7a592d54340af3a
	.org 256
	.dword 0x5750cc159e1e0627, 0x15acbc547eab002f, 0x9c8d5daaf65a6913, 0xc10de77d310aeea

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xb3, 0xff, 0x7f, 0x80, 0xd3, 0xff, 0xb1
	.org 64
	.byte 0x80, 0x80, 0xe, 0xdc, 0xed, 0x29, 0x80, 0x7f
	.org 128
	.byte 0x0, 0x1, 0x6, 0x80, 0xd6, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x57464560, 0xd0f86db8, 0x9d4a5c46, 0x22db19a5, 0xe3f71b6c, 0x311bad4e, 0x8d9f13a6, 0xaec47655
	.org 256
	.word 0xe5097e6, 0x44570113, 0x643fc84a, 0xf7d11c3b, 0xcd43dfac, 0x4394dc53, 0x7bf90b04, 0x99452839

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb897, 0x7fff, 0xf220, 0xf58e, 0x0, 0x8902, 0xa5db, 0x0
	.org 128
	.hword 0x0, 0xfa7e, 0x0, 0x20a, 0xffff, 0x3eb, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffb8, 0x007f, 0xfff2, 0xfff5, 0x0000, 0xff89, 0xffa5, 0x0000, 0x0005, 0x1d90, 0xce4f, 0xa473, 0x7fff, 0xffff, 0x0001, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xff, 0x9, 0x0, 0xff, 0xdb, 0x80, 0x3, 0x7f, 0x97, 0x7f, 0xaf, 0xc, 0x0, 0xf3, 0xbb, 0xaf, 0x80, 0xa2, 0xff, 0x0, 0x2, 0x0, 0x4, 0x81, 0x37, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x84, 0x1, 0x0, 0x12, 0x7f, 0x9f, 0xff, 0x3, 0xb, 0x9, 0x0, 0xd8, 0xff, 0xff, 0x8f, 0xff, 0x80, 0x7f, 0x8, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x13, 0x0, 0xff, 0x80, 0x2
	.org 512
	.byte 0xb0, 0x9a, 0xff, 0xc, 0x7f, 0x10, 0x80, 0x80, 0x0, 0xbf, 0x0, 0x9b, 0x1, 0xf7, 0x0, 0xff, 0x8, 0x7f, 0x80, 0x1, 0xd2, 0x0, 0xff, 0x0, 0x80, 0xcf, 0x80, 0x5, 0x81, 0x0, 0x0, 0x0, 0x2, 0x18, 0x7f, 0xce, 0xc9, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xad, 0x7f, 0x7f, 0x95, 0xff, 0xff, 0x0, 0xff, 0x0, 0x2, 0x7f, 0xff, 0xa5, 0x80, 0x7f, 0xb6, 0x5, 0xff, 0x0, 0x0, 0x91

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9a8da43449a1941c, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x3, 0xcefd89d56a6ab058, 0x18d, 0x723d, 0x33ca5, 0x17b5db408, 0xffffffffffffffff, 0x8000000000000000, 0xdfdb7ea955c6312c, 0xffffffffffffffff, 0xfec5bd0afb38157c
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x33819265f20ba, 0xffffffffffffffff, 0x398f3a0edabe50, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x2c7ec6640, 0xdbbdd1ee183709b3, 0xfe6, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x4e45, 0x9f811b38b0842, 0xffffffffffffffff, 0x12, 0xffffffffffffffff, 0x2856698, 0x0, 0xd354f82d7f0f3b4f, 0xab3e98e65b8d93b8, 0xcb14efe95aee9bf8, 0x175, 0x33a81ce, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfa, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x45, 0x4e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x1e977e865911633, 0x0, 0xfa7982e7583e1af5, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x989e06244176046f, 0xcb9abeac268fc4d9, 0x8000000000000000, 0x14163adacc41, 0xd76823dd30705b57, 0x0, 0x92fca4b90625c9d0, 0x59a

;#init_memory @VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff63b4
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf387, 0xeb01, 0xe216, 0xf02, 0xa8df, 0x4dea, 0xae1e, 0x3b6a, 0x537a, 0x1e91, 0xc455, 0xf80e, 0xd5fb, 0x5516, 0x4ae2, 0xd2d4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8843f693b8c208ad, 0xd704c926ee9adbb2, 0x7fffffffffffffff, 0x2dd57ca

;#init_memory @VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeb57
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5f6f, 0x17ea, 0x542d, 0x9e1d, 0x85e8, 0xeb78, 0xdb7b, 0x37de, 0x113b, 0x9caf, 0xfb01, 0x1165, 0xa833, 0x2027, 0x202e, 0x7432, 0x57c7, 0x4143, 0x4a57, 0xf763, 0xe7c5, 0x3921, 0xfa61, 0x416d, 0x60f8, 0xe28d, 0xeb31, 0xb1cb, 0x2cd4, 0x3c56, 0xc38a, 0x5efc, 0xc549, 0xc6c, 0x75b6, 0xa363, 0x223d, 0x32c6, 0x5ae3, 0x6d79, 0xef22, 0x38cb, 0xa1ac, 0xf0d, 0xe3a2, 0x3f93, 0x2e70, 0xa220, 0x20f3, 0x494f, 0x2f28, 0xcd86, 0xba61, 0xf308, 0xd225, 0x1bb1, 0x1e5c, 0xa7fc, 0xf098, 0x8740, 0x3f1a, 0xa771, 0x4c38, 0x4234
	.org 1024
	.hword 0xfe8, 0xf13c, 0x50b0, 0x846a, 0x645e, 0xe801, 0x5a31, 0xc72a, 0x882c, 0xdf13, 0x81bb, 0xef3e, 0xb009, 0xb0db, 0x541c, 0x6404, 0x970b, 0x4dc3, 0x637f, 0x671f, 0x48ff, 0x4632, 0x8b72, 0xeabc, 0x1315, 0x3db7, 0x8d92, 0x2bf7, 0x8f38, 0xf4c9, 0x765c, 0xfbba, 0xcb48, 0x3595, 0x2bd5, 0xc60a, 0x1c06, 0xc250, 0x6b11, 0xdd98, 0x3b0d, 0x371d, 0xb3, 0xdea3, 0x8fc0, 0xd5a8, 0x6fc8, 0xf646, 0xd167, 0xb8bd, 0xe05c, 0x79f1, 0x5fc7, 0xaa15, 0x6f0a, 0x1b8d, 0x4404, 0x8e2d, 0xf9e8, 0xae8d, 0x1df4, 0xa4fe, 0x7975, 0x7041

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7e, 0x8000, 0x7a1, 0x8000, 0xe9b8, 0x8000, 0x7fff, 0x8000, 0x0, 0xa342, 0x148, 0x8000, 0x5, 0xc0eb, 0xd163, 0x8e79
	.org 256
	.hword 0xffff, 0x0, 0x0, 0x1, 0x5c8, 0x7fff, 0x0, 0x7fff, 0x3, 0xa32, 0x0, 0xf6c0, 0x17, 0xffff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xff81, 0x7fff, 0xf85e, 0x7fff, 0x1647, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x5cbd, 0xfeb7, 0x7fff, 0xfffa, 0x3f14, 0x2e9c, 0x7186
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x97, 0xff, 0xdd, 0x7f, 0x80, 0x80, 0xee, 0xc, 0x9, 0x7f, 0x3, 0x89, 0x80, 0x1
	.org 128
	.byte 0x7f, 0x80, 0xb3, 0x0, 0xff, 0x7f, 0xff, 0x8, 0xff, 0x7f, 0x1, 0x0, 0xae, 0x5, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5, 0x0, 0xdec78307617a3012, 0x767bd55acaa14

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa, 0x1, 0xff, 0xff, 0xff, 0x0, 0x80, 0x80, 0x1b, 0x0, 0xff, 0x5, 0xff, 0xc5, 0x0, 0x80, 0xff, 0x80, 0x8d, 0x80, 0xe8, 0x7f, 0x0, 0x5, 0x2, 0x0, 0x3, 0xff, 0x7f, 0xb3, 0x80, 0x3d, 0xcd, 0x0, 0x7, 0x3, 0xff, 0xe9, 0xc4, 0xe6, 0xf, 0x80, 0x10, 0xff, 0x11, 0x4, 0x98, 0xe0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x2, 0x96, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x8b, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0xe0, 0x1, 0x80, 0x7f, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0xdd, 0xee, 0x7f, 0xff, 0x0, 0xe2, 0x0, 0x0, 0x80, 0x2, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0xff, 0x94, 0x1, 0xff, 0xc1, 0xd1, 0x84, 0xff, 0x0, 0x96, 0xff, 0x0, 0xdf, 0x1, 0xb, 0x4, 0x16, 0xff, 0x80, 0x0, 0x0, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x5, 0xff, 0xff, 0x1, 0xd5, 0xcd
	.org 1024
	.byte 0x7f, 0x12, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xd2, 0xe1, 0x80, 0x9, 0xc7, 0x80, 0x0, 0xfa, 0x7f, 0xf7, 0x7f, 0xff, 0x80, 0xff, 0xd, 0xb, 0x0, 0x7f, 0xbe, 0x80, 0x1f, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xfa, 0xaf, 0x7f, 0x7f, 0x0, 0xe2, 0x3, 0xaf, 0x99, 0x0, 0x2, 0xd4, 0x0, 0x0, 0xff, 0x0, 0x1e, 0x0, 0x7f, 0xc6, 0xff, 0x27, 0x1, 0x0, 0x80, 0xff, 0x2, 0x7f, 0x80, 0x1, 0x99, 0x7f, 0x7f, 0x7f, 0xff, 0x3, 0x0, 0xa3, 0x7f, 0x4, 0xfe, 0x80, 0x9b, 0x80, 0x0, 0xcb, 0xff, 0x12, 0x3c, 0xe3, 0x0, 0x1, 0xcb, 0x0, 0x80, 0xb8, 0x9, 0xb7, 0xe2, 0xb1, 0x80, 0x2, 0x7f, 0x7f, 0xbf, 0x0, 0x0, 0xe, 0x0, 0x0, 0x7f, 0xff, 0xbb, 0xf, 0xff, 0x7f, 0xe0, 0xff, 0xff, 0x8, 0x7f, 0xee, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x81, 0x0, 0xc5, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbc8806, 0xffffffff, 0x80000000, 0x0
	.org 128
	.word 0xc5f54f96, 0xffffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1517e0beae, 0xda411bf5020f2, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa5, 0x0, 0x80, 0xff, 0x84, 0xff, 0x20, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xd4, 0xff, 0x0, 0x0, 0x11, 0x7f, 0xfa, 0x80, 0x0, 0x2, 0xff, 0x81, 0x0, 0xf6, 0x0, 0xff, 0x7f, 0x9f, 0x7f, 0xff, 0xe1, 0xa4, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x95, 0xff, 0x1, 0xf0, 0xa8, 0x0, 0x7f, 0x0, 0xff, 0x3, 0x2, 0xec, 0x7f, 0x1, 0x19, 0x7f, 0x0, 0x5, 0x80, 0xcb, 0x0, 0xd2, 0x0, 0x1
	.org 512
	.byte 0x1, 0x7f, 0x80, 0x0, 0xaf, 0xe4, 0x7f, 0xff, 0x6, 0x80, 0xb0, 0xc0, 0x80, 0xff, 0x7f, 0xde, 0x80, 0x1, 0x17, 0xff, 0x80, 0x0, 0xa0, 0x0, 0xff, 0x80, 0x0, 0x80, 0xe9, 0xc4, 0x9, 0xff, 0x80, 0x31, 0x27, 0x1, 0xb9, 0x1, 0x97, 0x3, 0x0, 0xb6, 0xce, 0x2, 0x0, 0xf, 0x2, 0x80, 0xff, 0x0, 0xc3, 0x7f, 0x7f, 0x7f, 0xa9, 0x7, 0x80, 0xff, 0x9, 0x3, 0x80, 0x1e, 0xd7, 0xbc

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8b769fac9288d5ac, 0x19d750f5, 0x19ed1e6190, 0xffffffffffffffff, 0xb4cadc6d97f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2f3ed
	.org 512
	.dword 0xb9d2e378d6b35e4b, 0xffffffffffffffff, 0x19869c2dd6f560, 0x7fffffffffffffff, 0x928e83080dd94222, 0x0, 0x7fffffffffffffff, 0xbeaaed27202f2d9c

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xc5bb4fd649446ad6, 0x000000000ceba87a, 0x0000000cf68f30c8, 0xffffffffffffffff, 0x000005a656e36cbf, 0x3fffffffffffffff, 0xffffffffffffffff, 0x00000000000179f6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xe427c35eba8ef8e9, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x3fc42f4c, 0x0, 0x0, 0xee683d23e25ad27f, 0xfdb976e51e641653, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9880ba17d7e41d, 0x9272961006a, 0x77db7fd
	.org 1024
	.dword 0xd11d9c04ac4a5b4, 0x4, 0x91ee7f727eabee53, 0xc90a4b4770bcec1c, 0xbbaa3153d5e3b3, 0x8000000000000000, 0xebe698c3a568f1d1, 0xad7cc, 0xf1, 0x0, 0x1b978fe23, 0x0, 0xe2926e104ceb4e48, 0x134cd5cdbed32fb, 0x99f066fd4d619fe6, 0xb8ba14f7a4f04207

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5d, 0xf877194f98a322aa, 0xc93d7b9c861f0, 0x3bc9e9

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0xbd, 0x1, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x24, 0x7f, 0x91, 0xa9, 0x7f, 0x1f, 0xff, 0xfb, 0x2, 0xcf, 0x17, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xc2, 0x3, 0x2, 0x80, 0x0, 0x93, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x30, 0x5, 0x0, 0x17, 0x2, 0xff, 0xa, 0x7f, 0xff, 0xa9, 0x0, 0xdf, 0xd0, 0x80, 0x7f, 0xa0, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x2b, 0x80, 0x6, 0x7f, 0x8c
	.org 512
	.byte 0x7f, 0x7f, 0x2e, 0x0, 0x7f, 0x7f, 0xff, 0x5, 0xff, 0x1, 0xd6, 0x7f, 0x0, 0xf8, 0x80, 0x4, 0xff, 0xbc, 0x80, 0x7f, 0x3, 0x1, 0x1, 0xe9, 0x80, 0x8d, 0x80, 0xa, 0xff, 0x80, 0x0, 0xff, 0x1, 0xb5, 0x7f, 0xff, 0x7f, 0x90, 0xff, 0xf8, 0x0, 0xcf, 0xff, 0xa9, 0xe5, 0x7f, 0x7f, 0xa, 0x0, 0x0, 0xf1, 0x1a, 0x9, 0x0, 0x1, 0xa6, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4b49122d047ce, 0xad3c0d9dcbc19653, 0xe5d8f58f20, 0x0

;#init_memory @VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4843367b20bbbe33
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xee49df0cd2e12c26, 0xc71f1751f9f76fa6, 0xa7f3ea6b372a9131, 0x83e93ea608c03d41, 0x68f9eceafdb5ed78, 0x4ddff2056edffaf, 0xcdd186abbb883e27, 0x1454c42f80348557, 0xf97c1b2e7e63e5b5, 0x56c393046bc5dbae, 0xde4558844d28caef, 0x5b9f894434af4a5, 0x323fb4e0d414f02, 0x44af616107eb5332, 0x2bc8b0c281031202, 0x2e14bd4dd7fac415, 0x29be7508b778ae62, 0xa04fef54a7171c1f, 0x3c462c2aa8f105f6, 0x41c62c4a26e9b91c, 0xadd36ebe7b7d4f8c, 0x64b94a789577bd32, 0xdaa2c02405d80f23, 0x8bad271cca6f3ad2, 0x3b18a14fa1b12d07, 0xc6bc5dc7d60a2778, 0x8a274c460ff34128, 0x337e0ff15043a9fc, 0x8a3357a37cf66274, 0xca3c11da2a4d77bc, 0x429a1daa24e14a24, 0x41f307168adce487
	.org 2048
	.dword 0xa33fd6479ed2ed43, 0xb7aeb9080b2d88b7, 0x177c0a890044e1a9, 0xafbd74b6ae1a1c9, 0xca69f5470c78977d, 0xd0927c2f6993fd51, 0x86f382c958ee8fdb, 0xa93b6f60868e6aa8, 0xba6c1d281c8c0450, 0xcdac2ef69e170f4d, 0xd698f3d26564a11, 0xc46fb8fc26bbaa27, 0xb5289418d7105cf3, 0xa78499515998e949, 0xd6403299d8ff5f20, 0xdfc341ceaa1a95f4, 0x2440d2d5ca584510, 0xd3da348c8ca51345, 0x88446ecf5ae5630c, 0x25f4d2f36e492ede, 0xbec75bceeec27fc8, 0x810bc64ee99089fb, 0x2734677176c2cd33, 0xffd054bb8aed587d, 0xbbdc6c0844a8d979, 0xdf910512bdb31388, 0x725093f2cc76e3e6, 0x54e77387653d2c90, 0xb05700037ff0b668, 0xb107e9386b04c0a7, 0x5e27d7cd9572b931, 0xee79c075832cf73

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1763, 0x8000, 0x16, 0x24c, 0x0, 0x0, 0x8000, 0x7fff, 0x3, 0x9d, 0x0, 0xffff, 0xffff, 0xd225, 0x8000, 0x278
	.org 256
	.hword 0x3, 0xa, 0xb48a, 0x7fff, 0x0, 0xffff, 0x8000, 0xe, 0x0, 0x7fff, 0x9854, 0x8000, 0xc46, 0x7fff, 0x8000, 0x3a

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x81684c109b0d764d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x6, 0x9a, 0x80, 0x0, 0xc7, 0xff, 0x80, 0x0, 0x80, 0x7, 0x0, 0x0, 0xf, 0x1, 0x80, 0x84, 0x0, 0xff, 0x1, 0x93, 0x3c, 0xd8, 0x7f, 0xc4, 0xc7, 0x7f, 0xd, 0x3f, 0x80, 0x80, 0x80, 0x6, 0x0, 0xec, 0xca, 0x0, 0x0, 0x0, 0x7f, 0x12, 0x2, 0xef, 0xff, 0x3, 0x4, 0xff, 0x80, 0x0, 0x0, 0x0, 0x2, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x0, 0xfb, 0xff, 0xac, 0x95, 0x80
	.org 512
	.byte 0xe7, 0x7f, 0xdf, 0x0, 0x0, 0x80, 0xec, 0x1f, 0xff, 0x1c, 0x1, 0x93, 0x2, 0x97, 0x80, 0x80, 0xd3, 0xff, 0x1, 0xca, 0xf, 0xff, 0x0, 0x85, 0x1, 0xff, 0xff, 0x80, 0xd, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xd4, 0xbd, 0xff, 0x7f, 0x2, 0x1e, 0x2, 0x0, 0xf5, 0x0, 0x80, 0xe5, 0x88, 0x7f, 0x1, 0xf8, 0x8c, 0x0, 0x0, 0x80, 0x7f, 0xd7, 0x7f, 0x12, 0x8
	.org 1024
	.byte 0x1, 0xff, 0x80, 0x80, 0x7f, 0x3, 0x7f, 0x13, 0xff, 0xff, 0x0, 0xba, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xda, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x88, 0x0, 0xd8, 0x80, 0x0, 0x3, 0xd0, 0xad, 0xff, 0xd8, 0x3, 0x93, 0x7f, 0x80, 0x1, 0xff, 0x0, 0xdb, 0x7f, 0x7f, 0x7f, 0x9f, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x3, 0xb6, 0x8a, 0x7f, 0x2, 0x1, 0xff, 0x0, 0x2, 0xf1, 0xb, 0x9, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd2facd0c1cb9b21f, 0x0, 0x8316cf719e0aed3a, 0xd1f11

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xda, 0xdf
	.org 32
	.byte 0x80, 0x0, 0x6, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe8bd109adae7c365, 0xb376be781a71a81f, 0xdc589561e3fcad7d, 0x304

;#init_memory @VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4d8d2062
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7f60d1a0, 0xf07fff37, 0x6a708115, 0xb0fed5df, 0x241314c0, 0x5925d634, 0x6cb659f1, 0x28a01b2d, 0x35cf621f, 0x98c50112, 0x7553ea38, 0x14bac7a6, 0xe72c028e, 0xf1638278, 0xe95b31cd, 0xe709190a, 0xce3b6810, 0x557a833e, 0x9b64b6e3, 0xfce5c117, 0xee762785, 0xe5258e8a, 0x54e1ef9f, 0x36e38de0, 0xd1ca4468, 0x486eb061, 0xdd3c6197, 0x9feaff45, 0xadaabd66, 0xa97f94db, 0xdb7dcf3a, 0xe4a70c2d, 0xdc5d3c58, 0x776de9da, 0x78d5959a, 0x76b8bbe0, 0x138ab9fc, 0x442049b9, 0x2692348d, 0x1b270b84, 0x2c8d2a51, 0x83d4d609, 0x220ea022, 0xd32f1ad5, 0xa6e96d18, 0x8d543453, 0xb0466741, 0x6e93209f, 0xdc1e1af9, 0x67174696, 0xf5c230ca, 0x705a97ae, 0x3e882177, 0x7338479f, 0x7a2e3ceb, 0xe1858c62, 0xdd6ac889, 0x7236f213, 0x33034331, 0xfed637e3, 0x2f1dec73, 0x2725c9d9, 0x2c43d083, 0xa7a99034
	.org 2048
	.word 0x2047fbe5, 0x993bcf34, 0xf7f0fb65, 0x892a2f58, 0x1aa5c4fa, 0xa1d57717, 0xcc478781, 0xbd17781c, 0xd2074588, 0x2a9be470, 0x35058296, 0x1317ece5, 0xd0eec275, 0xb5f9824e, 0x3ace6b4b, 0x5dd352a3, 0xa2c694ac, 0x73a9b8af, 0xf3134265, 0xf9ff0087, 0x9f9f56c2, 0xff0c5900, 0x8d80096, 0xb62f9ad1, 0xab674795, 0xbd3935cb, 0x853c6aae, 0x8686c960, 0xcd1e1d2c, 0x6dda67a3, 0xac1b987e, 0xd6e35d51, 0x2d780392, 0xf3fbbb33, 0xd8bbd6ea, 0xd28d4fac, 0xd1bc697a, 0x80621d9, 0xa8bf5c6e, 0x2758e0c2, 0x7b017739, 0xecbfbeac, 0x8f54cd66, 0x94424bba, 0xb763ac1a, 0x992c6d6b, 0x3a7cd23c, 0x6b6cce00, 0xaa6578f0, 0x915285d4, 0xe903fab4, 0x66fed735, 0x621b32ec, 0xdbb0bfa1, 0xf0bddea8, 0xbe497b19, 0x82ae24ae, 0xd64dae49, 0x5744f45d, 0x68f1a06a, 0x558b988c, 0x69a39640, 0x64f7da71, 0x80b31783

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5ab24894, 0x724f3cb7, 0x253361d9, 0x6bba8d3d

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb6fe3405eb0fdadb, 0xffffffffffffffff, 0x1e6ecc09ba47c0, 0xe7fe4e7ddeda82b3

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0x86, 0xea, 0x84, 0x7f, 0xff, 0x8c, 0xff, 0x7f, 0x7f, 0xff, 0x93, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x8f, 0x15, 0x7f, 0xc, 0x0, 0x0, 0x30, 0xff, 0x7f, 0x0, 0xff, 0x98
	.org 256
	.byte 0x28, 0xc, 0xb5, 0x2, 0xf2, 0x0, 0xff, 0xff, 0xcd, 0x80, 0xb, 0xc5, 0xdc, 0x80, 0x7f, 0x0, 0xac, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x99, 0x80, 0xd0, 0xc0, 0x7f, 0xff, 0x1a, 0xff, 0x7f

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xab68253e, 0xf22ab5cf, 0x5a93dc0d, 0x790b61e8
	.org 128
	.word 0x8fbd31e1, 0xad04d648, 0xe45a8f12, 0x51e38ea3

;#init_memory @VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4c405973ccc3f5a2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x76a64c8355768bc2, 0xca8eb67c34d35f5f, 0xeacea74da1a1d4e0, 0x890fe66e0afa49c3, 0x40e811d27ca959ba, 0x36bd0fd5fa2c2f51, 0xac8fed4376ae26e7, 0x76051bc2ba1dffc0
	.org 512
	.dword 0x748a69faef9e0fd6, 0xd6a2e18a16f9ffd7, 0x8e504a8d0b0f85cf, 0x84302121dd32e7d1, 0x8cdaca9f7a452689, 0xdd17f806c8dbd0cb, 0xa768410be9107ef, 0xd6ec5765c53b14f3

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xdd, 0xff

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb24, 0xf0268d263, 0x3, 0xffffffffffffffff, 0xd062d49321fc37c9, 0x3b893738310da5, 0xbccda4de56f5f176, 0x7fffffffffffffff, 0x1f08d7ac7, 0x0, 0xffffffffffffffff, 0x96a265f944992b6c, 0xeaf17f00a324d10a, 0x393, 0x0, 0x3872a4bd33457cf
	.org 1024
	.dword 0x8000000000000000, 0xc0f3494970518891, 0xdb8e38afba74b5ae, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x981b986c637bf259, 0x458af9, 0xa94ed32f473f44f1, 0x2a0ba1e, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x15f12, 0x0, 0x1cbcc, 0xffffffffffffffff, 0x0, 0x3fa96a6e39d6, 0xffffffffffffffff
	.org 512
	.dword 0xab48f13b8ea0449d, 0x7fffffffffffffff, 0x0, 0x48502064216a07, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0xaa43dd6a2c9adf34, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0x1ed50, 0x7fffffffffffffff, 0x93d4ed9103f0b

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x205add93a7b0, 0xcfea7caae, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x1630, 0x8000, 0xa455, 0x43, 0x2204, 0x9, 0x8000, 0xffff, 0xd66, 0xffff, 0x72, 0x8000, 0xffff, 0x8000, 0xe477, 0xad84, 0x6f1, 0xf, 0xffff, 0x313, 0xeac1, 0x7fff, 0x8000, 0x738, 0xb0b0, 0x0, 0x12
	.org 512
	.hword 0x91f5, 0x9184, 0x1541, 0x32, 0x7fff, 0xed10, 0x0, 0x8000, 0xe, 0x21, 0x0, 0xb2b0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x659, 0xffff, 0x0, 0xc2e2, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0x9ba6, 0x7fff, 0x186a, 0x7fff, 0xffff, 0x8c89
	.org 1024
	.hword 0xffff, 0xe400, 0x8000, 0x0, 0x8000, 0xc727, 0x11e, 0xbbfa, 0x8000, 0x950a, 0x2, 0x2, 0xa848, 0x1e, 0x35, 0x7fff, 0x79, 0xffff, 0xdde0, 0xd134, 0x8000, 0x7fff, 0xffff, 0x210, 0xffff, 0x7fff, 0xc265, 0xffff, 0xa17c, 0x7, 0xffff, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2bb69e79, 0x22767622, 0xe9ec3d3e, 0xf8700321, 0x1968df8e, 0xd558f7f5, 0x736343f8, 0x24518d8, 0x85e7a04a, 0x9230487f, 0xc15d3bdd, 0xc4a4ad9a, 0xdaa73c38, 0x6273fe0a, 0x9b93fafa, 0x57a7d22a, 0x25d55d36, 0x70c0c666, 0x1cca5864, 0xa92dff4d, 0x6db4e672, 0x4abfce30, 0xa256d4f0, 0x3a1aac3f, 0x3778bc66, 0x3a896a69, 0xfcbadf0, 0xc0960362, 0xe8bf6161, 0x2a912d5d, 0x246421bc, 0x49749127
	.org 1024
	.word 0xa5f90d80, 0x7d6f6bde, 0x6f932b97, 0x48b6c69c, 0x69c4a049, 0xa37cf333, 0xfe08031f, 0xb01f5d2e, 0x2c38f06a, 0xcdaae70d, 0x6f08357a, 0x8d3ba4aa, 0x98956e84, 0x4a0c479f, 0x274ec248, 0x85c4f4e0, 0x99d3fc52, 0x1e429e45, 0x7e1d79c2, 0xa1691051, 0x33e9331, 0xaeb42671, 0xb1a0b582, 0x7348a91a, 0x9c1f9708, 0x3aafa48d, 0xa94c429a, 0x8f40af56, 0x8b305b91, 0xd9d46d01, 0xe59c9cf1, 0x4009b77e
	.org 2048
	.word 0x8f95549a, 0x40bfd1f2, 0x18ad2ea3, 0xb39d4d26, 0x58f59c09, 0xf34527b5, 0x2dc2824a, 0x1a3d45f6, 0xcdb67d0f, 0xd80819c6, 0x39511cf4, 0x118afe5f, 0x9d3fd44d, 0x2a90c512, 0x45ee5cd1, 0x2f56f6f, 0x19a72cfe, 0xdfbf5961, 0xd713211b, 0x2295fbc8, 0xd10a9c54, 0x2c0ed491, 0xe342c29a, 0x9604b2bb, 0x2de89b64, 0x5aa56f5c, 0x130c2cec, 0x27260d5b, 0x8907f69f, 0xf72c14ff, 0x17c64d65, 0xd3dacee7

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x733b19, 0xffffffff, 0x7fffffff, 0xc2b3ccc8, 0x0, 0x104, 0xc68, 0xddafa, 0xffffffff, 0xc2a829d8, 0x1, 0xffffffff, 0xf66e8, 0x119, 0xe57f4300
	.org 512
	.word 0xa1fff232, 0x7fffffff, 0xffffffff, 0xffffffff, 0x24e, 0x7fffffff, 0xef3b13c1, 0x80000000, 0x0, 0x5735a, 0x230e, 0x7fffffff, 0xd88b467a, 0x0, 0x3ee, 0x96d3151e
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xbf700363, 0x80000000, 0x7fffffff, 0xffffffff, 0x9ad58c53, 0xffffffff, 0x56c2f, 0xffffffff, 0xab2477e1, 0x2e05fa0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffe000, 0x00000000, 0xffffffff, 0x00000000, 0xffff0acf, 0x00000000, 0x00000082, 0x00000c68, 0x000ddafa, 0xffffffff, 0xffff0aa0, 0x00000000, 0xffffffff, 0x000f66e8, 0x00000000, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb20, 0xafea254a831cf04b, 0x8000000000000000, 0xc1e53, 0xec97e0814f35074d, 0x8000000000000000, 0xffffffffffffffff, 0x16b09a4d7a72a
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x39, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x468e99d477, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb09c4f19382eb702, 0x8000000000000000, 0xb51431c62b105

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0x80, 0x3, 0x8a, 0xff, 0x0, 0xff, 0xf0, 0x0, 0x4, 0xa2, 0x80, 0x4, 0x0, 0x80, 0xa1, 0x80, 0xb0, 0x0, 0x0, 0x7f, 0xf5, 0x7f, 0xf8, 0x95, 0x0, 0xff, 0xd, 0x2, 0x0, 0x7f, 0xff
	.org 256
	.byte 0x7f, 0x80, 0x7f, 0x2d, 0x2c, 0x7f, 0x0, 0x85, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xc, 0x0, 0x31, 0x80, 0xaf, 0x94, 0x0, 0xb5, 0xf7, 0x7, 0x8e, 0x7f, 0x0, 0x80, 0x7f, 0xd4, 0x7f, 0x7f, 0x80
	.org 512
	.byte 0xaa, 0x80, 0xff, 0x80, 0x0, 0xff, 0x2f, 0xe, 0x7f, 0xde, 0xa4, 0x0, 0x83, 0x1, 0x4, 0x1d, 0x80, 0x1, 0x80, 0xc5, 0x0, 0x80, 0xfd, 0xda, 0xff, 0x80, 0xff, 0xf, 0x6, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x08, 0x80, 0x03, 0x08, 0x2c, 0x00, 0x00, 0x80, 0x00, 0x04, 0x22, 0x80, 0x00, 0x00, 0x00, 0x21, 0x80, 0xa0, 0x00, 0x00, 0x35, 0xf5, 0x07, 0x88, 0x15, 0x00, 0x80, 0x0d, 0x00, 0x00, 0x7f, 0x6d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe4a8123b
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xff4011a4, 0xbb6edacd, 0x475bd5d7, 0x94106326, 0xb490e70, 0xc7f33ed5, 0xe564702f, 0x2c5787a5, 0x67136c72, 0xa57e4b2e, 0x568073a5, 0x64bd321, 0x98cc8904, 0x44801b1b, 0x3bccd4da, 0x5e28534d, 0xf3df1613, 0x33beed08, 0x88c92d19, 0xef86a901, 0x24b57e76, 0x8c7ba571, 0x6fec38c8, 0x3e124683, 0xb2f03c35, 0xa6d87734, 0x7d3b9589, 0x41ab5a36, 0xd95dd586, 0xab513d4f, 0xe2cdbc9e, 0x4ac89be9, 0x21a9c9a2, 0x93771fa0, 0x6eb24f2d, 0xda94dc28, 0xd8b4f5c3, 0xa7f14f0, 0x6af0590d, 0x6d296778, 0x7cf5f3e4, 0x10fb3f65, 0x9cef1ec7, 0x5344d92d, 0xa937d0b5, 0xb1802e2d, 0xb9dd1c9d, 0x4474f381, 0x5f54542e, 0x287835fd, 0x2ffb589f, 0xce154293, 0x214db919, 0x9ae7ca01, 0x979b4987, 0x2789602e, 0x7e4e93d, 0x231836a9, 0xab50b57b, 0x3c4b5e3b, 0x12c1c7b7, 0x35f0dc4a, 0x6071d68a, 0xb704f5e4
	.org 2048
	.word 0x156ab9f2, 0x5befee3b, 0xb55093d5, 0xd6e26b75, 0xadd79399, 0x758ed1e2, 0xc5625e69, 0x5476804e, 0x2ccbe92b, 0xc3504dc6, 0xf3e904b2, 0x50194009, 0xbb74ccc3, 0xcc6b44d2, 0xcef4d92c, 0x38f02edc, 0xaffcb755, 0x4c68b60a, 0x1f9c7fc0, 0x141aed0b, 0x43b21100, 0xf6497eeb, 0x135e6602, 0x65b03bb9, 0xa411c3bb, 0xbf39ae5d, 0x4930bbbe, 0xc13a244e, 0xd18c7928, 0x1ee6ce13, 0xc3d7973b, 0x832a1093, 0xf765b218, 0xa3d410a1, 0xa2f9418b, 0x87de6f8e, 0x61379c66, 0x537226b6, 0xd8e8fba1, 0x3fc51fe6, 0x464ff714, 0x4c7cc86d, 0xce800854, 0x8678e58a, 0x17298aa2, 0xd37581af, 0xb4df7a5f, 0x1a29cca6, 0x1bc25adf, 0x83824af2, 0xc6caa72f, 0x4d04dc3, 0x7878c031, 0x637153a8, 0x189553c7, 0xdb872f23, 0x36da0292, 0x1ce87fe4, 0x18aaabb1, 0x73b84c62, 0xff7c62e9, 0x97864e86, 0x22d1d43c, 0x3d02ef5b

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe59d, 0x1473, 0x3215, 0x77f7, 0xd01, 0xefcd, 0xacd6, 0x3674, 0x1654, 0xed81, 0xe977, 0xae3c, 0x3194, 0x882d, 0x4865, 0x39ee
	.org 256
	.hword 0xa2a, 0xae30, 0x8cba, 0x82f0, 0xb2b0, 0x358b, 0xd5d5, 0x9d15, 0xe207, 0xbf16, 0x90a9, 0xb97, 0xd213, 0x76c1, 0x8ac4, 0x99dc
	.org 512
	.hword 0xf46e, 0x6982, 0xaf29, 0x34bd, 0x1ae9, 0x2be1, 0x20af, 0x795c, 0xecf5, 0x540, 0x109c, 0x95db, 0x1cc5, 0x3f06, 0x151f, 0x21bf

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xf5e0, 0xb61302f2, 0xfdb7aa88
	.org 128
	.word 0x3bd22, 0xf71e2a, 0x80000000, 0x80000000
	.org 256
	.word 0xfdd0a29f, 0x80000000, 0x0, 0x17f

;#init_memory @VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x06edc42464cb4c0f
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x960084e732da57b9, 0x778b02744c3b1f60, 0x5cfbe8e58a62dcc5, 0x6d74bbd05cabc2c2, 0x699e6b4ddcd0c8fd, 0xe71e7f12f7c9db1b, 0x20bd2804908c6958, 0x238f0015de46d16a

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xa9a0ee0c21bca8b9, 0xffffffffffffffff
	.org 256
	.dword 0x8547fddfbbe1cc8c, 0x856759905b, 0x8000000000000000, 0x6b7
	.org 512
	.dword 0x5944bc7, 0xee10, 0xa92a6126285b83ce, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdbe9, 0xe05f, 0x120c, 0xa5ab, 0x633f, 0x5976, 0x1ef0, 0x95d5, 0xea5c, 0x97f3, 0x56e3, 0x1178, 0xed6f, 0x1f41, 0x6b28, 0x8eb2
	.org 256
	.hword 0x9898, 0x4b7a, 0x3187, 0xb5c0, 0x9b02, 0x2990, 0xe191, 0x29d6, 0xa944, 0xcfe6, 0x16a8, 0x83bf, 0xcffb, 0x77f8, 0x371a, 0x5d21
	.org 512
	.hword 0x6c42, 0x1772, 0x21d7, 0x2b3f, 0x19a8, 0x47c9, 0x2541, 0x26eb, 0xe6cc, 0xba02, 0x28d6, 0xb545, 0x4f8e, 0x8e45, 0xee68, 0x9076

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf84b, 0xffff, 0x30f, 0x15, 0x7fff, 0xce08, 0x8000, 0x0, 0x2cd6, 0xaa7, 0x1, 0x0, 0xc041, 0x975e, 0xf212, 0x5a, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0xe819, 0xf2cb, 0x80a8, 0xe09f, 0x8000, 0xffff, 0xe5a7, 0xfc30, 0xb3cf, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x3bb, 0xa6ff, 0xffff, 0xc37f, 0x7fff, 0x25, 0x0, 0xffff, 0xc09c, 0x7fff, 0x8000, 0x7fff, 0x9b43, 0x86, 0xef85, 0x53, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x3, 0x0, 0xffff, 0x2, 0x15, 0x9886, 0x0, 0xac57, 0x8000, 0x50, 0x30, 0xbcc0, 0x0, 0x0, 0x1, 0x0, 0xb4ef, 0x7fff, 0x8000, 0x8000, 0x15, 0x0, 0x1df1, 0x0, 0xcbf, 0x7fff, 0xf, 0xf260, 0x12d8, 0x18c, 0x7fff, 0xe5af, 0xffff, 0x8000, 0xc4a5, 0x0, 0x8000, 0xffff, 0xb0b0, 0x8e6, 0x2, 0x211, 0x8000, 0x0, 0xa719, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x911c, 0x9d91, 0xba85, 0x8000, 0x2, 0xc061, 0x8000, 0x7fff, 0xb708, 0xffff, 0x8000, 0x18, 0x17dc, 0x2a1, 0x0, 0xdbce, 0xbbf3, 0xec7f, 0x8000
	.org 2048
	.hword 0x4, 0xffff, 0x8000, 0x1384, 0x2b, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xe0f, 0xcfe1, 0x88e2, 0x8000, 0x0, 0x8bdf, 0x120, 0xd9b9, 0x19ff, 0xadcd, 0x0, 0x0, 0xe5c1, 0x8000, 0x8000, 0x74, 0x7fff, 0x8000, 0x8000, 0xc200, 0x0, 0x8, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1, 0x7fff, 0x7, 0x7fff, 0x8000, 0x0, 0x1e, 0x7fff, 0xab0e, 0x163, 0xc1f6, 0x8000, 0x7fff, 0x1752, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xface, 0x7fff, 0x0, 0xfe49, 0x0, 0x7fff, 0x0, 0x0, 0xa92c, 0x8000, 0x8000, 0xf2ff, 0x300, 0x8000, 0x0, 0x0, 0xc5, 0x8000, 0xffff, 0xf6d9, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x0, 0x7, 0x0, 0x8000, 0x8000, 0x2ba, 0xffff, 0x8000, 0x0, 0xc8d4, 0x9, 0xffff, 0x10e, 0x5d, 0x7, 0x0, 0x7fff, 0x19, 0xbfd9, 0xa0f8, 0x0, 0x8000, 0xffff, 0x1, 0xc242, 0x8000, 0x8000, 0x8a6a, 0x8, 0xc2be, 0x9, 0x0, 0x1, 0x9c22, 0x0, 0x3, 0xfd2c

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x673ab608b7d07f, 0x95f61191b0f5cdbd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xd6a4, 0xc, 0xe9, 0xd5da, 0x8000, 0x78
	.org 128
	.hword 0x1be2, 0xc5a0, 0xce3c, 0x0, 0xb769, 0x8000, 0x41a, 0x7fff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcc95d7fcd56879f4, 0x1c5a084, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xc, 0xfdc7, 0x7fff, 0xffff, 0xb3e7, 0xe2c1, 0x7fff, 0x7fff, 0xfa65, 0xa842, 0xb8a1, 0x4, 0xf921, 0x8000, 0x0, 0x0, 0x7fff, 0xd6, 0x7fff, 0xe7cf, 0xc55b, 0xa6d5, 0x7fff, 0x7fff, 0x0, 0x22b8, 0x8000, 0xd, 0xe187, 0x8000, 0xa7

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb07ca88cc4bc9754, 0x13ff45d, 0xa8547ddb3effab8b, 0xea493e6148290d15
