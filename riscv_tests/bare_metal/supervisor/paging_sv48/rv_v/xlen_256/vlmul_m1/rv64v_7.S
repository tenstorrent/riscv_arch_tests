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
.equ data                               , 0x00000000e4178000
.equ __section_data                     , 0x00000000e4178000
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
.equ code                               , 0x0000000080010048
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
.equ os_data                            , 0x00000000f48e2000
.equ __section_os_data                  , 0x00000000f48e2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000aaf1e000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a59ae000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a59ae000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a6d2c000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a6d2c000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a6d2d000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a6d2d000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f0026000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f0026000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a5bc5000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a5bc5000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a5d2d000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a5d2d000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a9960000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a9960000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a5b79000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a5b79000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f7e75000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f7e75000
.equ VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000aaa87000
.equ VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000aaa87000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000dfc79000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000dfc79000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a80ea000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a80ea000
.equ vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a6e8a000
.equ vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a6e8a000
.equ vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000be64a000
.equ vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000be64a000
.equ VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a6d80000
.equ VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a6d80000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000aad40000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000aad40000
.equ vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c0953000
.equ vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c0953000
.equ VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f3374000
.equ VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f3374000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a802b000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a802b000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3d28000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3d28000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000aaf1d000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000aaf1d000
.equ VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e10b8000
.equ VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e10b8000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffad9000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffad9000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f1c57000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f1c57000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000aacdd000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000aacdd000
.equ VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008db16000
.equ VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008db16000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a8074000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a8074000
.equ VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e0a85000
.equ VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e0a85000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000084abb000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000084abb000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a80de000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a80de000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a6d5d000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a6d5d000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a802a000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a802a000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f3e56000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f3e56000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000dea3c000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000dea3c000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000084a6d000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000084a6d000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e3db9000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e3db9000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000aa966000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000aa966000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e1685000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e1685000
.equ vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5a67000
.equ vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5a67000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e0bb5000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e0bb5000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000df447000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000df447000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f38df000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f38df000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a8053000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a8053000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f39b1000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f39b1000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000aaf1c000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000aaf1c000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c9816000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c9816000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000089bca000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000089bca000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f4701000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f4701000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000886ed000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000886ed000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000aacdf000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000aacdf000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a5b8f000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a5b8f000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000aaa88000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000aaa88000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a6dea000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a6dea000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a7ce6000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a7ce6000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e3d29000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e3d29000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a76bd000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a76bd000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000e10b9000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000e10b9000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3947000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3947000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dfc78000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dfc78000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084a7c000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084a7c000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a5b96000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a5b96000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000df0f6000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000df0f6000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008b029000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008b029000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e6b59000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e6b59000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a7d72000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a7d72000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f3917000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f3917000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e5434000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e5434000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000aace0000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000aace0000
.equ VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a5bbc000
.equ VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a5bbc000
.equ vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a6d43000
.equ vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a6d43000
.equ vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f519f000
.equ vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f519f000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f6b83000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f6b83000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000aab62000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000aab62000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a61b6000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a61b6000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e5494000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e5494000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f3f45000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f3f45000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f3952000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f3952000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009b966000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009b966000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f4877000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f4877000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a5c15000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a5c15000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a5bb9000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a5bb9000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ab882000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ab882000

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
# test1 : VFNMACC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v2, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 64
	add x1, x1, x21
	vle16.v v22, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 128
	add x1, x1, x21
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v8, v22, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.I
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle32.v v10, (x23)
vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmv.v.i v10, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v29, (x1)
	li x1, vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x1, x1, x15
	vle64.v v18, (x1)
	li x9, 0x8000000000000000
vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v18, v29, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF8
########################

;#discrete_test(test=test4)
test4:
	li x28, 0xd9
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v26, (x16)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	li x3, 0xd9
	vsetvl x5, x0, x3
vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf8 v16, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VX
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	li x25, 0x8f
	vsetvl x5, x10, x25
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v23, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 128
	add x22, x22, x6
	vle16.v v24, (x22)
	li x5, 0xc340e21d57cbbf88
vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vx v24, v23, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHU.VX
########################

;#discrete_test(test=test6)
test6:
	li x21,0
	li x19, 0x19
	vsetvl x5, x21, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v30, (x9)
	li x9, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 512
	add x9, x9, x24
	vle64.v v24, (x9)
	li x14, 0x9e041a8139
vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vmulhu.vx v24, v30, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VXM
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x1, x1, x22
	vle64.v v8, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m4, ta, ma
	li x4, 0x8000000000000000
vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmerge.vxm v8, v12, x4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VX
########################

;#discrete_test(test=test8)
test8:
	li x20,0
	vsetvli x5, x20, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v10, (x14)
	li x14, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 64
	add x14, x14, x31
	vle16.v v9, (x14)
	li x29, 0x9c663a34087cc724
vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vmsgtu.vx v9, v10, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VF
########################

;#discrete_test(test=test9)
test9:
	li x18,0
	vsetvli x5, x18, e32, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle32.v v25, (x4)
	li x4, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 256
	add x4, x4, x25
	vle32.v v30, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vfmadd.vf v30, f27, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFCLASS.V
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	li x8, 0x50
	vsetvl x5, x18, x8
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v7, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vfclass.v v0, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 2048
	add x7, x7, x29
	vle32.v v24, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m8, tu, mu
	li x22, 0x7fffffffffffffff
vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super :
	vadd.vx v24, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v27, (x2)
	li x2, vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 128
	add x2, x2, x5
	vle16.v v25, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v25, f11, v27
	li x30,0xffffffffffffc3e1
	vmv.x.s x10, v25
	bne x30, x10, 1f
	vslide1down.vx v21, v25, x0
	li x30,0x77c9
	vmv.x.s x10, v21
	bne x30, x10, 1f
	vslide1down.vx v25, v21, x0
	li x30,0x7354
	vmv.x.s x10, v25
	bne x30, x10, 1f
	vslide1down.vx v21, v25, x0
	li x30,0x6608
	vmv.x.s x10, v21
	bne x30, x10, 1f
	vslide1down.vx v25, v21, x0
	li x30,0x4b71
	vmv.x.s x10, v25
	bne x30, x10, 1f
	vslide1down.vx v21, v25, x0
	li x30,0xfffffffffffff786
	vmv.x.s x10, v21
	bne x30, x10, 1f
	vslide1down.vx v25, v21, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x10, v25
	bne x30, x10, 1f
	vslide1down.vx v21, v25, x0
	li x30,0x5e46
	vmv.x.s x10, v21
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
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x2, x2, x28
	vle16.v v5, (x2)
	li x2, vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x2, x2, x28
	vle16.v v30, (x2)
vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv.v.v v5, v30
	li x16,0xffffffffffffffff
	vmv.x.s x15, v5
	bne x16, x15, 1f
	vslide1down.vx v12, v5, x0
	li x16,0xffffffffffff8000
	vmv.x.s x15, v12
	bne x16, x15, 1f
	vslide1down.vx v5, v12, x0
	li x16,0x0
	vmv.x.s x15, v5
	bne x16, x15, 1f
	vslide1down.vx v12, v5, x0
	li x16,0x3
	vmv.x.s x15, v12
	bne x16, x15, 1f
	vslide1down.vx v5, v12, x0
	li x16,0x2e2
	vmv.x.s x15, v5
	bne x16, x15, 1f
	vslide1down.vx v12, v5, x0
	li x16,0xd9
	vmv.x.s x15, v12
	bne x16, x15, 1f
	vslide1down.vx v5, v12, x0
	li x16,0xffffffffffffc9a0
	vmv.x.s x15, v5
	bne x16, x15, 1f
	vslide1down.vx v12, v5, x0
	li x16,0xf
	vmv.x.s x15, v12
	bne x16, x15, 1f
	vslide1down.vx v5, v12, x0
	li x16,0xffffffffffffa245
	vmv.x.s x15, v5
	bne x16, x15, 1f
	vslide1down.vx v12, v5, x0
	li x16,0xffffffffffffbc15
	vmv.x.s x15, v12
	bne x16, x15, 1f
	vslide1down.vx v5, v12, x0
	li x16,0xffffffffffffb9ec
	vmv.x.s x15, v5
	bne x16, x15, 1f
	vslide1down.vx v12, v5, x0
	li x16,0xffffffffffffe9fe
	vmv.x.s x15, v12
	bne x16, x15, 1f
	vslide1down.vx v5, v12, x0
	li x16,0xfffffffffffff972
	vmv.x.s x15, v5
	bne x16, x15, 1f
	vslide1down.vx v12, v5, x0
	li x16,0xffffffffffff8000
	vmv.x.s x15, v12
	bne x16, x15, 1f
	vslide1down.vx v5, v12, x0
	li x16,0xffffffffffffffff
	vmv.x.s x15, v5
	bne x16, x15, 1f
	vslide1down.vx v12, v5, x0
	li x16,0x7fff
	vmv.x.s x15, v12
	bne x16, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFMAX.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x13, x13, x8
	vle16.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vf v1, v24, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMERGE.VVM
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v20, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x31, x31, x19
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x31, x31, x19
	vle64.v v4, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v4, v20, v12, v0
	li x3,0xa675c80fbed05fc0
	vmv.x.s x5, v4
	bne x3, x5, 1f
	vslide1down.vx v16, v4, x0
	li x3,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x9501c73666f9aea2
	vmv.x.s x5, v4
	bne x3, x5, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x1e
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xcf40ea699cebd8
	vmv.x.s x5, v4
	bne x3, x5, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x0
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x0
	vmv.x.s x5, v4
	bne x3, x5, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x2cfad615129edfe
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xc
	vmv.x.s x5, v4
	bne x3, x5, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x5, v4
	bne x3, x5, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v4, v16, x0
	li x3,0xba26b31593dfb80a
	vmv.x.s x5, v4
	bne x3, x5, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x30268b2
	vmv.x.s x5, v16
	bne x3, x5, 1f
	vslide1down.vx v4, v16, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x5, v4
	bne x3, x5, 1f
	vslide1down.vx v16, v4, x0
	li x3,0x7981efb
	vmv.x.s x5, v16
	bne x3, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFSGNJ.VF
########################

;#discrete_test(test=test16)
test16:
	li x13,0
	vsetvli x5, x13, e32, mf2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x10, x10, x8
	vle32.v v25, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vfsgnj.vf v21, v25, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v26, (x5)
	li x5, vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 256
	add x5, x5, x24
	vle16.v v9, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x2, 0x0
vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmulh.vx v9, v26, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMADD.VF
########################

;#discrete_test(test=test18)
test18:
	li x18, 0x19
	vsetvl x5, x0, x18
;#random_addr(name=VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 512
	add x28, x28, x25
	vle64.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vf v20, f27, v28
	li x5,0xdd78e10a0c97cbee
	vmv.x.s x15, v20
	bne x5, x15, 1f
	vslide1down.vx v0, v20, x0
	li x5,0x34befdddfdd565cf
	vmv.x.s x15, v0
	bne x5, x15, 1f
	vslide1down.vx v20, v0, x0
	li x5,0xb15530ecf2419d84
	vmv.x.s x15, v20
	bne x5, x15, 1f
	vslide1down.vx v0, v20, x0
	li x5,0xe6136d83f26e8bfb
	vmv.x.s x15, v0
	bne x5, x15, 1f
	vslide1down.vx v20, v0, x0
	li x5,0x79265dbef471a3f0
	vmv.x.s x15, v20
	bne x5, x15, 1f
	vslide1down.vx v0, v20, x0
	li x5,0xa8de2ac12b9736f2
	vmv.x.s x15, v0
	bne x5, x15, 1f
	vslide1down.vx v20, v0, x0
	li x5,0x5463134417d296ac
	vmv.x.s x15, v20
	bne x5, x15, 1f
	vslide1down.vx v0, v20, x0
	li x5,0x4caa33d67103b14d
	vmv.x.s x15, v0
	bne x5, x15, 1f
	li x5,0x0000000000000001
	csrr x15, fflags
	bne x5, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMERGE.VFM
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v12, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vfmerge.vfm v15, v12, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV4R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 1024
	add x12, x12, x7
	vle16.v v8, (x12)
	vsetvli x5, x0, e16, m4, ta, mu
vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super :
	vmv4r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLT.VV
########################

;#discrete_test(test=test21)
test21:
	li x11, 0xd0
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 256
	add x24, x24, x7
	vle32.v v27, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 512
	add x24, x24, x7
	vle32.v v18, (x24)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	li x19, 0xd0
	vsetvl x5, x0, x19
vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v18, v24, v27, v0.t
	li x1, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x3, x3, x9
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 1024
	add x3, x3, x9
	vle32.v v2, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v2, v6, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x23, x23, x12
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super :
	vmacc.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v30, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 256
	add x29, x29, x23
	vle64.v v31, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 512
	add x29, x29, x23
	vle64.v v2, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmsleu.vv v2, v30, v31, v0.t
	li x28, 0xc0
	li x9, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x13, x13, x24
	vle64.v v0, (x13)
	li x13, vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v16, (x13)
vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vv v16, v24, v0
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x9b
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 2048
	add x23, x23, x26
	vle8.v v24, (x23)
	vmsne.vv v24, v16, v0
	vfirst.m x23, v24
	li x26, -1
	beq x23, x26, 3f
	li x26, 31
	blt x23, x26, 1f
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
# test26 : VMACC.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m2, tu, ma
	li x18, 0xa63d7b86f3aa9846
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 512
	add x21, x21, x28
	vle8.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmacc.vx v20, x18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	li x6,0
	li x27, 0x9a
	vsetvl x5, x6, x27
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x2, x2, x14
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 2048
	add x2, x2, x14
	vle64.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vnmsac.vv v12, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x27, x27, x10
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x27, x27, x10
	vle16.v v12, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, m4, ta, ma
	li x26, 0xc9369f7a99afdc10
vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vand.vx v12, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VXOR.VI
########################

;#discrete_test(test=test29)
test29:
	li x6,0
	vsetvli x5, x6, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 2048
	add x26, x26, x3
	vle8.v v24, (x26)
vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super :
	vxor.vi v24, v16, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV.V.X
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x30, x30, x15
	vle16.v v6, (x30)
	li x20, 0xffffffffffffffff
vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vmv.v.x v6, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VX
########################

;#discrete_test(test=test31)
test31:
	li x21,0
	li x20, 0xb
	vsetvl x5, x21, x20
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 2048
	add x9, x9, x28
	vle16.v v16, (x9)
	li x21,0
	li x11, 0x18
	vsetvl x5, x21, x11
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x21,0
	li x18, 0xb
	vsetvl x5, x21, x18
	li x1, 0x0
vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vsrl.vx v16, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAXU.VX
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	li x16, 0x91
	vsetvl x5, x2, x16
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle32.v v22, (x18)
	li x18, vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 512
	add x18, x18, x5
	vle32.v v24, (x18)
	li x31, 0xffffffffffffffff
vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super :
	vmaxu.vx v24, v22, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLT.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 128
	add x27, x27, x21
	vle8.v v8, (x27)
	li x17, 0xec72f829c3379f28
vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super :
	vmslt.vx v8, v20, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSAC.VX
########################

;#discrete_test(test=test34)
test34:
	li x29,0
	li x15, 0x6
	vsetvl x5, x29, x15
	li x12, 0x87ae89b61e8a676d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v10, (x30)
	li x30, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 64
	add x30, x30, x2
	vle8.v v13, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super :
	vnmsac.vx v13, x12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	li x6, 0x45
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x9, x9, x4
	vle8.v v29, (x9)
	li x9, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 32
	add x9, x9, x4
	vle8.v v10, (x9)
	li x9, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 64
	add x9, x9, x4
	vle8.v v9, (x9)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	li x17, 0x45
	vsetvl x5, x0, x17
vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vxor.vv v9, v29, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSNE.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x5, x5, x2
	vle8.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m4, tu, mu
	li x3, 0x7fffffffffffffff
vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmsne.vx v24, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMERGE.VIM
########################

;#discrete_test(test=test37)
test37:
	li x20, 0xd2
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v12, (x1)
	li x1, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x1, x1, x12
	vle32.v v20, (x1)
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	li x16, 0xd2
	vsetvl x5, x0, x16
vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmerge.vim v12, v20, 5, v0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	vslide1down.vx v12, v8, x0
	li x6,0x5
	vmv.x.s x26, v12
	bne x6, x26, 1f
	vslide1down.vx v8, v12, x0
	li x6,0x5
	vmv.x.s x26, v8
	bne x6, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x13, x13, x21
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x13, x13, x21
	vle64.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vv v20, v0, v4
	li x31,0xd884cb469558149b
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x7a94d86b0069f910
	vmv.x.s x8, v28
	bne x31, x8, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x8000000000000000
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x4442cd1df8fb7661
	vmv.x.s x8, v28
	bne x31, x8, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x86b305d4c2b23b2d
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x9fe7ea3376dc3232
	vmv.x.s x8, v28
	bne x31, x8, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x1412e44d8a8dee7
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x0
	vmv.x.s x8, v28
	bne x31, x8, 1f
	vslide1down.vx v20, v28, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x4bda7a76be700
	vmv.x.s x8, v28
	bne x31, x8, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xf8b3aae4f7fdf59a
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v28, v20, x0
	li x31,0xf06f2be910d4ec3a
	vmv.x.s x8, v28
	bne x31, x8, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xe216f9a0a6b1f67a
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v28, v20, x0
	li x31,0x1d1b918c7e36cdb4
	vmv.x.s x8, v28
	bne x31, x8, 1f
	vslide1down.vx v20, v28, x0
	li x31,0xaca4b7685be667f4
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v28, v20, x0
	li x31,0xa2530c2daeebeb82
	vmv.x.s x8, v28
	bne x31, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFMACC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x31, x31, x5
	vle32.v v30, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x31, x31, x5
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x31, x31, x5
	vle32.v v19, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vv v19, v0, v30
	li x15,0xffffffffca80f653
	vmv.x.s x11, v19
	bne x15, x11, 1f
	vslide1down.vx v28, v19, x0
	li x15,0xffffffffc9aa23b2
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v19, v28, x0
	li x15,0xffffffffa7a63504
	vmv.x.s x11, v19
	bne x15, x11, 1f
	vslide1down.vx v28, v19, x0
	li x15,0x432a91cc
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v19, v28, x0
	li x15,0x43383447
	vmv.x.s x11, v19
	bne x15, x11, 1f
	vslide1down.vx v28, v19, x0
	li x15,0x50e86b8d
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v19, v28, x0
	li x15,0x7637c903
	vmv.x.s x11, v19
	bne x15, x11, 1f
	vslide1down.vx v28, v19, x0
	li x15,0xfffffffff2b1b324
	vmv.x.s x11, v28
	bne x15, x11, 1f
	li x15,0x0000000000000001
	csrr x11, fflags
	bne x15, x11, 1f
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
	li x10, 0x91
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v10, (x31)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x31, x31, x16
	vle64.v v0, (x31)
	li x17, 0x91
	vsetvl x5, x0, x17
vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf4 v14, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VX
########################

;#discrete_test(test=test41)
test41:
	li x26,0
	li x2, 0x8e
	vsetvl x5, x26, x2
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 64
	add x7, x7, x1
	vle16.v v23, (x7)
	li x26,0
	li x30, 0x98
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	li x26,0
	li x3, 0x8e
	vsetvl x5, x26, x3
	li x16, 0x0
vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vxor.vx v23, v2, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v30, (x30)
	li x30, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 128
	add x30, x30, x7
	vle16.v v25, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super :
	vfnmsub.vf v25, f15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 128
	add x26, x26, x1
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 256
	add x26, x26, x1
	vle32.v v15, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfmsub.vv v15, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULH.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v17, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 64
	add x16, x16, x12
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 128
	add x16, x16, x12
	vle16.v v14, (x16)
vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vv v14, v17, v28
	li x9, 0xc6
	li x19, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x1, 0xc6
	li x22, 32
	vsetvl x5, x22, x1
	li x1, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x1, x1, x22
	vle8.v v28, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x22, 32
	vsetvl x5, x22, x1
	li x1, vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x1, x1, x22
	vle8.v v0, (x1)
	vmsne.vv v0, v14, v28
	vfirst.m x1, v0
	li x22, -1
	beq x1, x22, 3f
	li x22, 7
	blt x1, x22, 1f
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
# test45 : VFMV.V.F
########################

;#discrete_test(test=test45)
test45:
	li x3,0
	li x6, 0x49
	vsetvl x5, x3, x6
;#random_addr(name=VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_1_0_vsetvl_zero_nomask_disable_super :
	vfmv.v.f v30, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VV
########################

;#discrete_test(test=test46)
test46:
	li x5,0
	li x24, 0x92
	vsetvl x5, x5, x24
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 1024
	add x9, x9, x28
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 2048
	add x9, x9, x28
	vle32.v v16, (x9)
	li x5,0
	li x19, 0x98
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x5,0
	li x13, 0x92
	vsetvl x5, x5, x13
vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vor.vv v16, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v21, (x6)
vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v0, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSEQ.VI
########################

;#discrete_test(test=test48)
test48:
	li x22,0
	li x1, 0x8e
	vsetvl x5, x22, x1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle16.v v1, (x25)
	li x25, vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 64
	add x25, x25, x27
	vle16.v v31, (x25)
vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vmseq.vi v31, v1, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSEQ.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v11, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x3, x3, x30
	vle64.v v22, (x3)
	li x25, 0x0
vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super :
	vmseq.vx v22, v11, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMINU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x20, x20, x19
	vle16.v v26, (x20)
	li x20, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x20, x20, x19
	vle16.v v11, (x20)
	li x28, 0x1ac22
vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vminu.vx v11, v26, x28
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x2, 0xf
	li x8, 16
	vsetvl x5, x8, x2
	li x2, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v22, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x8, 32
	vsetvl x5, x8, x2
	li x2, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x2, x2, x8
	vle8.v v0, (x2)
	vmsne.vv v0, v11, v22
	vfirst.m x2, v0
	li x8, -1
	beq x2, x8, 3f
	li x8, 7
	blt x2, x8, 1f
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
# test51 : VMV2R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v6, (x24)
	li x24, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 512
	add x24, x24, x30
	vle64.v v18, (x24)
	vsetvli x5, x0, e64, m2, tu, ma
vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super :
	vmv2r.v v18, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJN.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v18, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 512
	add x22, x22, x20
	vle32.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v26, v18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJX.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v6, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v15, v6, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMADD.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x24, 0xaf251b41eaeabe56
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle32.v v22, (x7)
	li x7, vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 128
	add x7, x7, x19
	vle32.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super :
	vmadd.vx v30, x24, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSGT.VI
########################

;#discrete_test(test=test55)
test55:
	li x24,0
	vsetvli x5, x24, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v0, (x13)
	li x13, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 512
	add x13, x13, x5
	vle8.v v28, (x13)
vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsgt.vi v28, v0, 15
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
            .dword 2041729894
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stval
csrr t0, sscratch
csrr t0, sepc
csrr t0, sie
csrr t0, sscratch
csrr t0, sip
csrr t0, sstatus
csrr t0, stvec
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test11
    .dword test4
    .dword test12
    .dword test29
    .dword test52
    .dword test14
    .dword test5
    .dword test8
    .dword test35
    .dword test53
    .dword test17
    .dword test39
    .dword test47
    .dword test7
    .dword test33
    .dword test55
    .dword test41
    .dword test46
    .dword test3
    .dword test26
    .dword test21
    .dword test22
    .dword test49
    .dword test28
    .dword test42
    .dword test44
    .dword test38
    .dword test27
    .dword test37
    .dword test36
    .dword test25
    .dword test30
    .dword test45
    .dword test24
    .dword test48
    .dword test23
    .dword test34
    .dword test54
    .dword test2
    .dword test19
    .dword test1
    .dword test51
    .dword test13
    .dword test43
    .dword test50
    .dword test15
    .dword test20
    .dword test40
    .dword test18
    .dword test16
    .dword test31
    .dword test9
    .dword test10
    .dword test32
    .dword test6


        
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

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ae, 0x3752, 0x1224, 0x87a6
	.org 64
	.hword 0xc1d0, 0xa700, 0x65f6, 0x5ca4
	.org 128
	.hword 0x6e4b, 0x9d16, 0xab39, 0x34fe

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfeaafbb2, 0x7fffffff, 0x7fffffff, 0x0, 0xfd5915b7, 0xa0d9010f, 0xd635a60a, 0x7fffffff, 0x48b, 0x0, 0xffffffff, 0x9e8dc610, 0xd3fdf807, 0xffffffff, 0xdf63a, 0xf1589864

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5f61e0e41a1cc, 0x22862a611cc488a, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x6

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xff869b1385f06390, 0xffffffffffffffff, 0x8000000000000000, 0x6181856f, 0x9f, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaee1d402b612579d, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xb187, 0xac, 0x8000, 0xfe05, 0x0, 0xc2ed
	.org 128
	.hword 0xafae, 0x0, 0x16a, 0xefe8, 0x0, 0x7fff, 0xf673, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x17c292, 0xc7a9a18ca5f4d810, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa55e2273ecf, 0x87ebc7f3dc58, 0xbe837a70b5e1df0e, 0x3c933c1d9a14c
	.org 512
	.dword 0x17, 0x537e, 0x875b3fa6041c3480, 0xfd00558a800709e5, 0x48f38646f2277, 0x67e87, 0xffffffffffffffff, 0x6dcc0896

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x34b641776, 0x0, 0x3bf5bbd5a718c9, 0x8000000000000000, 0xc33158694cf44020, 0x75546a, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9812b78651275675, 0x7fffffffffffffff, 0xffffffffffffffff, 0x393e
	.org 1024
	.dword 0x101888, 0x48ef26757a72, 0x3d69c4066f7d592, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xfcadb745a65a2243, 0x0, 0x10eff9c36d37, 0xffffffffffffffff, 0x1bbd9148876d, 0x0, 0xf0932c0af5a2f1e5, 0x1896c0e9df65cf, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x11c32, 0x8000000000000000, 0x2da710b21, 0x10a6aff2240f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xfe5c, 0x7fff, 0x2ba6
	.org 64
	.hword 0xffff, 0xaf84, 0xffff, 0x8000

;#init_memory @VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe1c76ebe
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9ee98b7f, 0xd553378a, 0x80fd4de1, 0xe7247a98, 0xc4bbd2dc, 0xf7a0a13f, 0x864c5da3, 0x3fc24e91
	.org 256
	.word 0x1bcd46bc, 0x18320c1, 0xa13df148, 0x62a75c15, 0x1996bd13, 0xe7d76f12, 0xa349c315, 0x92620230

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4ed170eb, 0xada13a99, 0xfb1aeb65, 0x28221fbc, 0x5de573c5, 0x2668c0ce, 0x5fc01c99, 0xc8c35c41

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xa8b, 0x80000000, 0x80000000, 0x210, 0xa2ff7f0c, 0x0, 0x2ab0d, 0xe045f03d, 0x0, 0x7fffffff, 0x8431519c, 0x827c762e, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x396, 0x133af6d, 0xffffffff, 0x0, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0x47cf20f, 0x7fffffff, 0x7fffffff, 0x3cb34e7, 0xc3bfaa25, 0xffffffff, 0xfebf32de, 0x0, 0x95af1363, 0x7fffffff, 0xffffffff, 0x2de967, 0xffffffff, 0xa2b3becd, 0xffffffff, 0x4c5, 0x0, 0x7fffffff, 0x1, 0x80000000, 0xffffffff, 0xffffffff, 0xba482aff, 0xffffffff, 0xffffffff, 0x0, 0xa952f816, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x926ca42d, 0x7fffffff, 0xffffffff, 0x0, 0xae59af2e, 0xffffffff
	.org 2048
	.word 0x80000000, 0xb71a9a39, 0x0, 0xffffffff, 0x0, 0x1, 0x0, 0x6, 0x373a, 0xffffffff, 0x80000000, 0x0, 0xa56d0c64, 0xd83da3c0, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x9dacbe98, 0x53ea1, 0x80bd5e47, 0x80000000, 0x997a0a15, 0xffffffff, 0xa2f6b6ab, 0xffffffff, 0x7fffffff, 0x2, 0x80000000, 0x0, 0x9df5b765, 0xfce1985f, 0xd0bb508c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x81765bb5, 0x32f1c71, 0xcc85123c, 0x80000000, 0x8d0500d2, 0x7b8530, 0x80000000, 0x2, 0x6422018, 0x5421, 0xffffffff, 0x989ab888, 0x8e78e50c, 0xa2c24389, 0xaced7683, 0xa86e23d1, 0x80000000, 0xbe4ff32a, 0x0, 0x7fffffff, 0x2cd86a28, 0xa46d92f5, 0x978c96ab, 0xaf89af54, 0xffffffff, 0x7fffffff, 0x4b30

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x452f, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff61d5
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe8, 0x5157, 0x8c70, 0x4023, 0x2587, 0x3bf0, 0xf13d, 0x384c
	.org 128
	.hword 0xc3e6, 0x9cac, 0x7354, 0xa65d, 0xbcee, 0xf7b4, 0xf733, 0x3871

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x10, 0x1, 0xf981, 0x0, 0x8000, 0xd6e2, 0x9cfe, 0xbfd6, 0x4af, 0x76, 0x7fff, 0x8000, 0xffff, 0xcd
	.org 256
	.hword 0xffff, 0x8000, 0x0, 0x3, 0x2e2, 0xd9, 0xc9a0, 0xf, 0xa245, 0xbc15, 0xb9ec, 0xe9fe, 0xf972, 0x8000, 0xffff, 0x7fff

;#init_memory @VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff15ca
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x812, 0x7bc6, 0xe34d, 0x236d

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9b82a3cfee8c9, 0xffffffffffffffff, 0xfec826c58ada07be, 0x1e, 0xcf40ea699cebd8, 0x8000000000000000, 0x0, 0x2cfad615129edfe, 0xc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x30268b2, 0xa53e187e9, 0x7fffffffffffffff
	.org 1024
	.dword 0xa675c80fbed05fc0, 0xffffffffffffffff, 0x9501c73666f9aea2, 0xb7f59ae2e8054421, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x17e290e3b2ac3a2, 0x8000000000000000, 0xba26b31593dfb80a, 0x0, 0x7fffffffffffffff, 0x7981efb
	.org 2048
	.dword 0xa77d19ae37c6dd1e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe83fba72cdd66063, 0x8000000000000000, 0xaca939c0baf1aec5, 0xd5b059884, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xfafead981947a6d1, 0x0, 0x392cbb, 0xffffffffffffffff, 0x2f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9b5c85aa1a5bd225, 0x0, 0x8000000000000000, 0xbbe6da81eb3f3f91

;#init_memory @VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcd1637e1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe58ab19c, 0xfb7432f8, 0xd2e745de, 0xbd8dd7df

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0x4, 0x8000, 0x7fff, 0x0, 0x8, 0x2bd, 0xfb1c, 0x4bc, 0xffff, 0x94e3, 0x6, 0xa7b, 0x178, 0xffff
	.org 256
	.hword 0x0, 0x7fff, 0x2, 0x8000, 0x8000, 0x8000, 0x8000, 0xf, 0x0, 0x1, 0x0, 0xffff, 0xb1a2, 0xf4b8, 0x51, 0x6f0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2231c547e5c0b0

;#init_memory @VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xae00f029f77752e7
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5b5884c9c34c9ef, 0xb4befdddfdd565cf, 0xe27bc251aed1aa0, 0x66136d83f26e8bfb, 0xf9265dbef471a3f0, 0x28de2ac12b9736f2, 0x93906507b3b1f989, 0xc3c10eb2016e2359
	.org 512
	.dword 0xef6780482db594f3, 0x8baa2f6101b03f2c, 0xc34404758de992a5, 0x5626469f1f0e8910, 0x9aecd97b9fd6017c, 0xa74f0a1a806b437b, 0x665204ccd4636833, 0x5e98c050c993917d

;#init_memory @VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffec9b
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3ed8, 0x6e4f, 0x389b, 0x3694, 0x91c8, 0x75a2, 0x686b, 0xcf3e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xa617fb9d70, 0x9238fde518fef

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xcd07, 0xac44, 0x0, 0xc1e1, 0x0, 0x0, 0xe, 0x605, 0xffff, 0xb430, 0x8000, 0xde70, 0xffff, 0x0, 0x6e0, 0x76, 0xffff, 0x690, 0x8000, 0xffff, 0x7fff, 0xffff, 0x1c, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x82a2, 0x0, 0xaeb6, 0x111, 0xf4bf, 0xcc35, 0x1a, 0x8000, 0xc, 0xffff, 0xe9d5, 0xd9d4, 0x7fff, 0x0, 0x2df, 0x889, 0x8000, 0xd9bb, 0x16, 0x4b4, 0x8000, 0x0, 0xcda4, 0x8000, 0x7fff, 0x0, 0x7fff, 0x3, 0x87e, 0x17, 0xfc6e, 0xffff, 0x7fff, 0xd1c0
	.org 1024
	.hword 0x3a, 0xa35a, 0x48, 0x0, 0x7fff, 0x1, 0x0, 0x1, 0x0, 0x0, 0x3, 0xfb24, 0x7fff, 0x7, 0x7fff, 0xffff, 0x0, 0x276, 0x0, 0x8b91, 0xd5df, 0xca9d, 0x7fff, 0x6, 0xf7c9, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0xe462, 0x37a, 0x1, 0x7fff, 0x8000, 0x0, 0xf, 0x7fff, 0x0, 0xffff, 0xc85b, 0xffff, 0x953b, 0x34, 0x8000, 0x7fff, 0x8000, 0xf07b, 0x3a, 0xffff, 0xef57, 0x14, 0xffff, 0x7fff, 0x0, 0xcca4, 0xd0f2, 0x1, 0x7fff, 0x7fff, 0xf, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x11c, 0x7fffffff, 0x9e8aa040, 0xffffffff, 0xffffffff, 0x7fffffff, 0xff2a, 0xff6b6357
	.org 256
	.word 0xd986d757, 0xf8103320, 0xca153a25, 0xd3dae999, 0x9e19f8eb, 0x7fffffff, 0x1e, 0xf96e070e
	.org 512
	.word 0xec21b405, 0xf7be233c, 0x172701, 0x2, 0xa1312ab1, 0x951219f6, 0x80000000, 0x14

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x87ffea9a0933f9ed, 0x959f873deb76022c, 0xe899d16ffbb015d3

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x51dad2ec, 0x4f9a0ab6, 0xa1f63657, 0x732e26bc, 0xf9225f53, 0xcdc23380, 0xca608712, 0xe77c5ed2, 0x750e83fc, 0x8acacddf, 0xb2888661, 0xbe09022b, 0x65a03504, 0x898d07dd, 0x21eaa4ac, 0x55f65ee
	.org 512
	.word 0x6b928ef5, 0xe0b382be, 0x3ed34040, 0xf9f05156, 0x67a23f2a, 0x2d1b9066, 0x23115f2f, 0x13e73bc6, 0xee07ad5c, 0xbe9c5d4, 0xab96372e, 0x9b4a47d0, 0xc986896c, 0xa6a8995c, 0x919323c4, 0xea16f8f5
	.org 1024
	.word 0x935878a, 0x934f6034, 0x5ab864da, 0x1bf929c6, 0xf6ea36eb, 0xc0df06af, 0xa4b8f84e, 0x5d6d6037, 0x9a142a3, 0xfdf52fc1, 0x2f9e5f8e, 0x5a0d7218, 0xd944350, 0x6e455770, 0x416dcfe3, 0x1dcdbe6c

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x88ea, 0xa665, 0xffff, 0x8000, 0x9eca, 0xffff, 0x576, 0x349, 0xffff, 0x47, 0xb4, 0x8000, 0x2a, 0xb62a, 0x81cf, 0xffff, 0x1fe, 0x0, 0xffff, 0xa314, 0xffff, 0x7fff, 0xffff, 0x2e, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xf55a, 0x85b4, 0xbf61, 0xf96, 0x0, 0xe584, 0xffff, 0x3a, 0x13ab, 0x110, 0xd62e, 0x7fff, 0x22, 0x24, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0xe034, 0x84a7, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xee51, 0xd9c, 0x649, 0xce04, 0x8000, 0xf8d2, 0x7fff, 0xee80, 0x0, 0xffff, 0xf1a6, 0x0, 0x16b3, 0x8fe5, 0x0, 0x9cf8, 0x0, 0xffff, 0x7fff, 0x9631, 0xffff, 0x0, 0xffff, 0x9, 0x8f0e, 0x3, 0x1cc, 0xffff, 0xde55, 0x7fff, 0x93bd, 0xffff, 0x14, 0xffff, 0xffff, 0x7c, 0xffff, 0xd917, 0x5, 0xde1c, 0xffff, 0x7fff, 0x0, 0xe7f, 0xc161, 0x7fff, 0xd1b0, 0xf878, 0x9bd8, 0x0, 0xc9, 0x8cca, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x439, 0x0, 0xe466, 0xfc8a, 0x8000, 0xa85d, 0x0, 0xffff, 0x3, 0x22, 0x7fff, 0x16, 0xe, 0x1f, 0x3d
	.org 2048
	.hword 0x0, 0x14, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0xe5cf, 0xffff, 0x0, 0xffff, 0xffff, 0x27d, 0x7fff, 0x24, 0xffff, 0xffff, 0x5a, 0xb9b0, 0x0, 0x6, 0x19, 0x7fff, 0xffff, 0xae2, 0xff3b, 0x7c, 0xcc43, 0x0, 0x7fff, 0x21f6, 0x156b, 0x9f96, 0x0, 0x85dd, 0xf5f2, 0x7fff, 0x0, 0x8000, 0x8fc, 0x8985, 0x0, 0x9af2, 0x7fff, 0xce21, 0x8000, 0x8000, 0xe, 0x19, 0x7fff, 0x7fff, 0x73, 0x8000, 0xd21d, 0x140f, 0x8, 0xfe81, 0x13, 0xb4c9, 0xcaed, 0x8aaa, 0x45, 0x0, 0x2, 0x8000, 0x1, 0xc5c, 0x7fff, 0x61, 0xffff, 0x0, 0x10e6, 0xa6b7, 0x8000, 0x4c6, 0xc06d, 0xbeb8, 0x3fa, 0x7fff, 0x0, 0xffff, 0xb19b, 0xea25, 0x3, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0xd589, 0xc, 0x7fff, 0x0, 0x8742, 0x15, 0x8000, 0x1e3e, 0x7, 0x0, 0x0, 0x2d3, 0xc4e, 0xffff, 0x8000, 0xc768, 0xd14b, 0x9c29, 0x8000, 0x8000, 0x8c76, 0xc334, 0xe712, 0xffff, 0x7fff, 0x1, 0x7fff, 0x26, 0x8125, 0x0, 0x8000, 0x8000, 0x0, 0x3, 0xcc4c, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xc48febef252648a1, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x28, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa49c6a5
	.org 512
	.dword 0x8000000000000000, 0xc3757b387687faf3, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x8000000000000000, 0xca80973d8d492c9e, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8964f775b8c285d7, 0xeee8d2ef93edabfe, 0x8171cf5a4ff74f19, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1, 0xb1d6c4362827dac3, 0x0, 0x85dc75514c9c6164, 0x19cfd68, 0xffffffffffffffff, 0x1113c7, 0x84ad5d22997e7e8a, 0x8000000000000000, 0xa2a7c02fbc828f73, 0x53b1c5632472fa0, 0x8df6fe4b64c06c5a, 0x8000000000000000, 0x0, 0xbf14c9842d816d0f, 0x0, 0xedef70b2906feed2, 0x3c1dd6285e19e, 0x88e7305f9ceb0150, 0xffffffffffffffff, 0x888bc086adb8808e, 0x11062cf823c5801, 0x145c893394b0, 0x80da, 0x27c789
	.org 2048
	.dword 0x1bb68d057ffa6c63, 0x76fe71ce1d3, 0xe8c5ca7a20bf4d85, 0xe46e9b97b5b64950, 0x6c1da, 0x992ec2ef0d571734, 0x8000000000000000, 0xc7b079181860ed48, 0x38627d5a, 0x0, 0xffffffffffffffff, 0xfbd3, 0x669b22348948, 0x8000000000000000, 0xd3d95ff39e6e2d1c, 0x0, 0xf, 0xffffffffffffffff, 0xd373467fae1e935f, 0x7fffffffffffffff, 0x7a52b9, 0xc63aa9007416be93, 0xffffffffffffffff, 0x0, 0xa02a2f63cf697031, 0x7fffffffffffffff, 0x1976eadd87d61, 0x978fab30ef6917, 0x0, 0x2c090d9ee, 0x7fffffffffffffff, 0x854e2712fa321016
;#init_memory @vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8324823da8beabf5, 0xd36163da801dcc45, 0x539, 0x34be4, 0xffffffffffffffff, 0x8000000000000000, 0x8, 0xc1094a644bfd8d13, 0xffffffffffffffff, 0x9f90757b110d95b0, 0x9c3883ec80301f6f, 0x10ae0a24effd, 0xffffffffffffffff, 0xc05bd93e5a0b83f5, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xed6538e4545c2c2c, 0x69f2cccaa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x88399676eecf4eed, 0x4c6df, 0x834beee7fdeab91, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xafcf890e1be3e28c

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xfffff12c9eeeb718, 0xff7746977c9f6d5f, 0xffff8171cf5a4ff7, 0xffffffffffffffff, 0x00000000000007ff, 0xffffffffffffffff, 0x0000000000000000, 0xffffffec75b10d8a, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000033, 0xffffffffffffffff, 0x00000000001113c7, 0xfffffff84ad5d229, 0x8000000000000000, 0xffff454f805f7905, 0x0000000000000000, 0xffffffff1bedfc96, 0xffffffffffffffff, 0x0000000000000000, 0xfffff7e2993085b0, 0x0000000000000000, 0xedef70b2906feed2, 0x0000000000000001, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffff1117810d5b, 0x011062cf823c5801, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9b, 0xff, 0x0, 0x7f, 0xb7, 0x9c, 0xd6, 0x90, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xe9, 0xd7, 0xa9, 0x7f, 0xad, 0x7f, 0x7f, 0x7f, 0xe0, 0x1d, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x80, 0x80, 0x9f, 0x1b, 0xc, 0x8f, 0x0, 0x7f, 0xed, 0x36, 0x80, 0x1, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x4, 0xff, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xc2, 0x0, 0x92, 0x80, 0xff, 0xff, 0x0, 0x0, 0xf
	.org 512
	.byte 0xf3, 0x0, 0x4, 0x0, 0xff, 0x80, 0x80, 0x0, 0xd0, 0x7f, 0x21, 0x0, 0xe, 0xff, 0x0, 0x0, 0xff, 0xcc, 0xf4, 0x14, 0x80, 0x0, 0x80, 0xff, 0x1, 0x80, 0x80, 0x0, 0xe3, 0xff, 0x3, 0x1, 0x8e, 0xff, 0x7f, 0x7f, 0x80, 0xe3, 0x5, 0x0, 0xe4, 0x7f, 0x2, 0x80, 0x4, 0xcd, 0xff, 0xfc, 0x80, 0x8a, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xe0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0x0, 0xa

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe76562752274f575, 0x0, 0x171599, 0x9698bf428eebff7e, 0xf0df61973a6, 0xf5e646669028e1da, 0xde2642e0a2427519, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xf76d136be2192a08, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x3edeabb08002530c, 0x7fffffffffffffff
	.org 1024
	.dword 0x5a4f4a4, 0xc8bd498bf4afa36c, 0x3, 0xffffffffffffffff, 0x5fbca1c50, 0xffffffffffffffff, 0xffffffffffffffff, 0xe595cee1d160c00, 0xffffffffffffffff, 0x15cac, 0x0, 0x7fffffffffffffff, 0x0, 0x1381b55f6ff214, 0xe682dd7aa9e76ff2, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8876d78dc4dfffec, 0x0, 0xa1b4a27ebf26f252, 0xdaf4583622910fbd, 0x8000000000000000, 0x319, 0xc4, 0x7fffffffffffffff, 0x5aaa6fbb3, 0x8000000000000000, 0xa305d27c17159122, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0xffff, 0xe969, 0x7fff, 0xb933, 0x50f, 0x0, 0x7fff, 0x8d99, 0x7fff, 0x8000, 0x0, 0x911b, 0xffff, 0x8000, 0x0, 0x7fff, 0xbd44, 0xa, 0x7fff, 0x127, 0xcf8f, 0xa529, 0x8000, 0xd9fc, 0xffff, 0x0, 0xffff, 0xd408, 0xffff, 0x8e6c, 0x8000, 0xb73b, 0x343d, 0xffff, 0x23, 0x7fff, 0xdbb3, 0x7fff, 0xffff, 0xffff, 0x0, 0xcd34, 0x7fff, 0xa844, 0x156, 0x0, 0x1, 0x7fff, 0x98ba, 0x1, 0xe489, 0x3c6f, 0x0, 0x8000, 0xff9, 0x380, 0xffff, 0xae8d, 0xffff, 0x7fff, 0x7fff
	.org 1024
	.hword 0x3, 0x1d7b, 0x7fff, 0xc0fa, 0xd956, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0xa930, 0x35, 0x0, 0x92df, 0x7fff, 0x7fff, 0x0, 0xfe0f, 0x1c6c, 0xbdf6, 0x1, 0x2aea, 0x7fff, 0x176, 0x8000, 0x0, 0x9c98, 0x847f, 0xa29b, 0xc58c, 0x8000, 0x8000, 0x9cec, 0x5, 0x1de2, 0xc32b, 0xc9c2, 0x7fff, 0x74, 0x4e7, 0xcd9a, 0x0, 0x0, 0x8000, 0xe5f, 0xb88, 0x0, 0x8000, 0x8000, 0xf, 0xeab9, 0x16, 0x7, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0xb4bf, 0x0, 0x7fff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x132537c6e6a6, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0xa3, 0x7f, 0x0, 0xf4, 0x6, 0x7f, 0x1, 0x80, 0xce, 0x80, 0xa, 0xc4, 0xe8, 0xcd, 0xff, 0x7f, 0xce, 0x80, 0x0, 0xff, 0xff, 0xff, 0xba, 0x80, 0x0, 0x7, 0x7f, 0x7f, 0x0, 0xa4, 0xb0, 0x7f, 0x80, 0x80, 0xf9, 0x96, 0xea, 0x7f, 0x7f, 0x80, 0xf, 0x7f, 0xd7, 0xc, 0x7f, 0x84, 0xff, 0x1, 0x94, 0x19, 0x29, 0xaf, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0x8b, 0x0, 0x2, 0x0, 0x0, 0xff, 0x3, 0x0, 0x0, 0x0, 0x0, 0xa6, 0x7f, 0x80, 0x6, 0xb0, 0x2, 0xb2, 0x39, 0x0, 0x3f, 0x30, 0x3b, 0x80, 0xb0, 0x0, 0x3, 0x7, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x8, 0x80, 0x80, 0x1, 0xa8, 0x1, 0x7f, 0x80, 0x96, 0x96, 0xff, 0xbe, 0xf0, 0x7f, 0xff, 0x0, 0x9, 0x1, 0xff, 0x0, 0x4, 0x80, 0x80, 0x80, 0x3d, 0x0, 0x88, 0x0, 0x80, 0x7f, 0x1, 0x6, 0x7f, 0x84, 0x87, 0x7, 0x88, 0x1, 0x0, 0x2, 0xd, 0xff, 0xc7, 0x80, 0x7f, 0x36, 0x7f, 0x80, 0xff, 0x5, 0x7, 0x7f, 0xff, 0xc4, 0x7f, 0x0, 0x7f, 0x13, 0x9a, 0x7f, 0x0, 0xe8, 0x0, 0xff, 0x3, 0x80, 0xff, 0x99, 0x0, 0x80, 0x3, 0xa8, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x1, 0xc3, 0xa0, 0x0, 0xc, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xf, 0x13, 0xdc, 0x2, 0xb0, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x5, 0x0, 0x9, 0xff, 0x9a, 0xa, 0x7f, 0x1, 0x8e, 0xb4, 0xeb, 0x7, 0x2, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0xf, 0xd3, 0xb6, 0x7f, 0x7f, 0xbb, 0xda, 0xb1, 0x1, 0x3, 0xa3, 0x0, 0xff, 0xff, 0x0, 0x8, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x99, 0xe3, 0xb7, 0xd, 0xc7, 0xab, 0xa, 0x3, 0xe, 0xf5, 0xa, 0xf5, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x80, 0xff, 0x0, 0xcc, 0xc2
	.org 2048
	.byte 0xd8, 0xc4, 0x0, 0x0, 0x80, 0x7f, 0xa0, 0x7f, 0xb8, 0x0, 0xff, 0xd, 0x7f, 0xa5, 0x4, 0x6, 0xa4, 0x14, 0xff, 0x0, 0x3, 0x86, 0xff, 0xb1, 0x0, 0xff, 0x17, 0x80, 0x1, 0x7f, 0x0, 0x4, 0x0, 0x2, 0x80, 0x7f, 0x80, 0x2a, 0x0, 0x80, 0xff, 0xb8, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x9d, 0x5, 0xdb, 0xf6, 0xef, 0xc8, 0x8c, 0xe5, 0xcf, 0x82, 0x80, 0x7f, 0x80, 0x0, 0xe4, 0x80, 0x1b, 0x7f, 0xff, 0x7f, 0x18, 0x1, 0x5, 0x7, 0x7f, 0x7f, 0x9c, 0xfa, 0x8d, 0x2, 0x0, 0x3, 0xf0, 0x35, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0x3, 0x7f, 0xde, 0x80, 0x80, 0xc2, 0x0, 0x94, 0x80, 0x32, 0xff, 0xff, 0x5, 0x20, 0x0, 0x0, 0xcc, 0x7f, 0xff, 0xc, 0xff, 0xff, 0x1, 0xa, 0x0, 0x2, 0x7f, 0x80, 0xff, 0x2, 0x2, 0xff, 0x80, 0x19, 0xff, 0x1, 0x1f, 0x8c, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xc5, 0x7, 0x80, 0x2, 0xc6, 0x7f, 0x87, 0x7f, 0xa, 0xff, 0xff, 0xff, 0x9b, 0x2, 0x9a, 0xb6, 0x80, 0x1, 0xff, 0x9f, 0xc5, 0x80, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x13, 0x0, 0x0, 0x0, 0x1f, 0x0, 0xe2, 0x0, 0x1, 0xf6, 0x1c, 0x7f, 0xff, 0xfc, 0x0, 0x80, 0x39, 0xca, 0x0, 0x0, 0xa1, 0xf6, 0x7, 0x0, 0xff, 0x7f, 0xd0, 0xcc, 0x7f, 0x7f, 0x7f, 0x0, 0xa6, 0x7f, 0xea, 0xff, 0xd4, 0xf8, 0xff, 0x2, 0x3, 0xff, 0x7f, 0x0, 0x12, 0x2, 0x7f, 0x80, 0xb7, 0x0, 0x86, 0x7f, 0x7f, 0x0, 0x0, 0xbe, 0x9b, 0xff, 0xda, 0xff, 0x0, 0x80, 0xb7, 0xba, 0x80, 0xf9, 0xff, 0xf1, 0xad, 0xff, 0xeb, 0xaf, 0x0, 0x0, 0x0, 0xff, 0xcb, 0x1, 0xf0, 0x80, 0x30, 0xff, 0xd6, 0x80, 0x1, 0x7f, 0x0, 0x3, 0xe9, 0x0, 0xf7, 0xc3, 0xc, 0x93, 0x4, 0x0, 0xba

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xeb96, 0xffff, 0x0, 0x7fff, 0xffff, 0x1, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x978d, 0x7fff, 0x6, 0x0, 0xffff, 0x8000, 0xd50a, 0xda9c, 0xd26b, 0xa0ca, 0x258, 0xbaff, 0x7fff, 0x8000, 0x17, 0xc5fd, 0x7fff, 0x2c, 0x7fff, 0xd69e, 0x8000, 0x7fff, 0xede5, 0x7fff, 0xfba6, 0xffff, 0x8000, 0x0, 0x7fff, 0xa57c, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7, 0x7fff, 0xaac3, 0xffff, 0x8000, 0x8000, 0x121, 0xf, 0x991b, 0x9faa, 0xe424, 0x19ba, 0xa1a4, 0x7fff, 0x2d5, 0x7, 0x7fff, 0xbf25, 0xa3bd, 0xf16b, 0xffff, 0xe77e, 0x8000, 0x7d, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xf822, 0xffff, 0x8000, 0x7fff, 0x1df5, 0x7fff, 0x807e, 0x7fff, 0xcb77, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x2, 0x3, 0x0, 0xedf6, 0x7fff, 0xfa17, 0x7fff, 0x1, 0x8000, 0xb, 0xc6f0, 0x7fff, 0x7, 0x0, 0xbee5, 0x8000, 0x1, 0x0, 0x8000, 0xcd44, 0xdad4, 0x0, 0x8481, 0x0, 0x7fff, 0x10d, 0xab2c, 0xb9f4, 0x154c, 0x185, 0x8841, 0xeda7, 0x8000, 0x0, 0x8000, 0x8000, 0x110, 0x8000, 0x7fff, 0x3d8, 0xe3b1, 0x1, 0x3b, 0x0, 0x7fff, 0xffff
	.org 2048
	.hword 0x0, 0x0, 0x54b, 0x8000, 0xbf5a, 0xd, 0xd1, 0x9322, 0x7fff, 0x3a9, 0x8000, 0x0, 0x7fff, 0xe06b, 0x0, 0xbaa5, 0xffff, 0xbf45, 0xcd94, 0x8000, 0x8000, 0xae8b, 0x7fff, 0xe88, 0x3, 0x8000, 0x7fff, 0xc2a3, 0xbc4, 0x2, 0xffff, 0x7fff, 0xfb5e, 0x7fff, 0xffff, 0xb61c, 0x8ef1, 0xf17c, 0x7fff, 0x7fff, 0x8000, 0xd9ec, 0xffff, 0x7fff, 0xffff, 0x835a, 0xc, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0xc5db, 0x80be, 0xa4cd, 0xffff, 0x0, 0x0, 0x9a9a, 0xaa48, 0x7fff, 0x0, 0x8000, 0x9bf2, 0x7fff, 0x0, 0x548, 0xfb07, 0x0, 0xa9ef, 0x7fff, 0xcc5a, 0xfeeb, 0x47, 0x8000, 0x34, 0x8000, 0x59, 0x7fff, 0x0, 0xce, 0x3, 0x7fff, 0xffff, 0x7fff, 0xe5dc, 0x809c, 0x0, 0x8000, 0x7cd, 0x7fff, 0x0, 0x7fff, 0x0, 0x8076, 0xffff, 0xb5, 0x9f9f, 0x4, 0x9cb8, 0x0, 0x8656, 0xd9da, 0x1d4, 0xf12d, 0x9b91, 0x3, 0xffff, 0xffff, 0xffff, 0x0, 0x9e4e, 0x0, 0xe479, 0x2, 0x1, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0xcf00, 0x4c, 0xe

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x984635924f3d8535, 0x8a426f873e6dacf8, 0x0, 0xdcbb737fbc744e5d

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1ea0, 0x0, 0xffffffff, 0x81285c03, 0x21b13d, 0x80000000, 0x480e45, 0x7fffffff, 0x80000000, 0x0, 0x5, 0x9eee243a, 0xa5bd2963, 0xbc6f94da, 0x80000000, 0x7fffffff
	.org 512
	.word 0xb3e54a07, 0xd09d5f84, 0x0, 0x89e5cef8, 0x0, 0xffaf1, 0x0, 0x3b15, 0x168273, 0x3d890f1c, 0x7fffffff, 0x9ed97715, 0x80000000, 0x7fffffff, 0xffffffff, 0xc

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xff, 0x80, 0x0, 0x0, 0x80, 0x80, 0xf0, 0x7f, 0x83, 0x93, 0xb9, 0x0, 0x91, 0x80
	.org 128
	.byte 0xb2, 0xb1, 0xa8, 0xff, 0x80, 0x80, 0xc, 0x85, 0x10, 0x7f, 0xb3, 0x0, 0x9a, 0x0, 0x7f, 0x2

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xd, 0x0, 0x80, 0x7f, 0x7f, 0x1b
	.org 64
	.byte 0xca, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xa

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x0
	.org 32
	.byte 0x7f, 0x0, 0xb, 0xaa
	.org 64
	.byte 0x7f, 0x80, 0x1, 0xa4

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf6d524d716678620, 0x94e42b91bf8a868f, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf4, 0x7f, 0x80, 0x7f, 0xfd, 0x29, 0x0, 0x0, 0x0, 0xb0, 0x0, 0x2, 0x80, 0x0, 0x1e, 0xd6, 0x7f, 0x80, 0xe, 0xa8, 0x0, 0xfa, 0xff, 0x3, 0x80, 0xdb, 0xe, 0x0, 0xf6, 0xdc, 0xa8, 0xfb, 0x99, 0x80, 0x1f, 0x7f, 0x1, 0x0, 0x4, 0x0, 0xcb, 0x0, 0x0, 0x1, 0x7f, 0xb2, 0x7f, 0x1, 0x97, 0xff, 0x1, 0x9, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xc7, 0xfe, 0xb0, 0x0, 0xff, 0x95, 0x3, 0xff, 0x1, 0xff, 0x5, 0x97, 0x0, 0xa5, 0xca, 0x80, 0x7, 0xa6, 0x0, 0x13, 0xff, 0x8f, 0x8, 0x80, 0xc2, 0x82, 0x0, 0xb2, 0xf2, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x1d, 0xca, 0x2, 0x7f, 0x0, 0xd, 0x3d, 0x0, 0xea, 0x7f, 0xa9, 0xc, 0x7, 0xba, 0x7f, 0xf7, 0xfa, 0xff, 0x7f, 0xff, 0x1d, 0xf1, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0xe8, 0x80, 0xcf, 0x0
	.org 1024
	.byte 0x7f, 0x0, 0xb7, 0x10, 0xc1, 0xd8, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xf5, 0x0, 0x0, 0xb1, 0x80, 0x80, 0xc, 0x80, 0x1, 0x9d, 0xdd, 0x1, 0x80, 0x7, 0x7f, 0x0, 0x2, 0xcf, 0x80, 0xd2, 0x2, 0xff, 0xa6, 0xff, 0x80, 0xa, 0x8, 0x0, 0x80, 0xf, 0x80, 0x0, 0xae, 0x8, 0xff, 0x0, 0xbf, 0xc6, 0xa8, 0x0, 0x80, 0xee, 0x3, 0x1, 0xc4, 0xff, 0x0, 0xd9, 0xf8, 0xff, 0x0, 0xff, 0xd, 0x2, 0x0, 0xcb, 0x0, 0x19, 0xf7, 0xff, 0xa2, 0xd4, 0x7f, 0x0, 0x0, 0x7, 0x7f, 0xb3, 0xbd, 0xff, 0x1d, 0xa7, 0x0, 0xff, 0xff, 0x36, 0x0, 0xf6, 0x80, 0xc7, 0x0, 0x0, 0x80, 0x7f, 0xf1, 0xb1, 0xb3, 0xff, 0xe8, 0xc, 0x0, 0xae, 0xd6, 0x4, 0x8c, 0x0, 0xf, 0x9, 0x7f, 0xff, 0x0, 0xef, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x27, 0x0, 0x7f, 0x39, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa3866e2d59e99d4f, 0xffffffffffffffff, 0xe95cc85, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x314537, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x1d1a52, 0x7fffffff, 0xf62bfff3, 0x0, 0xd05eb7e0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7f3820, 0xc87b3047, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x2c2546, 0x1, 0xffffffff, 0x26a9dbd, 0xf31d57, 0xdb7c6313, 0xd2c7ba80, 0xc92da5fa, 0x9298de3f, 0x973d705b, 0x0
	.org 1024
	.word 0xffffffff, 0xa324323a, 0xdeda5bd1, 0xd82ade2e, 0x0, 0x80000000, 0xb2281e11, 0x7b35, 0xcfa2909f, 0x80000000, 0x0, 0x0, 0x0, 0x79ac4, 0x195dd19, 0x0, 0x80000000, 0x1, 0x7fffffff, 0x8eff1ba0, 0xaf1087a2, 0x1ce8, 0x2, 0x0, 0xcf6a3438, 0x0, 0x141d7, 0xa8a7af97, 0xbd8, 0xffffffff, 0x7ad47a, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9bb8c18a1733825f, 0xfa94d86b0069f910, 0x8000000000000000, 0x8000000000000000, 0x86b305d4c2b23b2d, 0x9fe7ea3376dc3232, 0x0, 0x0, 0x7fffffffffffffff, 0x4bda7a76be700, 0xd8504cf71e661d1b, 0x83f2819d0d9300ac, 0xfb821c33f75affea, 0x8000000000000000, 0xaca4b7685bdf6388, 0x1
	.org 1024
	.dword 0xe0c2be9e6da2f8f4, 0x8000000000000000, 0x4f1b6bcaa, 0xecdcc399c53c8d2f, 0x8000000000000000, 0x8000000000000000, 0x1452853e72b27, 0x156a84, 0x0, 0x0, 0x84b7044e75632b89, 0x12df44c1, 0xe38584b3fe07a6f0, 0xf5205195d91a59b6, 0x7fffffffffffffff, 0x3ccfbaeb
	.org 2048
	.dword 0x2445b4a4e4603945, 0x7fffffffffffffff, 0x0, 0xe91, 0x151cb53d6c4, 0xe7e4f37a8192b796, 0x1713f9bf, 0x0, 0x0, 0xa2b56e76f1f313fb, 0xd4d0fc46430c4639, 0x8fb5e1790ee696f2, 0x59, 0x88bfc566fdec2152, 0x7046c, 0xb40beb1f31d5ffbd

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8ff1391a, 0x46eaafe0, 0xa7309242, 0xd82e00c8, 0x6b6e2f18, 0x31187f40, 0xaa7e373e, 0x2f91b329
	.org 256
	.word 0x8ee03866, 0xc239972f, 0x3ff0f93f, 0xaa7af2ce, 0x1745fb8b, 0x5f431591, 0xbcb91c0c, 0x21bc63c0
	.org 512
	.word 0xca80f653, 0x8a806ba9, 0x1cc5cfa6, 0x9ab53bc9, 0xafb95c70, 0x8db2f901, 0x7637c903, 0xf2b1b324

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xefc72fda, 0x8577142b, 0x0, 0x7fffffff, 0x7fffffff, 0x72, 0x7, 0x7fffffff, 0xffffffff, 0x80000000, 0xee4e941c, 0x80000000, 0x80000000, 0x86645768, 0xd798b64e, 0x38

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffd33a2892c1b5ed

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8197, 0xdd49, 0xedb9, 0x1
	.org 64
	.hword 0xffff, 0x95cb, 0x8000, 0xe353

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff77eb
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbdba, 0x2758, 0x476d, 0xf9e3, 0x3aa2, 0x5d2b, 0xb5b9, 0x402f
	.org 128
	.hword 0xe21a, 0x8df2, 0x9234, 0x74b, 0x246b, 0x1b37, 0x1936, 0x1e75

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf5747b8, 0xb2aafee6, 0x488d4884, 0xc32baaa7
	.org 128
	.word 0x95cccc67, 0xd2f68085, 0x75cfe070, 0xcba2813a
	.org 256
	.word 0x15021ed9, 0x8de1d53a, 0x38a8e5f1, 0x7d6e2c78

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa127, 0x8000, 0xffff, 0xdda8
	.org 64
	.hword 0x9, 0xeafe, 0x7fff, 0xac53
	.org 128
	.hword 0x0, 0x1, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfc, 0xff, 0x81, 0x0a, 0xff, 0xff, 0x39, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff136a
;#init_memory @vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb7c2daaa, 0x7fffffff, 0xb7bc, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x93faa729, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8bbaf32a, 0xfe3f17d, 0x7fffffff, 0x80000000, 0x9c298a80, 0xffffffff, 0x0, 0x9df3e5e0, 0x0, 0x7fffffff, 0x145bf, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x91633a7d, 0xffffffff, 0x80000000, 0x32
	.org 1024
	.word 0x6454, 0xffffffff, 0xffffffff, 0x9b2983, 0x0, 0x0, 0xaae272, 0x80000000, 0xffffffff, 0x80000000, 0xd23538d2, 0xf, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xa218532c, 0xffffffff, 0x1405, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb5, 0xffffffff, 0xa665cb15, 0xa3fd5, 0xffffffff, 0xd8f3f4a2, 0x80000000, 0x7fffffff, 0xca321114, 0xa77397d9
	.org 2048
	.word 0xdc04194b, 0xc5bf617f, 0xb190c5a9, 0xa0cb880d, 0x7fffffff, 0xe2ed8c3f, 0x11bee, 0x80000000, 0xde5bbade, 0x80000000, 0x80000000, 0x1863, 0x1779b5, 0x23, 0x7fffffff, 0x7fffffff, 0xc72a48e9, 0xffffffff, 0x0, 0x79994e0, 0xffffffff, 0xc9ec2ad8, 0x80000000, 0x80000000, 0xf0a4669a, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x4300f, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9a9943c3c3e4f673, 0x8000000000000000, 0x136c938016cc727

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4, 0x0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x211, 0xbfc7, 0x8000, 0xf075
	.org 64
	.hword 0x7fff, 0xdb08, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x10d7139e5f0f, 0xe399948e46e420ca, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0x9ad0a91e95acdb11, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x12b, 0xc977, 0xc, 0x0, 0x161e, 0x28df
	.org 128
	.hword 0x8000, 0x9798, 0xda8f, 0x9794, 0x0, 0x1d50, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xac22, 0xac22, 0x012b, 0xac22, 0x000c, 0x0000, 0x161e, 0x28df, 0xfff4, 0xffff, 0xfff4, 0xffff, 0xfff4, 0xffff, 0xfff4, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbe5e1227fce4a48a, 0x8000000000000000, 0x80cdfb14f2effb41, 0x7744ad892d, 0x94d5602f3cf05bd8, 0x8000000000000000, 0xbf735372a434772c, 0x153bade678e8
	.org 512
	.dword 0x0, 0xc96451e0, 0x2e, 0x26c5, 0xc56896b698013aa5, 0xd8f30347e304affc, 0x8000000000000000, 0x168126a98c920218

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd08d6520, 0x94483dd7, 0x382b4169, 0x91f2b2f2, 0x4dfad5de, 0x757edb37, 0x8f714f7e, 0xaeda6898, 0x987a4028, 0xe7906af1, 0xce17dd29, 0x4cfc66b8, 0x15bf4541, 0x756d722d, 0xcc4c4d7c, 0x155d498
	.org 512
	.word 0xea11b3d0, 0x8c1c4c19, 0xefcdfd4e, 0xb8986bcb, 0xdd532506, 0x6bfbfa59, 0xbfcc8e57, 0x1381ca38, 0x8f3458f, 0xb2c2d3af, 0x421770aa, 0x345d343, 0xfa740780, 0x8abc2a6a, 0x77f09525, 0x6652d967

;#init_memory @VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x524dcb21c978cd87
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf42fa391a566b0ee, 0x370abf5f6b692c53, 0x8641b9c16e5ba567, 0x8fc3ff160daa760f

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xedd5717d, 0xffffffff, 0x0, 0x7fffffff
	.org 128
	.word 0xffffffff, 0xef7708e5, 0x7fffffff, 0x1f

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xda, 0x2a, 0xbc, 0x9f, 0xb0, 0xff, 0x7f, 0x0, 0x4, 0x80, 0x94, 0xe4, 0x80, 0xb6, 0x7f, 0x7f, 0xff, 0x97, 0x80, 0x1c, 0xff, 0x1, 0x80, 0x7f, 0x7f, 0xbb, 0x3, 0x0, 0x7f, 0x95, 0xff, 0x3, 0x3a, 0x7f, 0x0, 0xab, 0xe5, 0xff, 0x1, 0xd0, 0xff, 0x0, 0x8b, 0xa4, 0xa1, 0xa2, 0xff, 0x8c, 0xff, 0x80, 0xd9, 0x0, 0xff, 0xeb, 0x9b, 0x2, 0x0, 0x0, 0xc2, 0x7f, 0xdc, 0xe5, 0x82, 0xff
	.org 512
	.byte 0x80, 0xf0, 0x9b, 0xff, 0x80, 0x0, 0xe2, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x8, 0x85, 0x18, 0x7f, 0x5, 0x80, 0xcd, 0xca, 0xd6, 0x80, 0xf, 0xce, 0xff, 0xff, 0x80, 0x80, 0x84, 0x7f, 0x0, 0xf5, 0xff, 0xc1, 0x1, 0x0, 0x4, 0x80, 0x85, 0x0, 0xa7, 0x3f, 0x0, 0x8a, 0x0, 0x80, 0xb2, 0xf2, 0xff, 0x0, 0x0, 0x1e, 0x7f, 0xff, 0xff, 0x7, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x96
