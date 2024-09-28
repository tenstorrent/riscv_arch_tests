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
.equ data                               , 0x00000000faa00000
.equ __section_data                     , 0x00000000faa00000
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
.equ code                               , 0x00000000800100dc
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
.equ os_data                            , 0x00000000fa9fe000
.equ __section_os_data                  , 0x00000000fa9fe000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd5d5000
.equ VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd5d5000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe3e5000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe3e5000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fde31000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fde31000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fdf37000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fdf37000
.equ vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fd5a9000
.equ vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fd5a9000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff410000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff410000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fde37000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fde37000
.equ vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe262000
.equ vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe262000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fdf60000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fdf60000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fd5aa000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fd5aa000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd6b5000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd6b5000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fde36000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fde36000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe62d000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe62d000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fd6b6000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fd6b6000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdfa0000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdfa0000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd6ae000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd6ae000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fd6af000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fd6af000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fe1c7000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fe1c7000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bdec5000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bdec5000
.equ VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fdf42000
.equ VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fdf42000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fbc35000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fbc35000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fdf3c000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fdf3c000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fd64e000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fd64e000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdf41000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdf41000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fdf3f000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fdf3f000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff746000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff746000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdf40000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdf40000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fdf3d000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fdf3d000
.equ vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe37e000
.equ vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe37e000
.equ vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fd5f8000
.equ vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fd5f8000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b6e71000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b6e71000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe22f000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe22f000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff433000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff433000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe235000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe235000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fdf3e000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fdf3e000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe394000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe394000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fdf49000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fdf49000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdf9b000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdf9b000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fd5ce000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fd5ce000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000fdf44000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000fdf44000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe5bb000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe5bb000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd5dc000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd5dc000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe19b000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe19b000
.equ VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fd67f000
.equ VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fd67f000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff419000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff419000
.equ VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fdf3a000
.equ VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fdf3a000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdf9d000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdf9d000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fdec0000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fdec0000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff41f000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff41f000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fe0fd000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fe0fd000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fdf9e000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fdf9e000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe480000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe480000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fd5f5000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fd5f5000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fdf3b000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fdf3b000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fdf9f000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fdf9f000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe25b000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe25b000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffaf9000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffaf9000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe38d000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe38d000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fedf1000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fedf1000
.equ VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe622000
.equ VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe622000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe5fe000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe5fe000
.equ VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fbaa4000
.equ VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fbaa4000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe626000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe626000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd5b4000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd5b4000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff418000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff418000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e8be7000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e8be7000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fff6f000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fff6f000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ed5b2000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ed5b2000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fe616000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fe616000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ec7aa000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ec7aa000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fdf48000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fdf48000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fade4000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fade4000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fdf4e000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fdf4e000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe624000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe624000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe629000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe629000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe41d000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe41d000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdf68000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdf68000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fdf65000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fdf65000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdf72000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdf72000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff41a000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff41a000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd63f000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd63f000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fd5f2000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fd5f2000
.equ VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff416000
.equ VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff416000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe25a000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe25a000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe2da000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe2da000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ff57e000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ff57e000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fde68000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fde68000

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
# test1 : VFMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v20, (x30)
	li x30, vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 64
	add x30, x30, x23
	vle16.v v29, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vf v29, f31, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VI
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v12, (x9)
	li x9, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 256
	add x9, x9, x22
	vle8.v v17, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x9, x9, x22
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, m1, tu, ma
vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vi v17, v12, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.X
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle32.v v20, (x21)
	li x25, 0x7fffffffffffffff
vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmv.v.x v20, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x22, x22, x3
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x22, x22, x3
	vle8.v v0, (x22)
	li x22, vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x22, x22, x3
	vle8.v v8, (x22)
vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vv v8, v24, v0
	li x11, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	li x9,0
	li x24, 0x18
	vsetvl x5, x9, x24
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v1, (x20)
vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v5, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJN.VF
########################

;#discrete_test(test=test6)
test6:
	li x1,0
	li x19, 0x49
	vsetvl x5, x1, x19
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle16.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vf v14, v2, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMADD.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v4, (x11)
	li x11, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x11, x11, x24
	vle64.v v28, (x11)
	li x11, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x11, x11, x24
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vv v8, v28, v4
	li x13,0xbb3a7fc3c
	vmv.x.s x16, v8
	bne x13, x16, 1f
	vslide1down.vx v28, v8, x0
	li x13,0x1850f30bb5ede9a0
	vmv.x.s x16, v28
	bne x13, x16, 1f
	vslide1down.vx v8, v28, x0
	li x13,0x0
	vmv.x.s x16, v8
	bne x13, x16, 1f
	vslide1down.vx v28, v8, x0
	li x13,0x7fffffffffffef4d
	vmv.x.s x16, v28
	bne x13, x16, 1f
	vslide1down.vx v8, v28, x0
	li x13,0x1fd
	vmv.x.s x16, v8
	bne x13, x16, 1f
	vslide1down.vx v28, v8, x0
	li x13,0x18dde2f1c5081cd0
	vmv.x.s x16, v28
	bne x13, x16, 1f
	vslide1down.vx v8, v28, x0
	li x13,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x13, x16, 1f
	vslide1down.vx v28, v8, x0
	li x13,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x13, x16, 1f
	vslide1down.vx v8, v28, x0
	li x13,0x8002c561735be39e
	vmv.x.s x16, v8
	bne x13, x16, 1f
	vslide1down.vx v28, v8, x0
	li x13,0x11a56ba3bd27b6e
	vmv.x.s x16, v28
	bne x13, x16, 1f
	vslide1down.vx v8, v28, x0
	li x13,0xd7e2e00cde671853
	vmv.x.s x16, v8
	bne x13, x16, 1f
	vslide1down.vx v28, v8, x0
	li x13,0x7fffffffffffffff
	vmv.x.s x16, v28
	bne x13, x16, 1f
	vslide1down.vx v8, v28, x0
	li x13,0x872cd42e560b2654
	vmv.x.s x16, v8
	bne x13, x16, 1f
	vslide1down.vx v28, v8, x0
	li x13,0x4541deab2fb1c71a
	vmv.x.s x16, v28
	bne x13, x16, 1f
	vslide1down.vx v8, v28, x0
	li x13,0xffffffffffffffff
	vmv.x.s x16, v8
	bne x13, x16, 1f
	vslide1down.vx v28, v8, x0
	li x13,0x242d9a8a77d3d5a8
	vmv.x.s x16, v28
	bne x13, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VSEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x9, x9, x18
	vle32.v v20, (x9)
vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf4 v27, v20
	li x24,0xffffffffffffffff
	vmv.x.s x13, v27
	bne x24, x13, 1f
	vslide1down.vx v9, v27, x0
	li x24,0xffffffffffffffff
	vmv.x.s x13, v9
	bne x24, x13, 1f
	vslide1down.vx v27, v9, x0
	li x24,0xffffffffffffffff
	vmv.x.s x13, v27
	bne x24, x13, 1f
	vslide1down.vx v9, v27, x0
	li x24,0xffffffffffffffff
	vmv.x.s x13, v9
	bne x24, x13, 1f
	vslide1down.vx v27, v9, x0
	li x24,0x0
	vmv.x.s x13, v27
	bne x24, x13, 1f
	vslide1down.vx v9, v27, x0
	li x24,0x0
	vmv.x.s x13, v9
	bne x24, x13, 1f
	vslide1down.vx v27, v9, x0
	li x24,0x0
	vmv.x.s x13, v27
	bne x24, x13, 1f
	vslide1down.vx v9, v27, x0
	li x24,0x0
	vmv.x.s x13, v9
	bne x24, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VZEXT.VF8
########################

;#discrete_test(test=test9)
test9:
	li x18, 0x1a
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v4, (x15)
vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf8 v24, v4
	li x7,0xff
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xff
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xff
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xff
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xff
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xff
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xff
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xff
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xff
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xff
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xff
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xff
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xff
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xff
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xff
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xff
	vmv.x.s x28, v0
	bne x7, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMAXU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x26, x26, x12
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 32
	add x26, x26, x12
	vle8.v v15, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 64
	add x26, x26, x12
	vle8.v v31, (x26)
vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmaxu.vv v31, v16, v15
	li x7, 0x45
	li x14, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x14, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSLL.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 128
	add x15, x15, x8
	vle16.v v12, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vi v12, v18, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VXOR.VX
########################

;#discrete_test(test=test12)
test12:
	li x26, 0x8f
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 128
	add x21, x21, x3
	vle16.v v30, (x21)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	li x10, 0x8f
	vsetvl x5, x0, x10
	li x16, 0x0
vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v30, v16, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x14, 0xa989749b0eafa89c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vnmsub.vx v16, x14, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x11,0
	li x29, 0xd1
	vsetvl x5, x11, x29
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v26, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfadd.vf v30, v26, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	li x2, 0x4e
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v25, (x22)
	li x22, vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x22, x22, x24
	vle16.v v1, (x22)
	li x20, 0x3
vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vx v1, v25, x20
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x10, 0x4e
	li x28, 16
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v9, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x28, 32
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x10, x10, x28
	vle8.v v0, (x10)
	vmsne.vv v0, v1, v9
	vfirst.m x10, v0
	li x28, -1
	beq x10, x28, 3f
	li x28, 3
	blt x10, x28, 1f
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
# test16 : VMSLTU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x18, x18, x29
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x18, x18, x29
	vle16.v v6, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m2, ta, mu
vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsltu.vv v6, v8, v4, v0.t
	li x24, 0x40
	li x2, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMAX.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v22, (x13)
	li x13, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 128
	add x13, x13, x28
	vle32.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmax.vv v30, v22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.I
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v24, (x19)
vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.i v24, 14
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xe
	vmv.x.s x12, v24
	bne x20, x12, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe
	vmv.x.s x12, v0
	bne x20, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMIN.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x28, x28, x23
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 64
	add x28, x28, x23
	vle16.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmin.vv v22, v10, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMAX.VX
########################

;#discrete_test(test=test20)
test20:
	li x22, 0xd0
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v10, (x18)
	li x18, vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x18, x18, x30
	vle32.v v22, (x18)
	li x16, 0xbbbf4930a3e53a0a
vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmax.vx v22, v10, x16
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0xd0
	li x19, 8
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v9, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x24, x24, x19
	vle8.v v0, (x24)
	vmsne.vv v0, v22, v9
	vfirst.m x24, v0
	li x19, -1
	beq x24, x19, 3f
	li x19, 7
	blt x24, x19, 1f
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
# test21 : VMULHU.VV
########################

;#discrete_test(test=test21)
test21:
	li x3,0
	li x6, 0x5
	vsetvl x5, x3, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 32
	add x14, x14, x25
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 64
	add x14, x14, x25
	vle8.v v23, (x14)
vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmulhu.vv v23, v28, v18
	li x23, 0x5
	li x12, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x12, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VOR.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x22, x22, x6
	vle16.v v29, (x22)
vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vi v29, v20, -6
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x11, 0xcf
	li x28, 16
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x11, x11, x28
	vle16.v v5, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x28, 32
	vsetvl x5, x28, x11
	li x11, vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x11, x11, x28
	vle8.v v0, (x11)
	vmsne.vv v0, v29, v5
	vfirst.m x11, v0
	li x28, -1
	beq x11, x28, 3f
	li x28, 7
	blt x11, x28, 1f
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
# test23 : VRSUB.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x5, x5, x11
	vle64.v v8, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m8, tu, mu
	li x26, 0xf9e4d3357b323352
vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vrsub.vx v8, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMUL.VV
########################

;#discrete_test(test=test24)
test24:
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v28, (x5)
	li x5, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 32
	add x5, x5, x30
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 64
	add x5, x5, x30
	vle8.v v6, (x5)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine :
	vmul.vv v6, v28, v24, v0.t
	li x8, 0x5
	li x20, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x20, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x29, x29, x17
	vle32.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vv v8, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VIM
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x15, x15, x31
	vle8.v v12, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x31, 0
	add x15, x15, x31
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m4, tu, mu
vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vim v8, v12, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF2
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v10, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf2 v26, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	li x17, 0x90
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v3, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 256
	add x22, x22, x21
	vle32.v v21, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 512
	add x22, x22, x21
	vle32.v v17, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmsub.vv v17, v21, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJX.VF
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v30, v4, f29
	li x7,0xa22e8761b2370a47
	vmv.x.s x3, v30
	bne x7, x3, 1f
	vslide1down.vx v2, v30, x0
	li x7,0x43c107e8b5e12d8d
	vmv.x.s x3, v2
	bne x7, x3, 1f
	vslide1down.vx v30, v2, x0
	li x7,0xf65c5aff3498b6c8
	vmv.x.s x3, v30
	bne x7, x3, 1f
	vslide1down.vx v2, v30, x0
	li x7,0x1aa5fc920bac7385
	vmv.x.s x3, v2
	bne x7, x3, 1f
	vslide1down.vx v30, v2, x0
	li x7,0xf0ea9f82e1e8e575
	vmv.x.s x3, v30
	bne x7, x3, 1f
	vslide1down.vx v2, v30, x0
	li x7,0xe852d4b263cfef50
	vmv.x.s x3, v2
	bne x7, x3, 1f
	vslide1down.vx v30, v2, x0
	li x7,0x204b82062c6df032
	vmv.x.s x3, v30
	bne x7, x3, 1f
	vslide1down.vx v2, v30, x0
	li x7,0x74edc9327a3ae316
	vmv.x.s x3, v2
	bne x7, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFMERGE.VFM
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle16.v v4, (x11)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmerge.vfm v8, v4, f28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLTU.VX
########################

;#discrete_test(test=test31)
test31:
	li x4,0
	vsetvli x5, x4, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 128
	add x5, x5, x27
	vle8.v v21, (x5)
	li x29, 0x7fffffffffffffff
vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmsltu.vx v21, v31, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	li x11, 0xda
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v4, (x19)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v0, (x19)
	li x16, 0xda
	vsetvl x5, x0, x16
vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf8 v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSAC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v28, (x3)
	li x3, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x3, x3, x25
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vf v8, f6, v28
	li x29,0x4857a45bb91bfcbb
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v20, v8, x0
	li x29,0x435566db54eccb49
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xda31681ecdb23e1e
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v20, v8, x0
	li x29,0x56f8169711e17210
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xc0ec0d36c51eabaf
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xf1e857b4d6344104
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v8, v20, x0
	li x29,0x6f545bee979e5fc8
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v20, v8, x0
	li x29,0x70c02691a271004b
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xa9df9e7f569e76e1
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v20, v8, x0
	li x29,0x62c10a677586aef9
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xd331845e70777e65
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xcb1bcccc251cdcc7
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v8, v20, x0
	li x29,0xeb9b854c758175c5
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xbfee0113b94d042d
	vmv.x.s x10, v20
	bne x29, x10, 1f
	vslide1down.vx v8, v20, x0
	li x29,0x301b57ffa9c6dfd4
	vmv.x.s x10, v8
	bne x29, x10, 1f
	vslide1down.vx v20, v8, x0
	li x29,0xe39a4e8abbbea63c
	vmv.x.s x10, v20
	bne x29, x10, 1f
	li x29,0x0000000000000001
	csrr x10, fflags
	bne x29, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFSGNJX.VV
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	vsetvli x5, x1, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v15, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 64
	add x5, x5, x10
	vle16.v v9, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine :
	vfsgnjx.vv v8, v15, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMIN.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle32.v v5, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 256
	add x21, x21, x6
	vle32.v v3, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 512
	add x21, x21, x6
	vle32.v v25, (x21)
vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmin.vv v25, v5, v3
	li x9, 0x0
	li x30, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle32.v v2, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 512
	add x22, x22, x17
	vle32.v v10, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 1024
	add x22, x22, x17
	vle32.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vfnmacc.vv v6, v10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFCLASS.V
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v27, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfclass.v v21, v27
	li x14,0x2
	vmv.x.s x19, v21
	bne x14, x19, 1f
	vslide1down.vx v11, v21, x0
	li x14,0x2
	vmv.x.s x19, v11
	bne x14, x19, 1f
	vslide1down.vx v21, v11, x0
	li x14,0x2
	vmv.x.s x19, v21
	bne x14, x19, 1f
	vslide1down.vx v11, v21, x0
	li x14,0x40
	vmv.x.s x19, v11
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
# test38 : VMSGTU.VX
########################

;#discrete_test(test=test38)
test38:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x18, x18, x21
	vle16.v v26, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 512
	add x18, x18, x21
	vle16.v v24, (x18)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	li x31,0
	vsetvli x5, x31, e16, m2, tu, mu
	li x30, 0xa752273cd2dca132
vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vmsgtu.vx v24, v26, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMACC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x23, x23, x17
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x23, x23, x17
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmacc.vf v16, f5, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSUB.VF
########################

;#discrete_test(test=test40)
test40:
	li x26,0
	vsetvli x5, x26, e32, m2, tu, ma
;#random_addr(name=VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfsub.vf v16, v22, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VAND.VI
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x19, x19, x25
	vle16.v v14, (x19)
	li x19, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x19, x19, x25
	vle16.v v6, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m2, ta, mu
vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vi v6, v14, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMUL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x14, x14, x24
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vv v16, v8, v24
	li x13,0xbd4133695955c420
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x17efb56420e6c35b
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xf361a41361d75350
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xc7d1cf0b0ae77a7e
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xd671fb36df932a32
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xe2e8e87b861a74a3
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x61872c611af1f3ee
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xb41e6bb6730ead9f
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xf4a9dd7f4731254d
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x0
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x1af1d589c7ef0585
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x8000000000000000
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x7ff0000000000000
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xd8b51b2deecb1f3
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfff0000000000000
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x5fb22c51cf10ac63
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x9f354a3494cccac8
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x7ff0000000000000
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x8209ce5acb869ca9
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x0
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x4fe0ee45bd486c92
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x9791c84ea5b304c1
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xd836664a67557523
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x7e525f824f41ccab
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x8000000000000000
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x426e1291364d885b
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xd8e14f7e219d3b7e
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x92edda10a042db61
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x8000000000000000
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x1319e80493bb18ba
	vmv.x.s x21, v24
	bne x13, x21, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x8a048476b5ff15fb
	vmv.x.s x21, v16
	bne x13, x21, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xe7f6f10657f3775b
	vmv.x.s x21, v24
	bne x13, x21, 1f
	li x13,0x0000000000000007
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
# test43 : VSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle32.v v15, (x14)
	li x14, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x14, x14, x10
	vle32.v v14, (x14)
	li x14, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x14, x14, x10
	vle32.v v0, (x14)
vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsub.vv v0, v15, v14
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x30, 0x97
	li x27, 8
	vsetvl x5, x27, x30
	li x30, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x30, x30, x27
	vle32.v v14, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x27, 32
	vsetvl x5, x27, x30
	li x30, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x30, x30, x27
	vle8.v v15, (x30)
	vmsne.vv v15, v0, v14
	vfirst.m x30, v15
	li x27, -1
	beq x30, x27, 3f
	li x27, 3
	blt x30, x27, 1f
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
# test44 : VSLL.VV
########################

;#discrete_test(test=test44)
test44:
	li x18, 0x59
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v2, (x3)
	li x3, vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 512
	add x3, x3, x19
	vle64.v v10, (x3)
	li x3, vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x3, x3, x19
	vle64.v v22, (x3)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	li x14, 0x59
	vsetvl x5, x0, x14
vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vv v22, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x11,0
	li x23, 0xc3
	vsetvl x5, x11, x23
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 2048
	add x8, x8, x2
	vle8.v v24, (x8)
	li x11,0
	li x18, 0xd8
	vsetvl x5, x11, x18
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	li x11,0
	li x19, 0xc3
	vsetvl x5, x11, x19
	li x14, 0xae8c6a1571f131d3
vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine :
	vsub.vx v24, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x14, x14, x22
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x14, x14, x22
	vle8.v v12, (x14)
vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vv v12, v4, v8
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0x2
	li x30, 32
	vsetvl x5, x30, x11
	li x11, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x11, x11, x30
	vle8.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x30, 32
	vsetvl x5, x30, x11
	li x11, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x11, x11, x30
	vle8.v v0, (x11)
	vmsne.vv v0, v12, v8
	vfirst.m x11, v0
	li x30, -1
	beq x11, x30, 3f
	li x30, 31
	blt x11, x30, 1f
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
# test47 : VFNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x13, x13, x29
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 2048
	add x13, x13, x29
	vle32.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine :
	vfnmsub.vv v28, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v29, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x6, x6, x8
	vle16.v v15, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x6, x6, x8
	vle16.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vv v6, v15, v29
	li x5,0xffffffffffff9b98
	vmv.x.s x31, v6
	bne x5, x31, 1f
	vslide1down.vx v18, v6, x0
	li x5,0xffffffffffff8018
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v6, v18, x0
	li x5,0xffffffffffffb9ba
	vmv.x.s x31, v6
	bne x5, x31, 1f
	vslide1down.vx v18, v6, x0
	li x5,0x7ffe
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v6, v18, x0
	li x5,0x38
	vmv.x.s x31, v6
	bne x5, x31, 1f
	vslide1down.vx v18, v6, x0
	li x5,0xffffffffffff832e
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v6, v18, x0
	li x5,0xffffffffffffae0e
	vmv.x.s x31, v6
	bne x5, x31, 1f
	vslide1down.vx v18, v6, x0
	li x5,0xfffffffffffffb41
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v6, v18, x0
	li x5,0xffffffffffff905d
	vmv.x.s x31, v6
	bne x5, x31, 1f
	vslide1down.vx v18, v6, x0
	li x5,0xffffffffffff8d22
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v6, v18, x0
	li x5,0xffffffffffff80ee
	vmv.x.s x31, v6
	bne x5, x31, 1f
	vslide1down.vx v18, v6, x0
	li x5,0xffffffffffff8000
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v6, v18, x0
	li x5,0x3a4
	vmv.x.s x31, v6
	bne x5, x31, 1f
	vslide1down.vx v18, v6, x0
	li x5,0xffffffffffffffff
	vmv.x.s x31, v18
	bne x5, x31, 1f
	vslide1down.vx v6, v18, x0
	li x5,0xffffffffffffa680
	vmv.x.s x31, v6
	bne x5, x31, 1f
	vslide1down.vx v18, v6, x0
	li x5,0xffffffffffffffff
	vmv.x.s x31, v18
	bne x5, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMACC.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m4, ta, mu
	li x9, 0xc0789ce0886e9129
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v28, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x28, x28, x2
	vle16.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v20, x9, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV.V.V
########################

;#discrete_test(test=test50)
test50:
	li x22, 0x0
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x29, x29, x27
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 256
	add x29, x29, x27
	vle8.v v0, (x29)
vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMADD.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m8, ta, ma
	li x16, 0xd6f7df12ba5188e7
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x3, x3, x17
	vle16.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vx v8, x16, v24
	li x4,0x52e6
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffa94a
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x3b7
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7719
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7fff
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffcf27
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2900
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x70e
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x771b
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x5da5
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7719
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffb7d4
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffb213
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffffffff719
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7718
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x1551
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7718
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8513
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7c67
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffffffffa59
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff91cd
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff9260
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff91ce
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8008
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffd08b
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffb86c
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff9ab4
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x0
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7945
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff98c8
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8635
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x59fb
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x129f
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffc553
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7fff
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7e9f
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2aad
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff9945
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffffffff718
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x3e51
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffffffff719
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8785
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x524a
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x1249
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffcdd1
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffab5f
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7719
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffffffff8c5
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffda8a
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffe7b8
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffce61
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x284d
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffaa6b
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffffffff719
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff9400
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x4a8d
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2886
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff8529
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7719
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x393
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffcee2
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff80f5
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x4372
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x4ef8
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x8e7
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffffffff718
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x6636
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff8c15
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffa57a
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x0
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffffffffc70
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff8570
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffc405
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x781c
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8f1e
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7fb9
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x1ce0
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffb443
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x771b
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffc738
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff801b
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8afd
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffffffffeb0
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffb22f
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7718
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x3d9c
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x28e9
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffffffff718
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff91cd
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffd8dd
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffffffff719
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x6989
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffffffff8cb
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x3e51
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7792
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2fcd
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffd276
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffffffff719
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x7fff
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x21da
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffbb5a
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x1d8b
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff918e
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x55ba
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffa847
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2c82
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7718
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x860
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfd3
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffdabb
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffffa916
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7fff
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x635a
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffffffac85
	vmv.x.s x24, v24
	bne x4, x24, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x4, x24, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x5f44
	vmv.x.s x24, v24
	bne x4, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMSGT.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x1, x1, x24
	vle64.v v23, (x1)
vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v23, v28, -5
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x29, 0xd8
	li x5, 4
	vsetvl x5, x5, x29
	li x29, vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v30, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x5, 32
	vsetvl x5, x5, x29
	li x29, vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x29, x29, x5
	vle8.v v0, (x29)
	vmsne.vv v0, v23, v30
	vfirst.m x29, v0
	li x5, -1
	beq x29, x5, 3f
	li x5, 3
	blt x29, x5, 1f
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
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v22, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x19, x19, x16
	vle64.v v6, (x19)
	li x19, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x19, x19, x16
	vle64.v v30, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vv v30, v6, v22
	li x8,0xdf5048e4608fdfd0
	vmv.x.s x30, v30
	bne x8, x30, 1f
	vslide1down.vx v6, v30, x0
	li x8,0x2383a992e197b34e
	vmv.x.s x30, v6
	bne x8, x30, 1f
	vslide1down.vx v30, v6, x0
	li x8,0x7b211e9393684967
	vmv.x.s x30, v30
	bne x8, x30, 1f
	vslide1down.vx v6, v30, x0
	li x8,0x970af56236fd8798
	vmv.x.s x30, v6
	bne x8, x30, 1f
	vslide1down.vx v30, v6, x0
	li x8,0x7ff0000000000000
	vmv.x.s x30, v30
	bne x8, x30, 1f
	vslide1down.vx v6, v30, x0
	li x8,0xe6727356e2d34722
	vmv.x.s x30, v6
	bne x8, x30, 1f
	vslide1down.vx v30, v6, x0
	li x8,0xc81a883e8504bd7c
	vmv.x.s x30, v30
	bne x8, x30, 1f
	vslide1down.vx v6, v30, x0
	li x8,0xe8ebc366fe871824
	vmv.x.s x30, v6
	bne x8, x30, 1f
	li x8,0x0000000000000005
	csrr x30, fflags
	bne x8, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFMV.V.F
########################

;#discrete_test(test=test54)
test54:
	li x19,0
	li x25, 0x52
	vsetvl x5, x19, x25
;#random_addr(name=VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfmv.v.f v4, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV8R.V
########################

;#discrete_test(test=test55)
test55:
	li x6, 0xb
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v0, (x29)
	li x4, 0xb
	vsetvl x5, x0, x4
vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMV1R.V
########################

;#discrete_test(test=test56)
test56:
	li x15, 0x40
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x25, x25, x11
	vle8.v v24, (x25)
	li x30, 0x40
	vsetvl x5, x0, x30
vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v24, v28
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x28, 32
	vsetvl x5, x28, x4
	li x4, vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x28, 32
	vsetvl x5, x28, x4
	li x4, vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x4, x4, x28
	vle8.v v0, (x4)
	vmsne.vv v0, v24, v12
	vfirst.m x4, v0
	li x28, -1
	beq x4, x28, 3f
	li x28, 31
	blt x4, x28, 1f
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
# test57 : VFMACC.VV
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 128
	add x9, x9, x7
	vle32.v v10, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x9, x9, x7
	vle32.v v11, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vv v11, v10, v0
	li x20,0xffffffffdaaf33d6
	vmv.x.s x14, v11
	bne x20, x14, 1f
	vslide1down.vx v2, v11, x0
	li x20,0x4cc790bf
	vmv.x.s x14, v2
	bne x20, x14, 1f
	vslide1down.vx v11, v2, x0
	li x20,0xffffffffcee09749
	vmv.x.s x14, v11
	bne x20, x14, 1f
	vslide1down.vx v2, v11, x0
	li x20,0xfffffffffcbc4f71
	vmv.x.s x14, v2
	bne x20, x14, 1f
	li x20,0x0000000000000001
	csrr x14, fflags
	bne x20, x14, 1f
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
            .dword 3246931209
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, stval
csrr t0, sepc
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
    .dword test10
    .dword test2
    .dword test40
    .dword test39
    .dword test12
    .dword test21
    .dword test23
    .dword test17
    .dword test14
    .dword test44
    .dword test56
    .dword test24
    .dword test11
    .dword test19
    .dword test22
    .dword test46
    .dword test43
    .dword test5
    .dword test38
    .dword test54
    .dword test52
    .dword test13
    .dword test33
    .dword test8
    .dword test51
    .dword test4
    .dword test45
    .dword test55
    .dword test20
    .dword test50
    .dword test7
    .dword test41
    .dword test57
    .dword test1
    .dword test35
    .dword test53
    .dword test30
    .dword test28
    .dword test36
    .dword test6
    .dword test15
    .dword test42
    .dword test16
    .dword test31
    .dword test47
    .dword test32
    .dword test34
    .dword test37
    .dword test3
    .dword test9
    .dword test29
    .dword test18
    .dword test25
    .dword test49
    .dword test26
    .dword test48
    .dword test27


        
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

;#init_memory @VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6d83
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2cca, 0xca07, 0x8b98, 0xfbb1
	.org 64
	.hword 0x8eb1, 0xe77c, 0x4c29, 0xade1

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd8, 0xff, 0x0, 0xfe, 0x80, 0xc0, 0x7f, 0xff, 0x2, 0x0, 0x0, 0xe3, 0xbe, 0xff, 0x0, 0x80, 0x3, 0xff, 0x80, 0x0, 0x0, 0xda, 0xff, 0x80, 0x0, 0x80, 0x1, 0x80, 0x80, 0x1, 0x32, 0x80
	.org 256
	.byte 0xff, 0x80, 0x0, 0xff, 0x0, 0xa6, 0x7f, 0x0, 0xff, 0x21, 0x7f, 0x0, 0x0, 0xd3, 0x4, 0xfc, 0x7f, 0xff, 0x0, 0x2a, 0x7f, 0xff, 0xed, 0x7f, 0x7, 0xff, 0x7f, 0x80, 0x1, 0xc9, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x823752d3379f9b08, 0x7fffffffffffffff, 0xdb31a3eeb7c86662, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb9a1ad59, 0xffffffff, 0x80000000, 0xf61d71f4, 0x0, 0x9bab0f15, 0x80000000, 0x9f6542e7, 0x35b1853d, 0x0, 0xe1ba658b, 0xffffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0xbf745a05, 0x7fffffff, 0x0, 0xee7c, 0x80000000, 0x1fe7, 0x80000000, 0x0, 0xffffffff, 0x0, 0x80000000, 0x0, 0xcf3199eb, 0x7fffffff, 0x83924114, 0xa8f95b92

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0x7, 0x91, 0xff, 0x0, 0xa, 0x1c, 0x0, 0x80, 0x0, 0xff, 0xff, 0xb3, 0x90, 0xff, 0x7f, 0x31, 0x7f, 0xcc, 0x1, 0x3, 0x1d, 0x7f, 0x0, 0x4, 0xe2, 0x4, 0xb7, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x0, 0x80, 0x80, 0xf2, 0x80, 0xff, 0xd4, 0x7f, 0x80, 0xb0, 0x7f, 0xff, 0xb6, 0x4, 0x4, 0xff, 0xa8, 0x0, 0xf6, 0x80, 0xfa, 0x3, 0x0, 0xbf, 0xd0, 0x1, 0x0, 0x7f, 0x0, 0xb9, 0x80, 0x7f, 0x7f, 0x0, 0xc2, 0x80, 0x18, 0x80, 0xff, 0x0, 0x9e, 0x0, 0x4, 0x80, 0x7f, 0xf, 0x0, 0x80, 0x6, 0x3, 0xff, 0x14, 0x7f, 0xff, 0x7f, 0x80, 0x26, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0xf, 0x7f, 0x7f, 0xdc, 0x80, 0x4, 0xd7, 0x80, 0xdb, 0x25, 0xa, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x8, 0xcf, 0x7f, 0x80, 0x2, 0x80, 0x0, 0xff, 0x3, 0xe3, 0x7f, 0xa9, 0x80, 0x80, 0xde, 0x7f, 0x0, 0x0, 0x1, 0x85, 0x1, 0x0, 0x0, 0x7f, 0xa4, 0x3a, 0x7f, 0x20, 0x3, 0xff, 0x80, 0x80, 0x0, 0x0, 0xbd, 0x0, 0xb2, 0x12, 0x9d, 0xed, 0xff, 0xd9, 0x7f, 0x7f, 0xe3, 0xca, 0x0, 0x0, 0xa7, 0x4, 0x0, 0xab, 0x80, 0xd8, 0x3, 0xff, 0x0, 0xdc, 0xd9, 0x0, 0x80, 0xf, 0x2, 0x80, 0x0, 0x80, 0x3, 0x94, 0x13, 0xff, 0x7, 0x1b, 0x9, 0xab, 0x80, 0x8, 0x1, 0x80, 0xf3, 0x7f, 0x80, 0x3, 0xd0, 0xe, 0x80, 0x7f, 0x19, 0xf2, 0x0, 0xd5, 0x6, 0x0, 0xa1, 0x0, 0x0, 0x3, 0xff, 0x7f, 0x0, 0xb0, 0xff, 0x80, 0xbc, 0xd, 0x1c, 0xff, 0x7f, 0x3, 0xaa, 0x2, 0x0, 0x7, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xfc, 0x1, 0xa3, 0xff, 0xf8, 0x0, 0x0, 0x7, 0x1, 0xff, 0xbf, 0x2, 0xff, 0xff, 0x0, 0xff, 0xe7, 0x1, 0xff, 0x7f, 0x0, 0x0, 0x3
	.org 2048
	.byte 0x7f, 0xff, 0x5, 0x1, 0xcf, 0x2f, 0xc1, 0x94, 0xcd, 0x7, 0xef, 0x14, 0x80, 0x9f, 0xe0, 0xbf, 0xff, 0xff, 0x80, 0x16, 0xff, 0xa9, 0x80, 0x3, 0xd, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xae, 0xff, 0x80, 0x13, 0x7f, 0x80, 0xff, 0xa8, 0x0, 0xff, 0x1, 0x0, 0x0, 0x80, 0x80, 0xe3, 0xa0, 0xfb, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x1, 0xa8, 0xd3, 0xb4, 0xff, 0xa4, 0xff, 0x80, 0xe2, 0x7f, 0x80, 0x1, 0xd, 0xff, 0xf5, 0x1, 0xff, 0x0, 0xff, 0x34, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x3, 0xbd, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x7f, 0xfc, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0xf6, 0x2, 0xff, 0xa, 0x80, 0xec, 0x80, 0x3, 0xff, 0xff, 0xff, 0xa1, 0x80, 0xd2, 0xc5, 0x3, 0x80, 0x7f, 0x7f, 0x0, 0x81, 0x86, 0x3, 0x0, 0x0, 0x80, 0x3, 0xdd, 0x94, 0x7f, 0xff, 0x80, 0x0, 0xab, 0x0, 0x80, 0x80, 0xff, 0x0, 0x3, 0x2, 0xe4, 0x7f, 0xaf, 0xdb, 0xff, 0x0, 0xed, 0x9a, 0xad, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xf1, 0x0, 0x12, 0x1, 0x0, 0x0, 0xd, 0xe9, 0xd8, 0x3, 0xa7, 0xe1, 0x7f, 0x0, 0xff, 0xa7, 0x0, 0xfc, 0xf, 0x7f, 0xc0, 0xae, 0x80, 0x92, 0xc3, 0x7f, 0x2, 0x80, 0x93, 0xa1, 0xff, 0x80, 0x0, 0x80, 0x0, 0xfd, 0x0, 0x7f, 0x0, 0x8a, 0x4, 0x0, 0x0, 0xe8, 0x2, 0xd7, 0x0, 0x80, 0xff, 0xe3, 0x3, 0xff, 0x0, 0xc, 0x0, 0x5, 0x27, 0xbe, 0xc2, 0xdc, 0x1, 0x80, 0xeb, 0xff, 0xff, 0xd6, 0xff, 0x8d, 0x80, 0xbc, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0x8c, 0x7f, 0x1, 0xa7, 0x3, 0x80, 0x0, 0x97, 0xca, 0x80, 0x7f, 0x8e, 0xc, 0x7f, 0x7f, 0x80, 0xa6, 0x3, 0x7f, 0xac, 0x0, 0x80, 0xff, 0x0, 0xe, 0x80, 0xb3
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x8, 0x8d, 0xb, 0x80, 0x0, 0xa5, 0xff, 0xa0, 0x0, 0x1e, 0xff, 0x6, 0x1c, 0x2, 0xc, 0xff, 0x9c, 0xff, 0x7f, 0xf8, 0xb0, 0x7f, 0x7f, 0x0, 0xff, 0x4, 0x0, 0x0, 0x14, 0x7f, 0x0, 0xd8, 0x90, 0xc, 0xbf, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x9, 0x23, 0x33, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x1, 0x4, 0x80, 0xf3, 0x7f, 0x1e, 0x9, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x9c, 0x80, 0xc1, 0x0, 0x7f, 0x3, 0xb0, 0x16, 0x80, 0xa3, 0x7, 0x2, 0x80, 0x7, 0xd7, 0x7f, 0x82, 0x1, 0x0, 0xff, 0x0, 0x8, 0x8d, 0x80, 0x0, 0x6, 0xe, 0x6, 0x7f, 0xdc, 0x80, 0x80, 0xff, 0x1, 0xff, 0xff, 0x21, 0x6, 0x1, 0x80, 0x7f, 0xac, 0x1b, 0xcd, 0xc6, 0x80, 0xb, 0x0, 0xff, 0x89, 0xff, 0x1e, 0xc7, 0xf2, 0x0, 0x2d, 0x7f, 0x84, 0xe9, 0xaa, 0x80, 0x80, 0xc, 0xab, 0x9a, 0x1, 0x6, 0xcd, 0x0, 0x83, 0x1f, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x18, 0xff, 0xe, 0x7f, 0x3, 0xf9, 0x7f, 0x80, 0xb4, 0x0, 0x0, 0xaf, 0x96, 0xb, 0x88, 0x0, 0x80, 0x7f, 0xea, 0xff, 0xb, 0xdd, 0x1, 0xf9, 0x80, 0x0, 0xc9, 0xf7, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x1f, 0x93, 0x1, 0xc9, 0x0, 0x10, 0x1, 0x8b, 0x80, 0xff, 0x0, 0xee, 0xe9, 0x7f, 0xff, 0x0, 0x7, 0x7f, 0xff, 0xc7, 0x80, 0x0, 0xff, 0x9, 0xc6, 0x2b, 0xff, 0x0, 0x87, 0x86, 0xee, 0x1, 0xcc, 0x0, 0x0, 0x9, 0x0, 0xd4, 0xcd, 0xff, 0x80, 0x81, 0x0, 0xc6, 0x94, 0x0, 0x80, 0xff, 0x1, 0x6, 0xff, 0x0, 0x0, 0x6, 0x7f, 0x0, 0x82, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x9d, 0x7f, 0x0, 0x7f, 0x80, 0xd8, 0x0, 0xa, 0xfd, 0x84, 0x4, 0xf0, 0xb8, 0x3a, 0x1f, 0x7f, 0x2d, 0x8d

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x29e832e6ad680b, 0xea38f25741ed883f

;#init_memory @VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff230b
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9665, 0xfa75, 0xab0b, 0x5d66, 0x609d, 0x63af, 0x3a73, 0x4e90, 0x23e5, 0x7544, 0x91f4, 0xa279, 0x9168, 0x2a29, 0x5024, 0xcf99, 0x631a, 0x5f63, 0xad1e, 0x118f, 0xea9f, 0x3663, 0x3921, 0x901b, 0xe90b, 0xed3, 0x1470, 0xd8be, 0xa7dc, 0x9996, 0x106a, 0xabdf

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbb3a7fc3c, 0x9850f30bb5ede99f, 0x8000000000000000, 0x7fffffffffffffff, 0x1fd, 0x18dde2f1c5081cd0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2c561735be39d, 0xa0f, 0x5e56aa5727, 0x7fffffffffffffff, 0x872cd42e560b2654, 0x29256052, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc53995656286ea6e, 0x8000000000000000, 0xe983168895607a3b, 0x8000000000000000, 0x7fffffffffffffff, 0xb69886c42526b71f, 0x1032de, 0x0, 0x0, 0xbabe2154f9739938, 0xb14e36922220a09a, 0x11915f
	.org 2048
	.dword 0x922fd7956cc6fd7b, 0x7fffffffffffffff, 0xce845e70b250f003, 0x10b2, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x3dc1, 0xb6bf6fa1297d21ca, 0x1, 0xe15a5fe89ba7e0b7, 0x7fffffffffffffff, 0x0, 0xb628e03c40394df7

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x11ae6, 0xffffffff, 0x1e3, 0x7fffffff, 0xffffffff, 0x107ce

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xb75e336c6e1c7fa9, 0x0, 0x8000000000000000, 0x5, 0x11daf5745fa8f7d, 0xe7be66c785b2317a, 0x0, 0x904f6d4c5f0c7216, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x103fbe, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xa8, 0x0, 0xa2
	.org 32
	.byte 0x0, 0x7f, 0x80, 0xa4
	.org 64
	.byte 0x1, 0x0, 0xff, 0xfa

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x3, 0x0, 0xe08d, 0x0, 0x8491, 0x7fff
	.org 128
	.hword 0xf4, 0x8d62, 0xffa2, 0xb4e5, 0x849a, 0xffff, 0xffff, 0xb714

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbeb28daa4baaf063, 0xeadb5af03d68c25e, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x6a, 0xffa7, 0xbb7d, 0x8000, 0x8000, 0x0
	.org 128
	.hword 0xb322, 0xb2c5, 0x0, 0xffff, 0xffff, 0x0, 0x1d6, 0x8000

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xddc856646b6, 0xb52f4ed7e92a7041, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcf99d8610b6611c2, 0xb1d383925582bbe3, 0x24bfcde7c16e3, 0x99f3f1379ae23d0d, 0xca9448afa4718f4b, 0x483735, 0x0, 0x7fffffffffffffff

;#init_memory @VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff01d490d7
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x747deb83, 0x8a4dbb4d, 0xe205ba2b, 0x9d6d6421, 0xa08cd99a, 0x61395957, 0x5c361a51, 0x6baa4c05, 0x815a8493, 0xc2c491fc, 0x146e4027, 0x613d8cfa, 0xa9ac60d5, 0xdff4ff7b, 0xb7668313, 0x92f6f5ff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x51, 0x9edd, 0x8d82
	.org 64
	.hword 0x79, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0xfffe, 0xfffe, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x177, 0x8000, 0x7fff, 0xb773, 0xd81e, 0xffff, 0x7fff, 0x8000, 0x375, 0xffff, 0x17, 0x8000, 0x3fa5, 0x7fff, 0x8d6a, 0x0, 0x8000, 0x38a, 0xf013, 0x7fff, 0x667, 0x0, 0xd64c, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0x9686
	.org 512
	.hword 0xe459, 0x0, 0x2538, 0xffff, 0x184, 0x1, 0x8000, 0xc486, 0x3730, 0x8d82, 0xffff, 0xe2d3, 0xffff, 0x7fff, 0xb422, 0xb732, 0x6, 0x1680, 0x8436, 0xffff, 0x0, 0xdeac, 0x8000, 0xf708, 0x8000, 0x8000, 0x8000, 0x2, 0xd5, 0x0, 0x55, 0x0
	.org 1024
	.hword 0x8000, 0xd0, 0xfc12, 0x7fff, 0xffff, 0xb8d8, 0x7fff, 0x0, 0x0, 0xaa41, 0x1749, 0x7fff, 0x94f0, 0x1b0, 0x0, 0x1, 0x0, 0x9c, 0x8000, 0xefa3, 0xda7d, 0x8714, 0x8a8a, 0x0, 0x8000, 0x0, 0xa, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2aff30d998b62d, 0x0, 0x1a5a142ff7

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9f393cf6, 0xec370399, 0xa1f21b80, 0x784a7256
	.org 128
	.word 0x8247e827, 0x87fc5586, 0x41fb9e8e, 0x1927e335

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xa49a0adb, 0x50537, 0x14065fd, 0x762bd52, 0x7fffffff, 0x6, 0x0, 0x8c912981, 0x7fffffff, 0xffffffff, 0x1f519f, 0x80000000, 0x0, 0x80000000, 0x3, 0xffffffff, 0xa, 0x74d, 0xe35, 0x7fffffff, 0x1af9, 0x9c3b9cb7, 0x0, 0x2, 0x0, 0x80000000, 0x80000000, 0xcadf4741, 0x853c5f07, 0x1d, 0x0, 0x0, 0x375afb3, 0xee65df2f, 0xbac1e20a, 0x80000000, 0x35ff13, 0x182712, 0x9c3ee2d4, 0x5e39, 0x1, 0x989dcc03, 0x6b4, 0x7fffffff, 0x0, 0xdf2fb0b2, 0xfbc148d1, 0xea3b6d, 0x7fffffff, 0x1, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x6e75acd, 0x16, 0x0, 0x7fffffff, 0x881d5f8b

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa389, 0x69ac, 0x98d4, 0xdf92
	.org 64
	.hword 0x3e8f, 0xc375, 0x6631, 0xc4df

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdb2e10c5, 0x1a375fc5, 0xd3f64707, 0xffffffff, 0x9fd7e24, 0x0, 0x87f2, 0x80000000
	.org 256
	.word 0x7fb4, 0x928ee2d7, 0x880eb0d6, 0xdc6ece17, 0x80000000, 0xb3e8fb35, 0xc4ca23cd, 0x3

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xdb2e10c5, 0x1a375fc5, 0xd3f64707, 0xffffffff, 0x09fd7e24, 0x00000000, 0x000087f2, 0xa3e53a0a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf, 0x87, 0x80
	.org 32
	.byte 0x0, 0xbc, 0xff, 0x3
	.org 64
	.byte 0x0, 0x80, 0x7f, 0x8a

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3c, 0x204, 0x8000, 0xaf0b, 0x0, 0xead2, 0xffff, 0x7fff
	.org 128
	.hword 0xffff, 0xffff, 0x9a, 0x7fff, 0x1a9d, 0x3, 0xf33e, 0x8000

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfffe, 0xfffe, 0xfffa, 0xfffb, 0xfffa, 0xfffa, 0xffff, 0xffff, 0x000e, 0x0000, 0x000e, 0x0000, 0x000e, 0x0000, 0x000e, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8b3be516d3e5c477, 0xdde, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xefbd9a8f4dbea96c, 0xffffffffffffffff, 0x8000000000000000, 0x609d7d535bf2c, 0xffffffffffffffff, 0x3d5e0680d068f4d, 0x0, 0x8d01eaa75efbf2cf, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xa187af67fb1d88eb, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3d21, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa2b99b27560a7fd, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x422a28fa6087101, 0xaf0d3a25aaa703f8, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xec27b7fa55e82294, 0xffffffffffffffff, 0xb004f1e2f63, 0x7, 0x8771484561602b50, 0x29e2248c1f, 0xc560efb6e6ff2638, 0x79c784a31, 0x9a1d418748e87787, 0xffffffffffffffff, 0x2, 0xffffffffffffffff, 0x326d73f5ebc6b95, 0x227c1eb77e5e5, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x219060c954eed8, 0xf91fddd89b84c4de, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x254503f, 0x188108, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x1da5191410e012a6

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4837, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x4, 0xd3
	.org 32
	.byte 0xb4, 0x80, 0xe0, 0xaa
	.org 64
	.byte 0x80, 0x0, 0x4, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x85c5c8dfc29c423e, 0xde4494b07c9252bc, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7c1d3461, 0xb463d74a, 0x4101e361, 0xde3aa29b, 0xc45cabe5, 0x825785c, 0xc3b22875, 0x5a67688b, 0xb6a9e94e, 0xecc33e95, 0xd022cda2, 0xfc5978ff, 0xc53bae8, 0x8f06edff, 0x8e75ac33, 0x633df424, 0xf9cfdc71, 0x72220c57, 0x6e150a0f, 0xd6a388f6, 0x18c7dc17, 0x33ea662b, 0x2c73f744, 0x3f40cb3c, 0x7452ac5, 0x2af7b591, 0x9e50660e, 0xd1f80f17, 0xac82bbdb, 0x9ab73dc4, 0xccde8d37, 0xec4de3a6
	.org 1024
	.word 0xeb74f55b, 0x8913fa6, 0x96435dde, 0x8b594057, 0x883a19e9, 0x14054cf0, 0x5b2ea8fb, 0x1e57f8f8, 0x8e3e417, 0xf7b0eca5, 0xea77e412, 0xf970387f, 0xeb662c2e, 0xfa29a8b, 0x6a110094, 0x1f62e6db, 0xec066109, 0x2aea4667, 0x7d9cf706, 0x26e6168b, 0xa7003f46, 0x9bb92e73, 0x11981c49, 0x4b14dfcd, 0xbf029897, 0x8e8c7d5b, 0xef244147, 0x827130e7, 0xad4b8005, 0xa9edfb1a, 0xee14798, 0x63694fff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0x1, 0x1a, 0x1, 0xb, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x4, 0x0, 0x3, 0x0, 0x28, 0x80, 0x7f, 0x0, 0x8e, 0x80, 0xe4, 0x1, 0xff, 0x7f, 0x80, 0xd, 0xff, 0xbd, 0x7f, 0xce, 0xf4, 0x80, 0x80, 0xff, 0x19, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0x7, 0xf, 0x1e, 0xff, 0xba, 0xa, 0x9e, 0x80, 0x0, 0xb6, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x0, 0xe2, 0x80, 0x5, 0x0, 0x80, 0x7, 0xf3, 0xa7, 0xff, 0x4, 0x0, 0x0, 0x1, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xef, 0xdf, 0x4, 0x0, 0xe, 0x7f, 0xcf, 0x0, 0x9f, 0xce, 0xff, 0x9b, 0x0, 0xf4, 0xda, 0x0, 0x3, 0xbc, 0x0, 0x80, 0x13, 0xb9, 0x80, 0x80, 0x30, 0x0, 0xff, 0x80, 0x0, 0xb4, 0x0, 0x27, 0x0, 0x3, 0xff, 0x7f, 0xff, 0x4, 0xb, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x1b, 0xcc, 0x80, 0x80
	.org 1024
	.byte 0x7f, 0xb6, 0xff, 0x2, 0xe0, 0x0, 0xff, 0x80, 0x2, 0xd, 0x9c, 0x0, 0x1, 0x80, 0xff, 0x0, 0xc6, 0x80, 0xc4, 0x1, 0xe1, 0xc6, 0x7f, 0xea, 0x6, 0xd4, 0x80, 0x80, 0xc1, 0x80, 0xc, 0xff, 0x7f, 0x86, 0xfb, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x8f, 0xc4, 0x4, 0x7f, 0xff, 0x7f, 0xf2, 0x0, 0x1f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x3, 0x2, 0x5, 0x89, 0x3, 0xa, 0xff, 0x7f, 0xc8, 0x9c, 0x99, 0x3, 0x8d, 0x7f, 0x0, 0xa8, 0x31, 0x7f, 0x9c, 0x2, 0x3, 0x80, 0x9d, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xb2, 0x0, 0x3, 0xff, 0x7f, 0xf5, 0x1, 0x3, 0x0, 0x0, 0x7f, 0x3, 0x82, 0xf0, 0x99, 0xff, 0x1, 0x7f, 0xff, 0xff, 0xff, 0x26, 0xff, 0x7f, 0x0, 0x1, 0x3, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xc, 0x1, 0x7f, 0x7f, 0x80, 0x0, 0xa3, 0x0, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xeb5c71af7df415e1, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x93db, 0x7fff, 0x1f5, 0x8f52, 0xffff, 0xcba, 0xcabb, 0x79, 0xffff, 0xfaf9, 0x7fff, 0x7fff, 0x2d2, 0xa, 0xbaed, 0x8000, 0x1, 0x7fff, 0x19c, 0xc4d2, 0x8000, 0x8000, 0x7fff, 0xdb, 0xffff, 0x21, 0x0, 0x1, 0x9538, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x52c5e8abc655ce6

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x96e99460, 0x9eb7c38, 0x2ca975ab, 0xf94e4be4, 0x17106d70, 0xca02f21a, 0xc3a310e1, 0x265566a8
	.org 256
	.word 0xc09bd0ac, 0x9ebf4169, 0xefb1a009, 0x7b94ed21, 0x96343613, 0xc43c34ea, 0x2af297d, 0x9b77976f
	.org 512
	.word 0xb92cbdac, 0x6c28d82b, 0x34631598, 0xdd47d6cd, 0x5c9cc546, 0xcf90a5d2, 0x4555b19c, 0xafb28c1

;#init_memory @VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x0f7e361ac61ca277
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa22e8761b2370a47, 0x43c107e8b5e12d8d, 0xf65c5aff3498b6c8, 0x1aa5fc920bac7385, 0xf0ea9f82e1e8e575, 0xe852d4b263cfef50, 0x204b82062c6df032, 0x74edc9327a3ae316

;#init_memory @VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffea94
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb9cb, 0x446, 0x2259, 0xa359, 0x5131, 0x4808, 0x385, 0x3c6b, 0x1b1, 0x143a, 0xf9be, 0xc692, 0x10e8, 0x322e, 0x2161, 0x49cd, 0x1aed, 0xa67f, 0xe603, 0xb4d6, 0x5f74, 0x5ebf, 0x7633, 0xb76a, 0x5d25, 0xd536, 0x90de, 0xca2d, 0xb5b8, 0xa055, 0x3cc9, 0xed5f, 0x32d0, 0x7170, 0x104c, 0x6087, 0x6e32, 0x518b, 0x5190, 0xcbc0, 0x57a6, 0x552, 0x71ce, 0xe07a, 0xc809, 0x16ef, 0x6398, 0x6b3f, 0x624d, 0xf8f6, 0x9796, 0x42ca, 0xbc74, 0x9f17, 0xb791, 0x821b, 0xba4, 0x9cf8, 0xf8dc, 0x48a2, 0xa398, 0x2f32, 0x2255, 0x911a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb85c0c50f55189e0, 0x7fffffffffffffff, 0x8000000000000000, 0xe0bf12d10ddc3cee

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb0, 0x7f, 0x7f, 0x4, 0x80, 0xf2, 0xff, 0x7f, 0x80, 0xff, 0x1, 0xd6, 0x80, 0xff, 0x9c, 0x0
	.org 128
	.byte 0x7f, 0x1f, 0x2, 0x80, 0x7f, 0x3, 0xff, 0xff, 0x1, 0xc, 0xcf, 0xa7, 0xaf, 0xff, 0x0, 0xb9

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x38, 0x7fffffffffffffff, 0x0, 0xe0f58b8a52161097, 0xffffffffffffffff, 0x640d8e02, 0xc653440811995f0a, 0xdd, 0x1, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xff81ffab18ee87e9

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf4c, 0x93f, 0x54c2258a9c4e84, 0x0

;#init_memory @VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x28b0c6c77de0b000
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdf968c3b3aa19214, 0x9c2485cb66b884e6, 0x22e6ce4b1d8995f9, 0xee36f92d1429f2d0, 0x9c7ff438ef4d6f09, 0x4ec2a9fd24394f60, 0xbbf680312682528a, 0x8f562ca75226826e, 0x17280c955166b832, 0x988be566c84e5d37, 0x68f69dc7b0ca2b5f, 0x625a8367720c023d, 0xb999a4569bc0aac0, 0x760cd661d5db571, 0xc75a1402e022df1e, 0x7ad916d74270676e
	.org 1024
	.dword 0x402338493f1eb3ec, 0x435566db54eccb49, 0xda31681ecdb23e1e, 0x87366e5b353e31fa, 0xc0ec0d36c51eabaf, 0xf1e857b4d6344104, 0x6f545bee979e5fc8, 0x70c02691a271004b, 0xa9df9e7f569e76e1, 0x62c10a677586aef9, 0xd331845e58c0bc31, 0x31810b74506129b8, 0xeb9b854c758175c5, 0xbfee0113b94d042d, 0x22fc9504c7a81f53, 0x1a6116facce60b98

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xed39, 0x4c85, 0x7405, 0x7a21
	.org 64
	.hword 0x315a, 0x6c9d, 0xca1, 0x421

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xde0825cd, 0x20e7, 0x0, 0x15a, 0x1ac9, 0x14, 0xa3b701b3, 0xffffffff
	.org 256
	.word 0x0, 0x0, 0x0, 0xffffffff, 0xccbbc98b, 0x2e92907, 0x97ab21c, 0xffffffff
	.org 512
	.word 0xffffffff, 0x8746da48, 0x8ec0659c, 0x0, 0xffffffff, 0x0, 0x38, 0x7

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x809dfb67, 0x7f3dceef, 0x8284c76b, 0x75de33a9, 0xc2900df, 0x394ae35c, 0x23f18705, 0x7369b797, 0x9eb84a5e, 0x9408a029, 0x13cc6c31, 0xac80c665, 0xf8fa492b, 0x1b5fbb35, 0xf027e6f9, 0x27633dde
	.org 512
	.word 0xff3ed828, 0x47dd23e3, 0x4d23f52f, 0x45a4912, 0xa8dfe35f, 0x96fe763c, 0x1683d9de, 0xa3f43f36, 0x7c060a8e, 0xc3177060, 0x9750f9f1, 0x37e3756, 0x65692e0a, 0xe5088feb, 0x7a6bdc00, 0xbb2810da
	.org 1024
	.word 0xefbbd801, 0x2c34dd6, 0xa446085a, 0xb4609ece, 0x85a84942, 0x526c56ce, 0x7bc02c21, 0xf0bd82, 0xefc60646, 0x324b336c, 0xc82bc85b, 0x882d1af9, 0x1a013688, 0x17b81a74, 0x2fe819ee, 0x86647d56

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xddd7b97e69c6c81a, 0xe7301df86fb6b714, 0x9a07ebde314f89e3, 0x597f3507f5a2cba8

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4e, 0x4, 0x36, 0x0, 0x7fff, 0xf637, 0x845, 0xffff, 0x8000, 0xffff, 0x98c3, 0x7fff, 0xbd15, 0x0, 0x0, 0xa730, 0xffff, 0x8000, 0xac6f, 0x7fff, 0xef84, 0x1, 0xbed6, 0x89f1, 0x33e, 0x1c, 0x7fff, 0x0, 0xbf07, 0x8000, 0xffff, 0x7fff
	.org 512
	.hword 0xa107, 0x7fff, 0x0, 0x195, 0x1d7c, 0xffff, 0x980b, 0x9192, 0x7fff, 0xffff, 0xffff, 0xa704, 0x9375, 0xfc1e, 0x7fff, 0x8000, 0x8000, 0x8000, 0x652, 0x0, 0xf777, 0xc89e, 0x7fff, 0xffff, 0x7fff, 0x94ba, 0x7fff, 0x7fff, 0x9cd4, 0x8000, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x14039, 0xdde63d1b2ef407ba, 0xffffffffffffffff, 0x0

;#init_memory @VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff34e
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7a16, 0xb75b, 0x4350, 0xd7c6, 0x565b, 0x3b1e, 0x33b, 0x29df, 0x5b1b, 0xefac, 0x588, 0x1ab8, 0x28c8, 0x8f9a, 0xd9f2, 0x1b2b, 0x2964, 0xcbd4, 0xf6cf, 0xcd0a, 0x567b, 0xd53c, 0x226b, 0xcdda, 0x9742, 0x9a3d, 0xa732, 0x46, 0x1f01, 0x734f, 0x8690, 0x90f7, 0x5e1c, 0x3385, 0xf539, 0xbaed, 0xa90c, 0x718d, 0xf770, 0x4eb3, 0x3c75, 0xcf3d, 0xe09a, 0x817f, 0x4ad, 0xb3e9, 0x23ee, 0x515f, 0x481f, 0xb039, 0x625b, 0x786b, 0xd76e, 0x2af1, 0x3b59, 0x6625, 0x3047, 0x484e, 0xf677, 0x382, 0x64c4, 0xf2e6, 0xea1c, 0x7869, 0x310e, 0x3fa1, 0xe66d, 0x364c, 0x910d, 0xb0f4, 0x5f49, 0x856e, 0x3de4, 0xb04a, 0x26ac, 0x527c, 0x222e, 0xa005, 0xbc14, 0x6822, 0x2a62, 0xcd80, 0x3295, 0x54e1, 0xb5c, 0xaf23, 0x6380, 0xba26, 0x3dd4, 0x81ff, 0xde6a, 0x8d0, 0xd39c, 0x69fb, 0xe756, 0x30bd, 0xaab5, 0x560c, 0x2f40, 0x5850, 0xaf9f, 0x3cf2, 0x8967, 0x8b9e, 0x240e, 0x5f1f, 0xef7f, 0xa58c, 0x9271, 0xc1ad, 0x3e4f, 0x72e4, 0xf082, 0x6d6d, 0x6a4e, 0x2a7, 0xe64f, 0xf898, 0xb8c2, 0x6601, 0x32cf, 0x82c9, 0x2149, 0xc478, 0xcb8b, 0x62f0, 0x3b2f, 0x6418
	.org 2048
	.hword 0x5040, 0x1354, 0x6a41, 0x95e4, 0xac96, 0xa22, 0xc0fd, 0x10e4, 0x3cc4, 0x3c2a, 0xaa16, 0x5244, 0x1c6d, 0x4596, 0x7572, 0x8601, 0x1c36, 0x914c, 0x6be3, 0x76ec, 0x6fa, 0x993c, 0x547d, 0xc334, 0x416e, 0xdf8, 0x183b, 0xccdb, 0xd559, 0x195d, 0x9cd0, 0x6f76, 0x78a1, 0xa6c0, 0xdb4b, 0x618d, 0xc3d9, 0x42fa, 0xe361, 0xa0c7, 0xcc5, 0xad72, 0x5081, 0xc6dc, 0x5c35, 0xbc38, 0x73b8, 0x6835, 0x768, 0xd0fe, 0xac17, 0xc4c5, 0x52b8, 0x8d36, 0x753b, 0x5d75, 0x733, 0xefec, 0xd4ee, 0x4a40, 0xf887, 0x5bfd, 0x14ee, 0x9328, 0x70ef, 0x1098, 0x5489, 0x6321, 0xa08a, 0xfb7, 0xd1f0, 0xb5fc, 0x96bc, 0x9177, 0xb8c5, 0xd512, 0x9829, 0x9cd8, 0x1c0f, 0x93f8, 0x15dd, 0xe857, 0x3d34, 0xd80, 0xa1fe, 0xaa3f, 0x8626, 0xaab4, 0x4d33, 0x835d, 0x3247, 0xe94d, 0x856e, 0xea51, 0x9ec2, 0xecda, 0xd33f, 0x927a, 0x7453, 0xcc06, 0xe153, 0x9662, 0xa811, 0x961b, 0x95c9, 0x21, 0x474d, 0x36de, 0xf153, 0x75b5, 0xd140, 0x9b33, 0x62ce, 0x250b, 0xb32a, 0xd19b, 0x107e, 0x9dbd, 0x8995, 0x8da7, 0xc985, 0x83b7, 0x343b, 0x4d48, 0xa488, 0x1ada, 0xa7e1, 0x1ba7

;#init_memory @VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff78f58d67
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd219bf5e, 0x67afaaf2, 0x8f5d64b, 0x89dee6c8, 0x934563e7, 0x9ce3a91c, 0xc08940b6, 0xea517b51, 0x3059d434, 0xe95290c8, 0x16546d1c, 0x99eba435, 0x2dfa8709, 0xd3a0668e, 0xdfc08ccb, 0x8a4db8c5

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xdfe6, 0x0, 0x9ce2, 0x35, 0x8de4, 0x0, 0x19, 0x7fff, 0xf2b0, 0xd0db, 0x0, 0x7fff, 0x7fff, 0x242c, 0x7fff, 0xffff, 0x8000, 0x71, 0xbe0d, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0xcc46, 0xf113, 0x8052, 0xb18b, 0xffff, 0x1ca
	.org 512
	.hword 0xcb81, 0x0, 0x7fff, 0xffff, 0xffff, 0xbe48, 0xffff, 0x8000, 0x12b, 0x0, 0x8000, 0xc6a, 0x8e9b, 0x3, 0x8000, 0xffff, 0x0, 0x0, 0x841e, 0x0, 0xaa84, 0x7fff, 0xfe59, 0x0, 0x631, 0xffff, 0x0, 0x8c78, 0xba95, 0x87ad, 0xa2c6, 0xce

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x615ac00, 0x98b18d7, 0xe966039f5ae3d9f9, 0x3245add

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x81dbe899aa398a21, 0x96a373644fdb5d6f, 0x4def8187fbbcc5c3, 0xebfc985bf5dced95, 0xb0cb85bc7ba59625, 0x68aa6b239b493404, 0xec8783b1a3b0b325, 0x66a7dab5d6e1c82c, 0x3f3d94e707668334, 0xb2642f8202ec086d, 0xd6e6e3cbf276a530, 0xaeaf6bf078bcc71d, 0xd2e2c2da088325fe, 0x98d6aaf366c552eb, 0xdcf13dc19bc3012b, 0xbc6048be1e32fac3, 0xcf4efa81d4735c26, 0xfb5e3a193dd62d3c, 0x56301df35b7f769, 0x1b4cb070a02cc3e9, 0x53a834e515844ec3, 0x86a476beb4ec764, 0xb38299f5e73f9203, 0x448cba22fde43c10, 0x944d6b3e228adfba, 0xecaff82946c48bac, 0x5e9430a0b397400b, 0xad5f66c5b531f0d, 0x1e612e176bc4e2fb, 0x1a24429a239e76d8, 0x3243b85460ae2b8c, 0x3518c97f572b8666
	.org 2048
	.dword 0x7b53b8f3d5b4c91f, 0xc13a1549c2f40c8c, 0xe561eae374aaa9a3, 0x1bc3ede453206e41, 0x6594e81b4dd8b92e, 0xba2e2ba75ded5ea2, 0xb4ef892d2f29d719, 0x8d646782ee0199ed, 0xf55bfad0d434a599, 0x8442b22730592dd6, 0x83f8eea02fe03e95, 0xa856bd603d7b75, 0xff9793862864d24a, 0xb4a3487c9e9c4713, 0x67eaeaf2ad3e78a3, 0xe341db2383486853, 0xfd5fdea496bff08, 0xe26b5f8a8f94a357, 0xbc95b91b1868da2e, 0x4d73dd6b6a4a37a, 0x3c2661b3a978e46f, 0xcf15a75b7135d42c, 0x64a344598214fbe3, 0x79b477624c32f84a, 0x1849689d6a191f6a, 0x95ae19f0deb6f791, 0xba3b6fae20135d0c, 0xc805bf550a073895, 0x8497e6f93de2597b, 0x38e4757be37d5273, 0x97b0a5a03094965c, 0xf2cd9e0a63b7e4af

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x868ffa56, 0x7fffffff, 0x80000000
	.org 128
	.word 0x80000000, 0x95377ebf, 0x0, 0xffffffff
	.org 256
	.word 0x80000000, 0xf5d2fee8, 0x0, 0x90f47c48

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xf1587b97, 0x7fffffff, 0x80000001, 0xb7c86662, 0xdb31a3ee, 0x00000000, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x778d53c0ff4e8f, 0x0, 0x0, 0xe52bedb2a40c31ef, 0xa7769e6da9f2abeb, 0xbe6b555acaee309d, 0x8a68f997262f83d1
	.org 512
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xf0efe49f575bb283, 0x25c818, 0xd2ca2fbed7585665, 0xb13d33fa3df1bf09, 0x8000000000000000
	.org 1024
	.dword 0xee7438dc7d79a596, 0xffffffffffffffff, 0xfef577ffcd59688f, 0x0, 0xd41749bd919e300f, 0x7fffffffffffffff, 0x3f17be2ba, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2007178e011, 0x7fffffffffffffff, 0xde2ca569d5f2e3ab, 0xeeb59453881cae19

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x15, 0x97, 0xe, 0x18, 0xe2, 0x7, 0x0, 0x32, 0x80, 0x80, 0x7f, 0xda, 0xff, 0x7f, 0xff, 0xff, 0x34, 0xff, 0xe9, 0x1, 0x7f, 0xb, 0x0, 0x6, 0xbe, 0x0, 0x80, 0x8e, 0xff, 0xa, 0x0, 0x80, 0xb6, 0x1, 0xff, 0x80, 0x8b, 0x7f, 0xcf, 0x80, 0x1d, 0x80, 0xc, 0x4, 0xfa, 0x3c, 0x80, 0x8, 0xff, 0x7f, 0x7f, 0x99, 0x7f, 0x80, 0xff, 0x0, 0xf, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x80, 0x2, 0x80, 0xc, 0xe2, 0x1b, 0x97, 0xff, 0x3e, 0x4, 0xa3, 0xff, 0x80, 0xc7, 0xff, 0x80, 0x0, 0xff, 0xc, 0x0, 0xff, 0x5, 0x0, 0xff, 0x1b, 0x95, 0xff, 0x0, 0xe4, 0xb3, 0x88, 0x0, 0x0, 0x7f, 0x4, 0x7f, 0x7f, 0xa, 0x80, 0xff, 0xff, 0x1, 0x80, 0x0, 0xc4, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xa, 0xdb, 0x0, 0x7f, 0x0, 0x1f, 0xe8, 0xfd, 0x80, 0xc1, 0x3, 0xde, 0x7f, 0xec, 0xe4, 0x8c, 0x80, 0x3b, 0x5, 0xec, 0xee, 0x1, 0x2, 0x80, 0xff, 0x0, 0x0, 0x8, 0x7f, 0x3c, 0xff, 0x7f, 0x6, 0x2, 0xff, 0x3, 0xe, 0x80, 0x2, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xc2, 0x0, 0x0, 0x7f, 0x0, 0x6, 0xc5, 0x80, 0x1, 0xb8, 0x98, 0x0, 0x1c, 0x0, 0x2c, 0xff, 0x0, 0xff, 0x0, 0x6, 0x7f, 0x80, 0x8f, 0xff, 0x0, 0x7f, 0xb5, 0x0, 0x0, 0xdc, 0xec, 0x3, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xed, 0x80, 0x0, 0xc2, 0xbd, 0x3, 0xff, 0xb2, 0x7f, 0x0, 0xe5, 0x0, 0x0, 0x87, 0x1, 0x7f, 0x80, 0xd3, 0xb0, 0xff, 0xff, 0xe2, 0x7f, 0x0, 0x0, 0x80, 0x6, 0xff, 0x2, 0xb9, 0xd9, 0x37, 0x1b, 0x0, 0x7f, 0x99, 0xca, 0xc3, 0x0, 0x7f, 0x7f, 0xd, 0xff, 0x9, 0x80, 0xf1, 0x80, 0x80, 0x1, 0xe6, 0xb4, 0x7f, 0x80
	.org 2048
	.byte 0x5, 0x80, 0x0, 0x0, 0xb, 0xcf, 0xff, 0x7f, 0x80, 0x0, 0xb, 0xe1, 0x0, 0x1, 0x0, 0x13, 0x7f, 0xff, 0xe8, 0xb4, 0x80, 0x80, 0xff, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0xaa, 0xcd, 0xff, 0x3, 0x38, 0x2, 0xb5, 0xff, 0x14, 0x2c, 0x14, 0x0, 0xf8, 0x0, 0x80, 0x3, 0xff, 0xe9, 0x80, 0x80, 0xee, 0x97, 0x80, 0xff, 0x7f, 0x9, 0x37, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x8e, 0x7f, 0xf4, 0x2, 0xff, 0x5, 0xff, 0x7f, 0x0, 0xff, 0x1, 0xc1, 0xff, 0x3, 0x88, 0x80, 0x93, 0xff, 0xd2, 0xa4, 0xe1, 0xda, 0x10, 0x0, 0xc0, 0x80, 0xb9, 0xeb, 0xb5, 0x5, 0xff, 0xff, 0x18, 0x0, 0x80, 0x0, 0x80, 0x1a, 0xb6, 0x80, 0x1, 0x1, 0xa0, 0x0, 0xff, 0x0, 0x13, 0x3, 0xc0, 0x80, 0xab, 0x91, 0x0, 0xd, 0x80, 0x80, 0xff, 0x9, 0x0, 0xc1, 0x95, 0x7f, 0xca, 0x7f, 0x0, 0x7f, 0x7f, 0xe2, 0x0, 0x7f, 0x0, 0x1f, 0xb7, 0x1, 0x7f, 0x7f, 0x3e, 0xe9, 0xff, 0xbc, 0x32, 0x11, 0x3, 0xff, 0x80, 0xee, 0x7f, 0x19, 0x0, 0xff, 0xff, 0x80, 0x4, 0xa1, 0xff, 0x97, 0x0, 0x33, 0x7f, 0x4, 0x7f, 0xab, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xdc, 0xff, 0x1, 0xff, 0x2, 0x0, 0x83, 0x80, 0x0, 0x80, 0xff, 0x0, 0xde, 0xe3, 0xa8, 0x0, 0x80, 0x0, 0x5, 0x0, 0x34, 0x1b, 0x80, 0x84, 0x7f, 0x0, 0x2, 0x80, 0xdb, 0x7f, 0x3, 0xc8, 0xa9, 0xc5, 0x95, 0x7f, 0x80, 0x0, 0xae, 0x0, 0xff, 0x0, 0xff, 0xff, 0xa, 0x0, 0x7f, 0x4, 0x0, 0xc, 0x0, 0xe5, 0x0, 0xf, 0xff, 0x5, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x39, 0xff, 0x1, 0x8d, 0xc6, 0x0, 0x0, 0x7f, 0x2, 0x94, 0x7f, 0xb, 0x1c, 0xfa, 0x80, 0xff, 0x80

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0xffffffffffffffff, 0x23d28eeedb3aa1c

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xf3, 0x8e, 0x0, 0x3b, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xcb, 0xb1, 0x3d, 0x82, 0x3, 0x0, 0x0, 0xff, 0x15, 0x98, 0xe, 0x0, 0x0, 0x0, 0x94, 0xd, 0x1, 0xe3, 0x5, 0xff, 0xfe, 0x0, 0x1d, 0x7f, 0x12, 0xb8, 0xd8, 0x80, 0x0, 0xcd, 0x0, 0xca, 0xf, 0x7f, 0x80, 0xd, 0xe6, 0x0, 0xa2, 0x0, 0x9b, 0xff, 0xfb, 0xff, 0xe2, 0x80, 0x0, 0x8, 0xcf, 0x8b, 0x7f, 0x80, 0x80, 0xec, 0xa3, 0x7f, 0xff, 0x15, 0x0, 0x0, 0x7f, 0x7f, 0xe9, 0xf6, 0xdb, 0x0, 0x0, 0xed, 0xf6, 0xff, 0x80, 0x1e, 0xe0, 0xe0, 0x0, 0x80, 0x5, 0xff, 0x80, 0x80, 0x2, 0x0, 0x80, 0x1, 0x80, 0x0, 0x0, 0xde, 0x1b, 0xc7, 0x7f, 0xd1, 0x0, 0x4, 0x5, 0xb8, 0x90, 0x80, 0x4, 0xff, 0x16, 0x7, 0x80, 0x80, 0x80, 0xdd, 0x1, 0x4, 0x1f
	.org 1024
	.byte 0x80, 0x92, 0xf1, 0x80, 0xef, 0x80, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0x80, 0x9, 0x0, 0xf6, 0x5, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xfd, 0x80, 0x26, 0xff, 0x0, 0x80, 0xff, 0x80, 0x80, 0xc0, 0x80, 0xa6, 0x0, 0xff, 0x8d, 0xbd, 0x1e, 0xb, 0xff, 0xac, 0x3, 0x0, 0x80, 0x6, 0x2, 0x31, 0xf, 0xff, 0x80, 0xfa, 0x80, 0xff, 0xfa, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x16, 0x80, 0x0, 0x0, 0x0, 0x8, 0x80, 0xff, 0x7f, 0xd1, 0x0, 0x7f, 0x0, 0x0, 0xbf, 0x1c, 0xe8, 0x7f, 0x7f, 0x3, 0xa6, 0x80, 0xdb, 0x7f, 0xff, 0x80, 0xbb, 0x91, 0x0, 0x80, 0x0, 0x0, 0xff, 0xe4, 0xed, 0x0, 0xcf, 0xf2, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x3, 0x0, 0x7f, 0x0, 0x7f, 0xd, 0x1, 0xff, 0xff, 0xfc, 0x80, 0x8a, 0xb9, 0x3e, 0x7f
	.org 2048
	.byte 0xa2, 0x3, 0x0, 0xc, 0xff, 0x0, 0x80, 0x2e, 0xa5, 0xc, 0x7f, 0xda, 0x0, 0x38, 0x7f, 0xff, 0xd4, 0x86, 0xa0, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xef, 0x80, 0xbb, 0x0, 0x7f, 0xee, 0x3f, 0x3, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xd6, 0xff, 0x0, 0x4, 0x80, 0x80, 0x80, 0x80, 0x99, 0xa4, 0x7f, 0x85, 0xff, 0xff, 0xe8, 0x3, 0x80, 0x0, 0x7f, 0x0, 0xe1, 0x0, 0xd2, 0xe, 0xa, 0xdb, 0xec, 0xb3, 0x13, 0x80, 0x80, 0xc4, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xde, 0x0, 0x1, 0x7f, 0x0, 0xc8, 0xff, 0x99, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x10, 0xa3, 0x7f, 0xef, 0x7f, 0x0, 0xf4, 0xff, 0x80, 0x5, 0x0, 0xb7, 0x0, 0xe5, 0xbb, 0x8e, 0xa8, 0x0, 0xbb, 0x0, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x6, 0xff, 0x0, 0xff, 0x0, 0x0, 0xd2, 0xde, 0x0, 0x2, 0xb6, 0x0, 0x5, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x61, 0x7f, 0x80, 0xd4, 0xff, 0xff, 0x03, 0xff, 0x00, 0x7f, 0x82, 0x09, 0x00, 0x76, 0x05, 0x00, 0x80, 0xff, 0xb4, 0xb1, 0xc2, 0x7f, 0x83, 0x26, 0xff, 0xff, 0x95, 0x67, 0x8e, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x899d83c4, 0xf21c9e12, 0x17c7bfa6, 0x8384b024, 0x80a428ee, 0xf9bae738, 0x947c1bd7, 0xff0c7723, 0x93715302, 0x17dd64e9, 0x4da15b14, 0x33fa249f, 0x447c36fa, 0xb1320b22, 0x892a150b, 0x36e0e4b9, 0x7c9004d7, 0x1e924132, 0x4cd91754, 0xfeb90a8b, 0xbd26271, 0x70555348, 0xc6dbab85, 0x33486401, 0x167bd1ef, 0x6ae2ab98, 0xc7fc0b08, 0x362d3be1, 0xaeb6d77c, 0x68bb25d, 0xd3e5e964, 0x8a52cbb4
	.org 1024
	.word 0x9a899069, 0x3c66a53b, 0x6a554088, 0x8726fae2, 0x1fe8e687, 0xc9311c5d, 0x85342be1, 0xa5e1255d, 0xba6bcd0f, 0x8cf1d89e, 0xb56f3e50, 0xcd232680, 0x636666cc, 0xe0e20aa8, 0xc6df6627, 0xcf803e83, 0xc02829a, 0xd29cf069, 0x5ebd12ed, 0x372370d3, 0x53763234, 0x55038a1c, 0x9d81db28, 0xda452a0e, 0xd64a2b84, 0xf41b84bc, 0x95ad134c, 0xf199883c, 0x30b534ac, 0x3a1c476, 0x9210220e, 0x93d96709
	.org 2048
	.word 0xd980f708, 0x20f7b4d5, 0x2e896740, 0x26f1d5fd, 0xc4fce8f5, 0x2ba7a0ad, 0x992b961e, 0x24ad6254, 0x50839504, 0xe9273d60, 0xc3202e74, 0x725cea5e, 0x7b868689, 0x75fcdeba, 0xba225090, 0x1857c3, 0x16fbc26e, 0xaa040b73, 0x3a57dd94, 0xe2cdb86d, 0x6e466352, 0x8e8baa14, 0x4848560d, 0xda1a4116, 0x673019de, 0x87000682, 0x4508daa4, 0xe8b8a9e8, 0x4f8eb89d, 0x13cb8419, 0x77fa3245, 0x446704bb

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1c9, 0x19, 0xb9ba, 0x7fff, 0x38, 0x7fff, 0x2, 0x2, 0x1055, 0x7fff, 0xee, 0x7fff, 0xffff, 0x8000, 0xf722, 0x7fff
	.org 256
	.hword 0x20, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x583, 0x35, 0x7fff, 0x7fff, 0xd1d0, 0xffff, 0x8000, 0xffff, 0x394, 0xc0, 0x0
	.org 512
	.hword 0xd4b8, 0xffff, 0x0, 0x7fff, 0x0, 0xfdab, 0xae78, 0xfb3f, 0x8, 0xbb52, 0x8000, 0x0, 0x3a5, 0xffff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x14b, 0x1, 0xace7, 0x1bc, 0xd5f8, 0xba7, 0x7fff, 0xffff, 0x3f, 0x7fff, 0xf504, 0x8000, 0xffff, 0x7fff, 0x8000, 0xe, 0xc0b6, 0xf87e, 0x94e1, 0xffff, 0xf969, 0x7fff, 0x8000, 0xd7, 0x6d, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x6, 0xffff, 0x144, 0xe36c, 0xf55b, 0x643, 0x7fff, 0x338, 0x8dec, 0xcf80, 0xcbbb, 0x8000, 0x7fff, 0xe2a7, 0x92bf, 0x172, 0x1, 0x156, 0xee2f, 0xb3c0, 0x8000, 0x7fff, 0x7fff, 0xf27, 0x1f3, 0x0, 0x0, 0x7, 0x12, 0xf470, 0x59, 0x0, 0x8000
	.org 1024
	.hword 0x0, 0x0, 0x1b2, 0x8000, 0x19, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8fc9, 0x89bd, 0x8000, 0xded3, 0x0, 0x8000, 0xed9f, 0x0, 0x189, 0x7fff, 0x7fff, 0x0, 0xed2e, 0x16, 0x8772, 0x7fff, 0x32, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x19, 0xc19c, 0xffff, 0x9567, 0x0, 0xffff, 0x0, 0xa, 0xea06, 0xffff, 0x1, 0x0, 0x0, 0xffff, 0x7fff, 0x5c4, 0xdafd, 0xffff, 0x3aa, 0x0, 0x88c8, 0xffff, 0x86bf, 0xffff, 0x0, 0x815e, 0xf2b0, 0x1, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x8b, 0x7f, 0xff, 0xff, 0x0, 0xc, 0x7f, 0xff, 0x80, 0xff, 0x6, 0xff, 0x0, 0x0, 0x0, 0xdf, 0x0, 0xf1, 0x0, 0xd8, 0x88, 0xf2, 0xeb, 0xa7, 0x0, 0x4, 0xff, 0x0, 0xd6, 0x80
	.org 256
	.byte 0xf7, 0x0, 0x2, 0x93, 0x8c, 0x7f, 0x0, 0x9a, 0xde, 0xff, 0x7f, 0x1a, 0x2, 0x1, 0x0, 0x9, 0x1, 0xef, 0x0, 0x0, 0x80, 0x0, 0xfa, 0x90, 0x0, 0xde, 0xa9, 0x80, 0xd, 0xec, 0x0, 0xd1

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf51b, 0x0, 0xffff, 0x8000, 0x273, 0x0, 0x7fff, 0x7fff, 0x8000, 0x70e, 0x2, 0xd5f1, 0x0, 0x80f9, 0xbafa, 0x8000, 0x7fff, 0x30, 0xffff, 0x8000, 0x8000, 0x3, 0x7fff, 0x7fff, 0x8000, 0x8, 0x8000, 0x7fff, 0x1, 0xffff, 0x8000, 0x822c, 0x1b5c, 0xffff, 0xe2e2, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xe416, 0xffff, 0x8000, 0x8000, 0x0, 0x106c, 0x0, 0x0, 0x34, 0x0, 0xb824, 0x8000, 0x2b5f, 0x0, 0x0, 0xba76, 0x8041, 0x34, 0xa84d, 0x8000, 0x3352, 0x8000, 0xffff, 0x9400, 0xbc1d, 0xeef5, 0x529, 0x8000, 0x393, 0xbd14, 0xf5, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0x32e, 0xa57a, 0x0, 0xb058, 0x570, 0x1, 0x103, 0xae, 0x317, 0x8000, 0x0, 0x0, 0x2, 0x8000, 0x1b, 0x216, 0x8537, 0xb22f, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x2c, 0x0, 0xec, 0x1b2, 0x8000, 0x79, 0xb8b4, 0x8, 0x0, 0x7fff, 0xffff, 0x0, 0x1e8, 0xffff, 0x918e, 0xdea1, 0xd92, 0x7fff, 0xffff, 0xc128, 0x8000, 0x0, 0xf490, 0x9748, 0x7fff, 0xec41, 0x2, 0x0, 0xe82b
	.org 2048
	.hword 0xb37d, 0x8000, 0x0, 0x9126, 0xb81c, 0xffff, 0x0, 0xa98, 0xef00, 0x0, 0xffff, 0x2c, 0xffff, 0x9fed, 0x7fff, 0xffff, 0x7fff, 0x8b7, 0xffff, 0xf5, 0x81, 0x9a3a, 0x2, 0x3977, 0x2, 0x8000, 0x12bd, 0x8000, 0xfdd, 0x3, 0x8000, 0x7fff, 0x8db4, 0xd35a, 0xffff, 0xe460, 0x18c, 0x0, 0xd89, 0x2422, 0x79, 0x7fff, 0x7, 0x0, 0x7fff, 0xffff, 0x26, 0x8000, 0x1a3, 0x8000, 0xf64b, 0x0, 0x8000, 0xffff, 0x9f73, 0xb8cc, 0x8af1, 0xe9cb, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x10, 0x2c7, 0x8000, 0x7fff, 0x0, 0x2, 0x8000, 0xa395, 0xd1f, 0x1, 0xffff, 0xf35a, 0x1, 0x0, 0x0, 0xd828, 0x8000, 0xc75c, 0xffff, 0x10, 0xe, 0x0, 0x20, 0x245, 0xffff, 0x8, 0x8000, 0x1, 0xbe9f, 0x0, 0xffff, 0xe0db, 0x86, 0xffff, 0x2, 0xe6a7, 0x7fff, 0xfddb, 0x7fff, 0x7, 0xffff, 0xffff, 0x662, 0x7fff, 0x0, 0xfced, 0xdc96, 0x93e5, 0x0, 0x0, 0xffff, 0x3, 0x5, 0xffff, 0x8, 0x0, 0x8835, 0xfc1d, 0x2, 0x0, 0xffff, 0x5, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf1055c78bc03b594, 0x92dc2cc28c6473b7, 0xa132ce1e50c436fa
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x731

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffff1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0000000000000731
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6b3bfaf0f3c701a5, 0xc40315d0f31f9767, 0x421bf7a369d8c18b, 0xb54aeabc133f832c, 0xe16adb94266f21ae, 0x73261323190c42a9, 0x513a9d1a2f8956e3, 0x1ecf7ab9c7682b8e
	.org 512
	.dword 0xb4029fd01efab604, 0x9f707bdf2f0908c3, 0x78f39682253854d1, 0x21b0065479c57b15, 0xff90eea71f79cd4e, 0xb33abf0bce6ef88c, 0x90f19da780810085, 0xb368574095828fa3
	.org 1024
	.dword 0x51d7713b82e814d7, 0xb4c2b13e3b259c2, 0x8fed969b9523032e, 0xaaeb76baee0cf9b, 0xbb6bd8da6a42a1f2, 0xb3e870ecf5bd2602, 0x481a883e8504bd7c, 0x68ebc366fe871824

;#init_memory @VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3226df30
;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd2ca, 0x7, 0x86, 0x7fff, 0xc0bc, 0xffff, 0x3b65, 0x11, 0xffff, 0x0, 0xffff, 0xe1f, 0x7d5, 0x37, 0xb8, 0x3, 0x0, 0x7fff, 0xfe01, 0x8000, 0x0, 0x7fff, 0xb0, 0x9, 0x3c, 0x8000, 0x8b00, 0xffff, 0x570, 0x1cb, 0xd3e7, 0x7fff, 0x7, 0x8000, 0x1, 0xefb, 0xb, 0x7fff, 0x8000, 0xffff, 0xaf, 0xf06a, 0x0, 0x0, 0x190d, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xee94, 0x0, 0x6ac, 0x2c, 0xbe57, 0x7fff, 0x56, 0x8000, 0x7fff, 0xbf6d, 0x7fff, 0x8000, 0x4, 0x0, 0x3b7, 0x0, 0x1, 0x20b, 0xffff, 0xf47f, 0xffff, 0x0, 0x0, 0x7fff, 0xb758, 0xe75b, 0x7fff, 0x32, 0xdddf, 0x7, 0xffff, 0x77d, 0xd254, 0x142, 0x8000, 0xb81d, 0xd97b, 0xab34, 0xffff, 0xd, 0x0, 0x1, 0x7fff, 0x94be, 0x8000, 0x0, 0xe893, 0xffff, 0x7fff, 0x7, 0x7fff, 0xe268, 0x3176, 0xe2, 0x0, 0x0, 0x3b, 0x7fff, 0x1, 0x7fff, 0x7fff, 0xa, 0x7fff, 0xffff, 0x0, 0xd85e, 0x8000, 0x21, 0x2e, 0x7fff, 0x4, 0x119, 0x5, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0xb8, 0xc8, 0xf1, 0xed, 0xff, 0xff, 0x0, 0x0, 0xb9, 0xfa, 0x7f, 0x0, 0x8b, 0xc, 0x2, 0x5, 0xff, 0xc0, 0xa1, 0x97, 0x0, 0xdc, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x3c, 0xbc
	.org 256
	.byte 0xa2, 0x7f, 0x80, 0x1, 0x95, 0x7f, 0x0, 0xed, 0x80, 0x7f, 0x0, 0x80, 0x1c, 0x7f, 0x1, 0xb4, 0xff, 0x0, 0xff, 0x7f, 0xd2, 0x7f, 0x0, 0x80, 0xff, 0x13, 0xff, 0xc1, 0x1, 0x80, 0x0, 0x92

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0xb8, 0xc8, 0xf1, 0xed, 0xff, 0xff, 0x00, 0x00, 0xb9, 0xfa, 0x7f, 0x00, 0x8b, 0x0c, 0x02, 0x05, 0xff, 0xc0, 0xa1, 0x97, 0x00, 0xdc, 0x7f, 0x00, 0x00, 0x80, 0x7f, 0x00, 0x3c, 0xbc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x20ae8357, 0xeec8a8ba, 0xa73e868, 0xef60dc8c
	.org 128
	.word 0xf9808174, 0x9d7e9acd, 0xede1ba2f, 0x93c93c76
	.org 256
	.word 0x8f7b405b, 0x3aac600f, 0xcee09749, 0xfcbc4f71
