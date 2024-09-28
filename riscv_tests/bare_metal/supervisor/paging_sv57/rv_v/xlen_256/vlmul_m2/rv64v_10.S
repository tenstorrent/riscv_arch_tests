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
.equ data                               , 0x00000000f43e4000
.equ __section_data                     , 0x00000000f43e4000
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
.equ code                               , 0x0000000080010090
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
.equ os_data                            , 0x00000000f9a64000
.equ __section_os_data                  , 0x00000000f9a64000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e8136000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e813a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e813a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ec8ea000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ec8ea000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e992b000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e992b000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f0eac000
.equ vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f0eac000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fbfbc000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fbfbc000
.equ vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f5dde000
.equ vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f5dde000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f4ad9000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f4ad9000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f6b94000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f6b94000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f8cc0000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f8cc0000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fc75b000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fc75b000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f0eab000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f0eab000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e9c7c000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e9c7c000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff8ae000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff8ae000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffd43000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffd43000
.equ VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f4f24000
.equ VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f4f24000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e992a000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e992a000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f50df000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f50df000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f780b000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f780b000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f7f8d000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f7f8d000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff8c0000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff8c0000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff999000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff999000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000e5331000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000e5331000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffc3e000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffc3e000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e6048000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e6048000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff998000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff998000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ec509000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ec509000
.equ VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ea1f2000
.equ VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ea1f2000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e9467000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e9467000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff925000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff925000
.equ VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f4fb2000
.equ VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f4fb2000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f4fb3000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f4fb3000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff94b000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff94b000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e992c000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e992c000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f97b3000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f97b3000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f6d61000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f6d61000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f4bbb000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f4bbb000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f23b3000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f23b3000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f012e000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f012e000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffcd6000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffcd6000
.equ VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f9859000
.equ VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f9859000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ec57d000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ec57d000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000ec569000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000ec569000
.equ VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f4f3b000
.equ VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f4f3b000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f6ca3000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f6ca3000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f4f54000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f4f54000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ea094000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ea094000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e8b24000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e8b24000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f98a8000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f98a8000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f39fc000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f39fc000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f4f2f000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f4f2f000
.equ VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f8d39000
.equ VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f8d39000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e84a8000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e84a8000
.equ VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e825b000
.equ VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e825b000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e84a7000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e84a7000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e6e58000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e6e58000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff942000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff942000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e96dd000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e96dd000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ffd0c000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ffd0c000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff8ff000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff8ff000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f7fb5000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f7fb5000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008b908000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008b908000
.equ VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ffb36000
.equ VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ffb36000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f7fa0000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f7fa0000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f9588000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f9588000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f0836000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f0836000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff946000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff946000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f7f8f000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f7f8f000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ea0cd000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ea0cd000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ec56a000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ec56a000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffcb1000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffcb1000
.equ VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e94bd000
.equ VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e94bd000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f4f2b000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f4f2b000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f988d000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f988d000
.equ vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffcc0000
.equ vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffcc0000
.equ vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e94a6000
.equ vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e94a6000
.equ vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff8dc000
.equ vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff8dc000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f1b3c000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f1b3c000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff8ce000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff8ce000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f4f4b000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f4f4b000
.equ vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffcb9000
.equ vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffcb9000
.equ vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e8220000
.equ vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e8220000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fa0d6000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fa0d6000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f5055000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f5055000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ea0c8000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ea0c8000
.equ VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f4f2d000
.equ VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f4f2d000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fc0d5000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fc0d5000

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
# test1 : VMSGTU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v9, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x25, x25, x27
	vle8.v v6, (x25)
	li x13, 0xffffffffffffffff
vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vx v6, v9, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0x87
	li x16, 32
	vsetvl x5, x16, x19
	li x19, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x16, 32
	vsetvl x5, x16, x19
	li x19, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x19, x19, x16
	vle8.v v0, (x19)
	vmsne.vv v0, v6, v20
	vfirst.m x19, v0
	li x16, -1
	beq x19, x16, 3f
	li x16, 15
	blt x19, x16, 1f
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
# test2 : VSLL.VX
########################

;#discrete_test(test=test2)
test2:
	li x22, 0x99
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 512
	add x9, x9, x16
	vle64.v v18, (x9)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	li x12, 0x99
	vsetvl x5, x0, x12
	li x18, 0x757346
vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vx v18, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VV
########################

;#discrete_test(test=test3)
test3:
	li x30,0
	vsetvli x5, x30, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 2048
	add x4, x4, x2
	vle32.v v24, (x4)
	li x4, vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v16, (x4)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	li x30,0
	vsetvli x5, x30, e32, m8, ta, ma
vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine :
	vand.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLT.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v30, (x18)
	li x18, vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x18, x18, x10
	vle64.v v5, (x18)
	li x15, 0x823c44563742a351
vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmslt.vx v5, v30, x15
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x20, 0x58
	li x9, 4
	vsetvl x5, x9, x20
	li x20, vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v19, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x9, 32
	vsetvl x5, x9, x20
	li x20, vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x20, x20, x9
	vle8.v v0, (x20)
	vmsne.vv v0, v5, v19
	vfirst.m x20, v0
	li x9, -1
	beq x20, x9, 3f
	li x9, 3
	blt x20, x9, 1f
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
# test5 : VZEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	li x10, 0x5a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v8, (x2)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v0, (x2)
	li x26, 0x5a
	vsetvl x5, x0, x26
vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vzext.vf2 v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLE.VV
########################

;#discrete_test(test=test6)
test6:
	li x2,0
	li x15, 0x45
	vsetvl x5, x2, x15
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v11, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 32
	add x8, x8, x20
	vle8.v v9, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 64
	add x8, x8, x20
	vle8.v v8, (x8)
vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v8, v11, v9
	li x17, 0x45
	li x18, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x17, x17, x13
	vle8.v v24, (x17)
	li x17, vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vv v0, v24, v16
	li x10,0xffffffffffffff90
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffff1
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7e
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x2b
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffbe
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x3
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x64
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffcf
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x1
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffff8
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7e
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x18
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffe8
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x15
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffe8
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffff2
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x19
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffdd
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff8d
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x19
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x4
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff8d
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1a
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x2c
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffda
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x3f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffcc
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x52
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff86
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff81
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7a
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffb7
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xf
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x3
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffb7
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x6b
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x3
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff81
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffe6
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff91
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffb7
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffbe
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffa8
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffd7
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffbe
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff81
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff9e
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x5b
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x24
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x35
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffaa
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x2
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x44
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x18
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffff6
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffa8
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff83
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xe
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffffffffff5
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff82
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff90
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x68
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x10
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x20
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffffffffff4
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffe4
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff9d
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x54
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x40
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff88
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff93
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff8c
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff96
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x70
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffec
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x3
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffe3
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x4c
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffb7
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffc8
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xa
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff84
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffab
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x61
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffcc
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x2b
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x3a
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x4e
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7e
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffec
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x6d
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffca
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff82
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffbe
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x2f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff83
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffb9
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x22
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffe6
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x58
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffb0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x46
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffe5
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff9d
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff8f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffae
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff89
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff83
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff9c
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffbb
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x33
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff97
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x24
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffe5
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffbe
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x56
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff97
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff8a
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffae
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffd8
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x4
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffa5
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff98
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffff9
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x29
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff85
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x5e
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffef
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x50
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x78
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x4
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffe4
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x3
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffff3
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffc0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x2f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff91
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x46
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x13
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x9
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffdc
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffb1
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffd8
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffffc
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x4a
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffffffffff4
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x63
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7e
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xd
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x1
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x61
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x17
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x38
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffb9
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffbd
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xf
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x41
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x2f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x70
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x4f
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x24
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x0
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffff8e
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffff
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffffab
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff80
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x79
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffffaa
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7f
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffffa
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffff85
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x7b
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x48
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffffffffff5
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x59
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x8
	vmv.x.s x1, v16
	bne x10, x1, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x0
	vmv.x.s x1, v0
	bne x10, x1, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xc
	vmv.x.s x1, v16
	bne x10, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFMADD.VF
########################

;#discrete_test(test=test8)
test8:
	li x25, 0x8a
	vsetvl x5, x0, x25
;#random_addr(name=VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x30, x30, x18
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v16, f23, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF4
########################

;#discrete_test(test=test9)
test9:
	li x15,0
	vsetvli x5, x15, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v3, (x5)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	li x15,0
	vsetvli x5, x15, e32, mf2, tu, mu
vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine :
	vsext.vf4 v4, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMUL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x17, x17, x30
	vle8.v v4, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
	li x7, 0x27d2fb65b
vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v4, v3, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VVM
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 2048
	add x2, x2, x13
	vle32.v v16, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e32, m8, tu, mu
vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vvm v8, v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VZEXT.VF8
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v0, (x31)
vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vzext.vf8 v24, v0
	li x3,0x3f
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x56
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x53
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xb6
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x27
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xe6
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x4c
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xff
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x80
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xff
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xff
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xff
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xff
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xff
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xff
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xff
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xff
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x8, v8
	bne x3, x8, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x0
	vmv.x.s x8, v24
	bne x3, x8, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x8, v8
	bne x3, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFNMACC.VV
########################

;#discrete_test(test=test13)
test13:
	li x6,0
	vsetvli x5, x6, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v22, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 128
	add x25, x25, x12
	vle32.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vv v22, v4, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAXU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v5, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 128
	add x30, x30, x13
	vle16.v v28, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x30, x30, x13
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, mf2, tu, ma
	li x25, 0x6e2b316fb7bae9f
vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v28, v5, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x14,0
	li x5, 0x48
	vsetvl x5, x14, x5
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsub.vf v9, v2, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x13, x13, x15
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x13, x13, x15
	vle64.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmacc.vv v12, v16, v20
	li x30,0x7fffffffffffffff
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v24, v12, x0
	li x30,0xe2fd7a1e4ee02ef3
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v12, v24, x0
	li x30,0xee3ed230f11e7528
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v24, v12, x0
	li x30,0xb78a4d2db1f0fdb3
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v12, v24, x0
	li x30,0x8000000000000000
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v24, v12, x0
	li x30,0xfeb784d
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v12, v24, x0
	li x30,0xff2ee74c0eceea84
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v24, v12, x0
	li x30,0x8918dfaadf6e
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v12, v24, x0
	li x30,0x8000000000000000
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v24, v12, x0
	li x30,0xc77eed77d9209383
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v12, v24, x0
	li x30,0xa17c7978041
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v24, v12, x0
	li x30,0x34ba568694b95ab
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v12, v24, x0
	li x30,0xe554e319d28dbdf3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v24, v12, x0
	li x30,0x3469b7fd0f2f9053
	vmv.x.s x28, v24
	bne x30, x28, 1f
	vslide1down.vx v12, v24, x0
	li x30,0x7fffffffffffffff
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v24, v12, x0
	li x30,0x37ec0a689423ca61
	vmv.x.s x28, v24
	bne x30, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFRSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x19,0
	li x25, 0xd2
	vsetvl x5, x19, x25
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v16, v20, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJN.VF
########################

;#discrete_test(test=test18)
test18:
	li x3,0
	li x27, 0x8a
	vsetvl x5, x3, x27
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x28, x28, x25
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vf v16, v16, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMIN.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v29, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 64
	add x8, x8, x7
	vle16.v v6, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v11, v29, v6
	li x9,0xffffffffffffe2e7
	vmv.x.s x6, v11
	bne x9, x6, 1f
	vslide1down.vx v2, v11, x0
	li x9,0x2eff
	vmv.x.s x6, v2
	bne x9, x6, 1f
	vslide1down.vx v11, v2, x0
	li x9,0xffffffffffff80a4
	vmv.x.s x6, v11
	bne x9, x6, 1f
	vslide1down.vx v2, v11, x0
	li x9,0x1f8e
	vmv.x.s x6, v2
	bne x9, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VRSUB.VX
########################

;#discrete_test(test=test20)
test20:
	li x29,0
	vsetvli x5, x29, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle32.v v29, (x23)
	li x23, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 256
	add x23, x23, x5
	vle32.v v9, (x23)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	li x29,0
	vsetvli x5, x29, e32, m1, ta, mu
	li x1, 0xa47120920453ed62
vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vrsub.vx v9, v29, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.X
########################

;#discrete_test(test=test21)
test21:
	li x13, 0x17
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v20, (x4)
	li x30, 0x8000000000000000
vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.x v20, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VX
########################

;#discrete_test(test=test22)
test22:
	li x29,0
	vsetvli x5, x29, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v20, (x5)
	li x5, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 1024
	add x5, x5, x7
	vle32.v v24, (x5)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v0, (x5)
	li x29,0
	vsetvli x5, x29, e32, m4, ta, ma
	li x16, 0xd5a89bf035d9f5ca
vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine :
	vsra.vx v24, v20, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMV.V.F
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmv.v.f v24, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV2R.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x2, x2, x1
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 512
	add x2, x2, x1
	vle16.v v20, (x2)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v20, v28
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x31, 0xc9
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v2, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x13, 512
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v20, v2
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 31
	blt x31, x13, 1f
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
# test25 : VFMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle32.v v3, (x9)
	li x9, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 256
	add x9, x9, x11
	vle32.v v18, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v18, f31, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VV
########################

;#discrete_test(test=test26)
test26:
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v10, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x27, x27, x12
	vle64.v v23, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x27, x27, x12
	vle64.v v30, (x27)
vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v30, v10, v23
	li x23, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x28, 32
	vsetvl x5, x28, x20
	li x20, vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x20, x20, x28
	vle8.v v23, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x28, 32
	vsetvl x5, x28, x20
	li x20, vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x20, x20, x28
	vle8.v v0, (x20)
	vmsne.vv v0, v30, v23
	vfirst.m x20, v0
	li x28, -1
	beq x20, x28, 3f
	li x28, 31
	blt x20, x28, 1f
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
# test27 : VADD.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v27, (x19)
	li x19, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x19, x19, x16
	vle8.v v5, (x19)
	li x26, 0x7fffffffffffffff
vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vadd.vx v5, v27, x26
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x9, x9, x20
	vle8.v v15, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x9, x9, x20
	vle8.v v0, (x9)
	vmsne.vv v0, v5, v15
	vfirst.m x9, v0
	li x20, -1
	beq x9, x20, 3f
	li x20, 31
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
# test28 : VMSNE.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 512
	add x3, x3, x7
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x3, x3, x7
	vle32.v v8, (x3)
vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vv v8, v12, v24
	li x29, 0x0
	li x9, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VXOR.VV
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	vsetvli x5, x26, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x29, x29, x31
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x29, x29, x31
	vle16.v v4, (x29)
vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vxor.vv v4, v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VF
########################

;#discrete_test(test=test30)
test30:
	li x26,0
	vsetvli x5, x26, e16, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x31, x31, x25
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmin.vf v4, v24, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMADD.VF
########################

;#discrete_test(test=test31)
test31:
	li x28, 0xce
	vsetvl x5, x0, x28
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v26, (x17)
	li x17, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 64
	add x17, x17, x29
	vle16.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vf v20, f27, v26
	li x4,0xffffffffffffcc41
	vmv.x.s x8, v20
	bne x4, x8, 1f
	vslide1down.vx v30, v20, x0
	li x4,0xffffffffffffcfc8
	vmv.x.s x8, v30
	bne x4, x8, 1f
	vslide1down.vx v20, v30, x0
	li x4,0xffffffffffffe0aa
	vmv.x.s x8, v20
	bne x4, x8, 1f
	vslide1down.vx v30, v20, x0
	li x4,0xffffffffffff9726
	vmv.x.s x8, v30
	bne x4, x8, 1f
	li x4,0x0000000000000001
	csrr x8, fflags
	bne x4, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VSRL.VX
########################

;#discrete_test(test=test32)
test32:
	li x7,0
	li x25, 0x9a
	vsetvl x5, x7, x25
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x12, x12, x2
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 1024
	add x12, x12, x2
	vle64.v v20, (x12)
	li x7,0
	li x3, 0x98
	vsetvl x5, x7, x3
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x12, x12, x2
	vle64.v v0, (x12)
	li x7,0
	li x6, 0x9a
	vsetvl x5, x7, x6
	li x29, 0x3c61ee
vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vx v20, v16, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x29, x29, x18
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 1024
	add x29, x29, x18
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 2048
	add x29, x29, x18
	vle16.v v4, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m4, ta, mu
vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vmsleu.vv v4, v12, v16, v0.t
	li x14, 0x40
	li x11, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle16.v v29, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 256
	add x25, x25, x27
	vle16.v v19, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v19, f6, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v3, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 256
	add x10, x10, x28
	vle32.v v31, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x10, x10, x28
	vle32.v v21, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vfmsac.vv v21, v31, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VF
########################

;#discrete_test(test=test36)
test36:
	li x14,0
	li x30, 0xf
	vsetvl x5, x14, x30
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v15, (x26)
	li x26, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 128
	add x26, x26, x24
	vle16.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vf v14, f18, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 2048
	add x18, x18, x7
	vle32.v v16, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, m8, ta, mu
vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vxor.vi v16, v8, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLEU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x14, x14, x27
	vle32.v v30, (x14)
	li x19, 0xffffffffffffffff
vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vx v30, v20, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x31, 0x91
	li x24, 16
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v2, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 512
	add x31, x31, x24
	vle8.v v0, (x31)
	vmsne.vv v0, v30, v2
	vfirst.m x31, v0
	li x24, -1
	beq x31, x24, 3f
	li x24, 15
	blt x31, x24, 1f
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
# test39 : VSLL.VV
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x28, x28, x14
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 2048
	add x28, x28, x14
	vle64.v v24, (x28)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x6,0
	vsetvli x5, x6, e64, m4, ta, ma
vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vsll.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJX.VV
########################

;#discrete_test(test=test40)
test40:
	li x10, 0x8a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x18, x18, x24
	vle16.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vv v4, v12, v4
	li x27,0x7077
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xe7a
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x64d7
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x5582
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffffa986
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffbac5
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffff92bd
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x2f7a
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffff835c
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffff8572
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x6a86
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xbe2
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x31f
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x5598
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffffbc37
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x2815
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xfffffffffffff361
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffb7b9
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x7bfd
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x3a76
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x251f
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffff8150
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x3e8e
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffff905a
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffffcc54
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x735c
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x4aa7
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffe2e2
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xfffffffffffff509
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x53e1
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x1dac
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x6d13
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x4d93
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x2ebf
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x2c17
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffbd5a
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffffd73e
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x5692
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x4a29
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xfffffffffffff6d1
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x1ca5
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffae4b
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x4e1
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffa222
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffffb17f
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xfffffffffffff90d
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x15a2
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x4154
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xe31
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffff8a1e
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x1786
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x5222
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xfffffffffffff0be
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0x3e05
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0x3676
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xfffffffffffff4ef
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffffb3d2
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffe9d2
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffffbc41
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffa3de
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xfffffffffffff4e8
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffe7d2
	vmv.x.s x11, v12
	bne x27, x11, 1f
	vslide1down.vx v4, v12, x0
	li x27,0xffffffffffffbd5c
	vmv.x.s x11, v4
	bne x27, x11, 1f
	vslide1down.vx v12, v4, x0
	li x27,0xffffffffffffae1e
	vmv.x.s x11, v12
	bne x27, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFMAX.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle32.v v10, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmax.vf v28, v10, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSAC.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x27, 0x5acd2f32577529db
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vx v20, x27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VX
########################

;#discrete_test(test=test43)
test43:
	li x12,0
	li x23, 0x91
	vsetvl x5, x12, x23
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 512
	add x27, x27, x19
	vle32.v v24, (x27)
	li x12,0
	li x18, 0x98
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x12,0
	li x3, 0x91
	vsetvl x5, x12, x3
	li x14, 0x64da32302
vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vor.vx v24, v28, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV.V.I
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x7, x7, x28
	vle16.v v12, (x7)
vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.i v12, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHU.VX
########################

;#discrete_test(test=test45)
test45:
	li x30,0
	li x1, 0x49
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v10, (x25)
	li x25, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 512
	add x25, x25, x26
	vle16.v v8, (x25)
	li x30,0
	li x7, 0x58
	vsetvl x5, x30, x7
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	li x30,0
	li x27, 0x49
	vsetvl x5, x30, x27
	li x28, 0xffffffffffffffff
vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v8, v10, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMADD.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, mf8, ta, ma
	li x22, 0xd702b311282bca4a
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 32
	add x4, x4, x18
	vle8.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmadd.vx v6, x22, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VX
########################

;#discrete_test(test=test47)
test47:
	li x30, 0xdb
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x27, x27, x21
	vle64.v v24, (x27)
	li x31, 0x0
vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v24, v8, x31
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x1, 0xdb
	li x22, 32
	vsetvl x5, x22, x1
	li x1, vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x22, 32
	vsetvl x5, x22, x1
	li x1, vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 2048
	add x1, x1, x22
	vle8.v v8, (x1)
	vmsne.vv v8, v24, v0
	vfirst.m x1, v8
	li x22, -1
	beq x1, x22, 3f
	li x22, 31
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
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x30,0
	vsetvli x5, x30, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v12, (x1)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x30,0
	vsetvli x5, x30, e64, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vfclass.v v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF4
########################

;#discrete_test(test=test49)
test49:
	li x5,0
	vsetvli x5, x5, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v22, (x24)
vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf4 v28, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSAC.VF
########################

;#discrete_test(test=test50)
test50:
	li x12, 0xce
	vsetvl x5, x0, x12
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 64
	add x13, x13, x19
	vle16.v v1, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsac.vf v1, f29, v16
	li x16,0xfffffffffffffc00
	vmv.x.s x11, v1
	bne x16, x11, 1f
	vslide1down.vx v10, v1, x0
	li x16,0xffffffffffffd36c
	vmv.x.s x11, v10
	bne x16, x11, 1f
	vslide1down.vx v1, v10, x0
	li x16,0x6c84
	vmv.x.s x11, v1
	bne x16, x11, 1f
	vslide1down.vx v10, v1, x0
	li x16,0x7b61
	vmv.x.s x11, v10
	bne x16, x11, 1f
	li x16,0x0000000000000005
	csrr x11, fflags
	bne x16, x11, 1f
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
            .dword 2970902052
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mscratch
csrr t0, sstatus
csrr t0, sepc
csrr t0, sip
csrr t0, scounteren
csrr t0, mideleg
csrr t0, mscratch
csrr t0, menvcfg
csrr t0, scounteren
csrr t0, mcause
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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test14
    .dword test10
    .dword test4
    .dword test3
    .dword test32
    .dword test29
    .dword test33
    .dword test49
    .dword test9
    .dword test1
    .dword test22
    .dword test23
    .dword test5
    .dword test19
    .dword test30
    .dword test8
    .dword test31
    .dword test12
    .dword test40
    .dword test17
    .dword test44
    .dword test2
    .dword test43
    .dword test50
    .dword test6
    .dword test16
    .dword test48
    .dword test11
    .dword test35
    .dword test45
    .dword test26
    .dword test28
    .dword test42
    .dword test13
    .dword test41
    .dword test18
    .dword test47
    .dword test7
    .dword test46
    .dword test24
    .dword test37
    .dword test39
    .dword test15
    .dword test20
    .dword test21
    .dword test38
    .dword test34
    .dword test36
    .dword test27
    .dword test25


        
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

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x4, 0x80, 0x7f, 0xff, 0x2, 0x7f, 0xc3, 0x6, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x0
	.org 128
	.byte 0x97, 0x0, 0x80, 0xff, 0x80, 0xc4, 0x5, 0x6, 0xff, 0xff, 0x0, 0xbf, 0x0, 0x7, 0x80, 0xe1

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x80, 0xff, 0x80, 0xc4, 0x05, 0x06, 0xff, 0xff, 0x00, 0xbf, 0x00, 0x07, 0x80, 0xe1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x5f53, 0xaceb2b5ec4, 0xad39df1d434e5149, 0xce4951c3f5a6546c, 0x413c998d7, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x164229eb, 0x12c7232af5c45, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf0119331f26e80c4, 0x11, 0x1b5fcca3e6f250a, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8782bd47, 0xc1208a73, 0xffffffff, 0xa06bb57f, 0x80000000, 0x0, 0x0, 0xacc2e9ed, 0xffffffff, 0x7fffffff, 0xd4f9cecd, 0x94aecd58, 0x0, 0x80fd7f6f, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x6072d, 0x95e44, 0x7fffffff, 0xe3e8ac3c, 0xe, 0xffffffff, 0x1037703, 0x80000000, 0x42f3, 0x934ce14b, 0x0, 0xffffffff, 0x27ef06ec, 0x7fffffff, 0xffffffff, 0xbd3c5a35, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x9e8b271b, 0x25, 0x80000000, 0xd37cc4b6, 0xe9, 0xd, 0x2, 0x16c9, 0x72804, 0xffffffff, 0xdc72519b, 0x80000000, 0xdddd6f8d, 0xffffffff, 0x0, 0xebddf957, 0x0, 0xa8fd912c, 0x80000000, 0xb714c1bb, 0x0, 0xe7ae20, 0x80000000, 0x1481, 0xffffffff, 0x7586ea
	.org 2048
	.word 0x7fffffff, 0x143a5524, 0xcc9cc3c8, 0xbf788a87, 0xffffffff, 0x5ace5f, 0x8d504b49, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x72e1, 0x7c14494, 0x7fffffff, 0xa9926cd5, 0x7fffffff, 0xae47cfe9, 0x7fffffff, 0xffffffff, 0xe83, 0x7231ce6, 0xfabbd040, 0x1c499ef9, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1a9, 0x0, 0x984f233, 0xbf06bad4, 0x80000000, 0x7fffffff, 0x130, 0xa1a595ef, 0x80000000, 0xe3a58713, 0x80000000, 0x20a, 0xdb7859b3, 0x80000000, 0xf01cc6a8, 0xa0c3cf17, 0xffffffff, 0xc49e7fd0, 0x41, 0x0, 0xffffffff, 0x9008b6e0, 0x80000000, 0xffffffff, 0xffffffff, 0x1f3ba83, 0x6c81, 0x0, 0xfa06d4ff, 0x80000000, 0x0, 0xd6b42949, 0x80000000, 0x5064, 0x7fffffff, 0x7fffffff, 0x1cc14
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4bc4, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xae6f4b42, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xe1eb4c0, 0xc820e068, 0xfe04b1f0, 0x132, 0x131d01, 0xc04e0ab3, 0xffffffff, 0xd47c5639, 0xf3f95cf3, 0x80000000, 0x0, 0xf40672c2, 0x80000000, 0x7fffffff, 0x179a82f4, 0x38, 0xffffffff, 0x13fe51, 0xd14032, 0x0, 0xa34fbe3d, 0x8340ecae, 0x0, 0xa684836d, 0x47c, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xdbeb0845, 0x7fffffff, 0xffffffff, 0xb408c576, 0x7fffffff, 0xcdb706c4, 0x678d, 0x1108dad, 0xda908863, 0x0, 0xffffffff, 0x98b9d630, 0xfe7a, 0x17a94116, 0x68, 0xffffffff, 0xffffffff, 0x9d01b01f, 0xf2ef8b65, 0x1, 0x7fffffff, 0xa1eaf2ea, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf001357f8dfbe095, 0x6d106f, 0x0, 0x688970166

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf90865e114ed9098, 0x7fffffffffffffff, 0x84ab922b0a5a88e6, 0xffffffffffffffff
	.org 256
	.dword 0xcb0e248, 0xffffffffffffffff, 0xec72, 0x98b79dbe035768fd

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x000000000cb0e240, 0xffffffffffffffff, 0x000000000000ec72, 0x98b79dbe035768fd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x9d63b7cc5ea50987, 0x7fffffffffffffff, 0xb1875443e52be0bd, 0x8c87bf72c999c735, 0xcb8b2fdfa9aabc44, 0x5f0ffd71, 0x116554a09, 0x7fffffffffffffff, 0x0, 0x5500e1fd06, 0x1ad, 0x7fffffffffffffff, 0xd352a02b87a5f10d

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa4865ae82324c0f3, 0xa5082a4ec7cc219e, 0x50141c5fc

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc2, 0x4, 0x80, 0x80
	.org 32
	.byte 0xff, 0x83, 0xff, 0x7f
	.org 64
	.byte 0x9, 0xe7, 0xe8, 0xd7

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x0, 0xff, 0xff, 0x80, 0xe, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x80, 0xd0, 0x1, 0x80, 0x7f, 0x5, 0xff, 0xff, 0x4, 0x13, 0x9e, 0x80, 0x80, 0x0, 0x0, 0x0, 0x4, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0xfa, 0xff, 0x9d, 0x0, 0x0, 0x80, 0x0, 0x8b, 0x7, 0xff, 0xff, 0x15, 0xff, 0xff, 0x0, 0xb8, 0x7f, 0x94, 0x0, 0x80, 0x0, 0x1, 0x80, 0x3, 0xba, 0xdc, 0xff, 0xff, 0x6, 0xbf, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x99, 0xff, 0x1, 0xff, 0xff, 0x4, 0xff, 0x0, 0x5, 0xf2, 0xff, 0x87, 0x1, 0x3, 0x0, 0x0, 0x80, 0x7f, 0xe9, 0x0, 0x2, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xa8, 0x0, 0x80, 0x21, 0x34, 0xd0, 0x0, 0xff, 0x5, 0x7f, 0xf, 0xff, 0xd0, 0x4, 0x80, 0x0, 0x5, 0x80, 0xb6, 0x7f, 0x8e, 0x0, 0xf9, 0xff, 0x80, 0x81, 0xb1, 0x0, 0xe, 0x89, 0xff, 0xff, 0xff, 0xaf, 0x80, 0xff, 0xd8, 0xed, 0x93, 0xb7, 0x0, 0x80, 0xf5, 0x7f, 0x0, 0x4, 0x7f, 0xe6, 0xc6, 0xc2, 0x95, 0x1, 0x2, 0x80, 0x80, 0xff, 0x3, 0x80, 0xed, 0xf0, 0x0, 0x7f, 0x7f, 0x9c, 0x2, 0x0, 0x1, 0x0, 0xff, 0x20, 0x7f, 0x0, 0xca, 0xe8, 0x0, 0xc7, 0x7f, 0x1, 0x0, 0x0, 0xc, 0xe7, 0x1, 0x7f, 0xa0, 0x1, 0xb2, 0x7f, 0xe, 0x8, 0xd0, 0xb4, 0xff, 0xe8, 0xd, 0x0, 0xb2, 0x80, 0x3, 0xa2, 0x92, 0x80, 0x80, 0xb, 0xfc, 0x0, 0xdd, 0xfb, 0xff, 0x7f, 0x1, 0xc5, 0xb3, 0x1, 0x1d, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x87, 0xa1, 0xff, 0x3a, 0x7f, 0x80, 0xba, 0xd5, 0x7f, 0x7f, 0xff, 0xf1, 0x0, 0x0, 0x2, 0xff, 0x1, 0xd, 0xff, 0xf, 0x0, 0xaa, 0x0, 0xff, 0x80, 0x7f, 0x99, 0xff, 0x1, 0xf9, 0x80, 0x7f, 0x1a, 0x80, 0xd9, 0x0, 0x0, 0x7f
	.org 2048
	.byte 0x7f, 0x80, 0x2, 0xff, 0x16, 0x80, 0x80, 0xe4, 0x0, 0xff, 0x8, 0x7f, 0x1, 0x4, 0x80, 0xe9, 0x0, 0x1, 0x2, 0x80, 0x7f, 0x6, 0xdf, 0x0, 0xff, 0xca, 0xff, 0x83, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xa3, 0xd8, 0x80, 0xd, 0x1e, 0x1, 0x0, 0x1, 0x0, 0x92, 0x7f, 0x1, 0xd0, 0x80, 0x8d, 0x3, 0xdc, 0xff, 0x80, 0x1, 0x80, 0x90, 0x7f, 0xff, 0x80, 0xb4, 0xa3, 0xff, 0xbf, 0xa5, 0x7f, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x8c, 0x0, 0x3, 0xff, 0xe, 0xff, 0x0, 0x8f, 0x19, 0x95, 0x2, 0x0, 0x0, 0x1b, 0x0, 0x7f, 0x1, 0x4, 0x7f, 0x3, 0x7f, 0x7f, 0xd1, 0x0, 0x0, 0x3, 0x7f, 0x6, 0x0, 0x0, 0xb0, 0x3, 0x7f, 0x4, 0x7f, 0xc6, 0x7f, 0x1, 0x7f, 0x80, 0x5, 0xc5, 0x80, 0x83, 0xa4, 0xff, 0x7f, 0x80, 0x4, 0x0, 0x0, 0x5, 0x80, 0xeb, 0x7f, 0xe, 0x0, 0x80, 0x0, 0x2a, 0xff, 0xff, 0xc, 0x7f, 0x80, 0x7f, 0xdc, 0xff, 0x6, 0x0, 0x36, 0x84, 0x9, 0xd2, 0x4, 0x7f, 0x80, 0xd4, 0x8a, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xeb, 0x0, 0x0, 0x1, 0x11, 0x3, 0x80, 0xff, 0xd, 0x7f, 0x0, 0x0, 0x2, 0x7f, 0x29, 0x7f, 0xf1, 0x1, 0xa7, 0x80, 0x80, 0x0, 0x80, 0xc, 0xff, 0x1, 0x95, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xe7, 0x2, 0x7f, 0x8a, 0x84, 0x80, 0xc, 0xdd, 0xf6, 0x1, 0xff, 0xdb, 0x7f, 0xdf, 0xa, 0x80, 0x1, 0x39, 0x7f, 0xd2, 0x7f, 0x7f, 0x4, 0x7f, 0x0, 0xff, 0x1, 0xff, 0x0, 0xff, 0x1, 0xd0, 0x80, 0x2, 0x80, 0x4, 0x38, 0xe0, 0x7f, 0x0, 0x0, 0xff, 0x2b, 0x7f, 0x95, 0x7f, 0x18, 0x0, 0xdb, 0x0, 0xf7, 0xff, 0xfd, 0x7f, 0x0, 0x0, 0xff, 0xfa, 0x0, 0xff, 0x5, 0xb1, 0xdd, 0x90, 0xcc, 0x6, 0x7f, 0x0, 0x0, 0xf0
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0xef, 0x7f, 0x2b, 0xbe, 0x3, 0x80, 0xcf, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xe8, 0xff, 0x0, 0x7f, 0x96, 0x0, 0x7f, 0xff, 0x99, 0x0, 0xff, 0x0, 0xff, 0xff, 0xff, 0xdd, 0xe, 0x9a, 0x4, 0xff, 0xff, 0x80, 0x80, 0x2c, 0xda, 0xbf, 0xcc, 0x98, 0xff, 0x80, 0xaa, 0x37, 0x82, 0x0, 0x80, 0xff, 0xff, 0xff, 0x0, 0x0, 0x3, 0x80, 0xff, 0x2, 0xff, 0xdb, 0xff, 0x3, 0xd1, 0xff, 0x80, 0x7f, 0xff, 0x1f, 0xcf, 0x24, 0x0, 0x1, 0xb8, 0xff, 0x2, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xe5, 0x7f, 0x0, 0xe, 0xf5, 0x2, 0xd, 0xff, 0x10, 0xc2, 0xf4, 0x0, 0x0, 0x81, 0xff, 0xff, 0x0, 0xe4, 0x0, 0x20, 0x80, 0x88, 0xcd, 0x7, 0xff, 0x7, 0x0, 0x80, 0x0, 0x3, 0xe3, 0x80, 0x7f, 0x1, 0x80, 0x0, 0xa, 0x0, 0x7f, 0x1, 0x16, 0x30, 0xcc, 0x0, 0x7f, 0x0, 0x1, 0x3b, 0x9f, 0x1, 0xff, 0xec, 0x0, 0x1e, 0xcb, 0xbe, 0x80, 0xdd, 0xff, 0x0, 0x1, 0x1e, 0x0, 0x0, 0x0, 0x2, 0xc5, 0x80, 0x80, 0x0, 0x0, 0xa6, 0x9d, 0x80, 0x7f, 0xae, 0x6, 0x3, 0x0, 0xd5, 0x0, 0x33, 0x97, 0x22, 0xc5, 0x15, 0x7f, 0x80, 0x7f, 0x7f, 0xa, 0x2e, 0x80, 0xd8, 0x4, 0x99, 0x7f, 0x8e, 0x0, 0x89, 0x5, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80, 0x80, 0x80, 0x80, 0x3, 0xff, 0x80, 0xbd, 0xc5, 0xff, 0xc6, 0x13, 0x0, 0x5, 0x7f, 0x7f, 0x97, 0x0, 0xd9, 0x0, 0x5, 0xff, 0xf3, 0x80, 0xff, 0x80, 0xe, 0xff, 0x1, 0x80, 0xa3, 0x7f, 0xff, 0x0, 0x7, 0xff, 0xbd, 0xf, 0xc2, 0x4, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0x0, 0x7f, 0xaa, 0x80, 0xff, 0x21, 0x5, 0xeb, 0x0, 0xf5, 0x0, 0x8, 0x0, 0x1c

;#init_memory @VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff867
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5882, 0x1622, 0xafe5, 0x80d2, 0x6d57, 0x4b7f, 0x279d, 0xf75b, 0xcd0b, 0xa496, 0x854, 0x3765, 0x52a5, 0x6c1c, 0x4bee, 0xb3e3, 0x7592, 0xf454, 0xab57, 0xf386, 0x6c87, 0x1561, 0x6cff, 0xa039, 0x156e, 0xce7b, 0x1f16, 0xee5b, 0xd0fa, 0x1bef, 0x8e2, 0xf1a0, 0x8225, 0x9a5b, 0x966b, 0x415c, 0xd3f5, 0x5e30, 0xb43a, 0xad64, 0xaf8c, 0x38f3, 0x354a, 0xc2d, 0x1e7d, 0x257c, 0x6b49, 0x31f8, 0xbc1d, 0xc9f7, 0xde5e, 0x8beb, 0xc0fc, 0x86f8, 0xb4c8, 0x371, 0xc0f7, 0x849d, 0xd6ff, 0x4328, 0x4791, 0x440, 0x783d, 0x10f5
	.org 1024
	.hword 0x70c6, 0xe1c2, 0xf628, 0x16c8, 0xe57a, 0x8d6b, 0x4aa2, 0xf731, 0x455b, 0x365b, 0x6c2b, 0x2bf3, 0x3291, 0x1452, 0x25d5, 0xb6ea, 0xdfa7, 0x54ea, 0x2e32, 0x52f8, 0xd82f, 0x420b, 0x8239, 0xd018, 0xb5e0, 0x5063, 0xbb0, 0xc094, 0xaa2f, 0x38af, 0xb6e, 0xb223, 0xe66e, 0xb548, 0x3152, 0xcd82, 0x9cd0, 0x3feb, 0x6781, 0x450c, 0x4144, 0xadaa, 0xa8a6, 0x19d5, 0x643a, 0x78cc, 0xf890, 0x55bc, 0x98bb, 0x54c0, 0x85a3, 0x8689, 0xd464, 0xc41b, 0x7666, 0xb9f0, 0xf1f3, 0x13d, 0xf781, 0xd31b, 0x60b6, 0xc814, 0x1659, 0x83e0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe5317720, 0x0, 0xeccca749

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x553b9, 0xb4baf1374f8fb170, 0xfc879f9c6caf68fd, 0x164ae085893

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9, 0x0, 0xbf, 0xae, 0xb9, 0x5, 0x97, 0x80, 0xff, 0x6, 0x5, 0x0, 0xff, 0x3, 0x0, 0x26
	.org 128
	.byte 0xd7, 0x0, 0x6, 0x11, 0xff, 0x10, 0x0, 0x10, 0x95, 0x0, 0x7f, 0x27, 0x8c, 0x7f, 0x84, 0xc9

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xba399f9b70c54647, 0x0, 0xafcfcd14b2443685, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x18edf, 0x80000000, 0x7fffffff, 0x39f8, 0x2e7, 0x0, 0x0, 0x80000000, 0xc7d2, 0x7fffffff, 0x96ada3e5, 0x0, 0x842c4711, 0xedd1e9a9, 0x39d6, 0x80000000, 0xffffffff, 0x7fffffff, 0xeeca4f9d, 0xa27e, 0xe33ec443, 0x0, 0x106e, 0x80000000, 0xffffffff, 0x804b1c26, 0x9dd23e45, 0xa40cc8a1, 0xdd9e21f9, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x94101, 0x0, 0xb12e1b99, 0x33f3, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x4dac, 0x0, 0xea9b6059, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8702b8cb, 0x7fffffff, 0x25, 0x52, 0x9df38831, 0x26fc5e, 0xffffffff, 0x0, 0x3a, 0x7fffffff, 0xe1a72c32, 0xffffffff, 0xfe80548d, 0x80000000
	.org 2048
	.word 0xffffffff, 0x0, 0x7fffffff, 0x1d0a1, 0x9a600e23, 0xecf14e41, 0x0, 0x2e677, 0x80000000, 0x1ebf, 0x80000000, 0xb9260a29, 0x89eaf3fa, 0x0, 0xffffffff, 0x6728a8, 0x7fffffff, 0xffffffff, 0x80000000, 0x2, 0x8e97dc00, 0x3, 0x0, 0x80000000, 0x80000000, 0x4a4366, 0xc07e2543, 0xf168e, 0x2127fb, 0xd41c352f, 0x47ad34f, 0xa9ca207b, 0xe2f935e2, 0x80000000, 0x7fffffff, 0x34688, 0xf6aed191, 0x0, 0x26, 0x887f455d, 0x7fffffff, 0xbdefe61d, 0xffffffff, 0xb9e23351, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0xdaa8d7bf, 0xb6d24f77, 0x0, 0x3e2a3a, 0xb75cbaf6, 0x7fffffff, 0x1e, 0x98041aac, 0xd33986fd, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb88a26b55502da4d, 0x6b37, 0x84f63068

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xff4ce627b653563f, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xd9ef, 0x13fa46, 0xaf45b023d893715b, 0x7fffffffffffffff, 0x10d3f14566465, 0x0, 0xffffffffffffffff, 0x85a45c4dac9685ca, 0x6db8, 0x0, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x830a2aad330e4c5c, 0x5168f508, 0x8000000000000000, 0xaaf6f13a49357a9f, 0x7fffffffffffffff, 0x3a7ef29, 0x0, 0x4235e286a63, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x2979c1a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7721bf0e, 0x57aea9be, 0x6f19a7a2, 0x3e26d80b
	.org 128
	.word 0x471881e0, 0xc607b8a3, 0x8762dad1, 0x1e15b674

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8739, 0xd796, 0xfa26, 0xe936, 0x4, 0x2, 0xcab6
	.org 128
	.hword 0x0, 0x7fff, 0xffff, 0x3a9, 0xe691, 0xffff, 0x7fff, 0xbc84

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc58d17e555abe321, 0x91d7cb18c8, 0x8000000000000000, 0xd37aa9f4f

;#init_memory @VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbc22
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc96e, 0xa567, 0x7afe, 0xe028, 0x88ae, 0xa12e, 0xbb0, 0x657d, 0x5afd, 0x3485, 0x7b23, 0xd1cc, 0x18f, 0x212c, 0x4904, 0x6981

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x86f56ef89fac3c5d, 0x199265e12383a, 0xacfef7139795be06, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x1b30a78cbe, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xee503f224f73c7f1, 0x0, 0xffffffffffffffff, 0xd8a3a6bcf2eed971, 0xb74cd7fc21a96fe1
	.org 1024
	.dword 0x8000000000000000, 0xedfb14fb9274e38f, 0xa53aa24cfb8c2242, 0xbbd0d82805b9499e, 0x8000000000000000, 0x7fffffffffffffff, 0xd118b3f131157b, 0x7fffffffffffffff, 0x0, 0xb881128826df6c7c, 0x890501cf828e9232, 0xd05148b221b6b35b, 0xbc04a6a6b29e5bd9, 0xcb964802f0d06fac, 0x8000000000000000, 0xf4b9dc7c783f9079
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xc425897ea73c4234, 0x7fffffffffffffff, 0x8000000000000000, 0xfeb784d, 0x7fffffffffffffff, 0x893410526c2c, 0x8000000000000000, 0x7fffffffffffffff, 0xa17c7978041, 0x0, 0xe554e319d28dbdf3, 0xffffffffffffffff, 0xffffffffffffffff, 0xcc77df2d5bc05908

;#init_memory @VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe43b4655
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4689778e, 0x45811358, 0xc8641873, 0x51d6a2e8, 0x109ffeb3, 0x73d369e6, 0xd91037d, 0xec1105f0, 0x3fbef337, 0x7a0218d9, 0x92b57619, 0x62bedd1d, 0xbd6dc370, 0x60d4f395, 0xea2fa2f9, 0xfd4f4e44, 0x65ef05f3, 0x709b07c3, 0xebe360e0, 0x24f987cb, 0xb9b5cc57, 0xb2e7c756, 0x32fa168b, 0x1d08bc16, 0x1978e1df, 0x48020434, 0xc736bdfe, 0x8899712c, 0x80b835c9, 0x9a16672b, 0xc167ac11, 0x64005c10

;#init_memory @VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff04c4
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc1aa, 0x9ed6, 0xe71f, 0x8248, 0xeea0, 0x327e, 0x2e9f, 0x68a3, 0xf204, 0xe46a, 0xb0af, 0xf719, 0xabc0, 0x5cee, 0xb991, 0x9678, 0xb7c6, 0x7715, 0xa8f7, 0xda4c, 0x85ef, 0xe0f8, 0x2ed6, 0xc919, 0x5556, 0xf79c, 0xb6a9, 0x520, 0xd0a5, 0xaac, 0xe02e, 0xb80, 0x3844, 0x352e, 0x148b, 0x7258, 0x2261, 0x384f, 0xfaee, 0x14e3, 0xbb6f, 0x73a6, 0x5c8b, 0xf7cf, 0x5a81, 0x2991, 0x79a4, 0x9c17, 0x2193, 0x2d27, 0x3a51, 0x4d1d, 0xe1a5, 0x430, 0xd0c0, 0xcb1b, 0xd59d, 0x4de5, 0x4c6e, 0xa4b, 0x9961, 0xce6f, 0xf5bc, 0x176f

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe2e7, 0x2eff, 0x736a, 0x1f8e
	.org 64
	.hword 0xe140, 0x6950, 0x80a4, 0x59ab

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x33, 0xffffffff, 0xf2acc, 0x0, 0xffffffff, 0x80000000, 0x9915f87e, 0xbf81b96a
	.org 256
	.word 0x3f, 0x0, 0x95f5f626, 0x3dcb60, 0x80000000, 0x43, 0x0, 0xf84eebf6

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa46e1c1f75db2f3f, 0xfcf3ce73b4dff2eb, 0xffffffffffffffff, 0xb1532091d061f0aa

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xaec776d9, 0x0, 0x89837246, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x37, 0x7fffffff, 0xd09e4472, 0x7fffffff, 0xffffffff, 0x20712c88, 0xb65cbd08, 0xd393754e, 0xffffffff, 0x7fffffff, 0xdb232888, 0x80000000, 0xae1ab593, 0x7fffffff, 0x56, 0x438c, 0x80000000, 0xf05, 0x7fffffff, 0x0, 0xffffffff, 0xf70ec621, 0xf2b78048, 0xdf75, 0x1b5b, 0x4424, 0x7fffffff, 0x80000000, 0xf3286a7c, 0xfe6d1703, 0xfe8aa1bf, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x8c8985, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x89a7881a, 0x6d, 0x56ea, 0x7fffffff, 0x89d2f46f, 0xe0567e3a, 0x80000000, 0x7fffffff, 0x32, 0x0, 0x80000000, 0x279cfa, 0xffffffff, 0xffffffff, 0x10, 0x7fffffff, 0x1b7b1db, 0x80000000, 0x82dd07f7, 0x0, 0x261027ca, 0x7fffffff, 0xd2c0f3c2

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1b383, 0xb6a4ac13ed6034fc, 0xb6dc9b0c49542355, 0x21248

;#init_memory @VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffecaa
;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x33, 0xd32a, 0x8000, 0xc5b8, 0x9754, 0x8000, 0x0, 0xfc0a, 0xffff, 0x8000, 0x0, 0x1f, 0x8000, 0xffff, 0x131f, 0x0, 0x0, 0x7fff, 0xffff, 0x2, 0x2, 0x8097, 0x4, 0xd5ed, 0x0, 0xffff, 0x52, 0x0, 0x0, 0xffff, 0x27
	.org 512
	.hword 0xffff, 0xffff, 0x9154, 0x0, 0xffff, 0xbf, 0x8000, 0x17b2, 0x7fff, 0x7fff, 0xd349, 0x9506, 0x0, 0xffff, 0x19d, 0xc8b3, 0xa8bb, 0xffff, 0x0, 0xbd, 0x0, 0x9730, 0x2, 0x7fff, 0x0, 0x8000, 0x88e5, 0xecdb, 0x1f8, 0xfcd5, 0xfd, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0033, 0xd32a, 0x8000, 0xc5b8, 0x9754, 0x8000, 0x0000, 0xfc0a, 0xffff, 0x8000, 0x0000, 0x001f, 0x8000, 0xffff, 0x131f, 0x0000, 0x0000, 0x7fff, 0xffff, 0x0002, 0x0002, 0x8097, 0x0004, 0xd5ed, 0x0000, 0xffff, 0x0052, 0x0000, 0x0000, 0xffff, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80189d4f
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x78fc44e, 0x8f65e319, 0x5eae729, 0x632d44d5, 0x11dee5d1, 0xe58798db, 0xa8dc8fcc, 0x67c2e03c
	.org 256
	.word 0xc564ebf2, 0xf6d22252, 0x3bfde4be, 0xdc9949a5, 0x4c62c2eb, 0xe717a0cb, 0x87b392bd, 0x6760b199

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x475, 0x7fffffffffffffff, 0xe385e0fa9b85f593, 0xc01fb2fc6e86985b
	.org 256
	.dword 0xffffffffffffffff, 0xf0494acf5c082, 0xd89616b9fd56e0d0, 0x1943
	.org 512
	.dword 0xd54964b2f0f71e0c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x93, 0xf5, 0x85, 0x9b, 0xfa, 0xe0, 0x85, 0xe3, 0x5b, 0x98, 0x86, 0x6e, 0xfc, 0xb2, 0x1f, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0xff, 0xff, 0x84, 0x0, 0x0, 0xec, 0x5, 0x5, 0xff, 0x1, 0x1, 0x29, 0x8, 0xa, 0xff, 0xcf, 0x0, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0xe4, 0x5, 0xe8, 0x0, 0x80, 0x0
	.org 256
	.byte 0x6, 0xff, 0xea, 0x80, 0x0, 0xb8, 0xc2, 0xa1, 0xff, 0xd3, 0xf5, 0xdc, 0x7f, 0x1d, 0x32, 0x7f, 0x80, 0x9f, 0x0, 0xb1, 0xb9, 0x80, 0x80, 0xff, 0xd0, 0x0, 0x0, 0xd8, 0x13, 0x10, 0xff, 0xed

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x03, 0xfe, 0xfe, 0x83, 0xff, 0xff, 0xeb, 0x04, 0x04, 0xfe, 0x00, 0x00, 0x28, 0x07, 0x09, 0xfe, 0xce, 0xff, 0xfe, 0xfe, 0x7f, 0xff, 0x7e, 0x00, 0x7e, 0xff, 0xe3, 0x04, 0xe7, 0xff, 0x7f, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xbecf52ad, 0x7, 0x80162b56, 0x434, 0x59, 0x3, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0x0, 0x691
	.org 512
	.word 0x4, 0x0, 0x7fffffff, 0x16, 0x80000000, 0x0, 0xb0810234, 0x13, 0x0, 0x80000000, 0xe3fc8162, 0x0, 0x8a931d28, 0x80000000, 0x80000000, 0x135dd3
	.org 1024
	.word 0xc5e98ca8, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xd1eb85bd, 0xccf0c166, 0xcbecde50, 0xb84cbe83, 0xc06127e6, 0x80000000, 0x8c, 0x3a76, 0xd23f3539, 0x13d1a7, 0x871fc148

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x9df1, 0x8000, 0x7fff, 0xffff, 0x8000, 0xd667, 0x0, 0x0, 0xffff, 0xa029, 0x813, 0x70d, 0xbf42, 0x8000, 0xd194, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x1, 0xf97c, 0x2a, 0x9667, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x58a, 0xffff, 0xebfd, 0x92, 0x0, 0x8000, 0x7fff, 0xd543, 0x8000, 0xf9ad, 0x7fff, 0x1716, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0xe90e, 0xc7cf, 0xfed8, 0x7fff, 0xffff, 0x1e7, 0x0, 0xae6f, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xe, 0x8000, 0xdc44
	.org 1024
	.hword 0x0, 0x33f4, 0xad50, 0x7fff, 0x99, 0x9550, 0xc00a, 0x8000, 0x195, 0xffff, 0x87e2, 0xca0f, 0x7fff, 0x838b, 0x0, 0xc5ee, 0xffff, 0x4e4, 0x0, 0xffff, 0x8000, 0xebd6, 0x7fff, 0xc479, 0x7fff, 0x2e, 0xf145, 0x70a, 0x90ac, 0x7fff, 0xf94d, 0xb, 0xc1c5, 0xe025, 0xffff, 0xd4b, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0xe2ab, 0x8000, 0x0, 0xc66f, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0xa010, 0xffff, 0xffff, 0xc1c2, 0x2a, 0xd67d, 0xf4, 0xf54c, 0x37, 0x4, 0xf043, 0x3, 0xa17a, 0xab3c
	.org 2048
	.hword 0x7fff, 0x7fff, 0xe73c, 0x18c, 0x7fff, 0xfd6c, 0x4d1, 0x8000, 0xc200, 0x7fff, 0xffff, 0xbe00, 0xa753, 0x8000, 0x0, 0xa2b5, 0x8000, 0x0, 0x7fff, 0x0, 0xc41d, 0x0, 0x1d, 0xd04f, 0xffff, 0x8000, 0x98, 0xf111, 0xffff, 0x0, 0x0, 0x108d, 0x3, 0x7fff, 0xffff, 0xb0a8, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x690, 0x8000, 0x1f57, 0x9580, 0xf0, 0xd958, 0x1, 0x7fff, 0x0, 0xf347, 0xb149, 0x7fff, 0x7fff, 0xffff, 0x1942, 0xffff, 0x0, 0x0, 0x0, 0x104, 0x159, 0x8000, 0x8000

;#init_memory @VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4e8b
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3480, 0x3a18, 0xf0ad, 0x2fd2, 0x6aa3, 0x66d, 0x72fa, 0xf943, 0xe270, 0xdba5, 0xd637, 0xe8db, 0x29c2, 0x7717, 0xd576, 0x9ece, 0xdd0a, 0xb60b, 0x792a, 0x7471, 0x49dd, 0xef23, 0xe1ae, 0x78ac, 0xe24c, 0x5301, 0xa00, 0x3be2, 0x2052, 0x2862, 0xaf84, 0xb4e0, 0x8401, 0x972a, 0xec43, 0xbd59, 0x208b, 0x9d16, 0xc484, 0xd0b9, 0xe47f, 0xa60a, 0x3022, 0x1e2b, 0xfb97, 0x5096, 0x464d, 0x5831, 0xaeff, 0xf32, 0x2123, 0x60ba, 0xab96, 0x92e6, 0x9968, 0xb45a, 0xddc, 0x85a8, 0xf401, 0xe33, 0x4b, 0x7234, 0x3f10, 0x3a6f

;#init_memory @VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff500b
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4c42, 0x4813, 0x9ee9, 0x9e7f
	.org 64
	.hword 0x917f, 0x39af, 0x4c9d, 0xc19

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xe4fc59e74a359664, 0xcc5afed2c57b9207, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd8552a6277e2f387, 0xffffffffffffffff, 0xb7a9601c77, 0x0, 0xb, 0x9e02bb6cd6a63649, 0x3, 0x8000000000000000, 0xc6c384a315db44a8
	.org 1024
	.dword 0x7fffffffffffffff, 0x91033dfe79f1e607, 0x8000000000000000, 0x2dec3146a, 0xe417db0996f8db8e, 0x7fffffffffffffff, 0x2cf3c5, 0x8000000000000000, 0x0, 0x8c1b34b3b9facc9f, 0xb651c3d8e45fbb35, 0x0, 0xffffffffffffffff, 0xbcc70e8fa7d517be, 0x1e, 0x6484a59b1

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb1ac4038fc7214e4, 0x1405929, 0xb4ae9ccc389933a9

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xffff, 0x69, 0x8000, 0xffff, 0x1, 0x0, 0x1, 0xffff, 0x9, 0x0, 0x0, 0x5, 0xffff, 0xc69b, 0xfc6b, 0x7fff, 0xffff, 0xf7d3, 0x7fff, 0xf02a, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xf69d, 0xae85, 0xffff, 0xffff, 0xffff, 0x1a41, 0xffff, 0x8000, 0x9849, 0xccba, 0x12, 0x8000, 0x431, 0xffff, 0x8000, 0xc6af, 0xdcf9, 0xffff, 0x7fff, 0xab27, 0xd33c, 0x7fff, 0x8000, 0xffff, 0xa10b, 0xffff, 0x8000, 0x8000, 0x0, 0xe3e7, 0x0, 0x7fff, 0xf, 0x0, 0x823b, 0x7fff, 0xffff
	.org 1024
	.hword 0x7fff, 0xb2f8, 0xdd8d, 0x0, 0xb5aa, 0x0, 0x8000, 0x0, 0xa4c1, 0xffff, 0xc5ca, 0x8d0, 0x0, 0x0, 0x2c, 0xea9b, 0x498, 0x8000, 0x7fff, 0x17b, 0xffff, 0xd575, 0x10, 0xd249, 0xf43c, 0xe7d5, 0xd2ed, 0x5df, 0x7fff, 0xe355, 0xdf21, 0x7fff, 0x7, 0xd, 0x7fff, 0x7fff, 0x834a, 0xffff, 0xffff, 0xffff, 0xf7ea, 0x0, 0x7fff, 0x1d, 0x0, 0xffff, 0x79, 0xb213, 0x0, 0xffff, 0x0, 0xc34f, 0x0, 0x0, 0x0, 0xa252, 0x8000, 0x4b, 0xd8ca, 0xffff, 0x1f, 0xffff, 0x0, 0x7fff
	.org 2048
	.hword 0xffff, 0x0, 0x2cfa, 0x13, 0x26, 0xe453, 0x9ce3, 0x0, 0xffff, 0x0, 0x8000, 0x8a1f, 0xcb3c, 0x8162, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x2d2, 0xf955, 0x147, 0xd4da, 0xb0, 0xbc, 0x0, 0x234, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x2, 0xe1d2, 0x8000, 0x11b, 0x8000, 0x8000, 0xffff, 0xc437, 0xeb1c, 0x0, 0xf, 0xf289, 0xa16, 0x0, 0x9b12, 0x6c4, 0x0, 0x78, 0x8000, 0x1796, 0xc127, 0x0, 0xc4c6, 0xc0f5, 0xffff, 0x1, 0x3be, 0x0, 0x0, 0x0, 0xbcd5, 0x5f8

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xad0eab4dae3d33df, 0x6270e7625b7e

;#init_memory @VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff32c1
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd132, 0xa226, 0x50b8, 0xccfc, 0x36c9, 0x3aec, 0x446c, 0x79d5, 0x66f4, 0xc86d, 0xb9d1, 0x4db0, 0x7aaa, 0xf45c, 0xe016, 0xd681
	.org 256
	.hword 0x9248, 0x7380, 0x2448, 0x2ac8, 0x30f7, 0x98fe, 0x60fa, 0x729a, 0x1e63, 0x9911, 0xfb0b, 0x2888, 0x13b0, 0xf3b7, 0x231c, 0xf519

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2fdd4ed6, 0x400cb4e5, 0x356368bc, 0x84be6657, 0xcb70bada, 0x2fb5b7e4, 0x967ffba0, 0xa50bec0f
	.org 256
	.word 0x956fe0ce, 0xe122d050, 0xa5d44dfa, 0x90ed98fd, 0xaf4802a4, 0x24e36fea, 0xb6775d03, 0x64ef759e
	.org 512
	.word 0x88346833, 0x5bf9b714, 0x953266c, 0x204ee6d6, 0x4059d6af, 0x2d5f0f01, 0x15f14709, 0xc0d1ffcb

;#init_memory @VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcb6b
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe60d, 0x61b2, 0x686c, 0xc7a1, 0xd008, 0x59c7, 0x52a6, 0xd383
	.org 128
	.hword 0x99fe, 0x829, 0x416a, 0x1661, 0xdf2e, 0x424a, 0x2592, 0xfa36

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdb3cc13c, 0xffffffff, 0x0, 0x18724e5, 0x7fffffff, 0xbf45a53b, 0x7fffffff, 0x3214bf, 0x3bb5d2, 0x310, 0xd74f09fa, 0xdb2de7f, 0x237f5b, 0xffffffff, 0x0, 0x7fffffff, 0xa, 0x0, 0xcbb13521, 0x80000000, 0x172, 0xccc3a46c, 0x86213446, 0x7fffffff, 0x80000000, 0x80000000, 0xfc7cd384, 0x80000000, 0x80000000, 0x0, 0x281, 0xffffffff, 0x1e9f4a, 0x157ac, 0x80000000, 0x7fffffff, 0x20fff, 0xa330cd06, 0xffffffff, 0x7fffffff, 0x3f3, 0x5c0, 0xeb9ef85f, 0x80000000, 0x9b319e0d, 0xd4f3ae9e, 0x1e8f, 0x7fffffff, 0x8d83d23e, 0x9f8b0e1, 0xfb11dcaf, 0x0, 0x22eec, 0xdd92f045, 0x7fffffff, 0xd, 0x80000000, 0x25ec335, 0x7fffffff, 0xbe582e51, 0x9a4de57e, 0x2, 0x49b0, 0xdc32daa6
	.org 2048
	.word 0x7fffffff, 0xe37df993, 0x2a124, 0xd, 0x1f00, 0x1fb, 0xa5fd4b07, 0xfb, 0x80000000, 0x7a33, 0x7fffffff, 0x80ec5f1d, 0x0, 0x7fffffff, 0x34b, 0x81618d75, 0x353e9, 0x135, 0xc115e150, 0x80000000, 0x80000000, 0xfec8abd, 0x0, 0x80000000, 0x0, 0x1, 0xffffffff, 0xde80e16f, 0xffffffff, 0x46, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xccdb1c21, 0x7fffffff, 0xb371f785, 0xffffffff, 0x0, 0x4bd3, 0xfa8a3393, 0xffffffff, 0x17d1, 0xd364a3c3, 0x4305a, 0x0, 0xd893fa09, 0xdf6a0, 0x932c2b96, 0x5e, 0xbe80c380, 0xffffffff, 0x80000000, 0x3414fd39, 0xffffffff, 0xad5f4729, 0x80000000, 0xbc, 0x80000000, 0xcf648dcb, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xc1e50bf615ab2ea6, 0x7fffffffffffffff, 0x1e4a80e31

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x97c51209, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xf46f998e, 0xffffffff, 0x80000000, 0xc3a9f38e, 0xd795c2a0, 0xffffffff, 0x3d2, 0xd454640a, 0x7fffffff, 0x80000000
	.org 512
	.word 0xf4, 0x4e, 0x9feffbd4, 0x80000000, 0xcb0ccf41, 0x9490c4b9, 0x433fbf, 0xcb778d1a, 0x8b3451a0, 0xb81240bd, 0xfe56faee, 0xf36395a6, 0x7fffffff, 0xc49dd47b, 0xf4f38fc2, 0xe524804f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000ffff, 0x0000004e, 0x9feffbd4, 0x80000000, 0xcb0ccf41, 0x9490c4b9, 0x00433fbf, 0xcb778d1a, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x415625ee, 0x8000000000000000, 0x8000000000000000, 0x54cca, 0xfb5dd, 0x69939abed3b9, 0x6, 0x8000000000000000, 0x141ae8727fd9, 0xb34d44450ff0b, 0x0, 0xb80c98e3a, 0x8000000000000000, 0xf9d8a8790ebb58bb
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xd104086ba9350d5a, 0xe8d48d2f0a7fc101, 0xf8c3b50dd203d7d4, 0x0, 0xb2, 0xbd24823fdd89074a, 0xa565c2a234bb4a13, 0x666331ffab4e65c, 0xffffffffffffffff, 0x0, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0xe3e6ea51c3c92973, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1e9034db7d393, 0x0, 0x78d8fbe0a988, 0x8000000000000000, 0xffffffffffffffff, 0xad7e5c2ed5fa, 0x8000000000000000, 0x9be27b21ccd7, 0x7204fbf26d

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x93ed255deda18880, 0xffffffffffffffff, 0xc71a9df336f02947, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf077, 0xe7a, 0xe4d7, 0x5582, 0x2986, 0xbac5, 0x92bd, 0xaf7a, 0x35c, 0x8572, 0xea86, 0x8be2, 0x831f, 0x5598, 0xbc37, 0x2815, 0xf361, 0xb7b9, 0xfbfd, 0xba76, 0x251f, 0x150, 0xbe8e, 0x105a, 0x4c54, 0x735c, 0xcaa7, 0x62e2, 0x7509, 0x53e1, 0x9dac, 0xed13, 0xcd93, 0x2ebf, 0x2c17, 0x3d5a, 0x573e, 0xd692, 0xca29, 0xf6d1, 0x1ca5, 0xae4b, 0x84e1, 0x2222, 0x317f, 0x790d, 0x15a2, 0xc154, 0x8e31, 0xa1e, 0x1786, 0x5222, 0x70be, 0x3e05, 0x3676, 0x74ef, 0x33d2, 0xe9d2, 0xbc41, 0x23de, 0x74e8, 0x67d2, 0x3d5c, 0xae1e
	.org 1024
	.hword 0xa6c7, 0x1a1e, 0xf04e, 0x3498, 0xd5cd, 0xa2, 0x21f0, 0xc0d7, 0xc0cf, 0x4f93, 0xde55, 0xa5cf, 0xdcc6, 0x346f, 0x1f05, 0x4dad, 0x2395, 0x4974, 0x8cb1, 0xc6e5, 0x118a, 0x9260, 0x933e, 0x995a, 0x8059, 0x16c1, 0xe882, 0xe8a7, 0xf955, 0x6016, 0xfb2b, 0x94e4, 0xef5c, 0x65f8, 0x58f6, 0x9bb4, 0x8719, 0xccbf, 0x904a, 0x6912, 0x5fb2, 0x709, 0xaf9d, 0x8558, 0x87df, 0xaad4, 0x56eb, 0x8521, 0xc47e, 0xa2b4, 0x3c1e, 0x25a1, 0xa8a9, 0x782e, 0x83, 0x8828, 0xe16f, 0x61b0, 0x36a2, 0xba37, 0xf868, 0xc514, 0xf485, 0x4499

;#init_memory @VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff7403b2b
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1f4ebf0c, 0x13235856, 0x8d56cf71, 0x27c14684, 0x801f07c2, 0x92bed7d9, 0x56599f1e, 0x3be02c15, 0x1cebf3b9, 0x3f5051b9, 0xee3502af, 0xd5fd4dc4, 0x975dfd03, 0xa8a92b80, 0x7105f3d2, 0x5b1dd2d1

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf63f92a0fb347571, 0x0, 0x0, 0xb9dcf28cac677d6b, 0xccc555d15c58f5ad, 0xf20abd27a4a, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xe97eab6e, 0xffffffff, 0xffffffff, 0x0, 0xc9b93e57, 0x0, 0x7fffffff, 0x87392845, 0x7fffffff, 0x7fffffff, 0x5d7fa, 0x80000000, 0x7fffffff, 0x0, 0x80000000
	.org 512
	.word 0xa2499276, 0xd2a, 0xffffffff, 0xffffffff, 0xe1c5c72e, 0xa3924d92, 0x7fffffff, 0x80000000, 0x0, 0xd7e08c, 0x6d1e, 0xc1d5badc, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa4d7f3

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa11b587e7628699c, 0x8000000000000000, 0xe025e08c4dcd3764, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xd85f, 0x8000, 0x8000, 0x5, 0x7fff, 0x8000, 0x8000, 0x0, 0xd46f, 0x7fff, 0x2e64, 0x0, 0x8abf, 0x8000, 0x8414, 0x191, 0xf2e7, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0xd13a, 0xa3c, 0xc21f, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x9742, 0x7fff, 0xedef, 0xffff, 0xd346, 0xffff, 0xffff, 0x0, 0x95c5, 0x33b, 0x0, 0x3f, 0x7fff, 0x8187, 0x0, 0xed, 0x8f9, 0x128d, 0x7fff, 0x8000, 0x8000, 0xbf5f, 0x0, 0xffff, 0xbe46, 0xffff, 0x76, 0x8000, 0xba32, 0x90f3, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd094, 0x10e, 0xffff, 0xdc26, 0xffff, 0xffff, 0x0, 0x8000, 0xcf56, 0x7, 0x8000, 0xc15f, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xe847, 0xd488, 0x7fe, 0x0, 0x8000, 0xee16, 0xffff, 0x70b, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xf9ab
	.org 512
	.hword 0x7fff, 0xffff, 0xd0c8, 0x1c9c, 0x7fff, 0x20, 0x8000, 0x7fff, 0x7fff, 0x0, 0x3c0, 0xffff, 0xffff, 0x8000, 0xb821, 0xffff, 0x23, 0x8000, 0xe8cc, 0x8dc4, 0x7fff, 0x135b, 0xffff, 0x1, 0x8000, 0x0, 0x9226, 0x8000, 0xffb3, 0x24e, 0x7fff, 0xb814

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xeb804fb33c12d1b4

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x11, 0x0, 0x3, 0xd7
	.org 32
	.byte 0x3, 0xff, 0xff, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xeb5b937fd5f05676, 0xa945a0d415b79899, 0x8000000000000000, 0x7fffffffffffffff, 0xba7552c41f0e2, 0xef8bbc161c5784bf, 0xd49dc69dbfee7744, 0x8b968564596b6773, 0xc17ab054c8e59799, 0xc168f4907157059f, 0x0, 0xffffffffffffffff, 0x305825bbb568836, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8e59640191738128, 0x96d16a2, 0xd4e8c9baac052fe6, 0xd78c4aba98fd1c21, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xc27492ebff9de694, 0x4514, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0x74abb5be, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x4af, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x0, 0xc7798c3d07a5ce1, 0xffffffffffffffff, 0xb6154af0e092260b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x5be378d99a18a7f, 0xab3b5f9af52f8563, 0x8000000000000000, 0x4486, 0xa896dfe917743345, 0x0, 0xffffffffffffffff, 0xfaa073dfe59902ca, 0x663e2b784e, 0x0, 0xb88a41f7fcb13bb9, 0xfe100fafc0abf0a9, 0x8000000000000000, 0xcec7bb25b9debb1c

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x49620a938ac6857f, 0xbbbc720e6637cb10, 0x26be0fdeed1470a0, 0x7d108f31c8b9d48d, 0x4e8eee61a7bcccb0, 0x7383fab6f4ef351, 0x74be1d6706b426e5, 0x43efa973c1c72e3f, 0x9678e01f72fa5720, 0x3d0763736ca0a36, 0xa6bd1a0c996c4381, 0x734463a9a7e59c, 0x70086caddb9e729c, 0xfea9205295bc4016, 0xcee29e96ad9bf1ef, 0xfd9bdab7081f85a4

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x11d5fb7, 0xa6ba1309c2beaa4b, 0x55bb1011206e, 0x16e

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xb8a2884f, 0xbe8b7fee, 0xffffffff, 0x9d062878, 0x310e1ac, 0x7fffffff

;#init_memory @VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6e26
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5be6, 0x987, 0xb8df, 0xc818
	.org 64
	.hword 0x5bfb, 0xd34a, 0x622a, 0x7059
