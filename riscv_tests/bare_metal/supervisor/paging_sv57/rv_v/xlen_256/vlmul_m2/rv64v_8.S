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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f6c8a000
.equ __section_data                     , 0x00000000f6c8a000
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
.equ code                               , 0x0000000080010002
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
.equ os_data                            , 0x00000000fcedc000
.equ __section_os_data                  , 0x00000000fcedc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fd578000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f99b7000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f99b7000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffacc000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffacc000
.equ vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffc3d000
.equ vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffc3d000
.equ vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd441000
.equ vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd441000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffe1f000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffe1f000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffe20000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffe20000
.equ VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ffc3e000
.equ VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ffc3e000
.equ vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fad74000
.equ vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fad74000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009f78b000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009f78b000
.equ VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd446000
.equ VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd446000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000009b5a7000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000009b5a7000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffb1a000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffb1a000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fd577000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fd577000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fcede000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fcede000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffaef000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffaef000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fd4a6000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fd4a6000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fa981000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fa981000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd48e000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd48e000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000094dee000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000094dee000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fa980000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fa980000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fd51b000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fd51b000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fac81000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fac81000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fad75000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fad75000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009e490000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009e490000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009de1e000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009de1e000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd883000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd883000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000faa0f000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000faa0f000
.equ vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffb17000
.equ vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffb17000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd55e000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd55e000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000009f3a4000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000009f3a4000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fad1b000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fad1b000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000facd6000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000facd6000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fa9e6000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fa9e6000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009dec7000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009dec7000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd56f000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd56f000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fd573000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fd573000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffade000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffade000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd575000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd575000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fd504000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fd504000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fa9c5000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fa9c5000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffaee000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffaee000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffc0b000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffc0b000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fd442000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fd442000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ffadf000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ffadf000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fd4eb000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fd4eb000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000094def000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000094def000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fe21b000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fe21b000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd85b000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd85b000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000faa9d000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000faa9d000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000facfb000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000facfb000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000face6000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000face6000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ffad9000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ffad9000
.equ VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f996b000
.equ VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f996b000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd571000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd571000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000faa8f000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000faa8f000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fd4aa000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fd4aa000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd491000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd491000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc026000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc026000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009d32d000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009d32d000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000b1bfa000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000b1bfa000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000084478000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000084478000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000009f446000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000009f446000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f9983000
.equ vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f9983000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009f5af000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009f5af000
.equ VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fdbd4000
.equ VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fdbd4000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd492000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd492000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f99a8000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f99a8000
.equ VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f99b4000
.equ VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f99b4000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f997c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f997c000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fdb6d000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fdb6d000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000face8000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000face8000
.equ VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd560000
.equ VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd560000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000faa94000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000faa94000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ffae7000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ffae7000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffad6000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffad6000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f99a1000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f99a1000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f99a2000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f99a2000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000face7000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000face7000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fd478000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fd478000
.equ VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd572000
.equ VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd572000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd48f000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd48f000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffd3f000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffd3f000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fa9c6000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fa9c6000
.equ vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f9ff5000
.equ vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f9ff5000
.equ vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fd5b8000
.equ vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fd5b8000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd480000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd480000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd547000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd547000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe160000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe160000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd92a000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd92a000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffadc000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffadc000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fb3a4000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fb3a4000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000faa90000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000faa90000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffad2000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffad2000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000fd74b000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000fd74b000

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
# test1 : VFSGNJ.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vf v12, v16, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMINU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x29, x29, x15
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 2048
	add x29, x29, x15
	vle32.v v8, (x29)
	li x29, vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x29, x29, x15
	vle32.v v24, (x29)
vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user :
	vminu.vv v24, v16, v8
	li x26, 0xc0
	li x5, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 64
	add x9, x9, x6
	vle16.v v5, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 128
	add x9, x9, x6
	vle16.v v24, (x9)
vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vv v24, v8, v5
	li x18, 0x86
	li x22, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x18
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x17, 0x86
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v5, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x17, x17, x29
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v5
	vfirst.m x17, v0
	li x29, -1
	beq x17, x29, 3f
	li x29, 7
	blt x17, x29, 1f
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
# test4 : VFADD.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v2, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v28, v2, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMACC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v3, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 256
	add x2, x2, x6
	vle64.v v11, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 512
	add x2, x2, x6
	vle64.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vv v8, v11, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMACC.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vfnmacc.vf v8, f1, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 1024
	add x29, x29, x23
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 2048
	add x29, x29, x23
	vle16.v v12, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmsle.vv v12, v4, v28, v0.t
	li x20, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJX.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x31, x31, x26
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vv v0, v16, v8
	li x14,0x547a
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x65c0
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x6fbf
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffffffff766
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x1a46
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xffffffffffffe2af
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xffffffffffffadf6
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xffffffffffffcaf5
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x5d32
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x1cc5
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xffffffffffff9468
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x340b
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xffffffffffffb30c
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xffffffffffff8bdf
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xffffffffffffdcd9
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xffffffffffffcd82
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xffffffffffffeb61
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xffffffffffff8ffd
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xffffffffffffb44a
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffffffffb84
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xffffffffffff8a82
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x6757
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x4ef
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x387c
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xffffffffffffe889
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xffffffffffff9194
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x680
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0x285f
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li x14,0x5ed9
	vmv.x.s x2, v0
	bne x14, x2, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xffffffffffffd7be
	vmv.x.s x2, v8
	bne x14, x2, 1f
	vslide1down.vx v0, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	li x13, 0x88
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 256
	add x12, x12, x8
	vle16.v v5, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 512
	add x12, x12, x8
	vle16.v v29, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsac.vv v29, v5, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x7,0
	vsetvli x5, x7, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v29, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 256
	add x4, x4, x14
	vle16.v v10, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 512
	add x4, x4, x14
	vle16.v v30, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vfmadd.vv v30, v10, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	vsetvli x5, x2, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v11, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x1, x1, x9
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 512
	add x1, x1, x9
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user :
	vmadd.vv v24, v4, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMADD.VF
########################

;#discrete_test(test=test12)
test12:
	li x30,0
	li x6, 0x4e
	vsetvl x5, x30, x6
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v29, (x14)
	li x14, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x23, 64
	add x14, x14, x23
	vle16.v v10, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v10, f9, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VI
########################

;#discrete_test(test=test13)
test13:
	li x30, 0x3
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x10, x10, x3
	vle8.v v8, (x10)
vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vi v8, v16, -4
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x8, 0x3
	li x21, 256
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 2048
	add x8, x8, x21
	vle8.v v16, (x8)
	vmsne.vv v16, v8, v0
	vfirst.m x8, v16
	li x21, -1
	beq x8, x21, 3f
	li x21, 255
	blt x8, x21, 1f
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
# test14 : VSRA.VX
########################

;#discrete_test(test=test14)
test14:
	li x13,0
	vsetvli x5, x13, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 128
	add x27, x27, x11
	vle16.v v2, (x27)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	li x13,0
	vsetvli x5, x13, e16, mf2, ta, ma
	li x20, 0xd14a1bb05eaf4974
vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user :
	vsra.vx v2, v31, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v17, (x25)
	li x25, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 128
	add x25, x25, x5
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x25, x25, x5
	vle32.v v3, (x25)
vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsll.vv v3, v17, v28
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x31, 0x97
	li x4, 8
	vsetvl x5, x4, x31
	li x31, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x4, 32
	vsetvl x5, x4, x31
	li x31, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x31, x31, x4
	vle8.v v0, (x31)
	vmsne.vv v0, v3, v28
	vfirst.m x31, v0
	li x4, -1
	beq x31, x4, 3f
	li x4, 3
	blt x31, x4, 1f
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
# test16 : VMSGTU.VI
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x22, x22, x29
	vle64.v v24, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m8, tu, mu
vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vi v24, v16, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VV
########################

;#discrete_test(test=test17)
test17:
	li x12,0
	li x31, 0x58
	vsetvl x5, x12, x31
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v5, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 256
	add x22, x22, x21
	vle64.v v18, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 512
	add x22, x22, x21
	vle64.v v30, (x22)
vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v30, v5, v18
	li x9, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 512
	add x1, x1, x23
	vle64.v v22, (x1)
	li x27, 0x5a75ca96
vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vmulhu.vx v22, v0, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV.V.X
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v8, (x12)
	li x18, 0x24a3
vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vmv.v.x v8, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VI
########################

;#discrete_test(test=test20)
test20:
	li x12,0
	li x18, 0xc5
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x9, x9, x1
	vle8.v v31, (x9)
	li x9, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 32
	add x9, x9, x1
	vle8.v v22, (x9)
	li x12,0
	li x29, 0xd8
	vsetvl x5, x12, x29
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v0, (x9)
	li x12,0
	li x24, 0xc5
	vsetvl x5, x12, x24
vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user :
	vmseq.vi v22, v31, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHSU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v25, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x14, x14, x29
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x14, x14, x29
	vle8.v v4, (x14)
vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v4, v25, v30
	li x11, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x11
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x25, 32
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v30, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x25, 32
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x17, x17, x25
	vle8.v v0, (x17)
	vmsne.vv v0, v4, v30
	vfirst.m x17, v0
	li x25, -1
	beq x17, x25, 3f
	li x25, 31
	blt x17, x25, 1f
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
# test22 : VMSLT.VX
########################

;#discrete_test(test=test22)
test22:
	li x6, 0x89
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle16.v v18, (x18)
	li x18, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 512
	add x18, x18, x20
	vle16.v v28, (x18)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	li x28, 0x89
	vsetvl x5, x0, x28
	li x31, 0xeaaf7bf210d95e24
vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmslt.vx v28, v18, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VX
########################

;#discrete_test(test=test23)
test23:
	li x31,0
	vsetvli x5, x31, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle8.v v0, (x6)
	li x6, vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 1024
	add x6, x6, x20
	vle8.v v12, (x6)
	li x19, 0x0
vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user :
	vadd.vx v12, v0, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VI
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v3, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x5, x5, x15
	vle64.v v22, (x5)
vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vsll.vi v22, v3, 10
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x10, 0xd8
	li x20, 4
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x10, x10, x20
	vle8.v v3, (x10)
	vmsne.vv v3, v22, v0
	vfirst.m x10, v3
	li x20, -1
	beq x10, x20, 3f
	li x20, 3
	blt x10, x20, 1f
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
# test25 : VXOR.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x3, x3, x1
	vle32.v v8, (x3)
	li x14, 0x4c6987
vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vx v8, v16, x14
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x15, 0xd3
	li x10, 64
	vsetvl x5, x10, x15
	li x15, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x15, x15, x10
	vle32.v v0, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x10, 32
	vsetvl x5, x10, x15
	li x15, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 2048
	add x15, x15, x10
	vle8.v v16, (x15)
	vmsne.vv v16, v8, v0
	vfirst.m x15, v16
	li x10, -1
	beq x15, x10, 3f
	li x10, 63
	blt x15, x10, 1f
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
# test26 : VFMAX.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x4, x4, x28
	vle16.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v20, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLEU.VX
########################

;#discrete_test(test=test27)
test27:
	li x17, 0x59
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 512
	add x12, x12, x25
	vle64.v v16, (x12)
	li x4, 0x99daec9af247baa2
vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vx v16, v4, x4
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x27, 0x59
	li x22, 8
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 512
	add x27, x27, x22
	vle8.v v0, (x27)
	vmsne.vv v0, v16, v24
	vfirst.m x27, v0
	li x22, -1
	beq x27, x22, 3f
	li x22, 7
	blt x27, x22, 1f
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
# test28 : VFADD.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 2048
	add x17, x17, x19
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vfadd.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VOR.VX
########################

;#discrete_test(test=test29)
test29:
	li x8, 0xc6
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v14, (x9)
	li x9, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 64
	add x9, x9, x30
	vle8.v v17, (x9)
	li x4, 0x4313ad41
vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vor.vx v17, v14, x4
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x20, 0xc6
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v22, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x20, x20, x2
	vle8.v v0, (x20)
	vmsne.vv v0, v17, v22
	vfirst.m x20, v0
	li x2, -1
	beq x20, x2, 3f
	li x2, 7
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
# test30 : VXOR.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 64
	add x5, x5, x23
	vle8.v v19, (x5)
vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vi v19, v2, 11
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x21, 0xc6
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x21, x21, x29
	vle8.v v28, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v19, v28
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 7
	blt x21, x29, 1f
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
# test31 : VMUL.VV
########################

;#discrete_test(test=test31)
test31:
	li x11, 0xb
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x25, x25, x21
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x25, x25, x21
	vle16.v v16, (x25)
	li x25, vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x25, x25, x21
	vle16.v v0, (x25)
vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmul.vv v0, v8, v16
	li x15, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x4, x4, x22
	vle8.v v8, (x4)
	vmsne.vv v8, v0, v16
	vfirst.m x4, v8
	li x22, -1
	beq x4, x22, 3f
	li x22, 31
	blt x4, x22, 1f
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
# test32 : VFMV.V.F
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmv.v.f v24, f29
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v24
	bne x23, x16, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe12a
	vmv.x.s x16, v0
	bne x23, x16, 1f
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
# test33 : VFMERGE.VFM
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	vsetvli x5, x15, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v10, (x25)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	li x15,0
	vsetvli x5, x15, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vfmerge.vfm v4, v10, f7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x27, x27, x2
	vle32.v v4, (x27)
	li x17, 0x0
vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsne.vx v4, v12, x17
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x1, 0xd2
	li x23, 32
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x1, x1, x23
	vle32.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x23, 32
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 1024
	add x1, x1, x23
	vle8.v v0, (x1)
	vmsne.vv v0, v4, v24
	vfirst.m x1, v0
	li x23, -1
	beq x1, x23, 3f
	li x23, 31
	blt x1, x23, 1f
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
# test35 : VSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 512
	add x27, x27, x19
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 1024
	add x27, x27, x19
	vle16.v v8, (x27)
vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v8, v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VX
########################

;#discrete_test(test=test36)
test36:
	li x16,0
	li x1, 0x5a
	vsetvl x5, x16, x1
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 1024
	add x19, x19, x22
	vle64.v v28, (x19)
	li x16,0
	li x13, 0x58
	vsetvl x5, x16, x13
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	li x16,0
	li x15, 0x5a
	vsetvl x5, x16, x15
	li x20, 0x0
vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user :
	vmseq.vx v28, v4, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF8
########################

;#discrete_test(test=test37)
test37:
	li x23,0
	li x9, 0x9b
	vsetvl x5, x23, x9
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v16, (x5)
	li x23,0
	li x18, 0x98
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	li x23,0
	li x17, 0x9b
	vsetvl x5, x23, x17
vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user :
	vzext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV2R.V
########################

;#discrete_test(test=test38)
test38:
	li x1, 0x81
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x27, x27, x10
	vle8.v v6, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 512
	add x27, x27, x10
	vle8.v v28, (x27)
	li x29, 0x81
	vsetvl x5, x0, x29
vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v28, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFRSUB.VF
########################

;#discrete_test(test=test39)
test39:
	li x18, 0x52
	vsetvl x5, x0, x18
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x26, x26, x20
	vle32.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfrsub.vf v16, v4, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMUL.VX
########################

;#discrete_test(test=test40)
test40:
	li x3,0
	li x29, 0x98
	vsetvl x5, x3, x29
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v1, (x15)
	li x15, vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 256
	add x15, x15, x2
	vle64.v v15, (x15)
	li x6, 0x6bca2
vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vmul.vx v15, v1, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v11, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user :
	vfsgnjx.vf v2, v11, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSAC.VF
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle16.v v30, (x4)
	li x4, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x4, x4, x31
	vle16.v v10, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vf v10, f11, v30
	li x30,0x3128
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xffffffffffffa086
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0x31e3
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0x4e3a
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xffffffffffffdb0b
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xfffffffffffff750
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0x3ff3
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xffffffffffffd5e7
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0x5b15
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xfffffffffffff3f4
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0x7488
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xffffffffffffa61c
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0x43cc
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0x4db9
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0x598b
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xffffffffffffb950
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xfffffffffffff488
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xffffffffffffeacd
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xffffffffffffc6f3
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xffffffffffffe475
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0x3da8
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xffffffffffffc572
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xffffffffffffed59
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xfffffffffffff93c
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xfffffffffffff810
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xffffffffffffe8e6
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0x6b6e
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0x3013
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xffffffffffffc634
	vmv.x.s x10, v6
	bne x30, x10, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xffffffffffffef16
	vmv.x.s x10, v10
	bne x30, x10, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xffffffffffffe1bf
	vmv.x.s x10, v6
	bne x30, x10, 1f
	li x30,0x0000000000000005
	csrr x10, fflags
	bne x30, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFMAX.VF
########################

;#discrete_test(test=test43)
test43:
	li x9,0
	li x16, 0xd8
	vsetvl x5, x9, x16
;#random_addr(name=VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vfmax.vf v7, v20, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULH.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v6, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 64
	add x30, x30, x9
	vle8.v v20, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x21, 0x884b2ed6
vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user :
	vmulh.vx v20, v6, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v26, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 128
	add x12, x12, x24
	vle32.v v31, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 256
	add x12, x12, x24
	vle32.v v30, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, mf2, ta, ma
vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vsrl.vv v30, v26, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VRSUB.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x25, x25, x22
	vle64.v v10, (x25)
vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vrsub.vi v10, v8, -12
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x30, 0xd9
	li x17, 8
	vsetvl x5, x17, x30
	li x30, vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x17, 32
	vsetvl x5, x17, x30
	li x30, vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 512
	add x30, x30, x17
	vle8.v v0, (x30)
	vmsne.vv v0, v10, v16
	vfirst.m x30, v0
	li x17, -1
	beq x30, x17, 3f
	li x17, 7
	blt x30, x17, 1f
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
# test47 : VFMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v22, (x26)
	li x26, vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x26, x26, x15
	vle64.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vf v4, f27, v22
	li x19,0x7f1a664393005fe6
	vmv.x.s x23, v4
	bne x19, x23, 1f
	vslide1down.vx v18, v4, x0
	li x19,0xf28c6bd5d8d45c96
	vmv.x.s x23, v18
	bne x19, x23, 1f
	vslide1down.vx v4, v18, x0
	li x19,0xd98138fdbd891e1b
	vmv.x.s x23, v4
	bne x19, x23, 1f
	vslide1down.vx v18, v4, x0
	li x19,0x9ec6fd7ab71daf6f
	vmv.x.s x23, v18
	bne x19, x23, 1f
	vslide1down.vx v4, v18, x0
	li x19,0x5ebb16286d702700
	vmv.x.s x23, v4
	bne x19, x23, 1f
	vslide1down.vx v18, v4, x0
	li x19,0x90c84ff0a59419f1
	vmv.x.s x23, v18
	bne x19, x23, 1f
	vslide1down.vx v4, v18, x0
	li x19,0xffe4cefad63d9881
	vmv.x.s x23, v4
	bne x19, x23, 1f
	vslide1down.vx v18, v4, x0
	li x19,0xdb2f2297672526fa
	vmv.x.s x23, v18
	bne x19, x23, 1f
	li x19,0x0000000000000001
	csrr x23, fflags
	bne x19, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x31, 0x1b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v24, (x18)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	li x7, 0x1b
	vsetvl x5, x0, x7
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user :
	vfclass.v v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLE.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x22, x22, x12
	vle32.v v0, (x22)
vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vi v0, v20, -8
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x13, 0xd2
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 1024
	add x13, x13, x1
	vle8.v v20, (x13)
	vmsne.vv v20, v0, v16
	vfirst.m x13, v20
	li x1, -1
	beq x13, x1, 3f
	li x1, 31
	blt x13, x1, 1f
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
# test50 : VFMUL.VV
########################

;#discrete_test(test=test50)
test50:
	li x13,0
	vsetvli x5, x13, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	li x24, vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 2048
	add x24, x24, x20
	vle64.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user :
	vfmul.vv v8, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJ.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v25, (x10)
	li x10, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 64
	add x10, x10, x4
	vle16.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vv v25, v25, v10
	li x17,0xffffffffffff97c5
	vmv.x.s x15, v25
	bne x17, x15, 1f
	vslide1down.vx v24, v25, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMAXU.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x14, x14, x29
	vle16.v v24, (x14)
	li x14, vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v16, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m8, tu, mu
vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmaxu.vv v16, v8, v24, v0.t
	li x26, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMACC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x24, x24, x7
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 2048
	add x24, x24, x7
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmacc.vv v24, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMADD.VX
########################

;#discrete_test(test=test54)
test54:
	li x20,0
	vsetvli x5, x20, e8, m2, ta, ma
	li x13, 0x46fe63d532f38cb
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v10, (x24)
	li x24, vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 512
	add x24, x24, x2
	vle8.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user :
	vmadd.vx v4, x13, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMERGE.VIM
########################

;#discrete_test(test=test55)
test55:
	li x11, 0x1
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v22, (x8)
	li x8, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 512
	add x8, x8, x4
	vle8.v v12, (x8)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x12, 0x1
	vsetvl x5, x0, x12
vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vim v22, v12, -3, v0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x0
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x5
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x7f
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xffffffffffffffff
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x1
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xffffffffffffff82
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xe
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x0
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x0
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x0
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x7f
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x0
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x0
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x0
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xffffffffffffffd0
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x0
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xffffffffffffffa0
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x1
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xffffffffffffff94
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x1
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xffffffffffffffff
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xffffffffffffff80
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x6
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x0
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x0
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0x0
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xffffffffffffffa6
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xffffffffffffffff
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0x0
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xffffffffffffffff
	vmv.x.s x5, v10
	bne x14, x5, 1f
	vslide1down.vx v22, v10, x0
	li x14,0xffffffffffffff93
	vmv.x.s x5, v22
	bne x14, x5, 1f
	vslide1down.vx v10, v22, x0
	li x14,0xfffffffffffffffd
	vmv.x.s x5, v10
	bne x14, x5, 1f
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
            .dword 2460946884
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sstatus
csrr t0, sip
csrr t0, senvcfg
csrr t0, stvec
csrr t0, stval
csrr t0, sie
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, senvcfg
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test30
    .dword test42
    .dword test22
    .dword test50
    .dword test51
    .dword test8
    .dword test13
    .dword test32
    .dword test36
    .dword test3
    .dword test15
    .dword test18
    .dword test12
    .dword test39
    .dword test40
    .dword test23
    .dword test55
    .dword test41
    .dword test38
    .dword test37
    .dword test7
    .dword test46
    .dword test19
    .dword test24
    .dword test31
    .dword test52
    .dword test29
    .dword test43
    .dword test17
    .dword test1
    .dword test14
    .dword test6
    .dword test5
    .dword test16
    .dword test11
    .dword test54
    .dword test21
    .dword test35
    .dword test4
    .dword test20
    .dword test45
    .dword test48
    .dword test10
    .dword test26
    .dword test25
    .dword test49
    .dword test44
    .dword test2
    .dword test9
    .dword test34
    .dword test33
    .dword test28
    .dword test27
    .dword test53
    .dword test47


        
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

;#init_memory @VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5e06
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9a5d, 0x249, 0x13d9, 0xb5e6, 0x2d5b, 0x5acb, 0x153c, 0x219e, 0x657a, 0xbc03, 0xc866, 0x16f1, 0x11cf, 0xd0b6, 0x3c27, 0x1155, 0xce75, 0x1278, 0x876b, 0x3f32, 0xc6b6, 0xa620, 0x4d97, 0x5669, 0x3fbf, 0x4b13, 0x25, 0x9243, 0xf05b, 0xaee, 0x1ad6, 0x408f, 0xeb92, 0xf34e, 0x6504, 0x366a, 0xfb4f, 0x7388, 0xc44d, 0xe6f6, 0x9c1, 0x1853, 0xb3a3, 0x1611, 0x5cb4, 0x9861, 0xd133, 0xe612, 0x2854, 0xbc27, 0x53a1, 0xe7b, 0xb352, 0xc70e, 0x4c6e, 0x621e, 0x95d7, 0xac3d, 0x3396, 0x4e70, 0x2b11, 0xa39, 0x2d55, 0x9097

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x80000000, 0xb68156a1, 0x80000000, 0x4782, 0x0, 0x7fffffff, 0x7fffffff, 0xba2be034, 0x80000000, 0x7add397, 0xeda1dfb1, 0xffffffff, 0x1, 0x80000000, 0x7fffffff, 0x80000000, 0x894eb95e, 0x0, 0x0, 0x4216b5, 0x0, 0xe2175de2, 0x80000000, 0x7fffffff, 0x6285, 0x150c1c18, 0xffffffff, 0x80000000, 0x13e, 0x0, 0x3283, 0xffffffff, 0x5, 0xffffffff, 0x98711ec3, 0x7fffffff, 0x80000000, 0x7fffffff, 0x857, 0xf72e9d99, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x808b0bfc, 0xffffffff, 0x7fffffff, 0xd1bd9861, 0x8ea09b3d, 0x7fffffff, 0x168, 0xddfef004, 0x11, 0x9f6, 0xdbf17834, 0x80000000, 0x9e48dbab, 0xd2e583fe, 0x7fffffff, 0x7fffffff, 0x8f7279fc, 0xffffffff
	.org 2048
	.word 0x80000000, 0xffffffff, 0xceea4019, 0xffffffff, 0x80000000, 0xc6386f22, 0xae75f184, 0xa906622, 0xe, 0xb6528b2d, 0x869667b0, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xaffa95cf, 0x28841d42, 0x0, 0x0, 0x80000000, 0xd042, 0xec4a1405, 0x0, 0x3bed, 0x18fa9, 0xd, 0x80000000, 0x7fffffff, 0xffffffff, 0xd8616cac, 0x0, 0x7fffffff, 0x12c, 0x37a, 0x7fffffff, 0x13, 0x19942, 0x80000000, 0x16, 0x7fffffff, 0x0, 0x1adf, 0x7fffffff, 0x7fffffff, 0xb7671539, 0x0, 0x80000000, 0x7fffffff, 0x3, 0x80000000, 0xc97cc75a, 0xc59738ed, 0x0, 0x0, 0x99d996c7, 0x20b, 0xffffffff, 0xa3d5d15f, 0x4a8735, 0x99a82847, 0x9c89a85, 0x0
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1b96745b, 0xbe610e4, 0xffffffff, 0x1289, 0x0, 0xbf38fd7a, 0x80000000, 0x81cb5d38, 0x7fffffff, 0xffffffff, 0x30477, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xbe31fca, 0x0, 0xaa0acaa7, 0x1a2, 0x80000000, 0xbda7287d, 0x5e658, 0x7fffffff, 0xffffffff, 0xcfe98ae5, 0xd2a47291, 0xbfaf7859, 0x7fffffff, 0x80000000, 0xd72f947b, 0x21ee, 0x80000000, 0xb77f4113, 0xd747c46f, 0x859d8bc1, 0xafaa18f1, 0x0, 0x11, 0x1bd, 0x80000000, 0xff1be0af, 0xa966ec70, 0xffffffff, 0x17e3, 0x77e, 0x3e74b535, 0x990006bb, 0x0, 0x1000, 0xce853e68, 0xe2ef4a1d, 0xa31, 0xd3c96649, 0x80000000, 0xffffffff, 0x0, 0x34, 0xffffffff, 0x3d21f954, 0x7fffffff, 0x1e413, 0x916068a4, 0x7fffffff, 0xf5ac8e

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9d2a, 0x0, 0x8000, 0x97c4
	.org 64
	.hword 0x0, 0xffff, 0xffff, 0x9b36
	.org 128
	.hword 0xb0d6, 0x7fff, 0xe4b3, 0x92ea

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xde, 0xb0, 0xff, 0x7f, 0xb3, 0xe4, 0xea, 0x92, 0x2c, 0x9d, 0xab, 0x90, 0x7e, 0x13, 0xe3, 0x2d, 0xc4, 0x1c, 0x6f, 0x24, 0x91, 0x18, 0x1b, 0xe4, 0x6d, 0x2f, 0xe8, 0x09, 0x41, 0xd1, 0xb1, 0x02
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3bf4
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd869, 0xef71, 0x3550, 0x91a5, 0x956c, 0xd622, 0x9f9, 0x7419, 0x5a6e, 0x9ab6, 0xe6cb, 0x7608, 0x54c5, 0x611a, 0x1114, 0xeefd, 0x8f2a, 0x402d, 0x4714, 0x4aa6, 0x5e82, 0x2fda, 0xcc3d, 0x1213, 0xb39e, 0x4dc1, 0xcb52, 0x1081, 0x9dab, 0x5591, 0xe0fb, 0x1e24

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa82879721caf233f, 0xf763527626b1bbf8, 0xfd290696c438b75d, 0x69203fc93efc1664
	.org 256
	.dword 0x62af2b8f9395a655, 0x1f538e8e45087386, 0x78c0b5f9cf5ca4fd, 0x3f23a30add7fd01
	.org 512
	.dword 0x3d49024f1ba56338, 0xf5c22b653d0ff4fc, 0xc6938759da42af19, 0xbb08e8d83f60d248

;#init_memory @VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa0cd
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2d69, 0x2338, 0x743d, 0xe7e1, 0x9105, 0x2982, 0x7bb4, 0x79ad, 0x54e6, 0x3bfb, 0x3c2e, 0xbbe6, 0x3f4e, 0x4902, 0xd57f, 0xcfa9, 0x160f, 0x4fe3, 0x86e, 0xbaf0, 0x937a, 0x11be, 0xd1fd, 0x536e, 0xa1bd, 0xbbf9, 0xd87b, 0x637b, 0xbc16, 0x20ca, 0xf3a1, 0xee95, 0xad21, 0xf3d3, 0xe2ce, 0x9ba9, 0x2cc8, 0xe1e3, 0xe636, 0x879a, 0xd914, 0x8ece, 0x326e, 0x2797, 0xc5dc, 0x60c4, 0xd3d3, 0xf3bd, 0x5e09, 0x1624, 0x2c6c, 0xcbc6, 0x5bb8, 0x87eb, 0x9600, 0x5498, 0xd818, 0x9dfa, 0xaf05, 0xfbbd, 0x894f, 0x994f, 0x258f, 0x2328, 0x3dd1, 0x4ebc, 0xc304, 0x56bf, 0x29, 0xe2ba, 0xc06e, 0x88a4, 0x82f2, 0xc651, 0xdc70, 0x8660, 0x3341, 0x806b, 0x55c1, 0x6fb0, 0x9d88, 0xdb81, 0x6b13, 0x48a7, 0x9aae, 0x659, 0x7240, 0xdcb8, 0x41ea, 0xee6e, 0xf986, 0x75a, 0x1b9a, 0xe14c, 0x13c6, 0x56e6, 0xf0df, 0xa7fd, 0xf0e2, 0x8f68, 0x7506, 0x9d66, 0x2159, 0x6379, 0x6fa1, 0x730, 0x9dbe, 0xe27, 0xe253, 0xd4b0, 0x9a7a, 0x475b, 0x8765, 0xd6ab, 0x9cd7, 0x71f8, 0x3c54, 0x3f9e, 0xe1a4, 0xa26c, 0x925, 0x95ab, 0xf6cd, 0xe5f, 0x41f9, 0x745e, 0x5965, 0x2c31

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd612, 0x7fff, 0x89ab, 0x98ae, 0xd98c, 0x8000, 0x9a81, 0xffff, 0xffff, 0x89f8, 0xffff, 0xffff, 0x0, 0x8ba7, 0x7fff, 0xffff, 0x8000, 0xc37b, 0x8915, 0xe4c3, 0x852, 0x7fff, 0x0, 0xffff, 0x8000, 0xea4c, 0xabc5, 0x7fff, 0x939d, 0x0, 0x3, 0xc38f, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0x10, 0xffff, 0x3, 0x0, 0x7fff, 0xe0dc, 0x0, 0x0, 0x1, 0x0, 0x10d, 0x0, 0xcb71, 0x8e8d, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0xbfb9, 0x939f, 0xffff, 0x0
	.org 1024
	.hword 0x2, 0xffff, 0x7a8, 0x8000, 0xf, 0x187, 0xf42, 0x11, 0x21c, 0x38, 0x2a, 0x8000, 0xf3e2, 0x8264, 0xc0, 0x7fff, 0x0, 0xffff, 0x3b1, 0x2f, 0x7fff, 0x0, 0xcd9b, 0xa694, 0x7fff, 0x8000, 0xffff, 0xb, 0xc1, 0x0, 0xa179, 0x8000, 0xb6, 0x0, 0x7fff, 0x8000, 0xcd4, 0x4, 0x8000, 0x75, 0x1cd9, 0x7fff, 0x7fff, 0x80de, 0xab18, 0x1, 0xffff, 0xd53e, 0x0, 0x0, 0xcec4, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x47, 0x21, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff
	.org 2048
	.hword 0x7fff, 0x0, 0x2, 0x8000, 0x6, 0xd, 0x8000, 0x0, 0xcbf8, 0x7fff, 0x7fff, 0x1, 0xf71, 0xffff, 0xffff, 0x7fff, 0x1f4, 0x0, 0x76, 0x0, 0xffff, 0xa5a, 0x0, 0x8000, 0x3, 0xb61d, 0x7fff, 0x8a51, 0x8000, 0x2f, 0xffff, 0xf73e, 0x7, 0x9d89, 0x18, 0x0, 0x7fff, 0xd5ff, 0x3, 0x1b1, 0xffff, 0x1, 0xfd, 0x0, 0xffff, 0xffff, 0x0, 0xf, 0x7fff, 0xffff, 0x0, 0x0, 0x8fd3, 0x8000, 0xf54b, 0x99, 0x17, 0x0, 0x7fff, 0x171, 0x8fe1, 0x1c8e, 0xe592, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x9eaa343bdbb61790, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x547a, 0x65c0, 0x6fbf, 0x7766, 0x1a46, 0x62af, 0x2df6, 0x4af5, 0x5d32, 0x1cc5, 0x9468, 0xb40b, 0x330c, 0x8bdf, 0xdcd9, 0x4d82, 0x6b61, 0x8ffd, 0x344a, 0xfb84, 0x8a82, 0x6757, 0x4ef, 0x387c, 0x6889, 0x9194, 0x680, 0x285f, 0xded9, 0x57be, 0x8557, 0x8f6d, 0xc8, 0xa32, 0x2416, 0xc55d, 0x592, 0xd93c, 0x135b, 0xcbee, 0xa2f5, 0x9c24, 0xb3f7, 0xbbb3, 0xefe9, 0x83ec, 0xed53, 0xc0fa, 0x3dff, 0x769, 0xa76f, 0x1d10, 0xb648, 0x878f, 0xa387, 0x8e5a, 0x97e5, 0x79bb, 0x1112, 0x6da3, 0xc66e, 0x5334, 0xcf38, 0x7381, 0x4eec, 0x9d25, 0x66e5, 0x4ba8, 0xa959, 0xba33, 0xf1cc, 0x8432, 0x6746, 0xbd69, 0xbe60, 0x3e0, 0xe101, 0xb34b, 0x127, 0x23c7, 0x203b, 0x4864, 0x6166, 0xd7f3, 0x289c, 0x8aac, 0x13e1, 0x410, 0x4b61, 0x6a11, 0xd7a, 0x52a1, 0xc343, 0x18de, 0x1ff9, 0xea74, 0x2c3d, 0x5847, 0x6cf2, 0x7042, 0x4b72, 0xba19, 0xde06, 0x260, 0xe915, 0x9472, 0x57e, 0xee33, 0x90eb, 0x6774, 0x139, 0x9247, 0x209c, 0xd0b7, 0x818b, 0x14e6, 0xf95, 0x97c6, 0x142b, 0xda3f, 0x5e66, 0xa279, 0x6185, 0x63fa, 0x6858, 0xa127, 0xaeb0, 0xbfd8
	.org 2048
	.hword 0x6c05, 0x56bd, 0x5fd9, 0xd674, 0xdce, 0xb8b6, 0xc9b8, 0xc39a, 0xb15, 0x5998, 0x5f67, 0x8ace, 0x9336, 0x2c6f, 0x30b0, 0xcf1b, 0x9918, 0x1d89, 0xc453, 0x1bbc, 0x5de8, 0x6d55, 0x4b31, 0x2fe7, 0xd8c8, 0x3d80, 0x4b0a, 0x690a, 0xa5da, 0xbe50, 0x1016, 0x2720, 0x17e5, 0x77ba, 0x60f3, 0x191f, 0x51d2, 0xc95c, 0x6c1e, 0x2733, 0xd9da, 0xec53, 0xb985, 0x3c0d, 0x3959, 0x48c, 0x864b, 0xf2fd, 0xd90d, 0xdd7c, 0x638f, 0x64eb, 0xf71d, 0xb407, 0xe590, 0x4e76, 0x9493, 0xf595, 0x2ce7, 0xbaef, 0xae7e, 0xe561, 0x25e9, 0x22c5, 0xaa15, 0x77d, 0xc5b4, 0x6750, 0x22c7, 0x28c6, 0x4290, 0x7324, 0x639f, 0x748f, 0xa618, 0xc835, 0xdf4, 0x9839, 0x7408, 0xdc9b, 0x904, 0x16c4, 0xf029, 0xdd16, 0xfa51, 0x90de, 0x8fcd, 0xd513, 0x9852, 0x8ed3, 0x24f6, 0xa523, 0xde22, 0xdeb8, 0x75d1, 0xee0f, 0x1093, 0x82de, 0x807f, 0x7621, 0xcd98, 0x7612, 0xd3e7, 0xf6da, 0x9d3e, 0xc0b5, 0x5d82, 0xeb08, 0xf538, 0xe0cd, 0x673d, 0x93d, 0xe46c, 0x9cb4, 0x186b, 0x473e, 0x30ff, 0x1278, 0x381, 0x19ca, 0x7325, 0xb64e, 0x5d48, 0x3939, 0xccf2, 0xb52, 0x1f14, 0xce92

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xbc9a, 0x9bc8, 0xa70e, 0xed97, 0x9737, 0x7fff, 0x7fff, 0xffff, 0xcff1, 0xe8eb, 0x0, 0x614, 0x0, 0x0, 0xffff
	.org 256
	.hword 0x7fff, 0xe96d, 0x0, 0xa9, 0x8000, 0x0, 0xe4a6, 0x8000, 0x0, 0x3, 0x8, 0xfda, 0xdfa4, 0x3d, 0xf, 0x8000
	.org 512
	.hword 0x7fff, 0xb9a3, 0x1, 0x2, 0xdb81, 0x90e2, 0xa851, 0x8000, 0x8c9d, 0x8000, 0x6, 0x39c9, 0x0, 0xe1fb, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf99c, 0xebca, 0x90b0, 0x78d, 0x1722, 0x16d1, 0x216c, 0x9cb1, 0xa902, 0x86d4, 0xc79a, 0x441e, 0xce7e, 0x63c9, 0xa3b6, 0x84c
	.org 256
	.hword 0xb061, 0x2e92, 0xc825, 0xeebf, 0xd3e9, 0xad9, 0x6fa1, 0x2f45, 0xf87d, 0x9af1, 0xcc69, 0x2602, 0xc96, 0xbd48, 0xf7c6, 0x6a05
	.org 512
	.hword 0x5d5e, 0x5b68, 0x8226, 0xa719, 0xb6c7, 0x2a35, 0x281d, 0x6216, 0x99d2, 0xc8e0, 0x877, 0x5bf6, 0xb5a5, 0x552f, 0xc294, 0x4d77

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xeaaf, 0x0, 0x0, 0x8000, 0xffff, 0x710, 0xffff, 0x0, 0xffff, 0x9982, 0xffff, 0xe09c, 0x8000, 0x9795, 0x8000
	.org 256
	.hword 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0xe90a, 0x0, 0x9c7a, 0xffff, 0x7fff, 0x6c, 0x0, 0x7fff, 0x7fff, 0xffff
	.org 512
	.hword 0x8000, 0x8, 0xfeba, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xc10, 0x7fff, 0xf8b8, 0xaefb, 0x0, 0xd65a, 0x7fff, 0x8000, 0x8e30

;#init_memory @VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff961
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd438, 0x5c7, 0x8001, 0x308
	.org 64
	.hword 0x1aff, 0x7475, 0xdbe0, 0x774

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1b, 0x1c, 0x94, 0x1, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0xae, 0xcd, 0xff, 0xff, 0x0, 0xff, 0x10, 0x80, 0x7f, 0x80, 0x0, 0xce, 0xb8, 0x80, 0x7f, 0xd7, 0x91, 0x80, 0x1, 0x8f, 0x80, 0x0, 0x9, 0x14, 0x5, 0x7f, 0x3, 0x2a, 0x80, 0x80, 0x7f, 0x80, 0x37, 0x0, 0x1b, 0x80, 0x0, 0x7f, 0xff, 0x15, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x1c, 0x4, 0x1, 0x7f, 0xff, 0x9e, 0xff, 0xc2, 0xff, 0x0, 0xa1, 0xc7, 0xf9, 0x97, 0x7f, 0xd7, 0x31, 0x1, 0x1e, 0x0, 0xff, 0x3, 0x0, 0x1, 0x7f, 0x80, 0x9, 0xfe, 0x4, 0xff, 0x2, 0x7f, 0x7, 0xe1, 0x80, 0x5, 0x7f, 0xff, 0xff, 0x80, 0x11, 0x80, 0x2, 0x1, 0xd9, 0x0, 0x0, 0xff, 0x80, 0xa4, 0xf1, 0x80, 0x17, 0x87, 0xb3, 0xff, 0x7f, 0x8e, 0xec, 0x4, 0x0, 0xae, 0x80, 0x2, 0xff, 0xa7, 0x7f, 0x23, 0x80, 0x24, 0x33, 0x0, 0xff, 0x7f, 0xc5, 0x8, 0x2, 0xde, 0x7f, 0x5, 0x7f, 0x2, 0x7f, 0x0, 0xd2, 0xf7, 0xff, 0x1, 0xff, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x2a, 0x4, 0x2, 0x0, 0x2, 0x7f, 0xff, 0xff, 0xca, 0x80, 0xec, 0x7f, 0x4, 0x80, 0x14, 0xff, 0x7f, 0xff, 0x3, 0xc8, 0x6, 0x80, 0x0, 0x95, 0xff, 0xa7, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x1c, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xaf, 0x7f, 0xda, 0x14, 0xc, 0x3, 0xf3, 0x1, 0x0, 0x91, 0x80, 0xd7, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x1, 0x80, 0xbe, 0x0, 0xf1, 0xff, 0x1a, 0x8a, 0x3, 0xa3, 0x1d, 0xec, 0x80, 0xff, 0x7, 0x5, 0x38, 0x80, 0x96, 0x7f, 0x7f, 0xff, 0x98, 0x7f, 0xed, 0x5, 0x3, 0x0, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xfb, 0x5, 0x3, 0xff, 0x7f, 0x0, 0x0, 0xac, 0xff, 0xdf, 0x1c, 0x7f
	.org 2048
	.byte 0xa1, 0x0, 0xed, 0x6, 0x0, 0x0, 0xd, 0xf1, 0x0, 0xfb, 0x7f, 0xff, 0x1, 0xff, 0x80, 0xff, 0xff, 0xff, 0xf, 0x80, 0x2, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xd, 0xdf, 0x7f, 0x2, 0x7f, 0x80, 0x8, 0x80, 0xd9, 0xcf, 0xff, 0xb1, 0xa4, 0x0, 0x80, 0xff, 0x80, 0x0, 0x6, 0x0, 0x1, 0x9, 0xf, 0x2, 0x16, 0x28, 0xff, 0xd1, 0x7f, 0x80, 0x1, 0x0, 0xea, 0x80, 0xd3, 0x9f, 0x80, 0x0, 0x0, 0xe9, 0x3, 0x9c, 0x80, 0xb5, 0x80, 0xff, 0x0, 0xff, 0x0, 0xd1, 0x1e, 0x2a, 0x92, 0x7f, 0x0, 0xf3, 0xff, 0x88, 0xff, 0x6, 0xda, 0xa9, 0x80, 0x7f, 0xd2, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xc, 0x7f, 0xc, 0x0, 0x4, 0xff, 0xff, 0x0, 0x2f, 0x80, 0xe, 0xa3, 0x0, 0x0, 0x1, 0x80, 0x80, 0xff, 0x4, 0xff, 0x7f, 0x0, 0x6, 0xc9, 0x0, 0x7f, 0xff, 0x17, 0xff, 0x0, 0x2, 0xa, 0xff, 0x7f, 0x0, 0x80, 0xea, 0xff, 0x0, 0x0, 0x80, 0xff, 0x0, 0x6, 0x80, 0xf7, 0x3, 0x80, 0x87, 0x7f, 0x3, 0x7, 0x0, 0x1, 0x80, 0xd2, 0x1, 0x7f, 0x3, 0x0, 0x1, 0xfd, 0x80, 0x7f, 0xb7, 0x7f, 0x36, 0x7f, 0xed, 0x0, 0x0, 0x80, 0x80, 0xc1, 0x3c, 0xff, 0xc9, 0x93, 0x80, 0x1, 0x80, 0xb9, 0x0, 0x3a, 0x1, 0xff, 0xd1, 0xf6, 0x7f, 0x0, 0x4, 0xc0, 0x33, 0xd9, 0x80, 0xff, 0xfb, 0xc, 0xc, 0x7f, 0xb3, 0xc6, 0x0, 0x1, 0xba, 0x7f, 0x91, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x96, 0x5, 0x7f, 0xff, 0x7f, 0xca, 0x80, 0xe9, 0xd0, 0xff, 0x0, 0xe0, 0xb0, 0x0, 0x80, 0x4, 0x80, 0x7f, 0x7f, 0x0, 0x7, 0x7f, 0x1, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xb6, 0xeb, 0xb3, 0x4, 0xff, 0x8c, 0x0, 0x3b, 0x80, 0x81, 0xb8, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x17, 0x18, 0x90, 0xfd, 0x7c, 0x7b, 0x7c, 0x7b, 0x7c, 0xfb, 0xaa, 0xc9, 0xfb, 0xfb, 0xfc, 0xfb, 0x0c, 0x7c, 0x7b, 0x7c, 0xfc, 0xca, 0xb4, 0x7c, 0x7b, 0xd3, 0x8d, 0x7c, 0xfd, 0x8b, 0x7c, 0xfc, 0x05, 0x10, 0x01, 0x7b, 0xff, 0x26, 0x7c, 0x7c, 0x7b, 0x7c, 0x33, 0xfc, 0x17, 0x7c, 0xfc, 0x7b, 0xfb, 0x11, 0x7b, 0xfc, 0x7c, 0x7b, 0x7c, 0xfc, 0xfc, 0x18, 0x00, 0xfd, 0x7b, 0xfb, 0x9a, 0xfb, 0xbe, 0xfb, 0xfc, 0x9d, 0xc3, 0xf5, 0x93, 0x7b, 0xd3, 0x2d, 0xfd, 0x1a, 0xfc, 0xfb, 0xff, 0xfc, 0xfd, 0x7b, 0x7c, 0x05, 0xfa, 0x00, 0xfb, 0xfe, 0x7b, 0x03, 0xdd, 0x7c, 0x01, 0x7b, 0xfb, 0xfb, 0x7c, 0x0d, 0x7c, 0xfe, 0xfd, 0xd5, 0xfc, 0xfc, 0xfb, 0x7c, 0xa0, 0xed, 0x7c, 0x13, 0x83, 0xaf, 0xfb, 0x7b, 0x8a, 0xe8, 0x00, 0xfc, 0xaa, 0x7c, 0xfe, 0xfb, 0xa3, 0x7b, 0x1f, 0x7c, 0x20, 0x2f, 0xfc, 0xfb, 0x7b, 0xc1, 0x04, 0xfe, 0xda, 0x7b, 0x01, 0x7b, 0xfe, 0x7b, 0xfc, 0xce, 0xf3, 0xfb, 0xfd, 0xfb, 0x7c, 0xfc, 0xfc, 0xfb, 0x7b, 0x26, 0x00, 0xfe, 0xfc, 0xfe, 0x7b, 0xfb, 0xfb, 0xc6, 0x7c, 0xe8, 0x7b, 0x00, 0x7c, 0x10, 0xfb, 0x7b, 0xfb, 0xff, 0xc4, 0x02, 0x7c, 0xfc, 0x91, 0xfb, 0xa3, 0xfd, 0xfc, 0x7b, 0x7c, 0xfc, 0x18, 0x7b, 0xfc, 0x7b, 0x7b, 0xfc, 0x7b, 0xfc, 0xab, 0x7b, 0xd6, 0x10, 0x08, 0xff, 0xef, 0xfd, 0xfc, 0x8d, 0x7c, 0xd3, 0xfb, 0xfc, 0x7b, 0x7b, 0x7b, 0xff, 0xfc, 0xfd, 0x7c, 0xba, 0xfc, 0xed, 0xfb, 0x16, 0x86, 0xff, 0x9f, 0x19, 0xe8, 0x7c, 0xfb, 0x03, 0x01, 0x34, 0x7c, 0x92, 0x7b, 0x7b, 0xfb, 0x94, 0x7b, 0xe9, 0x01, 0xff, 0xfc, 0x7c, 0xfb, 0xfb, 0x7c, 0x7b, 0xfc, 0xfb, 0xf7, 0x01, 0xff, 0xfb, 0x7b, 0xfc, 0xfc, 0xa8, 0xfb, 0xdb, 0x18, 0x7b
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xfe96, 0x8000, 0xa361, 0x7, 0x87b1, 0x7fff
	.org 128
	.hword 0x8000, 0xd8e7, 0x62a, 0x0, 0xffff, 0x8000, 0xdb9c, 0x77

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9c0f38cd53af0ea6, 0xffffffffffffffff, 0x3f88a76fa0307395

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa2e793cb, 0x80000000, 0x993628bc, 0xaa496d28
	.org 128
	.word 0xc8059a15, 0xe906aa1d, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0xec2ca70d, 0x7fffffff, 0xcb2269cb, 0xcf86d

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x79600000, 0x00000000, 0x00000000, 0x00000000, 0x0000ffd2, 0x00010000, 0x90540000, 0x0000f790
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf, 0xae8194a2aa, 0x7fffffffffffffff, 0xec7e0e5a741b2bf5, 0x128e5f63, 0x9869f49add0cdf57, 0x7f, 0x151eff55f, 0xe5e6bcc8ffe809ac, 0x7fffffffffffffff, 0x834fa3659a0b872b, 0x7fffffffffffffff, 0x8000000000000000, 0x87063515b96a81bc, 0x7fffffffffffffff, 0xc9be929716762154, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xc37919aa4ee0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xbbeaeb9f652cdd1a, 0x8000000000000000, 0xad11d0f8a9ad8ce0, 0xffffffffffffffff, 0x0, 0xb5ed78f35fd39636, 0x8000000000000000, 0xf101af5611139d82
	.org 2048
	.dword 0x9, 0xffffffffffffffff, 0x0, 0x9aa465bc90566, 0x0, 0x1a1fe53eb7, 0x0, 0xa4495d5aa6, 0x2db99, 0x0, 0xc3eaa9be40dd8336, 0x7fffffffffffffff, 0x33e610e0, 0xc51a17e18384e1ee, 0x8000000000000000, 0xee03f2ef890d0424, 0xffffffffffffffff, 0x27fe9f59, 0xb66, 0x7fbd8c95d6b, 0x2defee, 0x7fffffffffffffff, 0x8000000000000000, 0x1b80dc61726, 0x12cfc4, 0xffffffffffffffff, 0x0, 0x0, 0xb87, 0xb68a5f7b1c058e4f, 0x7fffffffffffffff, 0x5d532d

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa6abc4931f034b5c

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd273dceb812d220c, 0x8000000000000000, 0x9c1649176feee4c7
	.org 256
	.dword 0x6c6419bfed7a85e, 0xffffffffffffffff, 0x0, 0x2b0e1874954
	.org 512
	.dword 0xb4d91ca3a8538abb, 0xffffffffffffffff, 0x0, 0xc391f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xf4170b5196b8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x579, 0x2202fa9ac, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbe8972c3245c95e8, 0xca7a7e401b37391e, 0x1fd8821df9

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xaa5fe138e58c5bc5, 0xf4ba7007075633ba, 0xb3ec4c19b670c08e, 0x0, 0x1c98f17fc71, 0x8000000000000000, 0x68ad0, 0xf5, 0x0, 0x7eeabd, 0xd5a013b24ffadc85, 0x963a003, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xcf44c704db3fd2fb, 0x2da9fecf7b2b3d, 0x0, 0xb1bd48559a85e078, 0x8000000000000000, 0x9990faf4c8996c8c, 0xb5eb589b154b0ee8, 0x0, 0x8000000000000000, 0x885062f95c80aed3, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0xc3, 0xff
	.org 32
	.byte 0x7f, 0x6, 0x85, 0x18

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xce33da4d1128, 0x36, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa7, 0x1, 0x7f, 0x80, 0xbb, 0x7f, 0x7f, 0x1d, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0xb9, 0xcf, 0xdc, 0x0, 0x0, 0x1f, 0x0, 0xa7, 0xae, 0x91, 0x0, 0x0, 0x0, 0xc3, 0x3, 0x7f, 0x7f, 0xff
	.org 256
	.byte 0x28, 0x8b, 0xff, 0xff, 0xff, 0xa6, 0x82, 0x10, 0x9e, 0x80, 0xff, 0x6, 0x0, 0x80, 0x7, 0xff, 0x0, 0xdf, 0xc7, 0xff, 0x7f, 0x0, 0x9c, 0xff, 0xff, 0x1, 0xa5, 0x7f, 0xce, 0x80, 0xd8, 0x0
	.org 512
	.byte 0x80, 0xca, 0x93, 0x8a, 0x7f, 0xe0, 0xb, 0x87, 0xab, 0x1, 0x80, 0x9, 0xa9, 0x80, 0xf2, 0xeb, 0x7, 0x0, 0x80, 0x9, 0x7f, 0x9, 0xb5, 0xff, 0xff, 0x86, 0x80, 0x8b, 0xa5, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf2, 0x00, 0x7e, 0x80, 0xbb, 0x52, 0x40, 0x01, 0x4e, 0xff, 0x00, 0xff, 0x00, 0xc0, 0xfe, 0xcf, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x00, 0xce, 0x91, 0x00, 0x00, 0x00, 0xe1, 0x02, 0x3f, 0x6b, 0x9e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xfbb1, 0xffff, 0x8000, 0xde0f, 0x2d7, 0x8000, 0xd, 0x8000, 0x0, 0xffff, 0x5, 0xffff, 0xfd0b, 0x0, 0xa181, 0x7fff, 0xf964, 0x59a, 0x4cf, 0xffff, 0x8000, 0x30, 0x8000, 0x7fff, 0xffff, 0xb997, 0xe8c1, 0xffff, 0x0, 0x8000
	.org 512
	.hword 0x0, 0x2, 0xdd, 0x7fff, 0x8000, 0x0, 0x8000, 0x1, 0xffff, 0x200, 0x7fff, 0x0, 0x8000, 0xa54, 0xffff, 0xf311, 0x7fff, 0x36, 0x8000, 0x8000, 0x8, 0x8000, 0x19, 0x53, 0x7fff, 0x7fff, 0x0, 0x26, 0x0, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x839bc76b100f5f30, 0x9455f2a331c0d1, 0xcdc4409b4daddf4, 0x19add28df94d5562

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x0, 0x80, 0xa9, 0x5, 0xff, 0xff, 0x80, 0xff, 0xff, 0xf6, 0x7f, 0x1, 0x0, 0xff, 0xde, 0x84, 0x3, 0x0, 0xea, 0xff, 0xff, 0x0, 0x3b, 0xf, 0xff, 0x8, 0x5, 0x0, 0x14, 0x94, 0x7f, 0xfa, 0x3, 0x28, 0x0, 0xe4, 0x80, 0x1, 0xef, 0xa, 0x80, 0x80, 0x98, 0x0, 0x0, 0xb8, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0x2e, 0x7f, 0x12, 0x80, 0x4, 0x80, 0x80, 0xff, 0x7f, 0xca, 0xff, 0x8c, 0xa, 0x7f, 0xff, 0xd, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0xff, 0x80, 0x7f, 0x80, 0x7, 0x1, 0x93, 0x7f, 0x2, 0x1, 0x0, 0x92, 0x7f, 0xf, 0x7f, 0xb7, 0xff, 0xb8, 0x6, 0x7, 0x80, 0x7f, 0xe0, 0x0, 0x5, 0xf1, 0x80, 0xff, 0xfa, 0x0, 0x1, 0xb7, 0x7, 0x80, 0xaf, 0xe0, 0x1c, 0x8d, 0xff, 0x2, 0xd, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x0
	.org 1024
	.byte 0xe9, 0xff, 0x0, 0x3, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xac, 0x0, 0xfa, 0xf5, 0x1a, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x92, 0xc9, 0xff, 0xf9, 0x0, 0x7f, 0xa1, 0x1, 0x2, 0x83, 0x14, 0xff, 0xb2, 0xff, 0x3, 0xbc, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x2, 0x80, 0xff, 0x80, 0x93, 0xc8, 0x0, 0x7f, 0xb1, 0x0, 0x11, 0xf8, 0x1, 0x80, 0x0, 0xa, 0x7f, 0x87, 0x80, 0x0, 0xe4, 0x0, 0xd1, 0x0, 0x0, 0xb3, 0xd6, 0xbc, 0x80, 0xf2, 0x99, 0x80, 0xff, 0x18, 0x3, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xf2, 0x80, 0x80, 0xff, 0x1, 0x80, 0x80, 0x0, 0x0, 0xfe, 0x1a, 0x10, 0x0, 0x16, 0x0, 0xff, 0x1d, 0xff, 0xff, 0x80, 0x80, 0xa1, 0xae, 0x21, 0x0, 0xa3, 0x0, 0xbf, 0x0, 0xe3, 0x98, 0xae, 0xec, 0xde, 0x3, 0xb0, 0xff, 0x7f, 0x0, 0x8d, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x9b, 0xc6836d0f896029e9
	.org 256
	.dword 0x7fffffffffffffff, 0xf94e3a70428827c5, 0xef2877021bfbff91, 0x1292a1786f76

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xfffffffffffffc00, 0x0000000000026c00, 0x0db43e2580a7a400
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xde785, 0xffffffff, 0xffffffff, 0xffffffff, 0xb4e25a1a, 0xa67bdd20, 0x7fffffff, 0xffffffff, 0xfa1d85e0, 0x2ec76371, 0xffffffff, 0x3e36e, 0x109eba6, 0x80000000, 0xc, 0xcda956e0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x85a27625, 0xa4b6dc50, 0xffffffff, 0x80000000, 0xffffffff, 0xb18dc4e7, 0x1a7f, 0x80000000, 0x80000000, 0x0, 0xc031156b, 0x80000000, 0x9dd2f083, 0x3d, 0x80000000, 0xffffffff, 0x117, 0x7fffffff, 0x63da, 0xb2d7f4b7, 0x1, 0x7fffffff, 0xffffffff, 0x85, 0xaa89bd6d, 0xf2b30154, 0x61cdf0, 0xffffffff, 0x80000000, 0x5, 0x16ff, 0x7fffffff, 0x7fffffff, 0xb3, 0xf4dc2036, 0xffffffff, 0x37ffb9a5, 0x24, 0x80c, 0xe05e41ae, 0x7fffffff, 0xcc840d, 0x171
	.org 2048
	.word 0x80000000, 0x87b534ac, 0x91debe93, 0x7fffffff, 0x0, 0xf383, 0x80000000, 0x82cb969f, 0x7fffffff, 0xb48c6714, 0xffffffff, 0x0, 0x109c4, 0x9c0559eb, 0x2de2, 0x0, 0xffdf3649, 0x64d, 0x6ca, 0x7fffffff, 0x80000000, 0x9458babe, 0xcef8a355, 0xce71b, 0x7fffffff, 0x7759, 0x91, 0x8d44e2e7, 0x7fffffff, 0x0, 0x87169e7b, 0x1926, 0x131537, 0xc5ae31f6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xfcc75ea9, 0xa9b3f339, 0x80000000, 0xffffffff, 0x7fffffff, 0xee8ea619, 0x80000000, 0xa8aa7f58, 0x0, 0xa0f0a338, 0x0, 0x1eebd, 0x90852b4b, 0xd09134bf, 0xffffffff, 0x7fffffff, 0xc425aa22, 0xffc762ea, 0xe010652f, 0x80000000, 0xffffffff, 0x6a0, 0x0, 0xffffffff, 0xd815cb16, 0x2e4dd5b, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffb39678, 0x00418e02, 0xffb39678, 0xffb39678, 0xffb39678, 0xb4ae339d, 0xa637b4a7, 0x7fb39678, 0xffb39678, 0xfa51ec67, 0x2e8b0af6, 0xffb39678, 0x004f8ae9, 0x01458221, 0x804c6987, 0x004c698b, 0xcde53f67, 0xffb39678, 0x004c6987, 0xffb39678, 0x7fb39678, 0x85ee1fa2, 0xa4fab5d7, 0xffb39678, 0x804c6987, 0xffb39678, 0xb1c1ad60, 0x004c73f8, 0x804c6987, 0x804c6987, 0x004c6987, 0xc07d7cec, 0x804c6987, 0x9d9e9904, 0x004c69ba, 0x804c6987, 0xffb39678, 0x004c6890, 0x7fb39678, 0x004c0a5d, 0xb29b9d30, 0x004c6986, 0x7fb39678, 0xffb39678, 0x004c6902, 0xaac5d4ea, 0xf2ff68d3, 0x002da477, 0xffb39678, 0x804c6987, 0x004c6982, 0x004c7f78, 0x7fb39678, 0x7fb39678, 0x004c6934, 0xf49049b1, 0xffb39678, 0x37b3d022, 0x004c69a3, 0x004c618b, 0xe0122829, 0x7fb39678, 0x0080ed8a, 0x004c68f6
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1a8c, 0x814a, 0xd6a, 0xf1f8, 0xf16a, 0x8332, 0x3fe7, 0x9d3, 0x6402, 0x4773, 0xd3, 0xd1d0, 0x1cb4, 0x3d79, 0x6ca6, 0x8db1, 0x2204, 0xd4a1, 0x6889, 0x8c64, 0x1cf4, 0x165b, 0x5771, 0x72b6, 0xb96d, 0xbbd4, 0x244, 0xcc8f, 0xe04d, 0xde2b, 0x5618, 0x2f64, 0xdef2, 0x4fe9, 0xace8, 0xb3de, 0xf4b2, 0xd00d, 0x140f, 0x787, 0xfa27, 0xad65, 0x4ad4, 0xbe90, 0x18ec, 0xd1ad, 0xce07, 0xe0c9, 0x9469, 0x9340, 0x3b87, 0x8c4f, 0xf505, 0xa404, 0xef38, 0x4763, 0x2a7d, 0x4075, 0xbdaf, 0x1df8, 0xbfa2, 0x779c, 0x99ef, 0x8c74
	.org 1024
	.hword 0xebe2, 0x9de4, 0xdf63, 0x491a, 0xdffc, 0xecb4, 0x61e4, 0x47a0, 0xc557, 0x771a, 0xde20, 0x3e5c, 0xd91b, 0xdb37, 0x7417, 0x1ff8, 0x1aed, 0xf5f4, 0xd2ed, 0x623d, 0x774e, 0x5841, 0xb90f, 0xf109, 0x9db2, 0xc124, 0x93eb, 0x6813, 0x67b1, 0xc1c3, 0x4490, 0x42ab, 0xf859, 0x9e6d, 0x9ba1, 0x43e2, 0x44fa, 0x2cec, 0xbf8, 0x9e0a, 0xebac, 0x2325, 0x9970, 0x5f54, 0x724b, 0xc606, 0x70b8, 0xd8d6, 0x1cdc, 0x922a, 0xee26, 0xad1, 0x690d, 0x4e62, 0x6d08, 0x3926, 0x8189, 0x939a, 0x533e, 0xe5c0, 0xa445, 0xf0db, 0x6547, 0x6d37

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc5395f60ae3a3c59, 0xc50a7f5a5ea1a53a, 0xdb5277283a7f4d24, 0xc01b9bdc57481eab, 0x130ffd3dc31dc1, 0x7fffffffffffffff, 0x0, 0xef6a79
	.org 512
	.dword 0xd2d21bd25a868e59, 0xffffffffffffffff, 0x574b7, 0x8000000000000000, 0xffffffffffffffff, 0x35, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xd2d21bd25a868ef0, 0xffffffffffffffff, 0x00000000000574b7, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xee8b, 0xa535, 0xf218, 0xae7a, 0x53e8, 0x3f5d, 0xb1a3, 0xf92, 0xa7a3, 0xb1f2, 0xd0d0, 0x7161, 0xbfe9, 0xbe75, 0xae89, 0xa509, 0xe662, 0x7192, 0x4f9d, 0xeba9, 0x6147, 0x737e, 0x7548, 0xf6f1, 0x7151, 0x4912, 0x2c7, 0x51aa, 0x742, 0x2df3, 0x1123, 0xea32, 0xd556, 0xcc9b, 0xbf70, 0xc763, 0xe681, 0x7390, 0x3d39, 0xf421, 0x857e, 0xebe9, 0xa693, 0x4bc1, 0x65d2, 0xab4, 0x5b0c, 0xef10, 0xa0c, 0xc476, 0xad73, 0xccb2, 0xa17c, 0x3b66, 0xf6a7, 0xd207, 0xe787, 0x2248, 0x2ade, 0x41f6, 0x6524, 0xd724, 0x3dba, 0x8559, 0x182b, 0xe8e, 0xca5c, 0x222f, 0x52c2, 0x57d0, 0x2bcd, 0x26fb, 0xc961, 0xf898, 0xab36, 0x5ac2, 0x12e3, 0x43a5, 0xb348, 0x1901, 0xf36e, 0xe1ad, 0x233c, 0xf5dc, 0x1636, 0x66ca, 0x50c2, 0xdd32, 0xa213, 0x9469, 0x9e02, 0x9d6a, 0xd9f6, 0xebd6, 0xc8fa, 0xc3ab, 0x4cd5, 0x1383, 0xe1f0, 0x81de, 0x8ca4, 0x968f, 0x7acf, 0x8060, 0x56c4, 0x1140, 0x2714, 0xfbc5, 0x257f, 0x6176, 0x1b5b, 0xb0ec, 0x60a0, 0x197f, 0xd478, 0xc677, 0xd073, 0x13c5, 0x47ed, 0x71b6, 0xd66f, 0xca92, 0x5b9f, 0xd88d, 0x327a, 0xf9d7, 0xe662, 0x20d3
	.org 2048
	.hword 0x939a, 0x5d22, 0xf4c1, 0xc855, 0xd4a0, 0x83d1, 0xa1f8, 0xae5e, 0xb0b8, 0xf4a7, 0xebf4, 0x59b7, 0x2c70, 0xe9c7, 0x8a88, 0xe80f, 0xab09, 0x2bc3, 0x2157, 0x5212, 0xc85, 0xb5b9, 0xed13, 0x32ac, 0x6042, 0xed0c, 0x4e95, 0x19d6, 0x3091, 0x2e4c, 0xd9b, 0x751f, 0x3e53, 0xd666, 0xe2aa, 0xbb74, 0xce15, 0x4d7f, 0xf9b6, 0xe2fb, 0x675f, 0x4067, 0x7b8, 0x77a6, 0xea59, 0x7813, 0x4d52, 0xb05e, 0x8f73, 0x16c, 0x544b, 0xee24, 0x66d1, 0x795d, 0x3ffa, 0xab3, 0x8802, 0x147f, 0x3021, 0xb3a9, 0x2b7e, 0x5943, 0x8d76, 0x9b93, 0x9581, 0x1f68, 0x8a49, 0xbf9a, 0x3fa2, 0xb9c2, 0xb043, 0x8ecc, 0x4fba, 0x8a5a, 0xa9c7, 0x51da, 0x82cb, 0x6e6, 0x2567, 0x3172, 0x4f7a, 0xb66c, 0xbaeb, 0x6d19, 0xcde7, 0xe730, 0x1dca, 0x88d4, 0xe4a1, 0x6b84, 0x7255, 0xaa3f, 0xb6fd, 0xb021, 0x8d2b, 0xb841, 0xb745, 0x83b8, 0x3c26, 0xf38a, 0x1dee, 0x131e, 0xc558, 0xf09a, 0x4648, 0x7454, 0x98fb, 0xc506, 0xdd11, 0x193d, 0x3e3, 0x8eb4, 0x6217, 0xcd79, 0x9e26, 0x1a36, 0x89c9, 0x6d3e, 0xbabc, 0xcc10, 0x5371, 0x6d1, 0x94bd, 0x4a68, 0x713e, 0xa9bd, 0xf81d, 0x933e

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xab, 0x80, 0x5, 0x7f, 0xf8, 0xe7, 0x83
	.org 64
	.byte 0x1e, 0xe4, 0x80, 0xc6, 0x7f, 0x0, 0xe7, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xeb, 0xc1, 0x45, 0x7f, 0xf9, 0xe7, 0xc3, 0x71, 0x63, 0xc7, 0x2e, 0xff, 0xff, 0xff, 0xff, 0x6e, 0xe3, 0x03, 0x00, 0xa6, 0xeb, 0x09, 0x01, 0x00, 0x00, 0x00, 0x80, 0x0c, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x84, 0x97, 0x7f, 0xc1, 0x80, 0x80, 0xeb, 0x0
	.org 64
	.byte 0x2, 0xd4, 0x1c, 0xeb, 0xa4, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x8f, 0x9c, 0x74, 0xca, 0x8b, 0x8b, 0xe0, 0x0b, 0xe7, 0xc4, 0x8d, 0xb1, 0x7f, 0x1a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x6b, 0x15, 0x31, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x5, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x15, 0xffff, 0xb7f9, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xe00, 0x1, 0x1, 0x7fff, 0xffff, 0x0, 0x9b22, 0x8000, 0x1, 0x0, 0x1, 0x0, 0xf502, 0x8000, 0xffff, 0x3, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x555, 0x21, 0x9d90, 0xffff, 0x70b, 0x7fff, 0xffff, 0x1b, 0x8000, 0x8000, 0x907, 0x8000, 0x1ea, 0xffff, 0x1, 0x7fff, 0x8000, 0xaecc, 0xffff, 0xaf98, 0xaa9d, 0x2e, 0x0, 0x1a5a, 0x7fff, 0x0, 0xba06, 0xf1c8, 0x773, 0x84b9, 0x7fff, 0xffff, 0x8e45, 0xd134, 0x7fff, 0x8000, 0xb285, 0x7fff, 0x3, 0x118, 0x8000, 0xc7ba, 0x0, 0xac73, 0x7fff, 0xd0, 0x7fff, 0x7fff, 0xffff, 0xbde4, 0x7fff, 0xef33, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x545, 0xffff, 0x1, 0x19, 0x0, 0x7fff, 0x7fff, 0x0, 0x1ef, 0x7fff, 0xf4b2, 0x7fff, 0x0, 0xbcaa, 0x0, 0xf8ad, 0x7fff, 0xedf5, 0xeffb, 0x83cf, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x9a2c, 0x0, 0xd, 0x0, 0xddff, 0x8839, 0x8000, 0x9718, 0xe, 0x0, 0x0
	.org 2048
	.hword 0x9e41, 0xc, 0xabf4, 0x8000, 0x7fff, 0xdae, 0xe00, 0xffff, 0x7fff, 0x0, 0xa02d, 0x0, 0xffff, 0x8000, 0xffff, 0x43, 0x9527, 0xffff, 0x30, 0x1, 0x7fff, 0x8000, 0x8000, 0xd3a2, 0xffff, 0x1, 0x8000, 0xada9, 0x8000, 0xbefc, 0x7fff, 0x1a9, 0x0, 0x0, 0xffff, 0x8000, 0x9207, 0xad0, 0x8000, 0xea1b, 0x2a, 0x7, 0xffff, 0x7fff, 0xc7b6, 0x8000, 0x1a9a, 0xfceb, 0xffff, 0x0, 0xffff, 0xcf, 0x0, 0x8000, 0xccd1, 0xfa3a, 0xffff, 0xb0e3, 0x0, 0x7fff, 0x7fff, 0xe60e, 0xf682, 0x0, 0x0, 0xffff, 0x0, 0xe, 0x2, 0x7fff, 0xfb43, 0x102, 0x2a8, 0x1ce, 0xffff, 0x0, 0xcafc, 0x1, 0x0, 0x264, 0xffff, 0xa4fb, 0x62, 0x0, 0xe515, 0xffff, 0x7fff, 0x7fff, 0x8ebe, 0xffff, 0x8000, 0xffec, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0xe, 0xae10, 0x8000, 0xffff, 0xffff, 0x8000, 0x1e, 0xffff, 0x13, 0x5e, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xa5dd, 0x903f, 0xeb73, 0x8000, 0xa1b5, 0xd1a9, 0xffff, 0xffff, 0x1, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0xd98e
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb6df, 0x1b, 0x7fff, 0xc596, 0x62a, 0xffff, 0x8000, 0x0, 0xd577, 0x9ed2, 0xf562, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xfe22, 0xa9bf, 0x9472, 0xffff, 0x0, 0xca22, 0x8000, 0x7fff, 0x9f2b, 0xffff, 0xb, 0xffff, 0x9578, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x43, 0x0, 0x5, 0xffff, 0x8000, 0x6d, 0x0, 0xe, 0xffff, 0xdf, 0x0, 0x9d9e, 0xd60c, 0x7fff, 0x9be9, 0xb40a, 0x8000, 0x8000, 0x0, 0x0, 0x16, 0x1, 0x0, 0x1, 0xa65e, 0x0, 0xc7c3, 0x0, 0xe, 0xe982, 0x0, 0x0, 0xeb27, 0x8000, 0xca1a, 0x1, 0xffff, 0x0, 0x68, 0xffff, 0xa9ec, 0xffff, 0xab67, 0x889b, 0x71d, 0x8000, 0x9a7a, 0x79, 0x39, 0xffff, 0x585, 0xa219, 0x8000, 0x7fff, 0x0, 0x6, 0xffff, 0x337c, 0x0, 0x8000, 0xa78f, 0x0, 0xbe0b, 0xffff, 0xc53d, 0x0, 0x8000, 0x7fff, 0xb347, 0xb, 0x8000, 0xffff, 0xa059, 0x777, 0x8000, 0xb1df, 0xa684, 0xb9, 0x7fff, 0xc, 0x6, 0x8000, 0x6, 0x9c1, 0x0, 0x0, 0x9d6, 0x7fff, 0xffff, 0xc8fa, 0xc44d

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x3c, 0x00, 0x0c, 0x54, 0x00, 0x80, 0x01, 0x00, 0x52, 0xf2, 0x00, 0xf2, 0xeb, 0xff, 0x01, 0x80, 0x00, 0x00, 0xd3, 0xdf, 0x00, 0x00, 0x01, 0x80, 0x00, 0x80, 0x00, 0xf2, 0x43, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe12a
;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8018a7f3
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x33e16a75, 0x7e61c1bb, 0x37c0c07d, 0x76d694db, 0x3f239665, 0x5045f02e, 0xf38ff305, 0xda919f3e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa3b135436235ed41, 0x8000000000000000, 0xaeea03430543a

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x8f222753, 0x80000000, 0x0, 0xf550ccff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x1cdd5c, 0x7fffffff, 0xea64f8eb, 0x0, 0x9c72c34b, 0x7fffffff, 0xdf4c335b, 0x80000000, 0xa0aab, 0x80000000, 0x65, 0x0, 0x4f57296, 0x0, 0xdc8ca2c0, 0x0, 0xc52256ba, 0x34, 0x80000000, 0xa81d457b, 0x6331c, 0xc7, 0xbe37cb31
	.org 1024
	.word 0xb1801562, 0x80000000, 0x0, 0xa52e4c30, 0x95c239f8, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xb3980e9b, 0x0, 0xffffffff, 0x658e, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xdac29f4e, 0xffffffff, 0xffffffff, 0x0, 0x87590c4e, 0x8f4ecdbe, 0x80000000, 0x0, 0x7fffffff, 0xc8d77deb, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfeafefb7, 0x80000000, 0x00000000, 0xa52e4c30, 0x95c239f8, 0xffffffff, 0xffffffff, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xf9bd, 0x7fff, 0xefee, 0xeec5, 0x0, 0xdf, 0x0, 0x0, 0xa350, 0x7fff, 0xffff, 0x9776, 0xbb3e, 0x0, 0x7f9, 0x8, 0x4a, 0xffff, 0x7, 0x1, 0x0, 0xd, 0x1c63, 0x192, 0x8000, 0x8000, 0x14f, 0x8fd7, 0x8000, 0xeda1, 0x9f05
	.org 512
	.hword 0xffff, 0x8000, 0x8000, 0xa7fb, 0xffff, 0xa0, 0x8fc7, 0x0, 0xdc9a, 0xffff, 0xd6da, 0x0, 0x8368, 0xdb27, 0xd75c, 0xffff, 0x8000, 0x5, 0xffff, 0x9a, 0xbe30, 0x63, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xd5a8, 0x9ae7, 0x1c3, 0xffff, 0x0
	.org 1024
	.hword 0x93eb, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x2e, 0x6d1, 0x9fbf, 0x3ce7, 0x3e, 0x8000, 0xef8e, 0x0, 0x7fff, 0x8462, 0xffff, 0xffff, 0xc3d0, 0x9005, 0xffff, 0x93dc, 0xe7, 0x3, 0x0, 0x8000, 0xec0, 0xf7, 0xdbd6, 0x31a, 0x8000, 0xdc82

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb312c600cbbbec34, 0x8000000000000000, 0xffffffffffffffff, 0x1f756af4270599, 0xe9c211355cb756ec, 0x8000000000000000, 0x0, 0x0, 0x8f31bc10bd85da97, 0x8000000000000000, 0xe368259e172f2f20, 0x421e0a52c0f, 0x0, 0x92, 0x758b137f8dd3e28, 0xd4da2dee0f218f53
	.org 1024
	.dword 0xdeccfa1f647b6818, 0x143dec852f, 0xf2ca6d2e876ae233, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x4a, 0x815b9692, 0xf32989a1eba09c, 0x7fffffffffffffff, 0x8293963a629f9af7, 0x8817f2829c2e2935, 0xa, 0xfb8ceb687954d533, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1c782620, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc85d265d986a9fb4, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xe1181b27a87fec1c, 0x0, 0xf7ff08fe276bcc70, 0x6a4545863, 0x312f, 0x8000000000000000, 0x8000000000000000, 0x4bdfc259fa83f4, 0x0, 0x18a672f, 0xfe86d8bbb08fa8b9, 0xffffffffffffffff, 0x385d, 0xca10ef4349e4235e, 0x883735d308076760, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x93d0e98d1736bde8, 0xc0573776c6f819a2, 0xe564a0824aaed4eb, 0x9d5c71251b355b0f, 0xc35db4e1577a10ff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x53fbdbb50, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0xe, 0x80, 0xd6, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xce, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0x80, 0x9d, 0x0, 0x9c, 0x8, 0x80, 0xb6, 0x80, 0xc0, 0xff, 0x7f, 0x1, 0xea, 0x80, 0x0, 0x7f, 0xd9, 0x80, 0x0, 0x8b, 0x0, 0x5, 0x0, 0xb1, 0x3e, 0xb, 0xd5, 0xd1, 0xf3, 0x0, 0xd1, 0x80, 0x80, 0x1e, 0x80, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x1, 0x0, 0x80, 0xa, 0x7f, 0xb2, 0xda, 0x7
	.org 512
	.byte 0x0, 0xc4, 0x80, 0x7f, 0x8f, 0xaa, 0x0, 0xc3, 0xff, 0x4, 0x7f, 0x0, 0x7f, 0xf9, 0x93, 0xa5, 0x0, 0x5, 0x80, 0x80, 0x80, 0x0, 0xcc, 0x1, 0xbe, 0x9, 0x7f, 0x2, 0xf7, 0x7f, 0x0, 0xdb, 0x1, 0x7f, 0x1, 0x80, 0xc4, 0x1, 0x80, 0x1, 0x80, 0x14, 0x9e, 0xca, 0x80, 0xff, 0x0, 0xe2, 0x0, 0xe9, 0xd, 0xff, 0xe, 0x8, 0x80, 0x80, 0xff, 0xfd, 0x7f, 0xd, 0x0, 0x90, 0x0, 0xff

;#init_memory @VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff53f6af72
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x575cfd62, 0xc1760cad, 0x7d76ebc0, 0xf913a223, 0x73d64edf, 0xa9c8388f, 0x1554cf1f, 0x2272639b, 0xf9ab5d88, 0xc6667bb2, 0xbcf5b57b, 0x7be6924c, 0x3708e462, 0x409bf0bc, 0x6b42ae75, 0x258a0da3, 0xe3207ef7, 0xcf5efdd0, 0x5b8b7dfe, 0x6ca02492, 0xdc814614, 0x356fb6ca, 0xbc0bb4d3, 0x1f9ca41d, 0xafbb4c93, 0x65104970, 0xdca4888a, 0xd9c1a120, 0xba4cd947, 0xc58afadf, 0x57f8dff8, 0xb6d7951e

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe07f996498f2b927, 0x2c5f283b, 0x7fffffffffffffff
	.org 256
	.dword 0x13dcd76e7, 0x83a73866dc3469bd, 0x8000000000000000, 0x0

;#init_memory @VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1f747169
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xace14e16, 0xa7f1d0e5, 0x508d260c, 0xed3f148, 0x4b9a5142, 0x1eff55b2, 0x20bddb8b, 0x3b402a2f

;#init_memory @VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbec5
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x88d0, 0x19f3, 0x2e09, 0x4baa, 0xd829, 0xf42a, 0x2382, 0x8f92, 0x582f, 0xf0b3, 0x1bee, 0xf6c6, 0x8414, 0x4180, 0xc01f, 0x568e, 0x2a1c, 0xf15c, 0xe7d1, 0xc41b, 0x3f91, 0x3aad, 0xc270, 0x1e67, 0x4844, 0xf4cd, 0x1cb2, 0x1380, 0x2cd2, 0xc3c1, 0xec30, 0xdeca
	.org 512
	.hword 0x312a, 0xa30a, 0x263f, 0xbc21, 0xb00e, 0xe439, 0x3fda, 0xd5e7, 0x109a, 0xa4e9, 0x7488, 0xf8b1, 0xa615, 0xba0d, 0x4e98, 0xabed, 0xb9f5, 0x4b26, 0xd5f5, 0x7da, 0xe478, 0x16d0, 0x18b2, 0xed59, 0xf93c, 0xb0a9, 0xe8e6, 0x6b6e, 0x8620, 0x35c2, 0x9c77, 0xac28

;#init_memory @VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x22e4c3a38cc7df1f
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdf0ed1692b7cd03f, 0x5628c02ffc7621f4, 0x81f655d0537552ce, 0xed0e1a5250736f7b

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x81, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x6
	.org 64
	.byte 0x1d, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0xce

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x6fdc3bf189

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9f35ee3f, 0x7fffffff, 0x7336, 0x99c
	.org 128
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0x8fc4bb8e, 0x0, 0xffffffff, 0x4

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x12ab853, 0x0, 0x378a25c3d6b5

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9557e0b952075234, 0xf2db5ebe2f80ab53, 0xffffffffffffffff, 0x1d18ac39, 0x7fffffffffffffff, 0x8000000000000000, 0x4a3cc9d46d23, 0x30
	.org 512
	.dword 0x1a72, 0x9bdc6ed73bf9c206, 0xf737012af7bd8081, 0xab47d1, 0x1dfee0728789, 0x0, 0xe966c9a4ca975d25, 0x3b06

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x6aa81f46adf8adc0, 0x0d24a141d07f54a1, 0xfffffffffffffff5, 0xffffffffe2e753bb, 0x7ffffffffffffff5, 0x7ffffffffffffff4, 0xffffb5c3362b92d1, 0xffffffffffffffc4
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb957df73d074cb0a
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa623dfd1f712f4e5, 0xf6115e4072fe5475, 0x80ae28a1aa152ca2, 0xa51feaabef7ff925, 0xe55227642d9bb966, 0x94180ebb2792cfe1, 0x3438ce702c7ccdb2, 0xc96e264c9bf5b966
	.org 512
	.dword 0xff1a664393005fe6, 0x728c6bd5d8d45ca3, 0x598138fdbd891e1b, 0x1ec87a735e76fb55, 0x2593175c08aa9157, 0x10c84ff0a59419f2, 0x7fe4cefad63d9881, 0x5b2f2297672526fa

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x632bfe27177386d6, 0x2de3137e90ab9d2c, 0xe41b1891246f1cc4, 0x2b1d14109e82f6d, 0x81c891fd5d98cca4, 0x8c0e54cc07765f2d, 0xf4fedfa36846ac49, 0xd594c67bc9f90752, 0x6ce80e52618a4aa9, 0x43ffa2842057fde5, 0x97ee0cb6957931ea, 0xb428ef22e67f102c, 0x4f56a8071af86756, 0x6d9f054e95924b81, 0x45295c84690abf11, 0xa234da585b267fb3, 0x24fd9fb06cb034de, 0x855b575529b05857, 0xeb89fb3f6bae9be, 0x400b5ecd43c144e8, 0xa8182d38749c0aba, 0x301568a09ef73179, 0x2a2a3e18fc26cc99, 0x2c7a2834f4fc5772, 0x2850c80d3b67ee9c, 0x98c03f2c10fa6191, 0x10dab8f6f83a2d2e, 0x8fb6f3af1b76d2bf, 0x5b23745407e94fee, 0x7b7a0ea081b350d0, 0x2c1b22250762d607, 0xd1bbe051e85238cc

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8, 0xd0aabeda828a7bff, 0xffffffffffffffff, 0x69e22

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x869e21, 0x1fd1778b, 0xa753cae, 0xfbec273d, 0x0, 0x6a, 0x7fffffff, 0x14555, 0xf743c657, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xf52b25b7, 0x0, 0xffffffff, 0x7497, 0x33, 0x89d5c0f2, 0xda8b3972, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x5, 0xe7cfbe6e, 0x7fffffff, 0x7fffffff, 0x0
	.org 1024
	.word 0xe9a42d6e, 0xded302bc, 0x0, 0x7fffffff, 0x7fffffff, 0xc7f1d21d, 0x7fffffff, 0xa94, 0x884fb6b7, 0x0, 0x89472331, 0x0, 0x2, 0x959c1c5d, 0xef7e7d6b, 0x7fffffff, 0x11bd54b, 0xfe7ca427, 0xec52eb90, 0x7fffffff, 0x80000000, 0x3047, 0xa4b79, 0x1be, 0x1dc6, 0x7fffffff, 0xdba6340e, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x90610308, 0xded302bc, 0x00000000, 0x7fffffff, 0x7fffffff, 0xc7f1d21d, 0x7fffffff, 0x00000a94, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x544230fec0e340aa, 0x9222f8894ff7fd28, 0x486e93730782751e, 0x70fded704d21d30f, 0x8e85c7cb72f2d46b, 0x52f4f75d67b8c745, 0x79882eb05daea659, 0x11726d28d6dcea50, 0xa1a6fdbd659faf33, 0xd8c81a16308cb070, 0x47e513ed33bf921c, 0x8b7582cfa6fbfeed, 0xfd3cff6cb46a78a5, 0x589999b0b91900dc, 0x269f97cb725fd623, 0xe6c2b714e40284c3, 0x22b0cc16f8e9d113, 0x6a6ea6ddb202ee2c, 0x42c67b750d0e15c0, 0xbc658641c5767ce3, 0x481a0023e47ea847, 0x8faa4a065cd5b4a1, 0x26a198deaa428a0f, 0xc3484a76a62b48c0, 0x7ad6f4b3c3018fd9, 0x5c1db876feb13157, 0x7dbb0f9c162836f8, 0xa2195e2999ce8550, 0x3d826d1fe683ca03, 0x1192e13a37695626, 0xf41949ad5c5c480d, 0x2b42ad029696a90f
	.org 2048
	.dword 0xed6ea6a870a44b4b, 0x57c95d6464e15d3d, 0x7ccb8cbc22794ae8, 0x28655c3a04229cf8, 0x4566ee70e0dac573, 0x61bff29ea26a62a0, 0xafd325bdc209a7bf, 0xf81e7f13beb3acb8, 0xb0781d6c57d871df, 0xbf64a73e189cb3d4, 0x4bb3ea85bb154d5, 0x89cdb696da6f5a67, 0xb300ceab1bf5534d, 0x7faac02bc13b1022, 0x5d615c237c0f87e1, 0x7015ca93e7a8735a, 0x4a123bc94c2f23e2, 0x6d910c5bdf030a68, 0x36b673b7a59b7a1f, 0xae502927204a9809, 0x7fda7fe21167ddde, 0x1997fc7beac6066d, 0xaf2be6ea6e57be0a, 0x3d2be87b0c63a00e, 0xd83cdb8feb5e48ab, 0x7085e1996aebbbf8, 0xb12585f450ed0147, 0x1d61ae382d13a85, 0x150f491415f595bf, 0x17174efb1556a7ea, 0x5b75b0e7a82ea9d6, 0x5db8751be20040b1

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x17c5, 0x231d, 0x12cb, 0x8d39
	.org 64
	.hword 0x9884, 0xa112, 0x4df2, 0xe013

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5b, 0x93e4, 0x7, 0xda7a, 0xffff, 0xcc70, 0x1, 0xffff, 0xf55b, 0xffff, 0x7fff, 0x7fff, 0xbbd8, 0x7fff, 0x907d, 0x8cca, 0x0, 0x1a5, 0x9068, 0xe290, 0xb646, 0x18, 0xffff, 0x8000, 0x0, 0x8000, 0x138, 0x7fff, 0x7fff, 0x4a0, 0xb0, 0xffff, 0x8000, 0x9844, 0xffff, 0x386, 0x7fff, 0x8000, 0x25a, 0xffff, 0xa163, 0x3a1, 0x8000, 0xd45f, 0x7fff, 0x8dde, 0x7fff, 0x1, 0xffff, 0xb5b, 0xffff, 0xd4, 0xffff, 0x9744, 0xf49e, 0xe5e0, 0xfbc2, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x1, 0xffff, 0xcc0e, 0xae4b, 0x510, 0x7fff, 0x11, 0x1, 0xa, 0x73a, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0xdc6a, 0x0, 0xe407, 0x7fff, 0xff21, 0x5, 0x7fff, 0xffff, 0x0, 0x8000, 0xd0c5, 0x8000, 0x0, 0x95, 0x0, 0x7fff, 0x21e, 0xed91, 0xffff, 0x78, 0x1e, 0x5, 0x7fff, 0xffff, 0xc333, 0x91aa, 0x793, 0x1, 0xf67, 0xbe3, 0x0, 0x4, 0xffff, 0x16, 0x0, 0xffff, 0xadd9, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x13, 0x8000, 0x3785, 0xc881, 0x3ad, 0xc7a7, 0x8000
	.org 2048
	.hword 0x2a, 0x8000, 0x0, 0x161e, 0x0, 0xf, 0x15, 0x3c, 0xffff, 0x0, 0xffff, 0x7fff, 0xe07c, 0x5, 0xae11, 0xffff, 0xc690, 0x3fa, 0x713, 0xffff, 0x4, 0x132, 0x0, 0xd8cc, 0x8000, 0x9db7, 0x8000, 0xf2d7, 0xffff, 0xbc0b, 0x0, 0x1a, 0x8000, 0x95a7, 0x8000, 0xc22e, 0x0, 0x2d, 0xb3e8, 0xffff, 0x9925, 0x8000, 0x0, 0x7fff, 0x0, 0xb5fc, 0x8000, 0x67, 0x7fff, 0xe1, 0x1, 0x0, 0x7e4, 0xecfb, 0x3cd, 0x7, 0x3b22, 0xb37f, 0x0, 0xcea3, 0xd, 0x12a, 0x8000, 0x8000, 0x852c, 0x7fff, 0xead2, 0xa651, 0x8000, 0x8206, 0xece1, 0x2, 0x8000, 0x8000, 0xf848, 0x0, 0x8000, 0x1b, 0xde62, 0x0, 0x1, 0xfd, 0x31a, 0x0, 0x36, 0x399, 0x8000, 0xf0e2, 0x82f9, 0xb02c, 0xb, 0x9aa7, 0xffff, 0x0, 0x1ca4, 0x8000, 0x388, 0xffff, 0x7fff, 0xe495, 0x3aa, 0xc935, 0x739, 0xbbc4, 0x0, 0x0, 0x8000, 0x7fff, 0xae1d, 0x384, 0x0, 0x7fff, 0x0, 0x302, 0x3, 0x8000, 0xffff, 0x8000, 0x1a2, 0x123, 0x8000, 0x0, 0x0, 0x0, 0xbd89, 0xffff, 0xa4d5, 0xff3e
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd055, 0xf3b7, 0x0, 0x5, 0xefc9, 0x3, 0x8000, 0x2ba0, 0x282, 0x7fff, 0xa5df, 0x7fff, 0x15, 0x7fff, 0x8000, 0x295, 0xffff, 0x1c, 0x0, 0x0, 0x1, 0x8015, 0x8afa, 0x6f, 0x1, 0x0, 0x2b4, 0x8000, 0x2, 0x8ed, 0xffff, 0x1d0, 0x8000, 0x5d, 0xf67a, 0xffff, 0x0, 0x0, 0xf51e, 0xffff, 0x8000, 0xda26, 0xb605, 0xffff, 0xffff, 0xc8d0, 0xf15, 0x5, 0x33, 0xdbee, 0xc9e, 0x1, 0x1bc0, 0x8000, 0x415, 0x9348, 0xbf9d, 0x95a4, 0xa2e8, 0xffff, 0xffff, 0x0, 0x8000, 0x7e4, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0xd2e5, 0x7fff, 0xffff, 0xb3, 0x7fff, 0x29b, 0xecd4, 0xec32, 0x7fff, 0xb27a, 0x8000, 0xf59c, 0xffff, 0x8dbe, 0xf57c, 0x0, 0x9bc2, 0xfd9d, 0x7fff, 0x0, 0x0, 0x8e97, 0x3dff, 0x8000, 0x3, 0xffff, 0x2, 0xd532, 0x7f4, 0x3c6, 0xfa24, 0xffff, 0xaf47, 0x0, 0x0, 0x0, 0x44, 0x7fff, 0xd, 0x0, 0x8c3c, 0x9118, 0x7fff, 0x0, 0xe65c, 0xffff, 0x1a4, 0xa80f, 0x0, 0x4a, 0xa89e, 0x31f, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x3a191, 0x5afa, 0xffffffff, 0x45, 0x0, 0x8a514b2c, 0x80000000, 0x38, 0x9f3eb0fe, 0x0, 0xd07669af, 0x0, 0x0, 0x7fffffff, 0x159, 0x80000000, 0xc15a55f0, 0x30085a, 0xcbddd0b0, 0x3a59f3, 0xffffffff, 0x80000000, 0x7fffffff, 0x320a09b, 0xb707e47d, 0x9c3, 0x7fffffff, 0x9c04f78a, 0x7fffffff, 0x8a3ed6, 0x80000000
	.org 1024
	.word 0x199fddfd, 0x7fffffff, 0xffffffff, 0x0, 0xa385feb3, 0x98766360, 0xcb8f3228, 0x7fffffff, 0x10c, 0x7fffffff, 0x0, 0xffffffff, 0xb389efc5, 0x155e, 0x80000000, 0x0, 0x7fffffff, 0x19, 0xd234c1b4, 0x7fffffff, 0x3ae7e, 0x80000000, 0xf6dda2c2, 0x49, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x90b7b1cf, 0xd309, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0x80000000, 0xb4204252, 0x80000000, 0x9fa4267f, 0x80000000, 0x8480c188, 0x1ac3, 0xca152f0c, 0x7fffffff, 0xfd6fe84a, 0x7fffffff, 0x14f, 0x7fffffff, 0x0, 0x80000000, 0x11, 0x80000000, 0x80000000, 0xc94374f7, 0x19d624f8, 0xffffffff, 0xaf93df, 0x7fffffff, 0x0, 0xffffffff, 0xfbbecff5, 0xda, 0x80000000, 0x7fffffff, 0x7fffffff, 0x909fb27e, 0x7fffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9a, 0xf, 0x7f, 0xff, 0xff, 0xa0, 0x80, 0x97, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x1, 0x9a, 0xc, 0x80, 0xf4, 0x80, 0x80, 0x0, 0x1, 0xef, 0xa9, 0xff, 0x0, 0xc8, 0xff, 0x0, 0xc1, 0x0, 0x7f, 0xd, 0x7f, 0x24, 0xff, 0x0, 0x0, 0xff, 0xd4, 0xca, 0xff, 0x7f, 0x7f, 0xfa, 0x38, 0x3, 0x7f, 0x8d, 0x7f, 0xf5, 0xff, 0x7f, 0x1, 0xcc, 0xff, 0x7f, 0xf2, 0xbd, 0x80, 0x97, 0x1, 0x80
	.org 512
	.byte 0xff, 0x80, 0x14, 0x3, 0xd, 0xb, 0x16, 0x4, 0x1, 0x7f, 0xf7, 0x99, 0x0, 0x0, 0xf8, 0xff, 0xfb, 0x98, 0x0, 0x0, 0xea, 0x80, 0xa2, 0xff, 0xf, 0x7f, 0xd, 0xff, 0x7f, 0xff, 0x2, 0x80, 0xa, 0xe7, 0x2, 0xff, 0x7f, 0xff, 0xb0, 0x80, 0xf9, 0x0, 0xfe, 0x0, 0xff, 0x9a, 0xff, 0x80, 0xb1, 0x7f, 0x86, 0xd5, 0x0, 0x6, 0xff, 0xd5, 0xf8, 0x80, 0xe7, 0x2, 0xb0, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x3b, 0x0, 0xab, 0xc0, 0xd, 0x8, 0xf6, 0x0, 0x0, 0xcf, 0x0, 0x80, 0xfe, 0xff, 0xea, 0xde, 0x0, 0x80, 0x0, 0xb1, 0xaa, 0xf4, 0xbc, 0x8b, 0xd9, 0x7f, 0xe3, 0xf4, 0x0, 0xff, 0x0, 0x80, 0x0, 0x1, 0x80, 0x80, 0x0, 0xff, 0x1d, 0xff, 0x80, 0x0, 0x0, 0x80, 0x2, 0xf8, 0x0, 0x0, 0x2, 0x80, 0xff, 0x80, 0xb2, 0x0, 0x7f, 0xfb, 0x3, 0x80, 0x9d, 0x7f, 0x7f, 0x32
	.org 512
	.byte 0x80, 0x81, 0x0, 0x0, 0x5, 0x7f, 0xff, 0x0, 0x11, 0x80, 0x1, 0xb5, 0x7f, 0xff, 0xf2, 0x82, 0xe, 0xa0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xb7, 0x0, 0x0, 0xd0, 0x0, 0x94, 0xa0, 0x1, 0x1, 0x94, 0x1, 0xff, 0x80, 0x80, 0xba, 0xcf, 0x6, 0x0, 0xfc, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xd, 0x80, 0x0, 0xe1, 0xa6, 0xff, 0x80, 0x0, 0x80, 0xe9, 0xff, 0x93, 0xdd

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9a5f668928163b87, 0xbbcbcf328c583ce0, 0x8000000000000000, 0xffffffffffffffff
