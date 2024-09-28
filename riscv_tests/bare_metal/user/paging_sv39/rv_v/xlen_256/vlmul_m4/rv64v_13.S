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
.equ data                               , 0x00000000dfcca000
.equ __section_data                     , 0x00000000dfcca000
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
.equ code                               , 0x0000000080010008
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
.equ os_data                            , 0x00000000e583c000
.equ __section_os_data                  , 0x00000000e583c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e2cb8000
.equ VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ea537000
.equ VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ea537000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e71fa000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e71fa000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e3987000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e3987000
.equ VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e9b02000
.equ VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e9b02000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ef17b000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ef17b000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e2eb7000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e2eb7000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f0026000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f0026000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ead2a000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ead2a000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e6021000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e6021000
.equ VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e4d91000
.equ VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e4d91000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000dfcc9000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000dfcc9000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e2610000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e2610000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000dfd5c000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000dfd5c000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e9f3f000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e9f3f000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ea45a000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ea45a000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e5b62000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e5b62000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000dfcf6000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000dfcf6000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000dfcf3000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000dfcf3000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dfd2b000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dfd2b000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e5f50000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e5f50000
.equ VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000dfcf4000
.equ VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000dfcf4000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ecf61000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ecf61000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ea4d5000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ea4d5000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e5907000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e5907000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000924b2000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000924b2000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008591b000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008591b000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ebf80000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ebf80000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e5b61000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e5b61000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e3f6e000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e3f6e000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e0f3a000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e0f3a000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e71b4000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e71b4000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008c67c000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008c67c000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e232d000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e232d000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000dfce1000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000dfce1000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f9122000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f9122000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ec337000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ec337000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f68e4000
.equ vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f68e4000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e5867000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e5867000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e47f8000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e47f8000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008591c000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008591c000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ecd3b000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ecd3b000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e2907000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e2907000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000dfd19000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000dfd19000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000dfd24000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000dfd24000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000efe9b000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000efe9b000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ec856000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ec856000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e6014000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e6014000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000e07b8000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000e07b8000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082186000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082186000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e6dea000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e6dea000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e24eb000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e24eb000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e23f8000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e23f8000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e47f7000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e47f7000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e2514000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e2514000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e665d000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e665d000
.equ vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000084585000
.equ vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000084585000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e2ea5000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e2ea5000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000dfcf5000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000dfcf5000
.equ vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085599000
.equ vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085599000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e1c8c000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e1c8c000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e2ea6000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e2ea6000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ec338000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ec338000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000086640000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000086640000
.equ vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f23ac000
.equ vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f23ac000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e24ec000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e24ec000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ea4a4000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ea4a4000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3796000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3796000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e2a38000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e2a38000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e70eb000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e70eb000
.equ VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ecb48000
.equ VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ecb48000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e2e30000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e2e30000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000084584000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000084584000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f589e000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f589e000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e9fb7000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e9fb7000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ea30b000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ea30b000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e6e3d000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e6e3d000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e2928000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e2928000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e9f4f000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e9f4f000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e2ea9000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e2ea9000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e2cc8000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e2cc8000
.equ VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e5854000
.equ VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e5854000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000dfcde000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000dfcde000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ea4e4000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ea4e4000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f1366000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f1366000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008591d000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008591d000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000e5862000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000e5862000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ebc9b000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ebc9b000

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
# test1 : VFMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x14,0
	li x17, 0xd3
	vsetvl x5, x14, x17
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 2048
	add x10, x10, x19
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vfmsub.vf v24, f9, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMADD.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x17, 0x239a1a29e6b67d18
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x4, x4, x7
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x4, x4, x7
	vle32.v v14, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmadd.vx v14, x17, v4
	li x2,0xffffffffbdcee51a
	vmv.x.s x26, v14
	bne x2, x26, 1f
	vslide1down.vx v26, v14, x0
	li x2,0x7fffffff
	vmv.x.s x26, v26
	bne x2, x26, 1f
	vslide1down.vx v14, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFNMACC.VF
########################

;#discrete_test(test=test3)
test3:
	li x5,0
	vsetvli x5, x5, e16, mf2, ta, ma
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v26, (x31)
	li x31, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 128
	add x31, x31, x20
	vle16.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vf v12, f21, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 2048
	add x23, x23, x8
	vle32.v v24, (x23)
vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user :
	vmsne.vi v24, v0, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJX.VF
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vf v14, v10, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFCLASS.V
########################

;#discrete_test(test=test6)
test6:
	li x31,0
	li x30, 0x8b
	vsetvl x5, x31, x30
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x25, x25, x21
	vle16.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vfclass.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle64.v v18, (x2)
	li x2, vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 512
	add x2, x2, x19
	vle64.v v14, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vf v14, f7, v18
	li x29,0x75612a17959b9648
	vmv.x.s x16, v14
	bne x29, x16, 1f
	vslide1down.vx v16, v14, x0
	li x29,0x7ff0000000000000
	vmv.x.s x16, v16
	bne x29, x16, 1f
	vslide1down.vx v14, v16, x0
	li x29,0x7ff0000000000000
	vmv.x.s x16, v14
	bne x29, x16, 1f
	vslide1down.vx v16, v14, x0
	li x29,0x7ff0000000000000
	vmv.x.s x16, v16
	bne x29, x16, 1f
	vslide1down.vx v14, v16, x0
	li x29,0x5692acae39614f14
	vmv.x.s x16, v14
	bne x29, x16, 1f
	vslide1down.vx v16, v14, x0
	li x29,0xfff0000000000000
	vmv.x.s x16, v16
	bne x29, x16, 1f
	vslide1down.vx v14, v16, x0
	li x29,0x7ff0000000000000
	vmv.x.s x16, v14
	bne x29, x16, 1f
	vslide1down.vx v16, v14, x0
	li x29,0x7ff0000000000000
	vmv.x.s x16, v16
	bne x29, x16, 1f
	li x29,0x0000000000000005
	csrr x16, fflags
	bne x29, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMSNE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x1, x1, x28
	vle64.v v24, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m8, ta, mu
	li x23, 0xffffffffffffffff
vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user :
	vmsne.vx v24, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMINU.VX
########################

;#discrete_test(test=test9)
test9:
	li x31, 0x10
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle32.v v11, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 256
	add x7, x7, x9
	vle32.v v1, (x7)
	li x16, 0x0
vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v1, v11, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x26, 0x10
	li x3, 8
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v3, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x3, 32
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x26, x26, x3
	vle8.v v0, (x26)
	vmsne.vv v0, v1, v3
	vfirst.m x26, v0
	li x3, -1
	beq x26, x3, 3f
	li x3, 7
	blt x26, x3, 1f
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
# test10 : VSRL.VI
########################

;#discrete_test(test=test10)
test10:
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v26, (x1)
	li x1, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 256
	add x1, x1, x23
	vle64.v v4, (x1)
vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vi v4, v26, 31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 1024
	add x30, x30, x17
	vle64.v v16, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m4, ta, mu
vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vadd.vi v16, v12, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHSU.VV
########################

;#discrete_test(test=test12)
test12:
	li x12, 0x4f
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v5, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 128
	add x19, x19, x13
	vle16.v v29, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 256
	add x19, x19, x13
	vle16.v v16, (x19)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	li x1, 0x4f
	vsetvl x5, x0, x1
vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vv v16, v5, v29, v0.t
	li x30, 0x47
	li x4, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJ.VF
########################

;#discrete_test(test=test13)
test13:
	li x10, 0xda
	vsetvl x5, x0, x10
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x11, x11, x21
	vle64.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v20, v28, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	li x7,0
	li x5, 0xd1
	vsetvl x5, x7, x5
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x12, x12, x18
	vle32.v v22, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 512
	add x12, x12, x18
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vv v16, v16, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMACC.VV
########################

;#discrete_test(test=test15)
test15:
	li x13, 0x8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x19, x19, x9
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 256
	add x19, x19, x9
	vle16.v v14, (x19)
	li x19, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 512
	add x19, x19, x9
	vle16.v v17, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmacc.vv v17, v14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGT.VX
########################

;#discrete_test(test=test16)
test16:
	li x13,0
	li x9, 0xd9
	vsetvl x5, x13, x9
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v20, (x25)
	li x25, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 512
	add x25, x25, x4
	vle64.v v10, (x25)
	li x22, 0x7fffffffffffffff
vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vx v10, v20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSLL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x16, x16, x8
	vle32.v v2, (x16)
	li x14, 0x0
vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vx v2, v8, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSEQ.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x26, x26, x27
	vle8.v v2, (x26)
vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vi v2, v4, 14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x21, 0x41
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x21, x21, x2
	vle8.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x21, x21, x2
	vle8.v v0, (x21)
	vmsne.vv v0, v2, v24
	vfirst.m x21, v0
	li x2, -1
	beq x21, x2, 3f
	li x2, 31
	blt x21, x2, 1f
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
# test19 : VSLL.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle32.v v30, (x5)
	li x5, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 128
	add x5, x5, x30
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 256
	add x5, x5, x30
	vle32.v v13, (x5)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, mf2, tu, ma
vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vsll.vv v13, v30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x4, x4, x18
	vle8.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x9, 0x9dcda60c4984f543
vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsra.vx v8, v16, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle8.v v29, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 64
	add x10, x10, x31
	vle8.v v27, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 128
	add x10, x10, x31
	vle8.v v7, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, mf4, ta, ma
vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vv v7, v29, v27, v0.t
	li x16, 0xc6
	li x22, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VV
########################

;#discrete_test(test=test22)
test22:
	li x5,0
	vsetvli x5, x5, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x8, x8, x21
	vle16.v v22, (x8)
	li x8, vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 512
	add x8, x8, x21
	vle16.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vv v12, v22, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v11, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x17, x17, x14
	vle64.v v14, (x17)
vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vi v14, v11, -7
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x10, 0x98
	li x21, 4
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v21, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x21, 32
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x10, x10, x21
	vle8.v v0, (x10)
	vmsne.vv v0, v14, v21
	vfirst.m x10, v0
	li x21, -1
	beq x10, x21, 3f
	li x21, 3
	blt x10, x21, 1f
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
# test24 : VFMADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 128
	add x21, x21, x3
	vle32.v v5, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 256
	add x21, x21, x3
	vle32.v v1, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmadd.vv v1, v5, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFRSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle16.v v21, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfrsub.vf v10, v21, f20
	li x24,0x25f2
	vmv.x.s x13, v10
	bne x24, x13, 1f
	vslide1down.vx v23, v10, x0
	li x24,0x0000000000000001
	csrr x13, fflags
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
# test26 : VMIN.VX
########################

;#discrete_test(test=test26)
test26:
	li x29, 0x10
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle32.v v17, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x10, x10, x4
	vle32.v v28, (x10)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v0, (x10)
	li x24, 0x10
	vsetvl x5, x0, x24
	li x25, 0xcdc05588c4b3cb48
vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmin.vx v28, v17, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGT.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v29, (x29)
	li x29, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 128
	add x29, x29, x22
	vle8.v v13, (x29)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e8, mf2, tu, ma
vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user :
	vmsgt.vi v13, v29, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 512
	add x14, x14, x7
	vle64.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnj.vv v22, v8, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV8R.V
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v8, (x26)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV1R.V
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 256
	add x2, x2, x24
	vle16.v v28, (x2)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmv1r.v v28, v24
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x7, 0x48
	li x3, 16
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v28, v24
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 15
	blt x7, x3, 1f
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
# test31 : VFNMACC.VV
########################

;#discrete_test(test=test31)
test31:
	li x31, 0x9a
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x5, x5, x15
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x5, x5, x15
	vle64.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vv v20, v0, v24
	li x18,0xfe8dede8a08ab51a
	vmv.x.s x9, v20
	bne x18, x9, 1f
	vslide1down.vx v4, v20, x0
	li x18,0x76715a7b1d765195
	vmv.x.s x9, v4
	bne x18, x9, 1f
	vslide1down.vx v20, v4, x0
	li x18,0xe46a66a4ee3f5e9f
	vmv.x.s x9, v20
	bne x18, x9, 1f
	vslide1down.vx v4, v20, x0
	li x18,0xfa73f60db4be0668
	vmv.x.s x9, v4
	bne x18, x9, 1f
	vslide1down.vx v20, v4, x0
	li x18,0x620a348efa620b87
	vmv.x.s x9, v20
	bne x18, x9, 1f
	vslide1down.vx v4, v20, x0
	li x18,0x7bcfd192ebeecd4d
	vmv.x.s x9, v4
	bne x18, x9, 1f
	vslide1down.vx v20, v4, x0
	li x18,0x439e40fa0011879d
	vmv.x.s x9, v20
	bne x18, x9, 1f
	vslide1down.vx v4, v20, x0
	li x18,0x9fe3781d5ce6a538
	vmv.x.s x9, v4
	bne x18, x9, 1f
	vslide1down.vx v20, v4, x0
	li x18,0x6372b49be930b199
	vmv.x.s x9, v20
	bne x18, x9, 1f
	vslide1down.vx v4, v20, x0
	li x18,0x7ff0000000000000
	vmv.x.s x9, v4
	bne x18, x9, 1f
	vslide1down.vx v20, v4, x0
	li x18,0x7ff0000000000000
	vmv.x.s x9, v20
	bne x18, x9, 1f
	vslide1down.vx v4, v20, x0
	li x18,0xa5898bedd13f66f0
	vmv.x.s x9, v4
	bne x18, x9, 1f
	vslide1down.vx v20, v4, x0
	li x18,0x447b4214f558c898
	vmv.x.s x9, v20
	bne x18, x9, 1f
	vslide1down.vx v4, v20, x0
	li x18,0xfff0000000000000
	vmv.x.s x9, v4
	bne x18, x9, 1f
	vslide1down.vx v20, v4, x0
	li x18,0xd44a6780f2f45aaa
	vmv.x.s x9, v20
	bne x18, x9, 1f
	vslide1down.vx v4, v20, x0
	li x18,0x24afe0355b399f6b
	vmv.x.s x9, v4
	bne x18, x9, 1f
	li x18,0x0000000000000005
	csrr x9, fflags
	bne x18, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VAND.VX
########################

;#discrete_test(test=test32)
test32:
	li x22, 0x42
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x30, x30, x19
	vle8.v v4, (x30)
	li x27, 0x0
vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vand.vx v4, v0, x27
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x13, 0x42
	li x17, 128
	vsetvl x5, x17, x13
	li x13, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x13, x13, x17
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x17, 32
	vsetvl x5, x17, x13
	li x13, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 1024
	add x13, x13, x17
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v24
	vfirst.m x13, v0
	li x17, -1
	beq x13, x17, 3f
	li x17, 127
	blt x13, x17, 1f
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
# test33 : VMINU.VV
########################

;#discrete_test(test=test33)
test33:
	li x1, 0xd7
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v5, (x15)
	li x15, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 128
	add x15, x15, x17
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 256
	add x15, x15, x17
	vle32.v v7, (x15)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	li x8, 0xd7
	vsetvl x5, x0, x8
vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vminu.vv v7, v5, v4, v0.t
	li x30, 0xc7
	li x23, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VX
########################

;#discrete_test(test=test34)
test34:
	li x13, 0xb
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 2048
	add x14, x14, x11
	vle16.v v8, (x14)
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x16, 0xb
	vsetvl x5, x0, x16
	li x29, 0x0
vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsrl.vx v8, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.X
########################

;#discrete_test(test=test35)
test35:
	li x12, 0x2
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v20, (x9)
	li x23, 0x8000000000000000
vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v20, x23
	li x2,0x0
	vmv.x.s x30, v20
	bne x2, x30, 1f
	vslide1down.vx v24, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMSLE.VX
########################

;#discrete_test(test=test36)
test36:
	li x7,0
	li x29, 0x85
	vsetvl x5, x7, x29
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v23, (x4)
	li x4, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 32
	add x4, x4, x14
	vle8.v v4, (x4)
	li x31, 0x9ed44ef020cbd38d
vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user :
	vmsle.vx v4, v23, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULH.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x11, x11, x5
	vle8.v v8, (x11)
	li x11, vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v24, (x11)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m8, ta, ma
vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmulh.vv v24, v16, v8, v0.t
	li x6, 0xc0
	li x14, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSUB.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m8, ta, ma
	li x13, 0xa37e4962b8fc5dad
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsub.vx v8, x13, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLTU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x16, x16, x7
	vle64.v v4, (x16)
	li x3, 0x0
vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsltu.vx v4, v12, x3
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x10, 0x5a
	li x31, 16
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 1024
	add x10, x10, x31
	vle8.v v0, (x10)
	vmsne.vv v0, v4, v24
	vfirst.m x10, v0
	li x31, -1
	beq x10, x31, 3f
	li x31, 15
	blt x10, x31, 1f
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
# test40 : VSEXT.VF2
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v16, (x2)
vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf2 v0, v16
	li x1,0xffffffffffffffe6
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffbd
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x70
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffffeb
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffe6
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x13
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x32
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xfffffffffffffff6
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x1c
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x54
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffd0
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffffff
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x2c
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x21
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x6
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x0
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x6f
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffe6
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x3
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffffea
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffa4
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x78
	vmv.x.s x18, v0
	bne x1, x18, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffe0
	vmv.x.s x18, v16
	bne x1, x18, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VRSUB.VI
########################

;#discrete_test(test=test41)
test41:
	li x11, 0x4b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 2048
	add x24, x24, x19
	vle16.v v24, (x24)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	li x29, 0x4b
	vsetvl x5, x0, x29
vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v24, v8, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VZEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v16, (x17)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	li x19, 0x98
	vsetvl x5, x0, x19
vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v1, (x12)
	li x12, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 64
	add x12, x12, x15
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x12, x12, x15
	vle16.v v5, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vv v5, v16, v1
	li x22,0x42f2
	vmv.x.s x20, v5
	bne x22, x20, 1f
	vslide1down.vx v30, v5, x0
	li x22,0x5dce
	vmv.x.s x20, v30
	bne x22, x20, 1f
	vslide1down.vx v5, v30, x0
	li x22,0xffffffffffff9d25
	vmv.x.s x20, v5
	bne x22, x20, 1f
	vslide1down.vx v30, v5, x0
	li x22,0x7c00
	vmv.x.s x20, v30
	bne x22, x20, 1f
	li x22,0x0000000000000005
	csrr x20, fflags
	bne x22, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFMSAC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 1024
	add x27, x27, x15
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v8, f30, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	li x21,0
	li x20, 0x59
	vsetvl x5, x21, x20
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v26, v30, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHU.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle8.v v25, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x23, x23, x29
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x23, x23, x29
	vle8.v v18, (x23)
vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v18, v25, v12
	li x27, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x27
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x1, 32
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v12, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x1, 32
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x24, x24, x1
	vle8.v v0, (x24)
	vmsne.vv v0, v18, v12
	vfirst.m x24, v0
	li x1, -1
	beq x24, x1, 3f
	li x1, 31
	blt x24, x1, 1f
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
# test47 : VMSGTU.VI
########################

;#discrete_test(test=test47)
test47:
	li x19,0
	vsetvli x5, x19, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 512
	add x20, x20, x1
	vle16.v v16, (x20)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v0, (x20)
	li x19,0
	vsetvli x5, x19, e16, m2, tu, ma
vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vmsgtu.vi v16, v24, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMIN.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vfmin.vv v16, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VV
########################

;#discrete_test(test=test49)
test49:
	li x30, 0xd9
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x23, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 512
	add x23, x23, x1
	vle64.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsub.vv v10, v0, v14
	li x2,0xda4935edd22ab0ca
	vmv.x.s x14, v10
	bne x2, x14, 1f
	vslide1down.vx v12, v10, x0
	li x2,0xfb77556a5236c34b
	vmv.x.s x14, v12
	bne x2, x14, 1f
	vslide1down.vx v10, v12, x0
	li x2,0xe98a4f8e3572ef9b
	vmv.x.s x14, v10
	bne x2, x14, 1f
	vslide1down.vx v12, v10, x0
	li x2,0x786c1ea57af3d3b6
	vmv.x.s x14, v12
	bne x2, x14, 1f
	vslide1down.vx v10, v12, x0
	li x2,0x3d13eef45139f497
	vmv.x.s x14, v10
	bne x2, x14, 1f
	vslide1down.vx v12, v10, x0
	li x2,0x1c73802b98b3efd9
	vmv.x.s x14, v12
	bne x2, x14, 1f
	vslide1down.vx v10, v12, x0
	li x2,0xd5f5f43d8a7ffe5e
	vmv.x.s x14, v10
	bne x2, x14, 1f
	vslide1down.vx v12, v10, x0
	li x2,0x90c6144b3e9b0c99
	vmv.x.s x14, v12
	bne x2, x14, 1f
	li x2,0x0000000000000001
	csrr x14, fflags
	bne x2, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VZEXT.VF4
########################

;#discrete_test(test=test50)
test50:
	li x13,0
	li x17, 0x11
	vsetvl x5, x13, x17
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v26, (x5)
vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vzext.vf4 v20, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSUB.VF
########################

;#discrete_test(test=test51)
test51:
	li x31,0
	vsetvli x5, x31, e16, m1, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle16.v v27, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x16, 256
	add x28, x28, x16
	vle16.v v9, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v9, f25, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VX
########################

;#discrete_test(test=test52)
test52:
	li x1,0
	li x12, 0xc8
	vsetvl x5, x1, x12
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x8, x8, x23
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 256
	add x8, x8, x23
	vle16.v v26, (x8)
	li x1,0
	li x3, 0xd8
	vsetvl x5, x1, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v0, (x8)
	li x1,0
	li x9, 0xc8
	vsetvl x5, x1, x9
	li x29, 0xa791d88cf1c
vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vxor.vx v26, v18, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VVM
########################

;#discrete_test(test=test53)
test53:
	li x31, 0x19
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v6, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 512
	add x16, x16, x27
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x16, x16, x27
	vle64.v v8, (x16)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	li x9, 0x19
	vsetvl x5, x0, x9
vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v8, v6, v12, v0
	li x13,0x8000000000000000
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v18, v8, x0
	li x13,0x0
	vmv.x.s x21, v18
	bne x13, x21, 1f
	vslide1down.vx v8, v18, x0
	li x13,0x8000000000000000
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v18, v8, x0
	li x13,0xa23cbc0ed20dc48a
	vmv.x.s x21, v18
	bne x13, x21, 1f
	vslide1down.vx v8, v18, x0
	li x13,0x7fffffffffffffff
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v18, v8, x0
	li x13,0x8000000000000000
	vmv.x.s x21, v18
	bne x13, x21, 1f
	vslide1down.vx v8, v18, x0
	li x13,0x0
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v18, v8, x0
	li x13,0x0
	vmv.x.s x21, v18
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
# test54 : VFMAX.VV
########################

;#discrete_test(test=test54)
test54:
	li x14, 0xcf
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v21, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 128
	add x27, x27, x8
	vle16.v v17, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmax.vv v16, v21, v17
	li x22,0x28f9
	vmv.x.s x17, v16
	bne x22, x17, 1f
	vslide1down.vx v14, v16, x0
	li x22,0x38cc
	vmv.x.s x17, v14
	bne x22, x17, 1f
	vslide1down.vx v16, v14, x0
	li x22,0xffffffffffff86e6
	vmv.x.s x17, v16
	bne x22, x17, 1f
	vslide1down.vx v14, v16, x0
	li x22,0x2642
	vmv.x.s x17, v14
	bne x22, x17, 1f
	vslide1down.vx v16, v14, x0
	li x22,0xffffffffffff9075
	vmv.x.s x17, v16
	bne x22, x17, 1f
	vslide1down.vx v14, v16, x0
	li x22,0x78f8
	vmv.x.s x17, v14
	bne x22, x17, 1f
	vslide1down.vx v16, v14, x0
	li x22,0x1789
	vmv.x.s x17, v16
	bne x22, x17, 1f
	vslide1down.vx v14, v16, x0
	li x22,0x170c
	vmv.x.s x17, v14
	bne x22, x17, 1f
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
            .dword 1065436713
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sstatus
csrr t0, sstatus
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sip
csrr t0, scause
csrr t0, scounteren
csrr t0, sepc
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sie
csrr t0, sepc
csrr t0, sip


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test49
    .dword test20
    .dword test51
    .dword test5
    .dword test7
    .dword test30
    .dword test18
    .dword test35
    .dword test9
    .dword test40
    .dword test43
    .dword test50
    .dword test45
    .dword test37
    .dword test10
    .dword test27
    .dword test44
    .dword test24
    .dword test54
    .dword test28
    .dword test52
    .dword test29
    .dword test19
    .dword test11
    .dword test17
    .dword test21
    .dword test32
    .dword test39
    .dword test31
    .dword test22
    .dword test25
    .dword test15
    .dword test26
    .dword test41
    .dword test14
    .dword test8
    .dword test53
    .dword test3
    .dword test42
    .dword test23
    .dword test36
    .dword test16
    .dword test2
    .dword test48
    .dword test4
    .dword test47
    .dword test46
    .dword test6
    .dword test12
    .dword test34
    .dword test1
    .dword test13
    .dword test38
    .dword test33


        
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

;#init_memory @VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4c33f0c1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6a1cc0e9, 0xc8575349, 0x40e0ea42, 0xb4d70d44, 0x5ee3ec06, 0xe9644cfc, 0xccbfa604, 0xb655c037, 0x3f02d37b, 0x3e9ead12, 0x31a95d9d, 0xb2a374f3, 0x8b360eb8, 0x71ca348, 0x14acdeeb, 0xfda026a6, 0xcfcbf910, 0x389672f7, 0x7cb3507f, 0x9d4bb1e4, 0x24c40166, 0x397280bc, 0xa7d1422d, 0x3e073646, 0xfc9d3f03, 0x3a0219c5, 0xfbe13181, 0x8f295799, 0xef65a286, 0x49b479bd, 0x5656e806, 0x8e42bf01, 0xee3c913d, 0xef67102, 0x8e5b3d21, 0x2877819a, 0xb2d804f4, 0xb7003122, 0x804a2710, 0xf3ef738b, 0xbe026cf2, 0x69a7a162, 0x6661364, 0x144af8ce, 0x68957f36, 0x73002a38, 0xf59f2c58, 0x17ca80bc, 0x4f038f39, 0x3e635b13, 0x8a807f6e, 0xd3c9a4d4, 0xe2db86cb, 0x223fdea5, 0x82c2689a, 0xb9a04675, 0x46b3b26e, 0xc3629b00, 0x1d33bcaf, 0xe5fc7aa5, 0x81bee0bc, 0x87a4a066, 0x9e186460, 0xf0e8b56c
	.org 2048
	.word 0x170af05, 0x772093ff, 0x4994d044, 0x3e83837c, 0x8bab1604, 0x5ef05077, 0xbbc7ddc1, 0xc8cf5fa3, 0xfb327527, 0x3c29d5a9, 0x9f853981, 0x90246e1c, 0xa4e9d134, 0xb00a28b6, 0x1f419922, 0x3fffbd5d, 0xbdac99d9, 0xb65363c3, 0x1bc78bee, 0x4a6f6ea0, 0x42fff420, 0xbd5d849e, 0x9a478876, 0x29952e61, 0xcf0937d4, 0x8ffe655, 0x8dba79ed, 0x15bda99, 0xe5e457, 0x4cb9245f, 0xe9f8f89, 0xcd9ae26c, 0xa7d3f82d, 0x1c8e7bf1, 0x93a6277, 0x59393df2, 0x3ce594fa, 0x7f410e05, 0xe5d81b6f, 0xb101373f, 0x7ed85846, 0x313b4b0d, 0xba326262, 0xf5ae7bfb, 0xbb7154fc, 0x2db54306, 0xdea749ac, 0xa26e64d3, 0x14451a6f, 0xdfd1fe5d, 0x58c01933, 0xd0c74d85, 0xde399b2a, 0x3f15e747, 0x432a03d8, 0xe8dc2391, 0x8275d9a4, 0xe2aed7c2, 0xa4367cce, 0x821bc127, 0xc4b30f6, 0x54e694d5, 0xb9cd4a8, 0xd9a14343

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd3f78512, 0x7fffffff, 0x0, 0x0
	.org 128
	.word 0xb, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc80f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8e27, 0x2f2c, 0x2678, 0x2b37, 0xaba7, 0xc2fa, 0x8ebd, 0x2211
	.org 128
	.hword 0xc5ff, 0x1020, 0x8427, 0x5639, 0x3629, 0xe361, 0x7133, 0x51f6

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3516, 0xd541fe2a, 0xffffffff, 0x0, 0xeff71c, 0x0, 0x0, 0x920d36d5, 0xffffffff, 0x80000000, 0x1f8, 0x8001fa49, 0x1b, 0x7fffffff, 0xa6, 0x12, 0x10edc, 0xfd821d24, 0x17, 0x4, 0xfe70cf6c, 0x7a30, 0x80000000, 0x217, 0xffffffff, 0x7fffffff, 0xffffffff, 0xd99191a8, 0xebcf8d79, 0x80000000, 0x94c50c51, 0x7fffffff, 0x906a818e, 0x8a2e2bcc, 0xc2dbdf48, 0x0, 0xeaf6964a, 0xffffffff, 0x7fffffff, 0xb2da38d5, 0x7eb4, 0xbd71cc8e, 0x0, 0x7fffffff, 0xef9289c3, 0xa58fff42, 0x0, 0xa5b36f49, 0xffffffff, 0x2, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1c, 0xffffffff, 0xcf6c742f, 0x7fffffff, 0x16f26, 0x7fffffff, 0xc550c8c1, 0x8a2cb, 0x1, 0x35738a, 0xd519c006
	.org 2048
	.word 0xaeabbcd6, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xbea032ad, 0x8dcbed91, 0xcc9f3d6d, 0x868d5fc, 0xd7f88142, 0x253bf, 0x71e, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x5, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1f90cc2, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xc1a7e2ea, 0x80000000, 0x0, 0x93, 0x928e4c83, 0x0, 0x8c9ef744, 0x9bc1, 0x0, 0xffffffff, 0x0, 0xcf613219, 0xb0ce0a26, 0x0, 0xba6ab183, 0x1, 0x2e8, 0xffffffff, 0x1, 0x38a874f, 0x14, 0xffffffff, 0xd60fded5, 0x7fffffff, 0x5fd9, 0xe31d2be6, 0x13069919, 0xad57, 0x80a4f9, 0x1e, 0xc9fd5f5d, 0x9fe3, 0x80000000, 0xffffffff, 0x47d, 0x717, 0x2d05

;#init_memory @VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x02eae0ed287675c0
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x82eff376f6ccbaf4, 0x72a0e9978f1557cf, 0xa7291b89fbaad2dd, 0xb9c6904f13c19501

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7226, 0x1c48, 0x4f6b, 0x7901, 0x9025, 0x9c57, 0xc10b, 0xe2c3, 0xd044, 0xa19e, 0x8a64, 0xaf8, 0xeac6, 0xcc68, 0x3cee, 0x212b, 0x88e4, 0x325f, 0x8a8d, 0xb453, 0xa326, 0x1e2f, 0x71ad, 0xe729, 0xa0c8, 0x65ba, 0xb365, 0xe785, 0xf987, 0x43ad, 0xbfcd, 0x35b6, 0x516c, 0x11aa, 0x8f23, 0x25b2, 0xef44, 0xd839, 0x372, 0x9b24, 0x8c04, 0xcfd5, 0x17c6, 0x6c6b, 0xacaa, 0x4c04, 0xb88b, 0xd1fc, 0x8435, 0x697c, 0x2527, 0x3566, 0xc93, 0xf9ad, 0xeac0, 0xb58b, 0x90c, 0xb425, 0x5666, 0x1c21, 0xe232, 0x60b8, 0xe06c, 0x21e6, 0xb8c9, 0xb7ee, 0x3bc6, 0x1091, 0x15a3, 0x1616, 0xba9f, 0xbc0c, 0x7b47, 0xf356, 0xd2a, 0xd885, 0x3615, 0xc2fa, 0xde3b, 0xbb85, 0x5777, 0x5141, 0x15fc, 0xf6b2, 0x8153, 0xcf56, 0x5ed4, 0x39c1, 0x77a, 0xa90a, 0xe3fb, 0xde9d, 0x9b23, 0xb5ff, 0xb302, 0xc2e8, 0x598d, 0x1bd2, 0x6fa3, 0x2f73, 0xeb88, 0xa14e, 0xe424, 0x848f, 0x3ecd, 0x9b72, 0x832, 0xa4d, 0x154f, 0x260c, 0x37f7, 0x7190, 0x8c54, 0x9194, 0x21e9, 0x8a79, 0x3ec7, 0x32f4, 0x3f6d, 0x32c5, 0x27c6, 0xc751, 0x8a56, 0x278c, 0xe0fd, 0x1269, 0xdc6c, 0xa80f

;#init_memory @VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfe7aa2f7252894ee
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf5612a17959b9648, 0x582b4382dea6658a, 0x9f2082064bf08c01, 0x91621e961d3597d8, 0x963bb0ed15801fec, 0x8b3626fc3db13e48, 0x48879b06c09592b1, 0xd000c6616c7b7c0b
	.org 512
	.dword 0x102325dae0afa999, 0x525423745f83dc51, 0x757304f1ec941c06, 0x584b2b5fa37e0970, 0x18066f4bb7534436, 0xf440a8dd63905929, 0x7a184f2c82f6ae88, 0x632e3d610abab16e

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x238a57a13ec8bc, 0x8000000000000000, 0xffffffffffffffff, 0x8a802931d9a8a8ed, 0x93c07a2e844aa6b0, 0xa87eecd71b14e313, 0xffffffffffffffff, 0x7fffffffffffffff, 0x90a8a8d0176aa0a1, 0xc0d097c552d76184, 0x91b33a0e3b2203f2, 0x0, 0xd32e99af9cc39602, 0x7fffffffffffffff, 0x8bcedd961d64fe57, 0x7fffffffffffffff, 0xdd58b873c1abb84b, 0x0, 0x8000000000000000, 0xa715a8f65112a459, 0x0, 0xffffffffffffffff, 0xdaab3cedd138eb1a, 0x8000000000000000, 0xffffffffffffffff, 0x6d, 0x34f, 0x8e17d3c28a02cc44, 0x9b856364, 0xffffffffffffffff
	.org 2048
	.dword 0x9b24502be13b1ec8, 0xee6ea0704a04e5e3, 0x8cdbfddfedfe1944, 0x7fffffffffffffff, 0xc026b81926bae0b4, 0x7fffffffffffffff, 0xeea787e420, 0xad, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf50e5c05c7f05053, 0x2, 0xcb86d0, 0xffffffffffffffff, 0xfb85894039c7e9e4, 0xb0d535e2d55433ce, 0xed8, 0x8000000000000000, 0x0, 0xc7d1d869b6c7e51a, 0x921cfb27be9d35f6, 0x7fffffffffffffff, 0xb850107c1fb58cf6, 0x9652a70, 0x757b42b836, 0xc16a96d6b0171467, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x21c9390c, 0xfda23b0a94010f3d, 0xf9b1cc9a302d3064, 0x5

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x494ed3e, 0xb99dce18, 0x0, 0x0, 0xa, 0x0, 0x80000000, 0x0
	.org 256
	.word 0x0, 0xd84bedd9, 0xcd558f4e, 0xc842f6fc, 0xee7628c5, 0x1b36db95, 0x80000000, 0x4d05c

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc09e860013c5c173, 0xcdb5d1b1e, 0x8ff15f7b44, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0x8000000000000000, 0xe0228fdc206bf70f, 0x9db1aa001bc369b4

;#init_memory @vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1737ccd9, 0x7fffffffffffffff, 0x44e7d15066e, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf04aebdfc23072e1
	.org 1024
	.dword 0xa1dd7a2e1ae4607a, 0x1, 0xcfaa3, 0x95028955d7802fbe, 0xa3b4ca4514d63767, 0xffffffffffffffff, 0xffffffffffffffff, 0xa1b35a940cd1cdfa, 0x15060206d54c7618, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xff961f6416c497ad, 0xabc417e0ec348232, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd778da898cf29740, 0x8000000000000000, 0xfa2a3d4cfd2a8404, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x7fff, 0xc704, 0x1de9, 0x8000, 0xdb09, 0x4
	.org 128
	.hword 0x97, 0x22f1, 0x422, 0x1, 0x2f3, 0xb6, 0x7fff, 0xd982
	.org 256
	.hword 0x0, 0x8000, 0x34, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x2

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd13791e906b5cda8, 0x2ef6e6

;#init_memory @VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2aa5ebf46a635e7c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb45660d865fbac82, 0xe9e04ea367584546, 0x5e5b52839dc02dfd, 0xdf37aae122d23217, 0x88dffc0577585bf6, 0x942fd0e3f9b43b5f, 0xb9c222d5f7f2a9ad, 0x1f9230f9152944f1, 0xa454c4805b16438b, 0x80e66e5c5efbb416, 0xc9013e99349bfd07, 0x58acfdb90b26e9f1, 0x472a3441cb168563, 0x182e69209c7950a9, 0x542c67cdfb6d8da5, 0xe18ca951bf8675ae

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x96baf727, 0x397d7de6, 0x482c98a3, 0x9c9ec0ef, 0x211ac711, 0x52207b9e, 0x17ca78eb, 0xddb58b4d, 0x550f827f, 0x51460be9, 0xf56a2e4e, 0x742973ef, 0x5111e97d, 0xfe317357, 0xc8e99bd0, 0x856b28ac
	.org 512
	.word 0x7a7b3640, 0x9e805c4, 0x11a96eec, 0x2b8a990f, 0xbb64ab25, 0x6dea242b, 0xbbbf1932, 0xc96d67c8, 0xb3c9e687, 0xd3e3ee6b, 0xb6c97c74, 0x5b70bb62, 0x3aa2d3aa, 0xdf77bab1, 0x2e69431c, 0xab0f0b85

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9cb0, 0xd752, 0x3524, 0x13a4, 0xb325, 0xd706, 0xdfd5, 0x5dc2, 0xdce7, 0x92a6, 0x9828, 0xe07, 0x649c, 0x932, 0xc348, 0x1bf7
	.org 256
	.hword 0x863d, 0xaa25, 0x6009, 0xb437, 0xd615, 0x4fe6, 0x8b86, 0xf285, 0xd810, 0x9045, 0x3156, 0xdc5a, 0x4691, 0xc52c, 0xf414, 0x3618
	.org 512
	.hword 0xf720, 0xd6b2, 0xb106, 0x2eb6, 0x2a3e, 0x6234, 0xc8e, 0x16c9, 0x5818, 0x2c3d, 0xfaa0, 0xd780, 0x96eb, 0x274b, 0x262c, 0xad92

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3fe3bd13af, 0x5ac99d19fabe1, 0x8226d44b96466b07, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xff3c58a5cfaae129
	.org 512
	.dword 0x77, 0x0, 0x1342ee7b299, 0xa0305a2ddbb6e1a7, 0xa55e7a23fcc335, 0x668c21bf05a7201, 0xcb3aa8c9ac5b082c, 0x75

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1027989, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd3caf7de, 0x80000000, 0x3f4e3f, 0xa95, 0x5e5261e, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xd5
	.org 512
	.word 0x9cf14, 0x80000000, 0x4046, 0xd637f155, 0x7fffffff, 0x80000000, 0x9dbc73bc, 0xffffffff, 0x0, 0x118d2, 0x2, 0x0, 0xa0a3a189, 0x8beb0c78, 0x7fffffff, 0x1

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb9, 0x80, 0x0, 0x7f, 0x9a, 0x1, 0x81, 0x5, 0x7f, 0xf1, 0xa, 0xff, 0x0, 0x4, 0x0, 0xd, 0xd0, 0x12, 0xff, 0xe, 0xfc, 0xff, 0x0, 0xff, 0x1e, 0xed, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xce, 0xff, 0x1, 0x7f, 0x97, 0xd4, 0x6, 0x85, 0xc4, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x39, 0x0, 0xff, 0x8c, 0xff, 0xc2, 0x9d, 0xff, 0x0, 0xc5, 0xe1, 0x80, 0xcb, 0x80, 0x90, 0xa6
	.org 512
	.byte 0x1, 0x9, 0x0, 0xe3, 0xff, 0x7f, 0xec, 0x0, 0x80, 0x4, 0xa4, 0x80, 0x0, 0x0, 0x0, 0xdb, 0x7f, 0x80, 0xe8, 0x0, 0xbf, 0x0, 0xfc, 0x0, 0xd5, 0xb0, 0x6, 0x3, 0x7f, 0xef, 0xb, 0x8, 0x7f, 0x0, 0x80, 0xa2, 0x0, 0x1, 0xff, 0x0, 0xb7, 0x30, 0x80, 0x3, 0x1, 0x2, 0x7, 0x14, 0xd6, 0x0, 0xab, 0xff, 0x91, 0x1, 0x80, 0xff, 0x80, 0x7f, 0x99, 0x80, 0xb, 0xed, 0xff, 0xbb

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x10, 0x80, 0xff, 0x7f, 0xec, 0x00, 0x80, 0x04, 0xa4, 0x80, 0x00, 0x00, 0x00, 0xdb, 0x7f, 0x80, 0xe8, 0x00, 0xbf, 0x00, 0xfc, 0x00, 0xd5, 0xb0, 0x06, 0x03, 0x7f, 0xef, 0x0b, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x90623b0c, 0x9a78eff9, 0x7fffffff
	.org 128
	.word 0x0, 0xb98b4c, 0xffffffff, 0x3ca
	.org 256
	.word 0x7fffffff, 0xb45f934a, 0x2, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3808ccb21ad, 0x3805f, 0xb6afdf2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xbc, 0x8b, 0x1, 0x80, 0xfd, 0x7f, 0x80, 0x0, 0xf6, 0x80, 0x0, 0x8c, 0xff, 0xff, 0xff, 0x80, 0x16, 0x7f, 0xb, 0xcd, 0x80, 0xe2, 0x8d, 0x7f, 0x19, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x8d, 0x0, 0x7f, 0x3, 0xff, 0x7f, 0xf4, 0xbe, 0x0, 0x0, 0xad, 0x7f, 0x3, 0xff, 0xff, 0xff, 0x3c, 0xfd, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0xbc, 0xff, 0x3b, 0x7f, 0x93, 0x0, 0x0, 0x0, 0xc4, 0xff, 0x80, 0xff, 0x3b, 0xcb, 0xb6, 0xff, 0xff, 0x7f, 0x16, 0xfc, 0x12, 0x1, 0xe7, 0xff, 0xff, 0x1e, 0x3, 0xe, 0xe7, 0x3, 0x7f, 0x8d, 0x3, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x3, 0xe9, 0x8c, 0x32, 0x0, 0x5, 0x8, 0x2, 0x7, 0x0, 0x80, 0x9f, 0x80, 0x2, 0xff, 0x1, 0x0, 0xb, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x8, 0xff, 0xc8, 0xdb, 0xff, 0xff, 0x4, 0x81, 0x0, 0x0, 0x80, 0x80, 0x0, 0x3b, 0x0, 0x80, 0xf2, 0x1, 0xe7, 0xef, 0x9e, 0x3, 0x7f, 0xff, 0xff, 0xff, 0xbb, 0x4, 0xff, 0x3, 0xc8, 0xf5, 0x91, 0xac, 0xa9, 0xff, 0x0, 0xf6, 0x3, 0x0, 0xff, 0x8c, 0x0, 0x0, 0x1, 0x80, 0xf8, 0x80, 0xb, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x7, 0x1f, 0x0, 0x0, 0x1b, 0x1, 0x7f, 0x7f, 0xff, 0x21, 0x1, 0x0, 0xa4, 0xf0, 0xff, 0x0, 0xf7, 0x0, 0xaa, 0x80, 0x7f, 0x0, 0x7f, 0xae, 0x80, 0xff, 0x0, 0xff, 0xd6, 0x2, 0xff, 0x2, 0x0, 0x4, 0x80, 0x5, 0xff, 0xd3, 0x2, 0x0, 0x5, 0x3, 0xcd, 0x5, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xff, 0x11, 0x5, 0xff, 0xf8, 0xff, 0x80, 0xff, 0xb2, 0xff, 0x7f, 0x14, 0xff, 0x0, 0x7f, 0x1a, 0x2, 0x7f, 0x7, 0x1, 0x80, 0xd2, 0xcb, 0x2, 0x2c, 0xff, 0x0, 0xfb, 0x7f
	.org 2048
	.byte 0xfe, 0xc4, 0x8, 0x80, 0xe4, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0xf, 0x80, 0x7f, 0xff, 0xc0, 0x0, 0xff, 0x9, 0x0, 0xda, 0x1, 0xff, 0x0, 0x81, 0xa5, 0x7f, 0x0, 0xcb, 0x6, 0x0, 0x0, 0x0, 0xd9, 0xba, 0xff, 0x7, 0xff, 0xd9, 0x80, 0x1, 0x0, 0x7f, 0xff, 0xb9, 0x0, 0x80, 0x0, 0x0, 0x0, 0x13, 0x9b, 0x0, 0x7f, 0xe3, 0xb4, 0x7f, 0xef, 0xff, 0xad, 0x80, 0xce, 0x0, 0x0, 0x1, 0xd1, 0x15, 0x86, 0x5, 0x0, 0x2, 0xde, 0xa, 0xe7, 0x7f, 0xed, 0xd4, 0x80, 0x7f, 0x80, 0xf9, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xe3, 0x2, 0xff, 0x85, 0x0, 0x80, 0xe0, 0xff, 0xdf, 0x0, 0xff, 0x0, 0x0, 0xff, 0x2d, 0x80, 0xae, 0x4, 0x7f, 0x7f, 0x7, 0x4, 0xff, 0x0, 0x7f, 0x12, 0xbc, 0xff, 0xa5, 0x7f, 0x80, 0xff, 0xff, 0xec, 0x3, 0x80, 0x1, 0x3, 0x1, 0xab, 0x0, 0xe2, 0x7f, 0x93, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xef, 0x7f, 0x9d, 0x3, 0x0, 0x80, 0xf7, 0xff, 0x0, 0xa5, 0x0, 0xd3, 0x7, 0x80, 0x2, 0x3e, 0x5, 0x0, 0x1, 0xaa, 0x80, 0x11, 0x1, 0x0, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0x96, 0x7f, 0x3, 0xff, 0xc, 0x80, 0xe3, 0x0, 0x9e, 0x0, 0xff, 0x7, 0x0, 0x38, 0x80, 0xb5, 0x80, 0xaa, 0x0, 0xa6, 0xe1, 0x7f, 0x6, 0xff, 0x7f, 0x7f, 0x9c, 0xb, 0xff, 0x1, 0xf0, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x3, 0xc, 0x2, 0x2, 0x3, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0x5, 0x0, 0x0, 0xff, 0x0, 0xb2, 0x95, 0x7f, 0x1, 0x80, 0xf5, 0x33, 0xff, 0xff, 0x1, 0x80, 0xc6, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xb1, 0xff, 0xff, 0xff, 0x0, 0x6, 0xc7, 0xff, 0xcf, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xe, 0xf8, 0x18, 0x0, 0x6, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe88cb40bad3072d3, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0x3, 0x0, 0x80, 0x80, 0xfc
	.org 64
	.byte 0xd, 0xf3, 0x19, 0x1, 0xff, 0x0, 0x80, 0x0
	.org 128
	.byte 0xff, 0x80, 0x80, 0x7f, 0xc, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4956, 0xd47, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa3dc, 0x641, 0xc55d, 0xb123, 0x4d88, 0xc786, 0x1bce, 0x15d5, 0x206e, 0xd099, 0x18f6, 0xe046, 0x2934, 0x7a38, 0x71c6, 0x143, 0x4c0a, 0x402b, 0x6364, 0x8de4, 0xd887, 0x2d33, 0xe6e8, 0x56f, 0x2874, 0x3f2b, 0xf242, 0xdc85, 0x1f54, 0x1c1d, 0x7712, 0xc674
	.org 512
	.hword 0x4310, 0x628, 0xaf8b, 0xdcaa, 0xfa15, 0x24c2, 0xc453, 0xf561, 0x35af, 0x63e3, 0x3db0, 0xf1e7, 0x2f70, 0xa55c, 0xa432, 0x5caa, 0xda6b, 0x9a65, 0xe201, 0x1b90, 0x5387, 0xa928, 0x441f, 0xdf1, 0x99d1, 0x9797, 0x8a99, 0xc1b, 0x8758, 0x24f, 0x9a57, 0x8a52

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0xadb7251551572295, 0xffffffffffffffff, 0xb9e70ca3f7f68df8, 0x5ed8a224f8

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xadb7251551572290, 0xffffffffffffffff, 0xb9e70ca3f7f68df8, 0x0000005ed8a224f8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf8cfc675, 0xcda23952, 0x2e907240, 0x38ad7efe
	.org 128
	.word 0x4a4f08a0, 0xfd5754ef, 0x75bdf04f, 0xa0775d33
	.org 256
	.word 0xfc3e6efd, 0xb059312d, 0xb93f5c61, 0xa13dee23

;#init_memory @VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa34b
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa8cc, 0x353e, 0x6efb, 0x628c

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf1aa7ae7, 0xffffffff, 0x7fffffff, 0xde00de12, 0x0, 0x7fffffff, 0x80000000, 0x12c
	.org 256
	.word 0x8c1f2356, 0xcdbcac4a, 0x0, 0xa1de6732, 0x0, 0xd0a3b086, 0x6a996, 0x4863e4

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x43fe, 0x1db1096bc5fc, 0x2e4e3070cb, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbf, 0x0, 0x0, 0x0, 0x2c, 0xb1, 0x7f, 0x7f, 0xa2, 0x0, 0x80, 0x1a, 0x7f, 0x0, 0xff, 0x3e
	.org 128
	.byte 0x0, 0x1, 0x3, 0x80, 0xff, 0xe1, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0x80, 0x9, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x930570d1c1030f1c, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe6c1a94127224570, 0x8f2ebad338ac51a0, 0x2a33d9aa36fa51b6, 0xfcbc5de9103920e4, 0x65fe716559b91084, 0x47f56f1e27a57d3a, 0x48bc4c6f7a128a99, 0xa4f3ec37c5120ee8
	.org 512
	.dword 0xe019b819cc0c8fb1, 0x8625b9d563f2c91e, 0x53cf755b5ba2c753, 0xf26e4ad0df3b61f9, 0x7bd2a0b1d57e7ced, 0xf74a2199fa489888, 0xf8c5731807047989, 0x75d0e9f06c9e0fb9

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xeb399236a59fd73b, 0xffffffffffffffff, 0x3, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbc88bf54288b1337, 0x8000000000000000, 0xd68ba905969e2378, 0xf31a0ff477bd0752, 0x7fffffffffffffff, 0xe1e4c25842a2bf2a, 0xea783c8afea40974, 0x3a3c7f110584, 0x8fc21, 0xfd6da64ce351305d, 0xd255e1c5dcbba9c4, 0x0, 0xe72b34dc952b9e48, 0xdcbc5149bf3554f1, 0xf564fb0f0f02a260, 0x1e7e, 0xbccb94672a0fc302, 0x71de4766a64e9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x1c2, 0x7fff, 0x8000, 0xee4c, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7, 0x7fff, 0x8000, 0x155, 0x0, 0xb9c6
	.org 256
	.hword 0x6, 0x0, 0xad20, 0x1, 0x9, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0x5, 0xa7, 0xa, 0x27d, 0xf971

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x01c2, 0x7fff, 0x8000, 0xee4c, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0007, 0x7fff, 0x8000, 0x0155, 0x0000, 0xb9c6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x29a3d4b81da0a9bb, 0x73832b960bea6fa6, 0x9020db6753399072, 0xa9e84a7c90f34628, 0x26d8d8a26c600eb0, 0xa2560ea45e4428f, 0xb375e2a048498cf, 0x2d602f0fad6036b6, 0x9beb4d076109bea4, 0xf77ffff0aa677338, 0x6a02b3144843ca71, 0xd3ac5eae2f669507, 0x824ad5a63991bdc5, 0x7e3f02010c01c673, 0xbfc5930a3e099d16, 0xaaa8d51bf025e432
	.org 1024
	.dword 0x320ea87d0768f655, 0xc2dcf79f3c9623dc, 0xf16d950752cb7269, 0x5a684636da2c13c3, 0x3b1b094db712dd50, 0xdeb08bebf7aa802e, 0xf854b700536d4d13, 0x32733f7ff8e13fb6, 0x2672be15530d8f1e, 0x6f5a5b894befa637, 0xe95bbdb86b72df69, 0xfb1eb317d346f5b, 0x2cf2033aeb154a70, 0x5f5a759cb938d01c, 0x9c672f20aff7f522, 0x1fb087a6371adf93
	.org 2048
	.dword 0x7e8dede8a08ab51a, 0xddd4df8fd95b7840, 0x646a66a4ee3f5e9f, 0x7a73f60db4be0668, 0xe20a348efa620b87, 0xfbcfd192ebeecd4d, 0x85380488891c5093, 0x88e32125ceac0805, 0xe372b49be930b199, 0x95cf5334a47b085f, 0xdc1a13546b09c211, 0x25898bedd1475858, 0xc47b4214f558c898, 0x1e7b6dd5e450d4d8, 0x544a6780f2f45aaa, 0xa4afe0355b399f6b

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x93, 0xa2, 0x7f, 0xff, 0x0, 0x3, 0xdf, 0x0, 0x80, 0x84, 0x3, 0x80, 0x7f, 0x80, 0xa, 0x0, 0x3, 0x7f, 0xff, 0xff, 0x95, 0xff, 0xa3, 0x80, 0xb9, 0xf, 0xb, 0x0, 0xff, 0xd1, 0x0, 0x2, 0xa9, 0x80, 0x1e, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x4, 0xb5, 0xd5, 0xb3, 0xe3, 0x88, 0x7, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x1f, 0xff, 0x7f, 0xba, 0x1, 0xff, 0xff, 0x0, 0x7f, 0xc4, 0x1, 0x80, 0x0, 0x0, 0x0, 0x1f, 0xff, 0x80, 0xe6, 0x0, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x9c, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x0, 0xff, 0x9, 0x7f, 0xab, 0x5, 0x0, 0x12, 0xab, 0xc6, 0xa, 0xe7, 0xca, 0x80, 0x1e, 0x80, 0x0, 0x80, 0x7f, 0x9d, 0x7f, 0x0, 0x80, 0xd5, 0x3, 0x6, 0x1, 0x1, 0xa1
	.org 1024
	.byte 0xff, 0x0, 0xff, 0x7f, 0xbe, 0xe, 0xff, 0x7f, 0x8, 0x7f, 0xff, 0x2, 0x92, 0xfd, 0x80, 0xc8, 0x7f, 0x6, 0x80, 0x1, 0xff, 0x80, 0x1, 0x3, 0x1f, 0x7f, 0xff, 0xf, 0xa2, 0x93, 0xf5, 0x2c, 0x6, 0x3, 0x7f, 0x3, 0x0, 0x3f, 0x0, 0x1, 0x0, 0xa7, 0xff, 0x7f, 0x1, 0x0, 0x85, 0xe0, 0x9e, 0xf9, 0x7f, 0xc6, 0xe5, 0x2, 0x80, 0x80, 0xda, 0x1, 0xff, 0xff, 0xff, 0x7f, 0x9c, 0xac, 0x5, 0x0, 0xa5, 0x7f, 0x7f, 0x0, 0xb1, 0xd2, 0x80, 0xed, 0xb4, 0x0, 0x80, 0x80, 0x36, 0x19, 0x0, 0x2f, 0xd1, 0x5, 0x0, 0x80, 0x92, 0xfa, 0xb, 0xd1, 0xe, 0xff, 0x1, 0x0, 0xe2, 0x3, 0x3, 0x3, 0xbc, 0x0, 0xf3, 0x0, 0x80, 0x80, 0x6, 0xb6, 0x93, 0xd9, 0x80, 0xff, 0x80, 0x1, 0x6, 0x2, 0xb, 0xff, 0xa8, 0x7f, 0x1, 0x1, 0xa, 0x1, 0x0, 0xff, 0x1a, 0x80, 0xb7, 0xff

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x950c39e7, 0x0, 0x60
	.org 128
	.word 0x70f, 0x80000000, 0xaf, 0x80000000
	.org 256
	.word 0x0, 0x0, 0x80000000, 0x4

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8200aa42f6e69ae7, 0x876857968a9375c8, 0x6f5e1f7a9

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xa5, 0x0, 0xd011, 0xb427, 0x9f8c, 0x1, 0xffff, 0x1ca, 0x497, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0xe070, 0x0, 0x7fff, 0x2c9, 0x15, 0x8, 0xffff, 0x9083, 0x6, 0x7fff, 0x7fff, 0x0, 0xaa5d, 0xfc5c, 0x2537, 0xf63d, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0xc3e9, 0xffff, 0x5, 0x8000, 0x8000, 0x8000, 0xd0d0, 0xa765, 0x10, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x16, 0x86d3, 0x0, 0xffff, 0xefc1, 0x8000, 0x3e, 0xb, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xf88c, 0x7fff, 0xffff, 0x7, 0xbb5b, 0x0, 0xffff, 0x4, 0x8000, 0x7fff, 0xe9cf, 0x1, 0x0, 0xffff, 0x1, 0xf14f, 0x0, 0x1bd2, 0x78, 0x3c60, 0xffff, 0x17, 0x0, 0xe, 0xb680, 0x1, 0xffff, 0x7fff, 0x10, 0xf319, 0x6, 0xfa6f, 0xffff, 0x0, 0xc04b, 0x81b0, 0xdde6, 0x8000, 0x11, 0xeb91, 0xba61, 0x1, 0x8000, 0x3, 0x7fff, 0x7fff, 0xffff, 0x9b10, 0x0, 0xa99f, 0x0, 0xffff, 0x0, 0xa1de, 0x0, 0x969f, 0x0, 0x7fff, 0x8000
	.org 2048
	.hword 0xc98c, 0x7fff, 0xa662, 0x0, 0xece5, 0x0, 0x7fff, 0x28, 0xe114, 0xcee1, 0x0, 0xbdea, 0x8b46, 0xffff, 0xe70e, 0x2f, 0x99bd, 0xf060, 0x0, 0x7fff, 0x7fff, 0x8000, 0x9bd8, 0x0, 0x0, 0xf5, 0xa67d, 0x7fff, 0x225, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0x16, 0x96a5, 0x3, 0xffff, 0xffff, 0x0, 0x1e4c, 0x7fff, 0xffff, 0xa1c0, 0xed56, 0xb37a, 0xd879, 0x0, 0x3, 0xffff, 0x16, 0x8000, 0xffff, 0xf6bc, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xc45f, 0x84e6, 0x8000, 0x0, 0xffff, 0xbc99, 0x8069, 0x7, 0xe, 0x9029, 0x8000, 0x91a9, 0x8000, 0x0, 0xf284, 0x8a65, 0x0, 0x0, 0x0, 0x12, 0xef95, 0x8000, 0x7fff, 0xc11b, 0x0, 0x0, 0x8000, 0xffff, 0x1, 0xe, 0x8e1b, 0x7fff, 0xb58e, 0xffff, 0x0, 0x7fff, 0xb758, 0xffff, 0x2ae, 0xfd4e, 0x8000, 0xc7f7, 0x6, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x2d7d, 0x77, 0xffff, 0x1, 0x7fff, 0x89c9, 0x7fff, 0xffff, 0x0, 0x6, 0x0, 0x62, 0xd5fd, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xce, 0xf4, 0xe8, 0x80, 0x0, 0x3, 0x0, 0x1, 0x0, 0xff, 0x0, 0x1, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x2, 0x36, 0x7f, 0x82, 0xff, 0xf7, 0xcc, 0x1, 0x3, 0x80, 0x7f, 0x80, 0x2, 0x80, 0x80, 0x18, 0x80, 0x80, 0x8b, 0xda, 0xf, 0xff, 0x90, 0x0, 0x0, 0x80, 0x80, 0xea, 0x16, 0xcd, 0x1, 0x6, 0x0, 0x0, 0x0, 0x1, 0xff, 0xff, 0x0, 0xff, 0x80, 0x98, 0x24, 0xdf, 0x14, 0x0, 0xc5, 0x80, 0x98, 0x80, 0x7f, 0xbc, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0xe0, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xce, 0xbc, 0x0, 0xc, 0x1, 0xb8, 0x7f, 0x5, 0xff, 0xf2, 0xd1, 0x80, 0x7f, 0x0, 0x0, 0xfc, 0x80, 0x8c, 0x12, 0xff, 0x0, 0x8a, 0x0, 0x7f, 0x9, 0x7f, 0x1, 0x80, 0xde, 0x98, 0x0, 0x80, 0x7f, 0x7f, 0xcf, 0x7f, 0x0, 0x34, 0x80, 0xe4, 0x8e, 0xbf, 0x8c, 0xaa, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0x1
	.org 32
	.byte 0x80, 0x2, 0xa, 0xcf

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x2, 0x81, 0x80, 0x0, 0x82, 0x0, 0xe, 0x0, 0xa, 0x7f, 0xff, 0x2, 0x80, 0xfd, 0xff, 0x7f, 0x1, 0xff, 0xf4, 0xce, 0x0, 0xe3, 0xa2, 0xe3, 0x0, 0x9f, 0x8, 0x1, 0x7f, 0x0, 0x9e, 0x2, 0x0, 0xad, 0x0, 0x80, 0x1, 0xf, 0xff, 0xff, 0xff, 0x82, 0xff, 0xde, 0x0, 0xbe, 0xe0, 0xb6, 0x7f, 0xc4, 0x5, 0x2, 0x0, 0x80, 0xb1, 0x5, 0x80, 0x6, 0x80, 0xcb, 0xd9, 0x0, 0x0, 0x0, 0xff, 0xf9, 0x80, 0xff, 0x80, 0x1, 0xaa, 0xf9, 0x10, 0xed, 0x7f, 0x80, 0x80, 0x80, 0xf1, 0x3, 0x0, 0x0, 0xff, 0x0, 0xcf, 0xa1, 0x1, 0x9c, 0x0, 0xff, 0x80, 0x7f, 0x6, 0x0, 0x2, 0x7f, 0x80, 0x1, 0x0, 0x9d, 0x3, 0xa3, 0x29, 0x3, 0xff, 0x7f, 0x7f, 0x80, 0xd3, 0x0, 0x80, 0x80, 0x7f, 0xa4, 0xff, 0x5, 0x80, 0xa7, 0x0, 0x80, 0x0, 0x80, 0x0, 0x80, 0x80, 0xb, 0x0, 0xcb, 0xff, 0xff, 0x88, 0x1a, 0x3, 0x0, 0xbd, 0xff, 0x0, 0xff, 0xa6, 0x3, 0x98, 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xfa, 0xe4, 0x0, 0x0, 0x0, 0xcf, 0x24, 0x80, 0x1, 0xe2, 0xff, 0xff, 0x0, 0x80, 0x80, 0x80, 0xd1, 0x0, 0xff, 0x3, 0xf6, 0x7, 0x80, 0x0, 0x80, 0x86, 0x0, 0x80, 0x5, 0x7f, 0x3, 0x80, 0xd6, 0x1a, 0x0, 0xe1, 0x80, 0x83, 0x80, 0x80, 0xf1, 0x80, 0x9d, 0xda, 0x80, 0x80, 0x0, 0xa4, 0x7f, 0x7f, 0x0, 0xff, 0xe5, 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x9, 0x0, 0x4, 0x80, 0xff, 0xff, 0x7f, 0x19, 0xdf, 0x0, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x9b, 0xcd, 0xe, 0x7f, 0x2, 0xc7, 0x80, 0x88, 0xff, 0x80, 0xd2, 0xe1, 0xfb, 0x0, 0x80, 0x8d, 0xff, 0x80, 0x7f, 0x1, 0x0, 0x4, 0xbd, 0xff, 0x0, 0xff, 0x0, 0xff, 0xd0, 0x80, 0x0, 0xae
	.org 2048
	.byte 0xf5, 0x1, 0x0, 0x80, 0x4, 0x0, 0x0, 0x2, 0x0, 0x0, 0x7f, 0xad, 0xf6, 0x0, 0x7f, 0xb0, 0x1e, 0x7, 0x0, 0xdc, 0x3, 0x7f, 0x6, 0x7f, 0xff, 0x1, 0xef, 0xc1, 0x85, 0xff, 0xd, 0xa4, 0x7f, 0x0, 0xff, 0x3, 0x80, 0xf7, 0x3, 0x0, 0x0, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xf, 0xb, 0xa, 0x2, 0xff, 0x36, 0x80, 0x80, 0x80, 0x0, 0x1d, 0x2, 0xff, 0x7f, 0x0, 0xc0, 0xff, 0x2, 0xbc, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x32, 0x1, 0x1, 0x80, 0xd9, 0x7f, 0x7f, 0xae, 0x7f, 0x82, 0x0, 0x0, 0x0, 0xff, 0xe9, 0xf4, 0xff, 0x7f, 0x86, 0xc3, 0x5, 0xc, 0x1a, 0x32, 0xaa, 0xff, 0x1, 0xa5, 0xa6, 0xb, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xa8, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x2, 0xff, 0x9a, 0xae, 0x9, 0xf0, 0x7f, 0xa0, 0x87, 0x7f, 0x7f, 0x0, 0xb2, 0x8, 0x0, 0xd2, 0xff, 0xc4, 0x0, 0x15, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x6, 0x80, 0xc5, 0x3, 0x0, 0x0, 0x0, 0xff, 0x7, 0xec, 0x80, 0x1e, 0xb, 0x0, 0x0, 0x4, 0x0, 0x29, 0x80, 0x7f, 0x18, 0xa0, 0xd3, 0x7f, 0x0, 0xd4, 0x7f, 0xda, 0x0, 0x80, 0x7f, 0x0, 0xfc, 0x1, 0xff, 0x7f, 0xd9, 0xa2, 0x7f, 0x1, 0x7f, 0xda, 0x0, 0xed, 0x80, 0x80, 0x0, 0xe9, 0x2, 0xc9, 0xc, 0x17, 0x7f, 0x80, 0x80, 0x3, 0x3, 0x33, 0x9c, 0x0, 0xb2, 0xff, 0x10, 0x7f, 0xad, 0x80, 0xff, 0xff, 0x0, 0x7, 0x0, 0x7f, 0x5, 0xd8, 0x0, 0x0, 0x6, 0x80, 0xd7, 0x7f, 0xb9, 0x2, 0x0, 0x4, 0x7f, 0x9d, 0xff, 0xf0, 0xf7, 0xc8, 0x0, 0xa4, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0x38, 0xd9, 0x7f, 0x80, 0xaf, 0x7f, 0x1, 0x7f, 0x80, 0x7f, 0xbf, 0xff, 0xbc, 0x7f, 0x5
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe9, 0x0, 0xeb, 0x0, 0xff, 0xb3, 0xff, 0x1e, 0x1, 0x9e, 0x0, 0xff, 0x4, 0x0, 0xa9, 0x5, 0xc8, 0x1, 0xe0, 0xfc, 0x21, 0x0, 0xff, 0x3, 0x0, 0xb2, 0x9, 0x0, 0xff, 0xff, 0x80, 0xff, 0x5, 0x7f, 0xee, 0x7f, 0x7f, 0xa, 0xd1, 0xf9, 0xff, 0x80, 0x86, 0xff, 0x80, 0x8c, 0xff, 0xd6, 0x1, 0x1d, 0x0, 0x1, 0xff, 0xa, 0xe3, 0x80, 0x80, 0x2d, 0x82, 0x7f, 0x80, 0x0, 0x9d, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xa9, 0x19, 0x7, 0xa4, 0x7f, 0x80, 0x1, 0x80, 0x80, 0x0, 0x98, 0x98, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xeb, 0xff, 0x0, 0x1, 0x80, 0x0, 0xe4, 0xc6, 0xe9, 0xde, 0xf4, 0xdf, 0x8d, 0x9e, 0x7f, 0xff, 0x0, 0xa7, 0xff, 0x3f, 0x22, 0xf1, 0x94, 0x7f, 0xff, 0x80, 0x7f, 0xe2, 0x80, 0xf6, 0x80, 0x0, 0x17, 0x1, 0x7f, 0xff, 0x0, 0xa7, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x19, 0x1, 0x0, 0x99, 0xc2, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0xee, 0x0, 0x6, 0x8f, 0x0, 0x0, 0xff, 0xed, 0x99, 0x7, 0xb4, 0xa, 0x3, 0xc8, 0x10, 0xff, 0x0, 0x80, 0xd6, 0x80, 0xff, 0x5, 0xf, 0x0, 0x7f, 0x0, 0x0, 0xa4, 0x0, 0xbf, 0x9a, 0x5, 0x6, 0xff, 0x0, 0x0, 0xff, 0x0, 0xbc, 0xff, 0x6, 0xff, 0x7f, 0x6, 0x0, 0x7f, 0x7f, 0x88, 0x7f, 0x7f, 0x80, 0xe0, 0x1, 0x0, 0x3, 0x0, 0x80, 0x0, 0xdd, 0x80, 0x7f, 0x0, 0x0, 0xea, 0x7f, 0x0, 0x1c, 0x80, 0x3, 0xc0, 0xff, 0x82, 0x1, 0xe7, 0x80, 0x3, 0x80, 0x1, 0xff, 0x80, 0x5, 0x4, 0xfc, 0xa4, 0x0, 0xad, 0xff, 0xa9, 0x7f, 0x1e, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x2, 0xa6, 0x80, 0x7f, 0x80, 0xb8, 0x7f, 0x0, 0x1, 0xa4, 0x19, 0xe6, 0x0, 0xff, 0x21, 0x80, 0xd0, 0xb8, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1aa097, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x2f80ba, 0x0, 0xffffffff, 0x1171, 0x80000000, 0x0, 0x13f9c, 0xcd99e1cf, 0x0, 0x80000000, 0xffffffff, 0xe34d5ece, 0xffffffff, 0xcaa0ff37, 0x4e9b8, 0xaee5366c, 0xe8b755e8, 0x0, 0x39e1c329, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x9ad5c4dc, 0x46b, 0xffffffff, 0x7fffffff, 0x80000000, 0x9d9d9477, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1f, 0xffffffff, 0x23019, 0x7fffffff, 0x80000000, 0x2c3dc033, 0x7fffffff, 0x7fffffff, 0x96bb5ddd, 0x7fffffff, 0x0, 0x7fffffff, 0xd7b792f5, 0x2f, 0x1997, 0xb5d15643, 0xffffffff, 0x18d, 0xffffffff, 0xd75e433c, 0x0, 0x80000000, 0x80000000, 0xa84da336, 0x7fffffff, 0xf6e0ebf1, 0x7fffffff, 0xdc545606, 0x7fffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc4a61bfcbdbf1930, 0x8000000000000000, 0x0, 0x0, 0x1d533408d202, 0x19245393bc9621c, 0x0, 0x8000000000000000, 0x9398005814f7166f, 0x775fbb, 0x7fffffffffffffff, 0x168704dbd9b, 0x525c7d0313c6, 0x8000000000000000, 0x7fffffffffffffff, 0xe8228be5591c2ed3
	.org 1024
	.dword 0x0, 0x0, 0x43308cec117, 0xd4a334196249216c, 0x0, 0x8000000000000000, 0xb647d893d8552419, 0x8000000000000000, 0xcacb312e0ef41733, 0x973916fe6e9c89eb, 0x8000000000000000, 0xac1f633f45d29908, 0x0, 0x8000000000000000, 0xccb91073, 0xa47e36c1fb

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000043308cec117, 0xd4a334196249216c, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbde6, 0x70, 0xe6eb, 0x13, 0xf632, 0x1c, 0xd054, 0xffff, 0x2c, 0x621, 0x0, 0xe66f, 0x3, 0xa4ea, 0xe078, 0xd3a1, 0xffff, 0x0, 0xe250, 0x7fff, 0x2e2, 0x7fff, 0xe6a, 0xb37d, 0xffff, 0x63e, 0x8000, 0x875, 0xffff, 0x6b, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xfc5c, 0x30, 0x7fff, 0x881d, 0xf, 0x0, 0xffff, 0xffff, 0x0, 0xa5b1, 0x1224, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0x8e39, 0x134, 0x0, 0xd745, 0xf9a3, 0x0, 0xe00e, 0x8000, 0x2, 0xc, 0x3a8, 0xd99f, 0xe3, 0x555, 0xffff, 0x8402, 0xa49b, 0xffff, 0x1, 0x7fff, 0x0, 0x177, 0x7fff, 0xe2e3, 0x30, 0xffff, 0x1, 0x8a03, 0x8f60, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1cf, 0xc3e6, 0x5, 0x1e00, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0xbca0, 0xffff, 0xdb16, 0xffff, 0x0, 0xa871, 0x0, 0x7fff, 0xffff, 0xfb3a, 0x8af7, 0x7fff, 0x8478, 0x9773, 0xf4d4, 0xf2, 0xffff, 0xe16d, 0x0, 0x2d13, 0x0, 0xec81, 0x0, 0x8000, 0x24, 0x73, 0xafb6, 0x85c3, 0x7fff, 0xfd74, 0xfc86, 0x173, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1c6, 0x0, 0x144b, 0x7, 0xc891, 0x0, 0xffff, 0x7fff, 0x0, 0x98af, 0xffff, 0x7fff, 0xffff, 0xb323, 0xcef6, 0xc7, 0x7fff, 0x7fff, 0x8000, 0x0, 0xece4, 0xb5bc, 0xffff, 0x7fff, 0x7fff, 0xe565, 0x7fff, 0xc067, 0xe520, 0x7fff, 0xdb5e, 0xa7b8, 0xa9a1, 0xb537, 0x90, 0x0, 0xffff, 0xffff, 0xffff, 0xe3c2, 0x167b, 0x7fff, 0x17, 0x3ba, 0xa2f3, 0xa9bf, 0x9f63, 0xffff, 0xb579, 0x7, 0xe7de, 0xffff, 0x0, 0xba47, 0x62, 0xb62f, 0xad2e, 0xffff, 0xffff, 0xbac5, 0x1, 0x8f88, 0x1525, 0xa25c, 0x0, 0x7fff, 0x3a64, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0xdcef, 0x6, 0x0, 0xe7, 0xffff, 0x3, 0x641, 0x0, 0x0, 0x8000, 0xb6ee, 0x29a1, 0x9511, 0x8000, 0xfe03, 0x7fff, 0x7fff, 0x52, 0xa, 0xd7a9, 0x3f, 0x6, 0x8000, 0xcb10, 0x17be, 0x1e06, 0x35d, 0x8000, 0xfc3e, 0x0, 0x8000, 0xffff, 0x7, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0xf902, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0xeb3e, 0xf5fd, 0x8000, 0x55c, 0xffff, 0x7fff, 0x448, 0x8000
	.org 2048
	.hword 0xa4, 0x8000, 0xf129, 0xb798, 0xffff, 0xffff, 0xffff, 0x8968, 0x14f, 0xffff, 0xffff, 0x78, 0x7fff, 0xffff, 0x1c2d, 0xc10e, 0x0, 0xbde1, 0x2, 0x19fc, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x1, 0x0, 0x1cb, 0x0, 0xf31d, 0x5, 0xe507, 0x8000, 0x8000, 0x2d, 0x8000, 0x8000, 0xe769, 0x0, 0xffff, 0x1cc4, 0x3, 0xffff, 0x8000, 0x1, 0x6d2, 0xa2e0, 0x3963, 0xa20a, 0xbc43, 0x7fff, 0x1, 0xffff, 0x601, 0x8000, 0x903f, 0xe7be, 0xa2ad, 0x7fff, 0xffff, 0x7fff, 0x16, 0xe68c, 0xef7f, 0x0, 0x25, 0x0, 0x8000, 0xffff, 0x0, 0x9, 0xb89d, 0x1e0f, 0xe105, 0xffff, 0x3aa4, 0x778, 0x9974, 0x0, 0xe753, 0x1fb, 0x8000, 0x18, 0xffff, 0x8000, 0x375, 0x1e87, 0xc49f, 0x24c, 0x7fff, 0xffff, 0x3ea, 0x9e22, 0x0, 0xb086, 0x0, 0xd605, 0x2f6, 0x2, 0x8000, 0x8241, 0x9c, 0xb7ec, 0xf, 0x3, 0x0, 0xd9f2, 0x913, 0x89bc, 0x0, 0x0, 0xffff, 0xfb53, 0x8f97, 0xed7c, 0xffff, 0x9, 0x1a, 0x39, 0x7fff, 0xffff, 0x7fff, 0x17d9, 0x0, 0x14, 0x5a8, 0xffff, 0xddda

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x62b2765a40bab14, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x9141f7bd2e77e04d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x422f1c2c262b, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc2ee, 0xddce, 0xa849, 0xf81d
	.org 64
	.hword 0x8289, 0x8a5e, 0x3845, 0x5377
	.org 128
	.hword 0x5b07, 0xd908, 0x2c9e, 0xe268

;#init_memory @VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff27ac3b76
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5874c83a, 0xfc555c3b, 0x87253c20, 0x1257c38c, 0xfadb41c5, 0x9da806ad, 0x2de422e1, 0xa49a192d, 0x939452aa, 0xce7d184, 0xc199ab4, 0xe2a29774, 0xa80b289f, 0x5ac27bce, 0x13b3252a, 0x62cd9d38, 0xdd315049, 0xbeb44e74, 0xdd9017bd, 0x7e8f359a, 0xa4e643c8, 0x5fa307ee, 0xdf4275ba, 0xa318a3a5, 0x5f2543c8, 0xd0a1d4f7, 0xb8416d84, 0x49ff08e9, 0x3e6c6dbd, 0xa8d044d9, 0x56ee5298, 0x3902583f
	.org 1024
	.word 0xcdd9e51, 0xb2cc7832, 0xfbc2c68f, 0x66176d15, 0x209a6497, 0xfa9420c0, 0x9cf1b696, 0x7d669965, 0x5225f2d0, 0xbed48dd5, 0xc32d2027, 0x390364a7, 0x8a27dc9b, 0x99ef60b4, 0x441e9b74, 0x586ec4bd, 0x6afb1311, 0xc8693f6e, 0x45a86573, 0x7bd3b024, 0x3a281b0a, 0xd305d91b, 0x7335cd61, 0xb9d14f36, 0x20e966a5, 0x1e9618ca, 0x8e29e6af, 0x6e186f38, 0x6b01be60, 0x476e4330, 0x441422d6, 0x35b7c983

;#init_memory @VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x69902e86d29bd746
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb8903cff08341493, 0x5b6bdba79fd2d64d, 0xc8947a0e9683c0e7, 0xbebf32f69a89bd04, 0xbc9c69f6c71fc67d, 0x706deedad03899ad, 0xe66a6a3d728c065b, 0x1fc5219e40efd8be

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x0, 0x0, 0xd2, 0xf0, 0xab, 0xe7, 0xff, 0x0, 0x7f, 0xf1, 0xf, 0x7f, 0x7f, 0x3, 0x6, 0x0, 0xfd, 0x3b, 0x80, 0x80, 0xe1, 0x7f, 0xff, 0x2, 0x3, 0xff, 0x0, 0x3, 0x0
	.org 256
	.byte 0x0, 0xff, 0xff, 0x80, 0x7f, 0xa4, 0x1, 0xc5, 0xb, 0x3, 0x10, 0xdf, 0x80, 0x80, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x1, 0xff, 0x11, 0x3, 0x0, 0xff, 0xff, 0x0, 0x0, 0x7f
	.org 512
	.byte 0x2, 0x15, 0xff, 0x0, 0x21, 0x7f, 0x80, 0x99, 0x0, 0x3, 0x0, 0xf, 0x7f, 0xdc, 0x25, 0xb0, 0xce, 0x7f, 0x0, 0xd2, 0x0, 0x34, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x6, 0xf7, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7f, 0x7e, 0x00, 0x00, 0x86, 0x00, 0x83, 0x09, 0x02, 0x00, 0x6e, 0x78, 0x07, 0x00, 0x7e, 0x00, 0x02, 0x00, 0x00, 0x3a, 0x00, 0x00, 0xe0, 0x08, 0x02, 0x00, 0x02, 0xfe, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb214, 0x8000, 0xcb, 0x82ee, 0x1, 0x1bc, 0xdcdd, 0x0, 0x120, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xfe27, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0xd514, 0x13, 0x0, 0xaae2, 0xffff, 0x8000, 0x2296, 0x644, 0xc6, 0xffff, 0x2b0
	.org 512
	.hword 0xc9ef, 0xffff, 0x8000, 0xa133, 0x8000, 0x0, 0xc165, 0x8000, 0xb647, 0x7fff, 0x611, 0xbf6a, 0xfc4b, 0xffff, 0xffff, 0xffff, 0x8000, 0xa6fb, 0x1, 0x68b, 0xffff, 0x7fff, 0x7fff, 0x9fdb, 0x8000, 0x8000, 0xffff, 0x7fff, 0x9f13, 0x10, 0x8000, 0x7

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf4f0c67edfdce, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x62af00932c335366, 0xc75d30f503897e66, 0xc5d2e8ce7543349b, 0xcc9b1748afaa055c, 0x70192240bd15ae9e, 0xa95c334ac4e1cf3f, 0x5e3a70bdec263b5f, 0xa674cdd4bdb00450, 0x21a92c6545ff0265, 0x738ac3fb2e064185, 0xb6fb1ec318fde9c0, 0x8e4391412a46ebe2, 0x9fbb1fce20ff10e4, 0xdb7a7447c678ff64, 0xddeee428d7443b4d, 0x43c9bda82f97c3a8

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x25a9174f15076763, 0xfb77556a5236c34b, 0xe98a4f8e3572ef9b, 0x4ab8b950cdcf562b, 0x3d13eef45139f497, 0x1c73802b9806f2b1, 0xd5f5f43d8a7ffe5e, 0x90c6144b3e9b0c99
	.org 512
	.dword 0x5a4935edd22ab0ca, 0x230904c1088e1a4f, 0xe4ab49f203b47a48, 0xf86c1ea57af3d3b6, 0xb5564c7f6dd9ba9e, 0x9aa59fa4fd3aa427, 0x835db259a610893c, 0x8968dea2c8dc0630

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x8abd78ff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x967e1b, 0xec86853f, 0x0, 0xffffffff, 0x80000000, 0x17ed54b, 0x7fffffff

;#init_memory @VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd288
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x44f4, 0x5440, 0xa178, 0x2240, 0x2a49, 0x292, 0x3afa, 0x773f, 0xad20, 0x8ad5, 0xb5, 0x806f, 0x293, 0x43fe, 0x7b53, 0x9a97
	.org 256
	.hword 0xb70c, 0xa325, 0x55fd, 0x6e47, 0xcb7, 0x46b4, 0x2394, 0x47d, 0x95e2, 0x818f, 0xd649, 0x1fc5, 0x9db0, 0xcbf0, 0xa66e, 0x8113

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1665, 0xc194, 0x7fff, 0x348, 0x72, 0xffff, 0xe0d2, 0x0, 0xbe20, 0x8000, 0x8000, 0xb776, 0x8534, 0x8e20, 0x1eb, 0x0
	.org 256
	.hword 0xd, 0x8000, 0xd33f, 0xf, 0x0, 0x1, 0xd823, 0x4d, 0xdf45, 0x131, 0x8000, 0xffff, 0x69, 0xde2d, 0x0, 0x13

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x87c1db1ab6e7b3e1, 0x0, 0x10418f6f4, 0xaf1816e81c1fc96f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6f980953, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1eb968, 0x63f1cb3a, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xa23cbc0ed20dc48a, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x87b729eed7964a92, 0x7fffffffffffffff, 0x0, 0x1288199749, 0x49ec3d0eab, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x28f9, 0x2f9f, 0x86e6, 0xb694, 0xaff3, 0x78f8, 0x8ef9, 0x9d2b
	.org 128
	.hword 0xb273, 0x38cc, 0xa78a, 0x2642, 0x9075, 0x949d, 0x1789, 0x170c
