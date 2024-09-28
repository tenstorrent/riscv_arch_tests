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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000c0746000
.equ __section_data                     , 0x00000000c0746000
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
.equ code                               , 0x0000000080010028
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
.equ os_data                            , 0x00000000ea824000
.equ __section_os_data                  , 0x00000000ea824000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ba69e000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b0cf8000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b0cf8000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f35e1000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f35e1000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bc295000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bc295000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ba6a2000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ba6a2000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b6cbb000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b6cbb000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008c96e000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008c96e000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c016f000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c016f000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b3eb9000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b3eb9000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b3eba000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b3eba000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f3595000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f3595000
.equ VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b4f7c000
.equ VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b4f7c000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bd1a2000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bd1a2000
.equ VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bd995000
.equ VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bd995000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bd84a000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bd84a000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c0217000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c0217000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bd453000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bd453000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b139b000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b139b000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f35ce000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f35ce000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b37a4000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b37a4000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f35e2000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f35e2000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b38b5000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b38b5000
.equ vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b3ef7000
.equ vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b3ef7000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b316f000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b316f000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bd612000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bd612000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bcc35000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bcc35000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bd590000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bd590000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b3eb2000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b3eb2000
.equ VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bab38000
.equ VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bab38000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f6cda000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f6cda000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ba9ad000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ba9ad000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b0d0d000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b0d0d000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f86e6000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f86e6000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bd37b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bd37b000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b316e000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b316e000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b51cc000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b51cc000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b4f88000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b4f88000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bd84e000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bd84e000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b37f2000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b37f2000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b3b06000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b3b06000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bd2fb000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bd2fb000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ed22e000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ed22e000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b4da7000
.equ vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b4da7000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bec9f000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bec9f000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b0d02000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b0d02000
.equ vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bd3ee000
.equ vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bd3ee000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ba911000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ba911000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b3863000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b3863000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eccf1000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eccf1000
.equ VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000087db7000
.equ VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000087db7000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f95a0000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f95a0000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000bd454000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000bd454000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f35a0000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f35a0000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ec87d000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ec87d000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b3d4c000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b3d4c000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b380d000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b380d000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000087edf000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000087edf000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000baace000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000baace000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b136f000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b136f000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b0d06000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b0d06000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bd84b000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bd84b000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b1053000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b1053000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bd670000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bd670000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ba99d000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ba99d000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bd334000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bd334000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b4fd3000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b4fd3000
.equ VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fde62000
.equ VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fde62000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bd3fd000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bd3fd000
.equ VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000be634000
.equ VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000be634000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b39fb000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b39fb000
.equ VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ba9c8000
.equ VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ba9c8000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bd3f0000
.equ vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bd3f0000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bd84c000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bd84c000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b4f86000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b4f86000
.equ VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b3ec7000
.equ VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b3ec7000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000087e6a000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000087e6a000
.equ VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ba8b3000
.equ VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ba8b3000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b3e75000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b3e75000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f35dc000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f35dc000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bd310000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bd310000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b380c000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b380c000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c655c000
.equ vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c655c000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b2d32000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b2d32000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b389a000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b389a000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b0f37000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b0f37000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000087eb3000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000087eb3000

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
# test1 : VNMSAC.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, mf2, tu, mu
	li x2, 0xa2520e9288055bdf
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v13, (x1)
	li x1, vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 128
	add x1, x1, x18
	vle16.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vx v29, x2, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULH.VV
########################

;#discrete_test(test=test2)
test2:
	li x28, 0x10
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v6, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x6, x6, x19
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x6, x6, x19
	vle32.v v31, (x6)
vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vv v31, v6, v18
	li x31, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x31
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x30, 32
	vsetvl x5, x30, x12
	li x12, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v18, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x30, 32
	vsetvl x5, x30, x12
	li x12, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x12, x12, x30
	vle8.v v0, (x12)
	vmsne.vv v0, v31, v18
	vfirst.m x12, v0
	li x30, -1
	beq x12, x30, 3f
	li x30, 31
	blt x12, x30, 1f
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
# test3 : VFMADD.VV
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	vsetvli x5, x21, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 512
	add x4, x4, x26
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x4, x4, x26
	vle64.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfmadd.vv v0, v12, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VZEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle32.v v2, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x26, x26, x6
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m1, ta, ma
vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vzext.vf4 v10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v23, (x10)
	li x10, vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 256
	add x10, x10, x20
	vle32.v v15, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e32, m1, ta, mu
	li x29, 0x8000000000000000
vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vx v15, v23, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x19, x19, x28
	vle8.v v2, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 32
	add x19, x19, x28
	vle8.v v3, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 64
	add x19, x19, x28
	vle8.v v25, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmulhu.vv v25, v2, v3, v0.t
	li x11, 0xc5
	li x1, 31
# Checking vtype: 197, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x1, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x28, 0xa
	vsetvl x5, x0, x28
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle16.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vf v4, v16, f2
	li x12,0x602d
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0xfffffffffffff4b6
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x5fb5
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x6069
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602d
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6012
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x7071
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6026
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0xffffffffffffe640
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x7b60
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0xffffffffffffef54
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x6028
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x5cf6
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x5edf
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6028
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6c39
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x6037
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6030
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0xffffffffffffecbc
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6035
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x5fa0
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x603e
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x5f43
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0xffffffffffffee26
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602a
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0xffffffffffffd578
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6405
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x6036
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x64d0
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602a
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x71f8
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x7685
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x6014
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6632
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x734d
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0xfffffffffffffbac
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x5ff7
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x6030
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x5ff2
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x799e
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0xfffffffffffff8bd
	vmv.x.s x1, v28
	bne x12, x1, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x602c
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x602c
	vmv.x.s x1, v28
	bne x12, x1, 1f
	li x12,0x0000000000000001
	csrr x1, fflags
	bne x12, x1, 1f
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
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v21, (x7)
	li x7, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 128
	add x7, x7, x13
	vle32.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v4, f23, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VI
########################

;#discrete_test(test=test9)
test9:
	li x7,0
	li x14, 0x90
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 256
	add x5, x5, x17
	vle32.v v29, (x5)
vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vi v29, v24, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMINU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x21, x21, x31
	vle64.v v28, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 2048
	add x21, x21, x31
	vle64.v v12, (x21)
vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vminu.vv v12, v16, v28
	li x6, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x6
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x17, 32
	vsetvl x5, x17, x19
	li x19, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v28, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x17, 32
	vsetvl x5, x17, x19
	li x19, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x19, x19, x17
	vle8.v v0, (x19)
	vmsne.vv v0, v12, v28
	vfirst.m x19, v0
	li x17, -1
	beq x19, x17, 3f
	li x17, 31
	blt x19, x17, 1f
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
# test11 : VSLL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 1024
	add x12, x12, x16
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 2048
	add x12, x12, x16
	vle64.v v4, (x12)
vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine :
	vsll.vv v4, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHU.VX
########################

;#discrete_test(test=test12)
test12:
	li x27,0
	li x9, 0x97
	vsetvl x5, x27, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 128
	add x30, x30, x22
	vle32.v v25, (x30)
	li x2, 0x7fffffffffffffff
vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmulhu.vx v25, v4, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMIN.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 256
	add x10, x10, x23
	vle8.v v7, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x3, 0xffffffffffffffff
vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine :
	vmin.vx v7, v20, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VOR.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v11, (x11)
	li x11, vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 256
	add x11, x11, x28
	vle64.v v25, (x11)
	li x11, vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 512
	add x11, x11, x28
	vle64.v v29, (x11)
vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine :
	vor.vv v29, v11, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VI
########################

;#discrete_test(test=test15)
test15:
	li x23,0
	vsetvli x5, x23, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x3, x3, x26
	vle32.v v26, (x3)
	li x3, vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 128
	add x3, x3, x26
	vle32.v v7, (x3)
vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vor.vi v7, v26, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFCLASS.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v5, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfclass.v v28, v5
	li x10,0x2
	vmv.x.s x24, v28
	bne x10, x24, 1f
	vslide1down.vx v15, v28, x0
	li x10,0x40
	vmv.x.s x24, v15
	bne x10, x24, 1f
	vslide1down.vx v28, v15, x0
	li x10,0x2
	vmv.x.s x24, v28
	bne x10, x24, 1f
	vslide1down.vx v15, v28, x0
	li x10,0x40
	vmv.x.s x24, v15
	bne x10, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VNMSUB.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x17, 0x7d88af96988760e8
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle32.v v23, (x8)
	li x8, vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x8, x8, x29
	vle32.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vnmsub.vx v26, x17, v23
	li x16,0xffffffffbf697ca0
	vmv.x.s x28, v26
	bne x16, x28, 1f
	vslide1down.vx v0, v26, x0
	li x16,0xffffffff988a1d16
	vmv.x.s x28, v0
	bne x16, x28, 1f
	vslide1down.vx v26, v0, x0
	li x16,0x49bc
	vmv.x.s x28, v26
	bne x16, x28, 1f
	vslide1down.vx v0, v26, x0
	li x16,0x3
	vmv.x.s x28, v0
	bne x16, x28, 1f
	vslide1down.vx v26, v0, x0
	li x16,0x31795b0
	vmv.x.s x28, v26
	bne x16, x28, 1f
	vslide1down.vx v0, v26, x0
	li x16,0x43b3a448
	vmv.x.s x28, v0
	bne x16, x28, 1f
	vslide1down.vx v26, v0, x0
	li x16,0xffffffffa3beae0e
	vmv.x.s x28, v26
	bne x16, x28, 1f
	vslide1down.vx v0, v26, x0
	li x16,0xffffffff9896dbc7
	vmv.x.s x28, v0
	bne x16, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMSLT.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v3, (x27)
	li x27, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x27, x27, x18
	vle64.v v1, (x27)
	li x1, 0xffffffffffffffff
vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vx v1, v3, x1
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x21, 0xd8
	li x22, 4
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v2, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x21, x21, x22
	vle8.v v0, (x21)
	vmsne.vv v0, v1, v2
	vfirst.m x21, v0
	li x22, -1
	beq x21, x22, 3f
	li x22, 3
	blt x21, x22, 1f
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
# test19 : VFMADD.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x1, x1, x8
	vle32.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmadd.vf v8, f4, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHSU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x15, x15, x1
	vle8.v v24, (x15)
	li x7, 0x7fffffffffffffff
vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vx v24, v16, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x28, 0x83
	li x16, 32
	vsetvl x5, x16, x28
	li x28, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x28, x28, x16
	vle8.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x16, 32
	vsetvl x5, x16, x28
	li x28, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x28, x28, x16
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v8
	vfirst.m x28, v0
	li x16, -1
	beq x28, x16, 3f
	li x16, 31
	blt x28, x16, 1f
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
# test21 : VMULHSU.VV
########################

;#discrete_test(test=test21)
test21:
	li x27,0
	li x10, 0x88
	vsetvl x5, x27, x10
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v31, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 256
	add x17, x17, x9
	vle16.v v23, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 512
	add x17, x17, x9
	vle16.v v14, (x17)
	li x27,0
	li x4, 0x98
	vsetvl x5, x27, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	li x27,0
	li x5, 0x88
	vsetvl x5, x27, x5
vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v14, v31, v23, v0.t
	li x7, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VX
########################

;#discrete_test(test=test22)
test22:
	li x3,0
	li x7, 0x48
	vsetvl x5, x3, x7
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle16.v v25, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 256
	add x17, x17, x31
	vle16.v v20, (x17)
	li x3,0
	li x22, 0x58
	vsetvl x5, x3, x22
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	li x3,0
	li x10, 0x48
	vsetvl x5, x3, x10
	li x19, 0xffffffffffffffff
vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine :
	vmsgt.vx v20, v25, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJX.VF
########################

;#discrete_test(test=test23)
test23:
	li x25,0
	li x4, 0x92
	vsetvl x5, x25, x4
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfsgnjx.vf v24, v8, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VX
########################

;#discrete_test(test=test24)
test24:
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
	li x28, 0x4a50869570540f05
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 256
	add x3, x3, x17
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine :
	vmacc.vx v24, x28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSLL.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v21, (x9)
	li x9, vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x9, x9, x19
	vle8.v v18, (x9)
	li x3, 0xffffffffffffffff
vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v18, v21, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x13, 0xc7
	li x31, 32
	vsetvl x5, x31, x13
	li x13, vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v5, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x31, 32
	vsetvl x5, x31, x13
	li x13, vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x13, x13, x31
	vle8.v v0, (x13)
	vmsne.vv v0, v18, v5
	vfirst.m x13, v0
	li x31, -1
	beq x13, x31, 3f
	li x31, 15
	blt x13, x31, 1f
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
# test26 : VADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x7,0
	vsetvli x5, x7, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 1024
	add x27, x27, x19
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 2048
	add x27, x27, x19
	vle32.v v4, (x27)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x7,0
	vsetvli x5, x7, e32, m4, ta, ma
vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine :
	vadd.vv v4, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGT.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v0, (x28)
	li x28, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x28, x28, x17
	vle16.v v24, (x28)
vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v24, v0, 13
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x11, 0x8b
	li x21, 128
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x21, 32
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 2048
	add x11, x11, x21
	vle8.v v0, (x11)
	vmsne.vv v0, v24, v8
	vfirst.m x11, v0
	li x21, -1
	beq x11, x21, 3f
	li x21, 127
	blt x11, x21, 1f
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
# test28 : VAND.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v6, (x11)
	li x11, vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 512
	add x11, x11, x29
	vle16.v v30, (x11)
	li x8, 0x1a9d0b4ece4f914
vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine :
	vand.vx v30, v6, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGTU.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x19, x19, x24
	vle32.v v10, (x19)
vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vi v10, v12, -11
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x22, 0x51
	li x23, 16
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x23, 32
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x22, x22, x23
	vle8.v v0, (x22)
	vmsne.vv v0, v10, v20
	vfirst.m x22, v0
	li x23, -1
	beq x22, x23, 3f
	li x23, 15
	blt x22, x23, 1f
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
# test30 : VMSNE.VX
########################

;#discrete_test(test=test30)
test30:
	li x23,0
	li x11, 0x82
	vsetvl x5, x23, x11
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x20, x20, x12
	vle8.v v20, (x20)
	li x25, 0xba83773679831072
vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsne.vx v20, v16, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMV.V.F
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_1_vsetivli_zero_mask_disable_machine :
	vfmv.v.f v0, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMERGE.VVM
########################

;#discrete_test(test=test32)
test32:
	li x16,0
	vsetvli x5, x16, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle8.v v26, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 512
	add x27, x27, x9
	vle8.v v24, (x27)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	li x16,0
	vsetvli x5, x16, e8, m2, ta, mu
vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmerge.vvm v24, v26, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 1024
	add x19, x19, x25
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 2048
	add x19, x19, x25
	vle8.v v4, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, m4, ta, mu
vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine :
	vmsne.vv v4, v20, v16, v0.t
	li x15, 0x40
	li x6, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMIN.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v14, (x24)
	li x24, vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x24, x24, x4
	vle32.v v22, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v26, v14, v22
	li x29,0xffffffffc218da2f
	vmv.x.s x20, v26
	bne x29, x20, 1f
	vslide1down.vx v8, v26, x0
	li x29,0x2d28a4e4
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v26, v8, x0
	li x29,0x63a45b8b
	vmv.x.s x20, v26
	bne x29, x20, 1f
	vslide1down.vx v8, v26, x0
	li x29,0xffffffffa1395f48
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v26, v8, x0
	li x29,0xffffffffc4b6e475
	vmv.x.s x20, v26
	bne x29, x20, 1f
	vslide1down.vx v8, v26, x0
	li x29,0xffffffff8b0602d9
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v26, v8, x0
	li x29,0xffffffffc806bfdb
	vmv.x.s x20, v26
	bne x29, x20, 1f
	vslide1down.vx v8, v26, x0
	li x29,0x16082902
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v26, v8, x0
	li x29,0xffffffffb9f1f930
	vmv.x.s x20, v26
	bne x29, x20, 1f
	vslide1down.vx v8, v26, x0
	li x29,0x262d32b5
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v26, v8, x0
	li x29,0xffffffffba01a468
	vmv.x.s x20, v26
	bne x29, x20, 1f
	vslide1down.vx v8, v26, x0
	li x29,0x613652ae
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v26, v8, x0
	li x29,0xffffffffb9e607f9
	vmv.x.s x20, v26
	bne x29, x20, 1f
	vslide1down.vx v8, v26, x0
	li x29,0xfffffffffda65ede
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v26, v8, x0
	li x29,0xffffffffb21fcb3e
	vmv.x.s x20, v26
	bne x29, x20, 1f
	vslide1down.vx v8, v26, x0
	li x29,0x4f776c41
	vmv.x.s x20, v8
	bne x29, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VFNMADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x14, x14, x31
	vle32.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmadd.vv v16, v12, v16
	li x29,0x3132cefc
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x5b5061a3
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xfffffffff4ac18ae
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xffffffff98a236fd
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x6af72b42
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xffffffffd192ba5e
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x69c2996b
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xffffffffe3f64be0
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x26acd290
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfbc4f75
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xffffffffa60d92de
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xffffffffad02ff12
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xffffffffad56d073
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xffffffff94132ae8
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x28b127cc
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x60354c67
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x7f800000
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x543ce75f
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xffffffff9cd9ab5d
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfffffffff39cc5f9
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x36d7e505
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x7e91b2ac
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x73eec52c
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x4614db85
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x7f800000
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x52117d1b
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xffffffffe57f2bff
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xffffffffdcf2b0fc
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x7cd4113c
	vmv.x.s x3, v16
	bne x29, x3, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xffffffffa44b7d58
	vmv.x.s x3, v8
	bne x29, x3, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x0000000000000005
	csrr x3, fflags
	bne x29, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMV4R.V
########################

;#discrete_test(test=test36)
test36:
	li x30, 0x82
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x15, x15, x21
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 1024
	add x15, x15, x21
	vle8.v v16, (x15)
	li x11, 0x82
	vsetvl x5, x0, x11
vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmv4r.v v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle16.v v14, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 256
	add x2, x2, x24
	vle16.v v10, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 512
	add x2, x2, x24
	vle16.v v13, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine :
	vfmacc.vv v13, v10, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJX.VV
########################

;#discrete_test(test=test38)
test38:
	li x30,0
	vsetvli x5, x30, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vfsgnjx.vv v16, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJN.VF
########################

;#discrete_test(test=test39)
test39:
	li x23, 0xd9
	vsetvl x5, x0, x23
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vf v20, v0, f14
	li x28,0x45d6336043256cc8
	vmv.x.s x2, v20
	bne x28, x2, 1f
	vslide1down.vx v6, v20, x0
	li x28,0xb71d3c22c469265
	vmv.x.s x2, v6
	bne x28, x2, 1f
	vslide1down.vx v20, v6, x0
	li x28,0x757367141f5542ba
	vmv.x.s x2, v20
	bne x28, x2, 1f
	vslide1down.vx v6, v20, x0
	li x28,0x30b8e2c0f8bda725
	vmv.x.s x2, v6
	bne x28, x2, 1f
	vslide1down.vx v20, v6, x0
	li x28,0x6deb07bf3a95c133
	vmv.x.s x2, v20
	bne x28, x2, 1f
	vslide1down.vx v6, v20, x0
	li x28,0x1ad0c1dbca8760a0
	vmv.x.s x2, v6
	bne x28, x2, 1f
	vslide1down.vx v20, v6, x0
	li x28,0x179aaf24d104d1b1
	vmv.x.s x2, v20
	bne x28, x2, 1f
	vslide1down.vx v6, v20, x0
	li x28,0x73ad7532d624c3fc
	vmv.x.s x2, v6
	bne x28, x2, 1f
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
	li x26, 0x51
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle32.v v6, (x19)
vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v20, v6
	li x13,0x0
	vmv.x.s x8, v20
	bne x13, x8, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x0
	vmv.x.s x8, v16
	bne x13, x8, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x0
	vmv.x.s x8, v20
	bne x13, x8, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x0
	vmv.x.s x8, v16
	bne x13, x8, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x8, v20
	bne x13, x8, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffffffffff
	vmv.x.s x8, v16
	bne x13, x8, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x8, v20
	bne x13, x8, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x7f
	vmv.x.s x8, v16
	bne x13, x8, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x5a
	vmv.x.s x8, v20
	bne x13, x8, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x14
	vmv.x.s x8, v16
	bne x13, x8, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x22
	vmv.x.s x8, v20
	bne x13, x8, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffffffffab
	vmv.x.s x8, v16
	bne x13, x8, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x8, v20
	bne x13, x8, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffffffffff
	vmv.x.s x8, v16
	bne x13, x8, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x8, v20
	bne x13, x8, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffffffffff
	vmv.x.s x8, v16
	bne x13, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMV8R.V
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v8, (x22)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSAC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x9, x9, x8
	vle16.v v12, (x9)
	li x9, vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x9, x9, x8
	vle16.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsac.vv v4, v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGTU.VX
########################

;#discrete_test(test=test43)
test43:
	li x2,0
	li x25, 0x8e
	vsetvl x5, x2, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v13, (x27)
	li x27, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 64
	add x27, x27, x30
	vle16.v v12, (x27)
	li x2,0
	li x28, 0x98
	vsetvl x5, x2, x28
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	li x2,0
	li x20, 0x8e
	vsetvl x5, x2, x20
	li x10, 0xef33b27cb457493f
vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmsgtu.vx v12, v13, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSAC.VF
########################

;#discrete_test(test=test44)
test44:
	li x23,0
	li x6, 0xd9
	vsetvl x5, x23, x6
;#random_addr(name=VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 512
	add x13, x13, x4
	vle64.v v10, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vf v10, f29, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSAC.VF
########################

;#discrete_test(test=test45)
test45:
	li x4,0
	li x22, 0x88
	vsetvl x5, x4, x22
;#random_addr(name=VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle16.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vf v12, f26, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFADD.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfadd.vf v4, v8, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMACC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x28, x28, x24
	vle16.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vv v8, v16, v16
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffff9424
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffcbe6
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe974
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffe911
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffe5d0
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x498e
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffdd95
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffb0b9
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffff9f4f
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe9ea
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffcd39
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffff192
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x397
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffbb17
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x6468
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffad11
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xd90
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffff9081
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xffffffffffffe5e5
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x6ecb
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x12, x29, 1f
	vslide1down.vx v0, v8, x0
	li x12,0xffffffffffffe439
	vmv.x.s x29, v0
	bne x12, x29, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x0000000000000007
	csrr x29, fflags
	bne x12, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VSRA.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x25, x25, x26
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x25, x25, x26
	vle16.v v16, (x25)
vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vsra.vv v16, v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMADD.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v18, (x15)
	li x15, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x15, x15, x18
	vle64.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmadd.vf v24, f12, v18
	li x30,0x569413c1d759ad08
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v20, v24, x0
	li x30,0xfebe3e943ed29111
	vmv.x.s x31, v20
	bne x30, x31, 1f
	vslide1down.vx v24, v20, x0
	li x30,0x41464512328c3e3d
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v20, v24, x0
	li x30,0x3f8d37bea00fd266
	vmv.x.s x31, v20
	bne x30, x31, 1f
	vslide1down.vx v24, v20, x0
	li x30,0xab6648bfb67af85c
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v20, v24, x0
	li x30,0xfb0becdeb31783bf
	vmv.x.s x31, v20
	bne x30, x31, 1f
	vslide1down.vx v24, v20, x0
	li x30,0x24eb8e6a17faa69a
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v20, v24, x0
	li x30,0x465f8f6971af6e1f
	vmv.x.s x31, v20
	bne x30, x31, 1f
	li x30,0x0000000000000001
	csrr x31, fflags
	bne x30, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFNMACC.VF
########################

;#discrete_test(test=test50)
test50:
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v19, (x20)
	li x20, vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 256
	add x20, x20, x9
	vle64.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vf v18, f13, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSEXT.VF8
########################

;#discrete_test(test=test51)
test51:
	li x11, 0x5a
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v16, (x5)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	li x27, 0x5a
	vsetvl x5, x0, x27
vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vsext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x28, x28, x20
	vle64.v v16, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v0, (x28)
	vsetvli x5, x0, e64, m8, tu, mu
vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vi v16, v24, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMSUB.VV
########################

;#discrete_test(test=test53)
test53:
	li x23,0
	li x18, 0x9b
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 2048
	add x21, x21, x9
	vle64.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vv v8, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF8
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v20, (x3)
vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v8, v20
	li x0,-0x1
	li x1, 0x0
	vsetvl x5, x0, x1
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li x29,0x0
	vmv.x.s x30, v8
	bne x29, x30, 1f
	vslide1down.vx v12, v8, x0
	li x29,0x0
	vmv.x.s x30, v12
	bne x29, x30, 1f
	vslide1down.vx v8, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VSLL.VI
########################

;#discrete_test(test=test55)
test55:
	li x31, 0xc9
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 512
	add x15, x15, x8
	vle16.v v2, (x15)
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v0, (x15)
	li x5, 0xc9
	vsetvl x5, x0, x5
vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vi v2, v8, 22, v0.t
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
            .dword 2928062068
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mideleg
csrr t0, sscratch
csrr t0, sscratch
csrr t0, menvcfg
csrr t0, sip
csrr t0, sstatus
csrr t0, sie
csrr t0, sepc
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, stvec
csrr t0, mvendorid


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test27
    .dword test21
    .dword test12
    .dword test30
    .dword test42
    .dword test3
    .dword test54
    .dword test15
    .dword test50
    .dword test18
    .dword test8
    .dword test1
    .dword test2
    .dword test36
    .dword test40
    .dword test44
    .dword test4
    .dword test45
    .dword test37
    .dword test43
    .dword test41
    .dword test24
    .dword test49
    .dword test19
    .dword test29
    .dword test5
    .dword test31
    .dword test11
    .dword test22
    .dword test25
    .dword test32
    .dword test47
    .dword test46
    .dword test39
    .dword test35
    .dword test16
    .dword test33
    .dword test7
    .dword test17
    .dword test51
    .dword test14
    .dword test48
    .dword test23
    .dword test26
    .dword test55
    .dword test20
    .dword test34
    .dword test13
    .dword test10
    .dword test9
    .dword test28
    .dword test38
    .dword test6
    .dword test52
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

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8c8c, 0x61, 0xa295, 0x8000, 0xffff, 0x8f0b, 0xb3, 0xfa83
	.org 128
	.hword 0xd65b, 0x8000, 0x0, 0x3c, 0xa804, 0x1a, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xedde3, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000
	.org 256
	.word 0xffffffff, 0xffffffff, 0x0, 0x6f95ab4, 0x255288, 0xc2c968e4, 0x367e, 0x738c45
	.org 512
	.word 0x0, 0x80000000, 0x0, 0xa85c635a, 0xffffffff, 0x2, 0x0, 0xa339

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa6, 0x52, 0x83, 0xfc, 0x43, 0xa9, 0x12, 0x00, 0x8e, 0x4b, 0x9b, 0x1e, 0xc1, 0xe4, 0xff, 0xff, 0xdd, 0x39, 0xc6, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2b0f7ca4630025a9, 0x2a25be94171860ce, 0xaf0d7338a36bf1b8, 0x83987274889142c1, 0x5258d5a6735c72a2, 0xbbbb846bde7228c8, 0xa351f07a5f38af70, 0x4aa28325016bea1d
	.org 512
	.dword 0xd8563325f2eb6f8d, 0xfd452c917bacfa11, 0x1934db5fb5a6262a, 0x4385f00927b70331, 0x3c6afbe9a95932d2, 0x6a4da2ef427a2187, 0xd1bb3a6890840a80, 0x2a7db81b92397d83
	.org 1024
	.dword 0xf89142ee77436bcc, 0xaeb2fd1a08f90ee1, 0x38284248b61b032f, 0x47c72a2353e38307, 0x9a2ca39e674e598e, 0x231957dcd0c99b36, 0xe85d0fb25d407d13, 0x74f943d81923d0ac

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x525, 0x80000000, 0x90e57a14, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7d72a6a9f, 0xffffffffffffffff, 0x1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x944710a5, 0xcafefb90, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x80000000, 0x0, 0xf3fd4d7f, 0x7a1b6, 0xffffffff, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5f437ba38, 0x8000000000000000, 0xffffffffffffffff, 0xa213a71304cfa057

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb1, 0x80, 0x0, 0x0
	.org 32
	.byte 0xd1, 0x80, 0xd7, 0xff
	.org 64
	.byte 0xe0, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x97cb7fc987d22c18, 0xaec775495f705aa5, 0xce84ff56a987c2ed, 0x572e108

;#init_memory @VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe02c
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x35e3, 0xf4d7, 0xd117, 0x4f94, 0x374b, 0x33ea, 0xca85, 0x89e8, 0x702e, 0xefc, 0xc248, 0xaf22, 0x7df, 0xe82b, 0xae85, 0x7b4f, 0xefda, 0xbf3e, 0xdac5, 0xd5e5, 0xc00e, 0x804f, 0x1f91, 0x93aa, 0x6b67, 0x45a1, 0x3ff1, 0x850b, 0x130e, 0xed41, 0x4486, 0xd1c0, 0x489f, 0x1f00, 0xd453, 0xeeac, 0xba6c, 0xa511, 0xa17b, 0xe0db, 0x5fbd, 0x44e2, 0x459, 0x6173, 0xbc46, 0x1a24, 0x71b5, 0x7664, 0x117f, 0xca1a, 0x23b4, 0xa111, 0x641c, 0x730a, 0xfbbd, 0xce0e, 0x4041, 0xce65, 0x8d26, 0x1471, 0x798d, 0xf8ce, 0x1ca4, 0x1209

;#init_memory @VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff18fb8d7c
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf1d64555, 0xc0a23acd, 0x1ede7252, 0x3a556a2b
	.org 128
	.word 0xcfe803f5, 0x4df593e4, 0xe75c2c8a, 0xca1f4324

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf2e4714a, 0xbc1f5, 0xdd68748b, 0x213, 0x1, 0x7fffffff, 0x61bb7, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0x0, 0xcecba53e, 0xffffffff, 0x7fffffff, 0xf15ea383, 0xffffffff, 0x8b8bee41

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xc0d668e91df27085, 0xbeb3eea1360f7c92, 0x0, 0x0, 0x8000000000000000, 0x0, 0x0, 0xf85a6a0f89895de1, 0x0, 0x85ccd9a8ba0edc2d, 0x131b8caa4bb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x83f0210255593d6b, 0x0, 0x0, 0x3, 0xe75faa32e8ebb33, 0x28307bd6, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x361bc903a8, 0xffffffffffffffff, 0xbb78f89cbec96937, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0xf36e80, 0xb1cee6f13cd39dd6, 0x1027, 0x2c8a, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x9b94d4214f6914fa, 0x3dfef4010, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x814fe18ac4be95ae, 0x1a772, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x29c8, 0x8f32d914901a00e9, 0x12c248c6fb, 0xf2b2088a1ce1a22b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xa07c3e15e170f8a6, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x23, 0x0, 0x7b46aaee, 0x0
	.org 1024
	.dword 0xd4b96b324c8e8ef0, 0x0, 0xc09fb472b461e482, 0x0, 0x1f86e423412, 0xeba282050aea776f, 0x10aa, 0xbe4336a210f494c7, 0x5c2af5, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xb7127fa6881ee805, 0xa3b8f32478f12438, 0x90d57ce3bfd28889, 0xbde7b9ed1d94aefb
	.org 2048
	.dword 0x1807e98e26a8, 0xb4f1f6, 0xdafd2afb51ccb0, 0xfd959a7048d540ad, 0x1ae06, 0xbe28c39f559934b, 0x47c2483da, 0xa7c003920dd657d2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x411dc6044, 0x8000000000000000, 0xf7bcd0077357d4c7, 0xffffffffffffffff, 0x12015e0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x27f, 0x81647a0a, 0x80000000, 0x80000000
	.org 128
	.word 0x80000000, 0xc8232, 0x8120a85b, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x2, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0xe5, 0x80, 0x5, 0xff, 0x4, 0x80, 0x2, 0x7f, 0x1, 0xcb, 0x0, 0x0, 0xff, 0x1e, 0x15, 0x7f, 0x1b, 0x80, 0x31, 0x81, 0x95, 0x8, 0x7f, 0x8
	.org 256
	.byte 0xa2, 0xba, 0xd6, 0x7f, 0xfb, 0x7f, 0xd1, 0x80, 0x5, 0x0, 0xff, 0x0, 0x0, 0x7, 0xa6, 0xff, 0x0, 0x4, 0x27, 0x7f, 0x0, 0x80, 0x7f, 0xb0, 0x0, 0xae, 0xd1, 0xf7, 0xc6, 0xc, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xe1c, 0x3ec8329472454f

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x3ff53
	.org 256
	.dword 0xad0cf4af400b61b5, 0x7fffffffffffffff, 0xd25a1bf8dc4ed255, 0xaa0966ffb4c3c9b0
	.org 512
	.dword 0xa4ca5c8c43d16b9a, 0x8000000000000000, 0xcae451991e8e4762, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8e3e4ed6, 0x0, 0xffffffff
	.org 128
	.word 0x0, 0x7fffffff, 0x10a, 0x80000000

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x96271cb9, 0x32e135a9, 0x944ce099, 0x2617245

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x2bc2e, 0x49bc, 0x3, 0x0, 0x80000000, 0xa3beae0e, 0xf7adf
	.org 256
	.word 0x577ee5c, 0xffffffff, 0x80000000, 0x80000000, 0xc7035c52, 0xdd97f9a3, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x2011da4, 0xd4e3172230c421ba, 0xae80485cc1c09536
	.org 256
	.dword 0x1d6dbc1, 0x0, 0x39eea3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000001d6dbcc, 0x0000000000000000, 0x000000000039eea3, 0xffffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff56317d1e
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf72f1bd6, 0xf233a83a, 0x8c3c92e0, 0xd612d75e, 0xcd8a740a, 0x749445fe, 0xf30894ff, 0xb7f36646, 0x9a026a2c, 0x44e41798, 0x3f563753, 0x58ee9a92, 0x3e935534, 0xd4e397e3, 0xd252755c, 0xdeedf293, 0xa6f68436, 0xf3e0293, 0xf6f823ab, 0x20ec171e, 0xa69e8d91, 0x6b825ffe, 0x183841f1, 0xc80f68c, 0xb7ff36ae, 0x28107d1c, 0xd378c1f0, 0x23443cf1, 0x72fa6bc6, 0x5b994bf8, 0x683e6c3e, 0xe7c51467, 0x386c9033, 0xc554f92d, 0xce9257b0, 0x2e10d1f4, 0xf9d7a3d7, 0x267a3265, 0xb1b92fdb, 0x5ea9d1a, 0x8fc55fbe, 0x935a9ac1, 0xb225096b, 0xf4ee8a13, 0xc0e89480, 0x16b4b473, 0xc3f61bb0, 0x9c5356d7, 0x69fef1de, 0x4a6b7528, 0xe6706038, 0x84f97c15, 0x32b47101, 0xa01d81dd, 0xd3bcb311, 0x7a196616, 0xa01dc6c, 0xabbbd0a6, 0x4d86455d, 0x3cc1d9db, 0xd82e32cf, 0xfccba8b3, 0xf3764abe, 0x512c4400
	.org 2048
	.word 0x364c6eae, 0x3e0067b9, 0x1a975847, 0x5b271643, 0xa3686daa, 0x7940bafc, 0x3a2650d6, 0xf296aabe, 0x6da56eb7, 0xd8b4dc53, 0x5aac6d0, 0xfa3bc82, 0x61b1ec9, 0x625f9e0d, 0x36e9bf1a, 0xa826fba3, 0xa5d8dede, 0xc43f3446, 0xd71a8484, 0xc9faf741, 0x6f4a0d83, 0xe90e6c48, 0x613f54c1, 0x52671643, 0x67d6bec6, 0xd4db6f80, 0x48d1e420, 0x2b9506e6, 0xa095ad86, 0xdd7a7ebc, 0xb832528a, 0xac48cc94, 0x96700962, 0xc663657c, 0x6702b628, 0x55b36b84, 0xb7a03377, 0x37673f28, 0xba864cc6, 0xc07831a4, 0xc6c37f28, 0x55c76f83, 0x84869df7, 0x55dc2952, 0xd60ed39d, 0xc460b243, 0xf2f5ec84, 0xa5665407, 0x1357d0a9, 0xfe14bb84, 0x8ea7dd10, 0x98da9ce9, 0x1a9ca2e0, 0xc66fd9ff, 0xb1de38bc, 0xd6c98744, 0x1f73e8c2, 0xd96fa2f0, 0x600b585e, 0x6d4d70e5, 0x42e00c08, 0xa1e85937, 0xcd72a138, 0x32c385e4

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x13, 0x0, 0x0, 0xd3, 0xf9, 0x80, 0x0, 0x32, 0x0, 0x3, 0x7f, 0x80, 0xff, 0xa9, 0xa5, 0xf1, 0x7f, 0x0, 0x9e, 0xff, 0xec, 0xf8, 0x15, 0x7f, 0xd6, 0x0, 0x1, 0x6, 0x3b, 0xc5, 0x1, 0xda, 0xdd, 0x0, 0xc3, 0xa0, 0x0, 0x80, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x9, 0xb8, 0x80, 0x0, 0x0, 0xef, 0x0, 0x1, 0x80, 0x3, 0x80, 0x80, 0xb8, 0x80, 0x19, 0x0, 0xfb, 0x0, 0xc1, 0x7f, 0x0, 0x9f, 0x0, 0xff, 0x19, 0xad, 0xdc, 0xc6, 0x7, 0x5, 0x80, 0xff, 0x4, 0x1e, 0x7f, 0x7f, 0xff, 0xa9, 0x5, 0xa, 0x80, 0x80, 0xff, 0x3, 0x1, 0xf1, 0x80, 0x7, 0x7f, 0x0, 0x0, 0x80, 0x88, 0x83, 0x0, 0x0, 0xff, 0x0, 0x7, 0x0, 0xff, 0xec, 0x22, 0x7f, 0x7f, 0x0, 0xb8, 0x13, 0x1, 0xc5, 0x80, 0xd3, 0x7f, 0x80, 0x3, 0xff, 0x86, 0x7f, 0xbf, 0x80, 0x0, 0x7f, 0x2, 0x80, 0x97, 0xc5, 0x1, 0xa, 0x1, 0xae, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x3, 0x80, 0x8d, 0x7f, 0x0, 0xc8, 0xff, 0x9d, 0x7f, 0xda, 0x7f, 0xa, 0xc, 0xf3, 0x80, 0x80, 0x38, 0x7f, 0xa2, 0x0, 0x7f, 0x37, 0x80, 0xb, 0xa3, 0x0, 0x0, 0x99, 0x0, 0x5, 0x0, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x6, 0xb7, 0xd0, 0x0, 0xc, 0x1, 0xff, 0x7f, 0xea, 0x7f, 0x98, 0x0, 0x20, 0x8d, 0x5, 0xdf, 0x0, 0x7f, 0x80, 0xe5, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xb, 0xff, 0x0, 0x0, 0x10, 0x2, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x85, 0x0, 0xd6, 0x7f, 0x84, 0x88, 0xce, 0x8e, 0x7f, 0x0, 0xab, 0x1, 0x2, 0x1, 0x6, 0x80, 0x80, 0x5, 0x2, 0x7f, 0x80, 0x2, 0x80, 0xc5, 0xaa, 0xff, 0x0, 0xff, 0x0, 0xff, 0xe, 0x7f, 0x80, 0xff, 0x4, 0x1c, 0xe2, 0xa7, 0x7f, 0x7f, 0xf6, 0xff
	.org 2048
	.byte 0xe3, 0x80, 0xff, 0x1, 0x93, 0xaf, 0x7f, 0xff, 0xc7, 0x0, 0xff, 0x89, 0x0, 0x29, 0x7f, 0xe3, 0x80, 0x7f, 0xd9, 0xe8, 0xf9, 0x2e, 0x7f, 0xf2, 0x80, 0xfc, 0xf0, 0x7, 0x80, 0x80, 0x7, 0xe8, 0x0, 0x13, 0xed, 0x3, 0x0, 0x80, 0x7, 0xff, 0x6, 0x7f, 0x80, 0x7f, 0x80, 0xf7, 0xfd, 0xb5, 0xff, 0x1, 0x2, 0x1b, 0x80, 0x0, 0x1, 0x1, 0x1b, 0xb, 0x1, 0x97, 0x7f, 0xa1, 0xff, 0xff, 0xff, 0x7f, 0xc0, 0x80, 0xff, 0x5, 0x1f, 0xcd, 0xb1, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0xd9, 0xe1, 0x92, 0xf, 0x0, 0xa5, 0xf7, 0x34, 0x80, 0x6, 0xff, 0x7, 0xd, 0x80, 0x7f, 0xf4, 0x7f, 0xbd, 0x7f, 0x7f, 0x0, 0xb0, 0x8a, 0x80, 0x0, 0xff, 0x24, 0x0, 0xde, 0x0, 0x83, 0xf4, 0x0, 0x8a, 0xff, 0xff, 0x17, 0x9c, 0x0, 0xbb, 0x80, 0x7f, 0xf7, 0x0, 0xff, 0x8, 0x0, 0xff, 0x1e, 0xfc, 0x0, 0x80, 0x3, 0xff, 0x4, 0x9d, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x95, 0xfb, 0x80, 0x7f, 0x80, 0xdb, 0x0, 0xcc, 0x80, 0x3, 0x0, 0x7f, 0xa7, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xf2, 0xd1, 0x88, 0x39, 0xdf, 0x6, 0xab, 0x88, 0xff, 0xad, 0x7f, 0x7f, 0x80, 0x2, 0x80, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x0, 0x0, 0x80, 0xff, 0x80, 0x80, 0x87, 0xb1, 0x80, 0x0, 0x80, 0x8b, 0x1a, 0xef, 0x7f, 0xa3, 0x2, 0x17, 0x80, 0xc3, 0x15, 0x8f, 0x7f, 0xbc, 0x7f, 0x16, 0x89, 0xff, 0x0, 0x0, 0xf, 0x80, 0x7f, 0xa8, 0xff, 0x7f, 0x10, 0x80, 0x80, 0xff, 0x7f, 0xf9, 0xfd, 0xbf, 0x1, 0x7f, 0x7f, 0x7f, 0xcf, 0x7, 0xff, 0xa0, 0x7f, 0x80, 0x80, 0x7, 0x1, 0xe5, 0x80, 0x7f, 0xc2, 0x7f, 0xc1, 0xd6, 0xff, 0xff, 0x0, 0xda, 0x0, 0xef, 0xff, 0xef, 0x3, 0x7f, 0xf, 0xc3, 0xff, 0xbe, 0x6

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x12, 0x00, 0x00, 0xd3, 0xf9, 0x80, 0x00, 0x31, 0x00, 0x02, 0x7e, 0x80, 0xff, 0xa9, 0xa5, 0xf1, 0x7e, 0x00, 0x9e, 0xff, 0xec, 0xf8, 0x14, 0x7e, 0xd6, 0x00, 0x00, 0x05, 0x3a, 0xc5, 0x00, 0xa0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x24c, 0x6, 0x0, 0x7fff, 0x8000, 0x3, 0x7fff, 0x0, 0x8000, 0x8000, 0xb769, 0x0, 0xf8bb, 0x7fff, 0xaf7
	.org 256
	.hword 0x7fff, 0xe1d8, 0x0, 0x8000, 0xa5, 0x18, 0x8000, 0x9a6a, 0x2a8, 0xc4a0, 0x7fff, 0x24, 0x1b, 0x8000, 0xed94, 0x7fff
	.org 512
	.hword 0xffff, 0x7fff, 0xffff, 0x4e, 0x7fff, 0xf1b0, 0xffff, 0xffff, 0xe74a, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x2, 0xec06

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xacaee9eb003e2e02, 0xa4317db950c6c0c7, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa98b, 0xffff, 0x0, 0x2f, 0x2, 0xffff, 0x36a, 0xffff, 0xffff, 0x1, 0x9cbf, 0x3a, 0x0, 0xffff, 0xffff, 0x8000
	.org 256
	.hword 0x0, 0xd90f, 0xd95b, 0x8db1, 0x8000, 0xffff, 0x0, 0xae, 0x0, 0xffff, 0x9a39, 0xd24f, 0x220b, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x465ab61, 0x7fffffffffffffff, 0x344d13b4, 0xf4f5aa99ab7

;#init_memory @VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa9d979ba
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbc67d05c, 0x3f4b09e, 0xf1a33567, 0xfa06ffac, 0x39c56c56, 0x9c09b29e, 0x2a340083, 0x33716ea2, 0x79d9dde7, 0xd52a1572, 0x9e6b7c0d, 0x9f1e87f, 0x3d08e38, 0x88960e23, 0xcdf4190c, 0xfe89129c, 0x1d1a7387, 0x2cbb7145, 0xdac2a314, 0xe48773ab, 0xcb3d6717, 0xf13527bc, 0x950cd757, 0x29ce85f0, 0xbd665cbf, 0x8bb4845e, 0xea790325, 0xe2271b51, 0x21463efc, 0x67441305, 0x8725e62f, 0xd98e123

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe6da32fa14c67b34, 0xca59240b04b121b2, 0xd0b406dd43f24479
	.org 256
	.dword 0xffffffffffffffff, 0x1665905519e37, 0x7fffffffffffffff, 0x36af

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1d, 0xff, 0xff, 0xa8, 0xff, 0x0, 0xff, 0xb6, 0x7f, 0xf4, 0x0, 0xff, 0x7f, 0xe6, 0x7f
	.org 128
	.byte 0xf, 0x7f, 0xa, 0x14, 0xff, 0x1c, 0xa1, 0x7, 0xc7, 0xa9, 0x80, 0x80, 0xd, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x00, 0x80, 0x80, 0x00, 0x80, 0x88, 0x52, 0x25, 0x00, 0xe4, 0x68, 0xc9, 0xc2, 0x7e, 0x36, 0x00, 0x00, 0x45, 0x8c, 0x73, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x39d, 0xffffffff, 0xca2b37c7, 0x1d3d, 0x2, 0x1d6, 0x1, 0x7fffffff, 0xffffffff, 0xffffffff, 0x394d7, 0x98, 0xffffffff, 0xbe0b528b, 0xfb2aeb1d, 0x7fffffff, 0x0, 0xc61a18f3, 0x282f033, 0x0, 0xc4e3eadf, 0x2758b38, 0x88f5ec19, 0x80000000, 0xc73e5e4f, 0xffffffff, 0x0, 0xa92c0a81, 0x1717, 0x9888bca5, 0xb1638ed7, 0xffffffff
	.org 1024
	.word 0x6d6b75, 0xffffffff, 0xffffffff, 0x0, 0x29a2, 0xffffffff, 0x102, 0x80000000, 0xd, 0xec0bc4ab, 0x6cf, 0x80abeef, 0xcbfa0, 0x0, 0x80000000, 0xffffffff, 0x0, 0x3, 0x2cd, 0xffffffff, 0x0, 0xb694463f, 0x7fffffff, 0x5, 0x9fe, 0x80000000, 0xffffffff, 0xf6954914, 0xde472511, 0xfa14b673, 0xf9a6, 0x30e5f
	.org 2048
	.word 0xe24203, 0xffffffff, 0x1, 0x4, 0x80000000, 0xcff10d0d, 0x20968, 0x80000000, 0x186d42bc, 0x80000000, 0x80000000, 0x1ee9c, 0x2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x3f66, 0x6da5420, 0x80000000, 0xee7144d7, 0xafafeea0, 0xfe79c850, 0x4797, 0xdf7df589, 0x0, 0x515172, 0x58003, 0x8749

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1a0e5e28c5d0e7, 0x7fffffffffffffff, 0x0, 0xf3d8ff1a17ebcb63

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x76, 0x0, 0x0, 0x0, 0xffff, 0xd25, 0x0, 0xb899, 0xffff, 0x0, 0x7fff, 0x88c2, 0x0, 0xffff, 0xd4fa, 0xffff, 0x7fff, 0x0, 0x0, 0xa221, 0x6a0, 0xafc7, 0x7fff, 0x0, 0x1219, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x17, 0x7fff, 0xffff, 0xf5bc, 0x0, 0xa697, 0xffff, 0x8000, 0xffff, 0xb3f8, 0x9914, 0x7fff, 0x0, 0xa423, 0x8000, 0xbeec, 0x1, 0xa2, 0x72, 0x8000, 0xcbdb, 0xe265, 0x72, 0x7fff, 0xe855, 0xb738, 0x7fff, 0xd888, 0xaa3, 0x8000, 0x8000, 0xcadf, 0x24, 0x8000, 0x7fff, 0xc367, 0x1b, 0xffff, 0xde, 0xffff, 0x43, 0xaf82, 0x0, 0xbb89, 0x1cce, 0xc1a8, 0xffff, 0x1e, 0xa99a, 0x8000, 0x1, 0x0, 0x9d42, 0x70, 0x8000, 0x7fff, 0x568, 0xb5d9, 0x8000, 0x9466, 0x8000, 0xffff, 0x0, 0xffff, 0xd2e0, 0x0, 0x0, 0x29, 0xbb62, 0x1873, 0x355d, 0x0, 0x7fff, 0xffff, 0xb334, 0x9e4a, 0xd527, 0x17d3, 0x1509, 0xffff, 0xffff, 0xfa, 0xc83a, 0x15b, 0x91d4, 0x0, 0x0, 0xf09a, 0x7fff, 0xae06, 0x0, 0xcc91, 0xafb, 0xdd, 0x7fff, 0xcae0
	.org 2048
	.hword 0x0, 0x1, 0xffff, 0x8000, 0x8796, 0x8000, 0x963c, 0x8000, 0xc7e9, 0xc4eb, 0x8000, 0x0, 0xe9d, 0x8000, 0xdd2d, 0x7fff, 0xa7a1, 0x7fff, 0x0, 0xf1bc, 0x3, 0xc52e, 0x8000, 0x8000, 0x3de, 0xffff, 0xffff, 0x0, 0x8000, 0x1, 0x0, 0x0, 0xcb, 0x8000, 0xffff, 0xf2ea, 0x0, 0x7fff, 0x7fff, 0x1, 0x0, 0xffff, 0xe8b6, 0x7fff, 0x7fff, 0xa77d, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x96be, 0x8701, 0x80a1, 0x8000, 0x8000, 0x2ee, 0xffff, 0x7fff, 0xffff, 0xde2f, 0x48, 0x7fff, 0x8000, 0xda3c, 0x521, 0x7fff, 0x7fff, 0xc76, 0xffff, 0x7fff, 0xc, 0x238, 0x8000, 0x9920, 0x7fff, 0xa1b2, 0xffff, 0xffff, 0x8000, 0xdc54, 0x0, 0xcea7, 0x0, 0x0, 0x8d70, 0x1, 0xd04d, 0xffff, 0xcecc, 0xadb7, 0x7fff, 0x43, 0xba, 0xf35b, 0x0, 0x8000, 0xf01, 0xffff, 0x8000, 0xfbe3, 0xf818, 0xb827, 0x7fff, 0xffff, 0xe2d2, 0x216, 0xbc1, 0xffff, 0x80c2, 0x19, 0xe2da, 0x8000, 0xffff, 0x7fff, 0x6, 0xbbd7, 0xde4c, 0x36b, 0x8000, 0x909f, 0x8000, 0x3b20, 0x0, 0x8239, 0x8000, 0x8000, 0xfaae

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x2108, 0x5a88, 0x0803, 0x14c6, 0x9155, 0x01a0, 0x6168, 0x710a, 0xc7e9, 0xc4eb, 0x8000, 0x0000, 0x0e9d, 0x8000, 0xdd2d, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x7fff, 0xc143, 0xe316, 0xa8eb, 0x0, 0x8000, 0xeadc, 0xe0d7, 0x22, 0x8000, 0x30d, 0x0, 0xa8a1, 0x8000, 0x1c64, 0x6, 0x83dc, 0x40, 0x12, 0x8000, 0x1c2, 0xffff, 0x0, 0xffff, 0xe416, 0xd627, 0x7fff, 0xaedc, 0x0, 0xffff
	.org 512
	.hword 0x7fff, 0xa451, 0x0, 0x8000, 0x0, 0xc531, 0x8000, 0x7fff, 0x8000, 0xea, 0x12e, 0x0, 0x7fff, 0x8000, 0x265, 0xffff, 0xffff, 0x9320, 0x9655, 0x0, 0x9ac0, 0x8000, 0xee51, 0xffff, 0x8000, 0xdb41, 0x8000, 0xad, 0x940e, 0x0, 0xffff, 0x9bbb

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x57b, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xd5ac9cf9, 0x5c189c, 0xd927ebe8, 0xffffffff, 0x80000000, 0xb5b35984, 0x1a14, 0x13ceeaa3, 0x6af7d, 0x1a5b, 0x0
	.org 512
	.word 0xffffffff, 0x4, 0xae0, 0x0, 0x80000000, 0xffffffff, 0xebc39756, 0x17c, 0xffffffff, 0x0, 0xc688707e, 0xda37, 0xffffffff, 0xffffffff, 0x43cdc6, 0x5ab4d2

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffff0100, 0x00000004, 0x00000ae0, 0x00000000, 0x80000000, 0xffffffff, 0xebc39756, 0x0000017c, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0xb5, 0x1, 0xff, 0x2, 0x0, 0x1, 0xc7, 0x6, 0x80, 0x2, 0xd3, 0x1, 0x7f, 0xff, 0xd0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xaf, 0x0, 0x0, 0xe1, 0xac, 0x0, 0xff, 0x80, 0x0, 0x2, 0x2, 0xd9, 0x7f, 0xff, 0x80, 0x1, 0xff, 0x80, 0xff, 0x0, 0xff, 0x38, 0x3f, 0x0, 0x7f, 0xdc, 0x80, 0xff, 0x2, 0xa, 0x80, 0x80, 0x93, 0x0, 0x0, 0x80, 0x12, 0xb1, 0x7f, 0xb0, 0xcc, 0xd2, 0x2, 0xff, 0x0, 0x7, 0x80, 0xbd, 0x80, 0x1, 0x80, 0x0, 0x80, 0xd6, 0xf5, 0x9a, 0xff, 0x7f, 0x9, 0x1, 0x0, 0x0, 0x6, 0xff, 0x0, 0x6, 0x0, 0x0, 0xca, 0x99, 0x80, 0x7f, 0xfa, 0x0, 0xff, 0x7f, 0xff, 0x90, 0x1, 0xff, 0x1e, 0xff, 0xff, 0x2, 0x80, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x7, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x85, 0x80, 0xae, 0x3, 0x84, 0x1b, 0xd8, 0xd4, 0x5, 0x7f, 0x0
	.org 1024
	.byte 0xcf, 0xee, 0xff, 0x80, 0x2, 0x8d, 0xf, 0x80, 0x0, 0xae, 0xa0, 0x80, 0xc7, 0xbd, 0x1d, 0xb, 0xbe, 0xac, 0x0, 0x80, 0x11, 0xf1, 0x1, 0xff, 0xfd, 0x7f, 0x7f, 0x7f, 0xff, 0x9b, 0x7f, 0xce, 0xa8, 0x80, 0xed, 0x6, 0xc6, 0x7f, 0x7f, 0x9, 0xad, 0x1, 0x7f, 0x5, 0xf9, 0x14, 0x92, 0x80, 0xff, 0xff, 0xf5, 0x2, 0xff, 0x7f, 0xf2, 0x0, 0x7f, 0x0, 0xd8, 0x0, 0x1, 0x80, 0xec, 0xba, 0x6, 0xef, 0x80, 0x2, 0xd1, 0xcf, 0x7f, 0x80, 0x8a, 0xec, 0x80, 0x7, 0x80, 0x80, 0x7f, 0xff, 0x38, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x85, 0xb0, 0x0, 0x80, 0x7, 0x80, 0x80, 0xa2, 0x18, 0xd8, 0x4, 0xdd, 0x0, 0x80, 0xe1, 0xf2, 0x2, 0xc5, 0xff, 0x0, 0xff, 0xad, 0xd8, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xab, 0x7f, 0x2, 0x0, 0x8, 0x7f, 0x1a, 0x2, 0xc, 0x1b, 0x80, 0xdf

;#init_memory @VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffea7d9369
;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x2, 0x80, 0x0, 0x19, 0x80, 0xa, 0xa, 0x81, 0x7f, 0x94, 0x0, 0x8d, 0x39, 0x0, 0xf8, 0x5, 0x2, 0x9, 0xcb, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0xc6, 0x0, 0x0, 0x13, 0x1, 0xf1, 0x7f, 0x7f, 0xf8, 0xff, 0xff, 0xaa, 0x80, 0x96, 0xb9, 0x80, 0x3, 0x7, 0x0, 0x95, 0xa2, 0x2, 0xff, 0x80, 0xba, 0xff, 0x6, 0xe7, 0x0, 0x9d, 0x0, 0xff, 0x11, 0x2, 0xb8, 0x88, 0x80, 0x7f, 0x7f
	.org 512
	.byte 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xb0, 0x1, 0xff, 0x2, 0x0, 0xdd, 0x7f, 0x9d, 0xe4, 0x80, 0x7f, 0x80, 0x7, 0xb5, 0x0, 0x9e, 0x9e, 0xe4, 0x0, 0x80, 0xf, 0x7f, 0x7f, 0x80, 0x17, 0x7f, 0x80, 0x7f, 0x2, 0x7f, 0xa5, 0x0, 0x7f, 0x81, 0xff, 0x3, 0x80, 0x2f, 0x2, 0x7f, 0xfc, 0x0, 0x80, 0xff, 0x0, 0x9d, 0xa1, 0x0, 0x7f, 0x80, 0xee, 0xdc, 0x7f, 0x36, 0x35, 0x0, 0x7f, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x31109d9a52d29, 0xb9edce74f832c0a9, 0x9cb5d144eb5dd82c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0xbe, 0x83, 0x4, 0xd3, 0x7f, 0x7, 0x80, 0x5, 0x16, 0x83, 0xb6, 0x87, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xc, 0x0, 0x7f, 0x7f, 0xb9, 0xff, 0xdb, 0xff, 0x7f, 0xea, 0x80, 0x7f, 0x2, 0xda, 0x7, 0x94, 0xd8, 0x6, 0xa2, 0x0, 0xff, 0x80, 0x80, 0xd7, 0xc, 0x80, 0xdb, 0x3, 0x0, 0x80, 0x2, 0x94, 0xa1, 0xeb, 0x0, 0x99, 0xff, 0x9b, 0xf3, 0xff, 0xc4, 0x80, 0xbd, 0x0, 0x80, 0x0, 0x2, 0x0, 0xef, 0x1, 0x1, 0xff, 0x1, 0x80, 0xb, 0xd1, 0xb, 0x80, 0xcd, 0x82, 0x0, 0xba, 0x3, 0x1, 0xff, 0xf4, 0xa, 0x3, 0xff, 0x7f, 0x2, 0x0, 0xeb, 0xff, 0x7f, 0x80, 0xf9, 0xff, 0x1, 0x91, 0xf6, 0x0, 0xeb, 0x7f, 0x0, 0xff, 0x2, 0x94, 0xe, 0x80, 0xc1, 0x7f, 0x80, 0x84, 0x0, 0x0, 0xd, 0x80, 0x9b, 0x7f, 0x12, 0xfc, 0x80, 0xff, 0xbc, 0xd7, 0xff, 0x0, 0x0, 0x0
	.org 1024
	.byte 0x0, 0xfd, 0x0, 0x2, 0x7f, 0x35, 0x7f, 0xbe, 0xd6, 0xff, 0x1a, 0xe8, 0xd, 0x7f, 0xc, 0xd4, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x2, 0x6, 0x80, 0x0, 0xff, 0x7f, 0xe2, 0x9a, 0xc3, 0x80, 0xc8, 0x24, 0x80, 0xf7, 0x0, 0x7f, 0xbb, 0x0, 0x0, 0x0, 0x6, 0x0, 0xa6, 0x7f, 0xd2, 0x80, 0xff, 0xcd, 0x4, 0xbe, 0x4, 0x7f, 0x0, 0xe7, 0x8f, 0x1, 0xdd, 0x7f, 0x8d, 0xc8, 0xff, 0x8f, 0x1b, 0xcd, 0x16, 0x7f, 0x1, 0xa7, 0xc1, 0x80, 0x0, 0x3, 0x0, 0x80, 0xd5, 0x9e, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x1e, 0x0, 0x0, 0x15, 0x80, 0xcd, 0xfd, 0x7f, 0xff, 0xed, 0x80, 0x10, 0x0, 0xea, 0x6, 0xf1, 0xdf, 0x7f, 0x80, 0x7f, 0x7f, 0xf0, 0x80, 0xc0, 0xae, 0xce, 0x7, 0x0, 0xac, 0x0, 0x7f, 0x7f, 0xff, 0x94, 0x0, 0x0, 0x0, 0x7f, 0xb0, 0xa2, 0x7f, 0x87, 0xff
	.org 2048
	.byte 0x80, 0xff, 0x0, 0xff, 0x0, 0xcd, 0xa2, 0xc3, 0x92, 0x3c, 0x80, 0x0, 0xff, 0x0, 0x0, 0x2, 0xcd, 0x7f, 0xf, 0x1a, 0xb4, 0xd5, 0xf, 0xa9, 0xff, 0xc, 0x80, 0x4, 0xf5, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xc1, 0x0, 0xb2, 0x0, 0x7f, 0x7f, 0x25, 0x7f, 0xff, 0x80, 0xae, 0x80, 0xc5, 0xff, 0xff, 0x90, 0x7f, 0x13, 0x2, 0x80, 0x7f, 0x80, 0xb6, 0x1, 0x80, 0x85, 0x0, 0x80, 0xff, 0x0, 0xd, 0xff, 0xf, 0x82, 0xa2, 0x8, 0x2, 0xff, 0xcf, 0x11, 0x89, 0xfb, 0x15, 0x0, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x36, 0x0, 0x2, 0xfa, 0xb7, 0x7f, 0xad, 0xff, 0xff, 0xf, 0x80, 0xff, 0x80, 0x2, 0x0, 0xff, 0x3, 0x86, 0xff, 0xd7, 0xdf, 0x7f, 0xd1, 0xff, 0xa9, 0x4, 0x80, 0xf, 0x80, 0x80, 0xf7, 0x19, 0x25, 0x0, 0x9f, 0x5, 0xf6, 0x9c, 0xff, 0x0, 0x9f, 0x80, 0x3a, 0x80

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xabc2, 0x7fffffffffffffff, 0xab62505416c191b9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc218da2f, 0x2d28a4e4, 0x7428f06a, 0xa1395f48, 0xc4b6e475, 0x8b0602d9, 0xc806bfdb, 0x7c432c96, 0x6373657a, 0x262d32b5, 0xb0bb4e3c, 0x613652ae, 0x8bb8b849, 0x2b507c16, 0x92d00444, 0x5ff71f8c
	.org 512
	.word 0x83630d4d, 0x530d987a, 0x63a45b8b, 0x8969ed4e, 0x3a233f9b, 0x503a3ca8, 0xaa6a159a, 0x16082902, 0xb9f1f930, 0x57671956, 0xba01a468, 0x6f77bbb4, 0xb9e607f9, 0xfda65ede, 0xb21fcb3e, 0x4f776c41

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc4c94b, 0x1e33f365, 0x74ac18ae, 0x18a236fd, 0xeaf72b42, 0x3379e695, 0x39b0c20c, 0xbc605dfb, 0xa6acd290, 0x88c35d6f, 0x260d92de, 0x2d0426d1, 0xaac2421d, 0x14132ae8, 0xa8b127cc, 0x562cb534, 0xf1edbf2d, 0xd43fecf9, 0x1cd8dbb1, 0xe8f2a445, 0xb6d7e505, 0xfe8ad381, 0xd27fbf4b, 0xa1dc1c83, 0x6288537a, 0xd2117d1b, 0x657e5eb3, 0xb817fbec, 0xdec8ccaf, 0x15392749, 0x43a3e78d, 0x50f2989e
	.org 1024
	.word 0xefe89cd7, 0xfc94390e, 0x13b71456, 0x2f11b02f, 0x947a74ad, 0x5d964f25, 0xef8ceb7b, 0xe70c82b1, 0x9da5c285, 0x4676bd82, 0x1d87d47b, 0xbc0f3a69, 0xc2118b71, 0x2dad5072, 0x30fc3448, 0xc9865df0, 0x56ad6929, 0xbc80fbd5, 0x3b752860, 0xca256783, 0x25e5f40, 0x3d4abf5d, 0x60ef0195, 0x63ad20dc, 0xee41af06, 0xaf78e7e6, 0x3b4e9c8c, 0xe44c64a1, 0x5d872ec3, 0x4e8cad17, 0xe7b96ca8, 0xf8c04bd3

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x37, 0xff, 0xff, 0x5, 0x80, 0xe4, 0x95, 0x0, 0xc6, 0x7f, 0xb3, 0x0, 0x1, 0xff, 0x8f, 0x19, 0x2, 0xa7, 0x80, 0x7f, 0x92, 0x7, 0x2, 0xff, 0x7f, 0xa2, 0x1, 0x7, 0xc8, 0xbc, 0x91, 0xff, 0x80, 0x7f, 0x0, 0xfd, 0x80, 0xb1, 0xf9, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x1c, 0xbd, 0x7f, 0x0, 0x9, 0x7f, 0x1, 0x5, 0x1, 0xff, 0xff, 0xae, 0x7f, 0x5, 0x7, 0x7f, 0x0, 0x80, 0x5, 0x7f, 0xbc, 0xe0, 0x9e, 0x0, 0xd1, 0x7f, 0xff, 0xb3, 0xb0, 0x10, 0x1, 0xdf, 0xe, 0x80, 0x0, 0x3a, 0x95, 0x80, 0x97, 0xc7, 0x8a, 0x7f, 0xa9, 0xa1, 0x0, 0x80, 0xe6, 0xb6, 0xff, 0x0, 0x7f, 0xe3, 0xa2, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x1b, 0xff, 0x29, 0x80, 0x7f, 0xc2, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xc9, 0x7f, 0x7f, 0x7f, 0x8e, 0x0, 0x95
	.org 1024
	.byte 0xff, 0xca, 0x0, 0xea, 0x1, 0x7, 0xe8, 0xf1, 0xf4, 0x7f, 0x3, 0x2, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x2, 0x80, 0xce, 0xff, 0x0, 0xe, 0x7f, 0xff, 0x2, 0x80, 0xff, 0x99, 0x1, 0x19, 0x80, 0xd5, 0x5, 0x2, 0x80, 0x0, 0x7, 0xeb, 0xea, 0xff, 0x2, 0xc6, 0x1b, 0x0, 0x80, 0xff, 0xf2, 0x11, 0x0, 0x0, 0x0, 0x7f, 0xc7, 0xa0, 0xc0, 0xb5, 0x0, 0xff, 0xbd, 0xf3, 0x82, 0x20, 0x7f, 0x92, 0xf, 0xf, 0x3, 0x7f, 0x95, 0x80, 0x87, 0x80, 0x0, 0x89, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xec, 0xff, 0xe4, 0x0, 0xff, 0x7f, 0x3, 0x80, 0x3, 0x0, 0x12, 0x0, 0x0, 0xcd, 0x11, 0x80, 0x6, 0x1c, 0x0, 0x7f, 0xe5, 0x4, 0x7f, 0x85, 0xc1, 0x7, 0xcc, 0x7f, 0xc2, 0xe7, 0x7f, 0xb4, 0x31, 0xff, 0xff, 0xfb, 0x0, 0x80, 0x80, 0x0, 0xb3, 0x8f, 0x1, 0x7f, 0x1a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4531, 0x153f, 0x20de, 0x9afb, 0xcfc0, 0x4809, 0xaee9, 0x3ee4, 0x4394, 0x3cb7, 0x5cb6, 0x7746, 0xa73f, 0xc5a7, 0x709c, 0xc8f1
	.org 256
	.hword 0xed98, 0x583c, 0x234c, 0x4f2, 0xba01, 0x3ff0, 0x6b49, 0xe747, 0x348d, 0x473c, 0x2e81, 0x3c14, 0x5f1f, 0xfa6, 0xc72a, 0xb80d
	.org 512
	.hword 0xbf10, 0xe61d, 0x2708, 0xdb92, 0x9286, 0x90e1, 0x7236, 0x5707, 0x29f0, 0x7019, 0xbd0a, 0x36fb, 0x955b, 0xfbe2, 0xb96d, 0xc1c6

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x538f0e26ecf3e57a, 0x47eda1e4b64f1c7a, 0x4cb5e191cb26e118, 0x838e3942dbd6eeab, 0x29c2c962740da8e2, 0xb81516c06d99bc3c, 0xef87e176a86d0e31, 0x25803380bf4b4a89, 0x91de0e4fd3d184fc, 0x82a983b2127f984f, 0xdadb5f6ac1112ac7, 0x404d3b28070021a5, 0xef307fa41f08607, 0x7bed2a3c2c3d4690, 0x41de8e45c180fc60, 0x998a045f20a3b563

;#init_memory @VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb52a2e6c70f676f6
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc5d6336043256cc8, 0x8b71d3c22c469265, 0xf57367141f5542ba, 0xb0b8e2c0f8bda725, 0xedeb07bf3a95c133, 0x9ad0c1dbca8760a0, 0x979aaf24d104d1b1, 0xf3ad7532d624c3fc

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xab22145a, 0xffffffff, 0xffffffff, 0xdebf0aee, 0x0, 0x681, 0xffffffff, 0xffffffff, 0xb8d59db4, 0x9e6f4f7a, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x99, 0xffff, 0x8f, 0x4, 0xd403, 0x1, 0xf5, 0x0, 0x8000, 0x9160, 0xffff, 0x29, 0x0, 0xffff, 0x8856, 0xffff, 0x8000, 0x8000, 0x23c7, 0x8aca, 0x7fff, 0xffff, 0xb66, 0x294a, 0x8b82, 0x25, 0x8000, 0xf274, 0xd460, 0x8000, 0xbfdb, 0x7fff, 0x0, 0x7fff, 0x2f2, 0xd47a, 0x0, 0x9da7, 0x8000, 0x7fff, 0x7fff, 0x1ae, 0x8cdd, 0x1, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x1, 0x0, 0x8000, 0x0, 0xacf3, 0x0, 0xffff, 0xb2f9, 0xd6c5, 0x7fff, 0x4, 0x7fff, 0x90fd, 0x0, 0x8236, 0x8000, 0x38, 0x1e46, 0x8000, 0x1, 0x11bb, 0x132, 0x9ab3, 0xffff, 0x21e3, 0x8000, 0xde3c, 0xc1b9, 0xe0, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0xde7a, 0x8aa7, 0xae1c, 0x8000, 0xd534, 0xc017, 0x9b67, 0x5, 0x8000, 0xffff, 0x8000, 0xa74f, 0xffff, 0x0, 0x6, 0x0, 0xffff, 0xcaa3, 0xe269, 0xf23, 0xffff, 0xffff, 0xcf98, 0x29a, 0xe9e4, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0x34e, 0x7fff, 0xb6c3, 0x1d, 0xf3ae, 0x1, 0x8000, 0x2, 0x5d, 0x8000, 0xad66, 0xffff, 0xffff, 0x5e7, 0xffff, 0xd3

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x809b, 0x719e, 0x6d6a, 0xa6, 0xc2eb, 0xaf71, 0x8d1f, 0xa332, 0xa380, 0x42ad, 0x4533, 0xa06c, 0x11df, 0x6c01, 0x25e1, 0x6710, 0x5d46, 0x15b8, 0xe876, 0x30ad, 0x971e, 0xd86e, 0x534a, 0xb2a, 0xe3ba, 0x4713, 0x2df7, 0xa2b, 0xca97, 0x8cf1, 0x244e, 0xdf94, 0x679a, 0xbcb8, 0x56a5, 0x4533, 0x148a, 0xb34c, 0x87e7, 0xab81, 0x2f50, 0xa5f1, 0xf6e3, 0xfa88, 0x9d0b, 0x2fb9, 0xc3a0, 0x72de, 0xea49, 0x31cd, 0x8af7, 0x2dd1, 0x20ed, 0x554b, 0xecfd, 0xb5ce, 0x1ea, 0xbe95, 0xe37f, 0xdf03, 0xdf8b, 0xb46a, 0x89c0, 0x1b53
	.org 1024
	.hword 0xe6ce, 0x1a7e, 0xbcba, 0x6279, 0xaf38, 0xc74, 0x4dc9, 0x78a0, 0x51d9, 0xc758, 0x536a, 0x5df9, 0xd1ad, 0xbfb4, 0x2138, 0xbc00, 0x33fa, 0x90ba, 0xe442, 0xa321, 0xd798, 0x6a25, 0xced3, 0x79a7, 0x19dc, 0x67f9, 0x3385, 0x7122, 0x93c5, 0xcb5a, 0xdfab, 0x3d24, 0xf5bf, 0x11fa, 0xd504, 0x5738, 0xdcd, 0x1bb1, 0xed10, 0xef43, 0x4d6b, 0x653d, 0x3262, 0x4474, 0xa816, 0xf8b7, 0xccd5, 0xcaa, 0x6365, 0xda7c, 0xfb78, 0x43ca, 0xcf3f, 0x4c45, 0x4cc0, 0x853c, 0xbf46, 0x7431, 0x328, 0x3cab, 0x7cd, 0xa717, 0x1faa, 0x6225
	.org 2048
	.hword 0x9b42, 0x8b44, 0x116c, 0x1f42, 0x7463, 0x131f, 0x8ae4, 0xc24a, 0xb6b2, 0x38ba, 0xe55c, 0x68a3, 0xe9bd, 0xba10, 0xee85, 0xe1af, 0xc2a5, 0x304f, 0x938f, 0x5744, 0x9a62, 0xf95b, 0xceaf, 0xafd2, 0xe5ef, 0x94e4, 0x3a29, 0x85a, 0xbf8a, 0x1840, 0x4f9e, 0x2917, 0xd600, 0xa227, 0xc6aa, 0x40de, 0xa633, 0x23c1, 0xf548, 0x614d, 0xe082, 0x1814, 0xd217, 0x2087, 0x1414, 0xca3a, 0xca09, 0x9dc8, 0x1e1d, 0x2047, 0x5089, 0xf209, 0x5974, 0x8772, 0x36e2, 0xab3a, 0x81a7, 0x4c75, 0x357a, 0x9b4c, 0x4d2c, 0xf6d4, 0x9538, 0xa005

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xe6, 0x3d45, 0x8000
	.org 64
	.hword 0x9d55, 0x147, 0x9fbc, 0xea01

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6a19ca, 0xd4b3a462674067fb, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2c3a2823e7194751
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x745e997a501a79d, 0x9f652f6f0bce3e57, 0x936fbd8808692cbb, 0xe9aa5ac3b8aad031, 0xc98018eca87c68f7, 0x5e45da41aab8cef6, 0x5eb99ad7ed9c05df, 0x81de647dab93c4ea
	.org 512
	.dword 0x745208c531d99181, 0x542a0d2bf4fab01c, 0xf56019bc17eebf5d, 0xebb9ae3e584dfd27, 0xfb005a05f744bcbf, 0xe6514e2d21fc1a4c, 0x806059b042fbc460, 0x20bfc149cfd59da1

;#init_memory @VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff781f
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf42f, 0x274a, 0xcf64, 0x6822, 0x33cb, 0x609a, 0xcf5b, 0x70b6, 0x48e1, 0xce40, 0xdc16, 0xc328, 0x6ee3, 0xb22e, 0x50b9, 0xd2d9

;#init_memory @VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2eb0dd5f965175db
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x89faf6a67bb73823, 0x2d9db91657c8533d, 0x88942080f4a0f82d, 0x2e121858d912348f, 0x1c2ed2817e9ebb19, 0x69f0ea716faa3303, 0xdcc7c65497e0e650, 0x2c0291a38677f74b, 0x3ca50392f1105a9c, 0xcadf4ba25cc221cb, 0xc69765dfe92e4a1d, 0x26c86b36a3ef2474, 0x6130016d737f50e1, 0x28da51c8b0625858, 0x44cda07a6e11f8bd, 0x1a3396f4f11d95cd

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf049, 0xa805, 0x43f3, 0x529b, 0x525e, 0x6d22, 0x90ec, 0x21e9, 0x581, 0xb625, 0x231b, 0x52e4, 0xc492, 0xc173, 0x71aa, 0x1f62, 0xa550, 0x67e1, 0x2f80, 0x62d7, 0x302b, 0xdfda, 0xfa80, 0x33c, 0x72c1, 0x255a, 0xd0db, 0x1023, 0x64d4, 0xd01c, 0xc06f, 0x1813, 0x1eae, 0xb46a, 0x92fd, 0x8817, 0x8d95, 0x74c2, 0x4dde, 0xd1f, 0x5a8b, 0x6201, 0xf57a, 0x5bbc, 0x43f7, 0xeb77, 0xa339, 0xe2d1, 0x2519, 0x5bca, 0xb088, 0xdf2f, 0xeb94, 0xee3f, 0x698a, 0x36f5, 0x5c49, 0x1f12, 0x772e, 0x5e99, 0x3d61, 0x36e5, 0x2065, 0x4b3, 0x5204, 0x1e0f, 0xdde4, 0xe8ca, 0xee28, 0x2978, 0x2d95, 0xdd19, 0x1f40, 0xbced, 0x9e86, 0x9e77, 0x4195, 0x90a9, 0x5ff3, 0x8029, 0xc61d, 0x9b02, 0xea3c, 0xa124, 0xa9ed, 0x6268, 0x4776, 0xa48a, 0x34c6, 0x47a6, 0xfbfd, 0xf03e, 0xed16, 0xecd6, 0xb27b, 0x1644, 0x3342, 0xb6c6, 0x43bb, 0x55de, 0x6e1b, 0xb3f9, 0xa02c, 0x1c1e, 0x5960, 0x9302, 0x5859, 0x6041, 0x9d4f, 0xa853, 0xe03e, 0x8ef1, 0xa847, 0x86ac, 0x65f5, 0x19f5, 0xd763, 0xc8cf, 0xa480, 0xb780, 0xa961, 0x405f, 0xd24a, 0xe185, 0xf7ec, 0x50d9, 0x9adb, 0x8313
	.org 2048
	.hword 0x1972, 0x1a5, 0x8cea, 0x354a, 0x30fa, 0x7b83, 0x65d0, 0xc98e, 0x5d95, 0x626, 0x1f1d, 0xc915, 0x9482, 0x7191, 0xcd59, 0x86ff, 0x3b16, 0x6302, 0xe468, 0x4dee, 0x2bf7, 0x1e24, 0x1ec8, 0x8d90, 0x5f95, 0x763, 0xa2f9, 0xeecb, 0x5c9f, 0x36f4, 0x6529, 0x28b5, 0xa64, 0x7798, 0x91f5, 0xf648, 0xe497, 0x5e0f, 0x79de, 0xcf63, 0xe314, 0x3f82, 0xd0e4, 0x96f2, 0xcb37, 0x890e, 0x34e2, 0xed81, 0x26e6, 0x83d4, 0x5e2c, 0xe36b, 0x66e4, 0x2275, 0x3ce6, 0x45dc, 0x2dea, 0xac5c, 0x114b, 0xcd0c, 0x3ad8, 0x5a0b, 0x72be, 0xf2b0, 0x3857, 0xe19c, 0xdca8, 0x3994, 0xc69d, 0xf3ae, 0x2550, 0x6da6, 0xa738, 0x1722, 0xfb1e, 0x1fa5, 0x3a50, 0x4478, 0xcd4d, 0xf22d, 0x3c55, 0x6730, 0xcbb2, 0xaa22, 0xf6f, 0x748d, 0x836, 0x6eda, 0x89b3, 0xb9de, 0x9adb, 0x246, 0xd300, 0x91cb, 0xbe6, 0xa2a1, 0xca71, 0x77de, 0x615e, 0x6aaf, 0xbc24, 0xb998, 0x35fb, 0x21d0, 0x744d, 0x8634, 0x193a, 0x34ce, 0xdfd4, 0x5836, 0xc2c4, 0x6abc, 0x1c17, 0x6e8, 0x3020, 0xf656, 0xe38, 0x844d, 0xd4af, 0xc1e3, 0x6cfc, 0x1e2c, 0xc0a4, 0xbc99, 0xa91, 0x9530, 0x713c, 0x75fa

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0xf047, 0x7fff, 0x580, 0x8000, 0x1, 0x0, 0x1, 0x7fff, 0xef95, 0x1, 0x1f, 0xffff, 0x1177, 0x29f, 0x3fba, 0xb8b3, 0x9, 0xb, 0x3f, 0x186, 0x8000, 0x0, 0xd07, 0x0, 0x3401, 0x5, 0x0, 0xc17, 0x7fff, 0xe1, 0xffff, 0xffff, 0x0, 0x3d, 0xffff, 0x3681, 0x7fff, 0x0, 0x0, 0x5f, 0x1, 0xffff, 0x22, 0x8000, 0x1, 0x8000, 0x380a, 0x8000, 0x0, 0xffff, 0x8000, 0xe4b5, 0xc, 0x8000, 0x0, 0x8000, 0x0, 0x22
	.org 1024
	.hword 0x3e5, 0xffff, 0x7fff, 0x0, 0x0, 0x884f, 0x7fff, 0x49, 0x3, 0xbb87, 0x3, 0xae, 0xffff, 0xcc23, 0x4, 0xecb1, 0x24, 0xd292, 0x0, 0xfbd1, 0xdb73, 0x7fff, 0x3, 0xb7d, 0xacb8, 0x1b, 0xa0dd, 0x7fff, 0x7fff, 0x0, 0xffff, 0xaa, 0x8000, 0xffff, 0xf079, 0xba75, 0x7fff, 0xe234, 0xd865, 0x8000, 0x0, 0xd81b, 0x8000, 0x0, 0x0, 0x8c99, 0x3a5, 0x7fff, 0xffff, 0xffff, 0xb6b0, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0x1ffe, 0x2d, 0x121, 0xc7c1, 0x0, 0x0, 0x11c6, 0xf507
	.org 2048
	.hword 0x8000, 0x8000, 0xffff, 0x9, 0x8000, 0x33bf, 0xd, 0xe9d6, 0x7fff, 0xffff, 0x14, 0x8000, 0x8000, 0x8db4, 0x624, 0xf97b, 0xfc8, 0xffff, 0x2b21, 0xf772, 0x8000, 0x0, 0xfe92, 0x8000, 0x8000, 0x0, 0xffff, 0x105e, 0x0, 0xc589, 0x8068, 0x8000, 0xf508, 0x7fff, 0x0, 0xc24c, 0x7fff, 0x3, 0x0, 0x0, 0x876, 0x22c, 0x7fff, 0x1, 0x32b, 0xe839, 0xff6c, 0xffff, 0x9dcd, 0xb825, 0xffff, 0xffff, 0xffff, 0x4b0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x9e2b, 0x0, 0x7fff, 0x57, 0x49, 0x8000

;#init_memory @VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc49f528f027a7e6f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5531b94908a5e0a1, 0x7ebe3e943ed29111, 0xa0159157b733b4fb, 0x243f9b3be8a7ecea, 0x24055c27ddf3275d, 0x7b0becdeb31783bf, 0xa4eb8e6a17faa69a, 0x2de9a2b616d55370
	.org 512
	.dword 0x51e482ee63cd7d68, 0xb921d2d9c96edd44, 0x3c96c0629d47a77d, 0x3addd9880d71115c, 0xa6b6c4247ea51c2d, 0xc4b43a4128e46c7b, 0x15c32e932bd6ba9e, 0x41b01f15b2aa98b3

;#init_memory @VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x66fc015a915bf367
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xac3f81bfb30989e7, 0x2d9d2d98cb1666b4, 0x7a20ae4452ec18e2, 0x970605a845420309
	.org 256
	.dword 0x9a0dc34234998d26, 0xd1eb8bc3d46d5a06, 0x6ee9433e4ded8f77, 0x20cc3d82f7b950f7

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe8684ec383aa9698, 0x69, 0xaa94, 0x7fffffffffffffff, 0xeb524083ea95aa34, 0xffffffffffffffff, 0x873dde63228674, 0x9089e09222df785c, 0x8000000000000000, 0xe2fcd4b7a2577039, 0x8000000000000000, 0x7fffffffffffffff, 0xaca863297928eb8d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbf7660d4222411df

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9c08b5b45e0f1fb3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x566bcf, 0x8000000000000000, 0xf, 0xa06227c0f985b740, 0xcf38737e770ef75f, 0xf61191, 0xffffffffffffffff, 0x8000000000000000, 0xa43904725e4, 0xa42a3ab891b6d341, 0x0, 0x0, 0xda5297a23eeedd37, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xa997da04b555426a, 0xe98e1aac7c35156d, 0x27, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x916482dd8986f3b0, 0x9361f302940eba28, 0x1, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffcceda4d7d3cb5d, 0xffffffffffffffff, 0xff52358fee09406e
	.org 2048
	.dword 0x8ef8dc0adec0302f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xcfad5a8735e31ac0, 0xf398574577ba0400, 0x962f3, 0xc8739dc774ac3951, 0x0, 0x5e, 0x149fe7b67b, 0xa87105d8000cff39, 0x7fffffffffffffff, 0xded89dd7cc1, 0x0, 0x8000000000000000, 0x8000000000000000, 0xb36a1d44f8a, 0x8000000000000000, 0xef246b945c8f467d, 0x69cb6b, 0x7fffffffffffffff, 0x12cfc27, 0xd4b61cdfd9417c37, 0xd25b60c29fb124ef, 0x7fffffffffffffff, 0x35d9, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x39d0bf, 0x1244b87751997a8, 0xb8417770477a5b78

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3996fcef7bfdab51, 0x5eb35bb3373b622c, 0x5df64cb21b1af89a, 0xa7d1a93b32b48ae4, 0xb13d3c5e7edfff19, 0xce799519c795dbe2, 0x1dc8230d5581f358, 0xe3d7ef63a6b12eb0, 0x3ac24246190fe467, 0x201eacc1dbd94587, 0x4e1ccb3d649390e8, 0xfed1378531cc6878, 0x26b3b77801572e51, 0x2e3c50096e314eca, 0x382c2639ff425149, 0x246d965ae8901aee, 0xd7473784b62a03d6, 0x1269ea5f95dff7a7, 0x5a7400507c2df118, 0x262ae05477fde198, 0x5fea74e1fa03f961, 0x67ba6c6eb9e972ef, 0x3c4aa1dade7b05cc, 0x5ad6703417f1a7d8, 0xd29862c7806d60cb, 0x86e01557c2d8f32a, 0xb79e6f90ea19f431, 0xa2b293acfbe7c738, 0x731ec2bd7aabef33, 0x329cb46ba15fe176, 0xa50f71fa2e6e7c76, 0xfcbe9e54b2165d2c
	.org 2048
	.dword 0xc26e905d0faee680, 0x46527ebc0a49fdf0, 0x64c24ba2bc960be2, 0x4cb44ca2fddf2968, 0x79d225a1a97759b3, 0x17e44cb860d33ac4, 0xcc946efca8c86b2a, 0x6409b782503e1042, 0x68d1888f9cf8ca25, 0x2c5b1ae4ce738db3, 0xe86f03bd13704ba9, 0xa282386fa3d80890, 0x261394c67ea560f6, 0xf494180457dccfed, 0x2b28edfca8243d36, 0xab3398ceb0efe42b, 0x924d53d07049a44d, 0xdda5712db46e9e30, 0xcd9b849a5a260de6, 0xf8e79b16a91640c5, 0x7a4ea24b348dc236, 0xce25e323745fd8ef, 0x716f5d2527538621, 0x8398442d20d1a4c2, 0xf980ae83761bf2d4, 0xf3968a401525fa42, 0xc3701e26ecf58b7b, 0xdba28bfaecbeb61f, 0x2d88826fed01c5f4, 0x708a96142849585c, 0xfb6b01df1e9ebed, 0x96e1038acf5a6663

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x35bf1adbe26167, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8aa4c256c8ca7fc4, 0x8993f77d4c46ceaf, 0x96c2f59844adcf57, 0xd462d62c02d73be3

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xc9cc, 0xba0d, 0x8000, 0x2341, 0x18, 0x7fff, 0xffff, 0x8000, 0xb895, 0x0, 0xfec, 0x0, 0x0, 0x93c8, 0x0, 0x1c4, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x485, 0x0, 0x8000, 0x8000, 0x18f, 0xffff, 0x8000, 0x0, 0x0, 0x7fff
	.org 512
	.hword 0xc925, 0x0, 0xf6af, 0x8000, 0x5b6, 0xffff, 0x8000, 0x1f4, 0xffff, 0x8e, 0xaf9, 0x7fff, 0x7fff, 0x9422, 0x8618, 0x7fff, 0x0, 0x0, 0xa888, 0x8, 0x1aa, 0x847, 0xf3f0, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xd21d, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3348f7a12bbec07, 0xb57632a8, 0xc5185b3
